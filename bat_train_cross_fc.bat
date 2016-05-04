cd /d F:\IFEFSR\Sphinx\an4_cross_fc
rmdir F:\IFEFSR\Sphinx\an4_cross_fc\bwaccumdir /S /Q

rmdir F:\IFEFSR\Sphinx\an4_cross_fc\logdir /S /Q
rmdir F:\IFEFSR\Sphinx\an4_cross_fc\model_architecture /S /Q
rmdir F:\IFEFSR\Sphinx\an4_cross_fc\model_parameters /S /Q
rmdir F:\IFEFSR\Sphinx\an4_cross_fc\qmanager /S /Q
rmdir F:\IFEFSR\Sphinx\an4_cross_fc\result /S /Q
rmdir F:\IFEFSR\Sphinx\an4_cross_fc\trees /S /Q
python ../sphinxtrain/scripts/sphinxtrain run
pause >train cross fc
