set_setting_value('printer', 'curvi')
set_setting_value('filament_diameter_mm_0', 1.75)
set_setting_value('nozzle_diameter_mm_0', 0.4)
set_setting_value('z_layer_height_mm', 0.3)
set_setting_value('gcode_volumic', 0)
emit(load(Path..'E:\WORK\PROJECTS\curvislicer\models\FoilCutter/after.stl'))
set_service('FilamentSlicer')
run_service(Path..'E:\WORK\PROJECTS\curvislicer\models\FoilCutter.gcode')
