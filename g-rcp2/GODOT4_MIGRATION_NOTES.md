# VitaVehicle Godot 4.4.1 migration

This folder is a best-effort Godot 3 -> Godot 4.4.1 source migration.

## Converted
- Core vehicle scripts and node base classes
- Godot 4 node/resource names in runtime scenes
- Packed array resource syntax
- Common Node3D transform/property names
- Godot 4 GL Compatibility renderer settings
- Keyboard input actions

## Deliberately disabled
- `addons/vitavehicle_ui`: the original tuning editor is a Godot 3 Control/Font plugin and needs a separate UI migration.
- Missing `MISC/autoload/graphics.gd` was not recreated from absent source; a small compatibility placeholder is included instead.

## Important
The vehicle physics itself is custom raycast physics. It was not rewritten to use VehicleBody3D/WheelCollider equivalents. Physics behavior may need retuning under Godot 4.

## Verification
Godot 4.4.1 was not available in the execution environment used for this migration, so the project could not be launched or parser-validated here. The source is packaged for opening in Godot 4.4.1 and the remaining issues are documented rather than hidden.
