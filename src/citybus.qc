$modelname milou2764\citybus.mdl
$body bus citybus.smd

$surfaceprop metalvehicle
$cdmaterials models\milou2764
$staticprop

$sequence idle citybus.smd
$contents solid

$collisionmodel citybus_physics.smd {
    $concave
    $maxconvexpieces 15
}