;FLAVOR:Marlin
;TIME:0
;Filament used: 0m
;Layer height: 0.15
;MINX:2.14748e+006
;MINY:2.14748e+006
;MINZ:2.14748e+006
;MAXX:-2.14748e+006
;MAXY:-2.14748e+006
;MAXZ:-2.14748e+006
;Generated with Cura_SteamEngine 4.1.0
M140 S60
M105
M190 S60
M104 S200
M105
M109 S200
M82 ;absolute extrusion mode
G28 ;Home
G1 Z15.0 F6000 ;Move the platform down 15mm
;Prime the extruder
G92 E0
G1 F200 E3
G92 E0
G92 E0
G92 E0
G1 F1500 E-6.5
;LAYER_COUNT:0
M140 S0
M107
M104 S0
M140 S0
;Retract the filament
G92 E1
G1 E-1 F300
G28 X0 Y0
M84
M82 ;absolute extrusion mode
M104 S0
;End of Gcode
;SETTING_3 {"extruder_quality": ["[general]\\nversion = 4\\nname = Normal #2\\nd
;SETTING_3 efinition = fdmprinter\\n\\n[metadata]\\nquality_type = fast\\ntype =
;SETTING_3  quality_changes\\nsetting_version = 7\\nposition = 0\\n\\n[values]\\
;SETTING_3 ninfill_sparse_density = 20\\n\\n", "[general]\\nversion = 4\\nname =
;SETTING_3  Normal #2\\ndefinition = fdmprinter\\n\\n[metadata]\\nquality_type =
;SETTING_3  fast\\ntype = quality_changes\\nsetting_version = 7\\nposition = 1\\
;SETTING_3 n\\n[values]\\ninfill_sparse_density = 20\\n\\n", "[general]\\nversio
;SETTING_3 n = 4\\nname = Normal #2\\ndefinition = fdmprinter\\n\\n[metadata]\\n
;SETTING_3 quality_type = fast\\ntype = quality_changes\\nsetting_version = 7\\n
;SETTING_3 position = 2\\n\\n[values]\\ninfill_sparse_density = 20\\n\\n", "[gen
;SETTING_3 eral]\\nversion = 4\\nname = Normal #2\\ndefinition = fdmprinter\\n\\
;SETTING_3 n[metadata]\\nquality_type = fast\\ntype = quality_changes\\nsetting_
;SETTING_3 version = 7\\nposition = 3\\n\\n[values]\\ninfill_sparse_density = 20
;SETTING_3 \\n\\n", "[general]\\nversion = 4\\nname = Normal #2\\ndefinition = f
;SETTING_3 dmprinter\\n\\n[metadata]\\nquality_type = fast\\ntype = quality_chan
;SETTING_3 ges\\nsetting_version = 7\\nposition = 4\\n\\n[values]\\ninfill_spars
;SETTING_3 e_density = 20\\n\\n", "[general]\\nversion = 4\\nname = Normal #2\\n
;SETTING_3 definition = fdmprinter\\n\\n[metadata]\\nquality_type = fast\\ntype 
;SETTING_3 = quality_changes\\nsetting_version = 7\\nposition = 5\\n\\n[values]\
;SETTING_3 \ninfill_sparse_density = 20\\n\\n", "[general]\\nversion = 4\\nname 
;SETTING_3 = Normal #2\\ndefinition = fdmprinter\\n\\n[metadata]\\nquality_type 
;SETTING_3 = fast\\ntype = quality_changes\\nsetting_version = 7\\nposition = 6\
;SETTING_3 \n\\n[values]\\ninfill_sparse_density = 20\\n\\n", "[general]\\nversi
;SETTING_3 on = 4\\nname = Normal #2\\ndefinition = fdmprinter\\n\\n[metadata]\\
;SETTING_3 nquality_type = fast\\ntype = quality_changes\\nsetting_version = 7\\
;SETTING_3 nposition = 7\\n\\n[values]\\ninfill_sparse_density = 20\\n\\n"], "gl
;SETTING_3 obal_quality": "[general]\\nversion = 4\\nname = Normal #2\\ndefiniti
;SETTING_3 on = fdmprinter\\n\\n[metadata]\\nquality_type = fast\\ntype = qualit
;SETTING_3 y_changes\\nsetting_version = 7\\n\\n[values]\\nadhesion_type = skirt
;SETTING_3 \\n\\n"}
