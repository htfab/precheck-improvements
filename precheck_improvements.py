#!/usr/bin/env python3

import os, sys
import yaml
import gdstk
import subprocess
import re

path = os.path.realpath(sys.argv[1])
project = os.path.basename(path)

gds_fn = os.path.join(path, project + '.gds')
lef_fn = os.path.join(path, project + '.lef')
v_fn = os.path.join(path, project + '.v')
yaml_fn = os.path.join(path, 'info.yaml')

print(f'Checking project {project} ...', file=sys.stderr)

for i in (path, gds_fn, lef_fn, v_fn, yaml_fn):
    if not os.path.exists(i):
        print(f'[FAIL] file not found: {i}', file=sys.stderr)
        exit(1)
print(f'[PASS] files present', file=sys.stderr)

# precheck #1 - no shapes outside project area

gds = gdstk.read_gds(gds_fn)
tops = gds.top_level()
if len(tops) != 1:
    print('[FAIL] gds top level not unique', file=sys.stderr)
top = tops[0]
boundary = top.copy('test_boundary')
boundary.filter([(235, 4)], False)
if top.bounding_box() != boundary.bounding_box():
    print('[FAIL] shapes outside project area', file=sys.stderr)
else:
    print('[PASS] no shapes outside project area', file=sys.stderr)

# precheck #2 - presence of VGND, VDPWR, VAPWR

v = open(v_fn).read().replace('VPWR', 'VDPWR')
lef = open(lef_fn).read().replace('VPWR', 'VDPWR')
yaml = yaml.safe_load(open(yaml_fn))
uses_3v3 = yaml['project'].get('uses_3v3', False)

# naive but good enough way to ignore comments
v = re.sub('//.*', '', v)
v = re.sub('/\\*.*\\*/', '', v, flags=re.DOTALL|re.MULTILINE)

for (ft, s) in (('Verilog', v), ('LEF', lef)):
    for (pwr, ex) in (('VGND', True), ('VDPWR', True), ('VAPWR', uses_3v3)):
        if (pwr in s) != ex:
        #if ex and pwr not in s:
            print(f'[FAIL] {ft} contains {pwr}: {pwr in s}, expected: {ex}', file=sys.stderr)
        else:
            print(f'[PASS] {ft} contains {pwr}: {pwr in s}', file=sys.stderr)

# precheck #3 - invalid layers in GDS

