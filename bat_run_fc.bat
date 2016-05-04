cd /d F:\IFEFSR\Sphinx5\an4_16k_fc
rmdir F:\IFEFSR\Sphinx5\an4_16k_fc\bwaccumdir /S /Q
rmdir F:\IFEFSR\Sphinx\an4_16k_fc\feat /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_16k_fc\logdir /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_16k_fc\model_architecture /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_16k_fc\model_parameters /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_16k_fc\qmanager /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_16k_fc\result /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_16k_fc\trees /S /Q
python ../sphinxtrain/scripts/sphinxtrain run


cd /d F:\IFEFSR\Sphinx\an4_16k_fc
rmdir F:\IFEFSR\Sphinx\an4_16k_fc\bwaccumdir /S /Q

rmdir F:\IFEFSR\Sphinx\an4_16k_fc\logdir /S /Q
rmdir F:\IFEFSR\Sphinx\an4_16k_fc\model_architecture /S /Q
rmdir F:\IFEFSR\Sphinx\an4_16k_fc\model_parameters /S /Q
rmdir F:\IFEFSR\Sphinx\an4_16k_fc\qmanager /S /Q
rmdir F:\IFEFSR\Sphinx\an4_16k_fc\result /S /Q
rmdir F:\IFEFSR\Sphinx\an4_16k_fc\trees /S /Q
python ../sphinxtrain/scripts/sphinxtrain run
pause >run cross fc