cd /d F:\IFEFSR\Sphinx5\an4_16k_base
rmdir F:\IFEFSR\Sphinx5\an4_16k_base\bwaccumdir /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_16k_base\feat /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_16k_base\logdir /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_16k_base\model_architecture /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_16k_base\model_parameters /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_16k_base\qmanager /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_16k_base\result /S /Q
rmdir F:\IFEFSR\Sphinx5\an4_16k_base\trees /S /Q
python ../sphinxtrain/scripts/sphinxtrain run
pause >fe 16k base
