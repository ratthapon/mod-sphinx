cd /d F:\IFEFSR\Sphinx5\an4_cross_base
rmdir F:\IFEFSR\Sphinx5\an4_cross_base\bwaccumdir /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_cross_base\feat /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_cross_base\logdir /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_cross_base\model_architecture /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_cross_base\model_parameters /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_cross_base\qmanager /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_cross_base\result /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_cross_base\trees /S /Q
python ../sphinxtrain/scripts/sphinxtrain run
pause >fe cross base
