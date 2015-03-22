# Eurocard-Backplane

A customized backplane for the JQI Eurocard racks.

This repository also includes a "starter" schematic/board for compliant modules: `EurocardModule.*` Simply copy and paste this into your project folder (or re-save with a different name into your project), and you're off to the races!

## JQI Eurocard standard

We have made our backplane standard compliant with the Toptica backplane -- ie, Toptica modules should work in the JQI rack (and vice versa). However, double-check to make sure there aren't conflicting GPIO signal lines!

Compliant modules should follow the backplane standard (see link below to backplane pinout, or check out the starter schematic in this repository). Here are a few other guidlines that should be followed when designing new modules:

* You are responsible for regulating down from `+/-15V` to the voltages you need.
* De-couple your module from the backplane power traces (eg, with a ferrite bead); be careful about introducing additional noise.
* The standard power supply should provide ~ 7 (?) amps of current to the rack at both `+15V` and `-15V`
* If you need higher voltages, use the HV line.
* The backplane will be (!) equipped with a microcontroller and `WIZNET` ethernet adapter.
* SPI chip-select lines (`SPI_CS`) are routed to individual modules (ie, not tied together on the back plane). If you want to use a microcontroller, you can communicate with the backplane MCU this way. You can also use the I2C bus if you wish (`I2C_SDA` and `I2C_SCL`).
* There is a 5V stable reference, provided from an LM399H zener reference on the back plane.

**Resources**:

* [Backplane pinout](https://docs.google.com/spreadsheets/d/1GiwGvO8Z4_M1yfA_NvQcPyxT0hQa0t4iZVfY6wiVYis/edit?usp=sharing)
* ...