gds = gdstk.read_gds(gds_fn)
layers = gds.layers_and_datatypes().union(gds.layers_and_texttypes())
valid_layers = {(10, 0), (11, 0), (11, 20), (11, 44), (17, 0), (18, 20), (20, 0), (21, 0), (22, 0), (22, 20), (22, 21), (22, 22), (22, 23), (22, 24), (23, 0), (23, 28), (25, 0), (25, 42), (25, 43), (25, 44), (26, 20), (26, 21), (26, 22),
    (27, 0), (28, 0), (28, 28), (29, 20), (29, 21), (29, 22), (30, 0), (31, 20), (31, 21), (31, 22), (32, 0), (33, 24), (33, 42), (33, 43), (33, 44), (34, 0), (34, 28), (35, 0), (36, 0), (36, 28), (37, 0), (38, 20), (38, 21), (38, 22), (39, 0),
    (40, 0), (41, 0), (41, 28), (43, 0), (44, 0), (44, 5), (44, 16), (44, 20), (44, 42), (44, 43), (45, 20), (45, 21), (45, 22), (46, 0), (48, 0), (49, 0), (50, 0), (51, 0), (51, 28), (53, 42), (53, 43), (53, 44), (56, 0), (56, 28), (58, 0),
    (59, 0), (59, 28), (61, 20), (62, 20), (62, 21), (62, 22), (62, 24), (64, 5), (64, 13), (64, 14), (64, 16), (64, 18), (64, 20), (64, 44), (64, 59), (65, 4), (65, 5), (65, 6), (65, 8), (65, 13), (65, 14), (65, 16), (65, 20), (65, 23),
    (65, 41), (65, 44), (65, 48), (65, 60), (66, 4), (66, 5), (66, 9), (66, 13), (66, 14), (66, 15), (66, 16), (66, 20), (66, 23), (66, 25), (66, 41), (66, 44), (66, 58), (66, 60), (66, 83), (67, 4), (67, 5), (67, 10), (67, 13), (67, 14),
    (67, 15), (67, 16), (67, 20), (67, 23), (67, 25), (67, 41), (67, 44), (67, 48), (67, 60), (68, 4), (68, 5), (68, 10), (68, 13), (68, 14), (68, 15), (68, 16), (68, 20), (68, 23), (68, 25), (68, 32), (68, 33), (68, 34), (68, 35), (68, 36),
    (68, 37), (68, 38), (68, 39), (68, 41), (68, 44), (68, 48), (68, 58), (68, 60), (68, 88), (68, 89), (68, 90), (68, 91), (68, 92), (68, 93), (69, 4), (69, 5), (69, 10), (69, 13), (69, 14), (69, 15), (69, 16), (69, 20), (69, 23), (69, 25),
    (69, 32), (69, 33), (69, 34), (69, 35), (69, 36), (69, 37), (69, 38), (69, 39), (69, 41), (69, 44), (69, 48), (69, 58), (69, 60), (69, 88), (69, 89), (69, 90), (69, 91), (69, 92), (69, 93), (70, 4), (70, 5), (70, 10), (70, 13), (70, 14),
    (70, 15), (70, 16), (70, 17), (70, 20), (70, 23), (70, 25), (70, 32), (70, 33), (70, 34), (70, 35), (70, 36), (70, 37), (70, 38), (70, 39), (70, 41), (70, 44), (70, 48), (70, 60), (70, 88), (70, 89), (70, 90), (70, 91), (70, 92), (70, 93),
    (71, 4), (71, 5), (71, 10), (71, 13), (71, 14), (71, 15), (71, 16), (71, 17), (71, 20), (71, 23), (71, 25), (71, 32), (71, 33), (71, 34), (71, 35), (71, 36), (71, 37), (71, 38), (71, 39), (71, 41), (71, 44), (71, 48), (71, 60), (71, 88),
    (71, 89), (71, 90), (71, 91), (71, 92), (71, 93), (72, 4), (72, 5), (72, 10), (72, 13), (72, 14), (72, 15), (72, 16), (72, 17), (72, 20), (72, 23), (72, 25), (72, 32), (72, 33), (72, 34), (72, 35), (72, 36), (72, 37), (72, 38), (72, 39),
    (72, 88), (72, 89), (72, 90), (72, 91), (72, 92), (72, 93), (74, 5), (74, 13), (74, 14), (74, 15), (74, 16), (74, 20), (74, 21), (74, 22), (74, 88), (74, 89), (74, 90), (74, 91), (74, 92), (74, 93), (75, 20), (76, 5), (76, 16), (76, 20),
    (76, 44), (77, 20), (78, 44), (79, 20), (80, 20), (81, 1), (81, 2), (81, 3), (81, 4), (81, 6), (81, 7), (81, 8), (81, 10), (81, 11), (81, 12), (81, 13), (81, 14), (81, 15), (81, 17), (81, 19), (81, 20), (81, 23), (81, 27), (81, 50),
    (81, 51), (81, 52), (81, 53), (81, 54), (81, 57), (81, 60), (81, 63), (81, 79), (81, 81), (81, 101), (81, 125), (82, 5), (82, 20), (82, 24), (82, 25), (82, 26), (82, 27), (82, 28), (82, 44), (82, 59), (82, 64), (83, 44), (84, 23), (84, 44),
    (85, 44), (86, 20), (87, 42), (87, 43), (87, 44), (88, 0), (88, 44), (89, 32), (89, 33), (89, 34), (89, 35), (89, 36), (89, 37), (89, 38), (89, 39), (89, 44), (90, 4), (90, 20), (91, 44), (92, 44), (93, 0), (93, 44), (94, 0), (94, 20),
    (95, 20), (96, 0), (96, 20), (96, 21), (96, 22), (96, 44), (97, 0), (97, 42), (97, 43), (97, 44), (98, 0), (98, 42), (98, 43), (98, 44), (99, 0), (100, 0), (101, 0), (101, 42), (101, 43), (101, 44), (104, 42), (104, 43), (104, 44),
    (105, 20), (105, 21), (105, 22), (105, 42), (105, 43), (105, 44), (105, 52), (106, 42), (106, 43), (106, 44), (107, 20), (107, 21), (107, 22), (107, 24), (108, 20), (108, 21), (108, 22), (109, 42), (109, 43), (109, 44), (110, 20),
    (110, 21), (110, 22), (112, 4), (112, 20), (112, 21), (112, 22), (112, 42), (112, 43), (115, 42), (115, 43), (115, 44), (117, 4), (117, 20), (117, 21), (117, 22), (122, 5), (122, 16), (124, 40), (125, 20), (125, 44), (127, 21),
    (127, 22), (201, 20), (235, 0), (235, 4), (235, 250), (235, 252), (236, 0)}
