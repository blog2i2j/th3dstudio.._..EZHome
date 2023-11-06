This is a list of files that we have modified in the core Tasmota files for our distribution.

This is for our reference to make sure to retain changes made to the core files when merging in the latest Tasmota firmware baseline.

----------

- 📁`tasmota`
	- `my_user_config.h`
		- Setup of our baseline for the products and compile options
	- 📁`tasmota_support`
		- `settings.ino`
			- Enable light fade by default for better user experience
    - 📁`include`
    	- `tasmota.h`
			- Add power Calibration for EZPlug Plus
		- `tasmota_template.h`
			- Add EZHome Product Templates
	- 📁`tasmota_xdrv_driver`
		- `xdrv_01_webserver.ino`
			- Change footer to TH3D EZHome info