excess = layers - valid_layers
if excess:
    print(f'[FAIL] invalid layers in GDS: {excess}', file=sys.stderr)
else:
    print('[PASS] no invalid layers in GDS', file=sys.stderr)

# precheck #4 - invalid cell names (with # or /) in GDS

gds = gdstk.read_gds(gds_fn)
cell_names = [i.name for i in gds.cells]
invalid_cell_names = [i for i in cell_names if '#' in i or '/' in i]
if invalid_cell_names:
    print(f'[FAIL] invalid cell names in GDS: {invalid_cell_names}', file=sys.stderr)
else:
    print(f'[PASS] no invalid cell names in GDS', file=sys.stderr)

# precheck #5 - urpm to nwell spacing
threads = os.cpu_count()
wokwi_id = yaml['project'].get('wokwi_id', 0)
top_module = yaml['project'].get('top_module', f'tt_um_wokwi_{wokwi_id}')
drc_script = os.path.join(os.path.dirname(sys.argv[0]), 'nwell_urpm.drc')
drc_report = os.path.join(path, 'klayout_nw_urpm_check.xml')
drc_log = os.path.join(path, "klayout_nw_urpm_check.log")
drc_cmd = f'klayout -b -rd input={gds_fn} -rd report={drc_report} -rd thr={threads} -rd top_cell={top_module} -r {drc_script} >& {drc_log}'

res = subprocess.run(drc_cmd, shell=True)
if res.returncode != 0:
    print('[FAIL] urpm to nwell DRC crashed', file=sys.stderr)
elif '<item>' in open(drc_report).read():
    print('[FAIL] urpm to nwell DRC failed', file=sys.stderr)
else:
    print('[PASS] urpm to nwell DRC passed', file=sys.stderr)

# precheck #6 - analog pin usage

gds = gdstk.read_gds(gds_fn)
top = gds.top_level()[0]
met4 = top.copy('test_met4')
met4.flatten()
met4.filter([(71, 20)], False)
via3 = top.copy('test_via3')
via3.flatten()
via3.filter([(70, 44)], False)

analog_pin_pos = (151.810, 132.490, 113.170, 93.850, 74.530, 55.210, 35.890, 16.570)
pin_shift = 15.64 if uses_3v3 else 0

analog_pin_count = yaml['project'].get('analog_pins', 0)
if analog_pin_count > 0:
    for pin in range(8):
        x = analog_pin_pos[pin] - pin_shift
        x1, y1, x2, y2 = x, 0, x+0.9, 1.0
        pin_over = gdstk.rectangle((x1, y1), (x2, y2))
        pin_above = gdstk.rectangle((x1, y2+0.1), (x2, y2+0.5))
        pin_below = gdstk.rectangle((x1, y1-0.5), (x2, y1-0.1))
        pin_left = gdstk.rectangle((x1-0.5, y1), (x1-0.1, y2))
        pin_right = gdstk.rectangle((x2+0.1, y1), (x2+0.5, y2))

        via3_over = gdstk.boolean(via3.polygons, pin_over, 'and')
        met4_above = gdstk.boolean(met4.polygons, pin_above, 'and')
        met4_below = gdstk.boolean(met4.polygons, pin_below, 'and')
        met4_left = gdstk.boolean(met4.polygons, pin_left, 'and')
        met4_right = gdstk.boolean(met4.polygons, pin_right, 'and')

        connected = bool(via3_over) or bool(met4_above) or bool(met4_below) or bool(met4_left) or bool(met4_right)
        expected_pc = pin < analog_pin_count
        expected_pd = bool(yaml['pinout'].get(f'ua[{pin}]', ''))

        if connected != expected_pc:
            print(f'[FAIL] analog pin {pin} connected: {connected}, expected from `analog_pins={analog_pin_count}`: {expected_pc}', file=sys.stderr)
        elif connected != expected_pd:
            print(f'[FAIL] analog pin {pin} connected: {connected}, expected from `pinout.ua[{pin}]`: {expected_pd}', file=sys.stderr)
        else:
            print(f'[PASS] analog pin {pin} connected: {connected}', file=sys.stderr)

