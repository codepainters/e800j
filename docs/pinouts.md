# Connectors

#### Power (`ports_pcb` only)

* 5.5/2.1 DC connector
* center pin `+5V` , outside `GND`



#### Printer (DB25)

Note: This is the pinout of the `DB25` variant, as used in `ports_pcb`. For the pinout of the original `DB37` connector, refer to the Elwro documentation.

| Pin   | Name       | Comment                                      |
| ----- | ---------- | -------------------------------------------- |
| 1     | `PRN_STRB` | `J10`, `PC7` output via double `7406` buffer |
| 2     | `D0`       | `J18`, `PB0` output                          |
| 3     | `D1`       | `J19`, `PB1` output                          |
| 4     | `D2`       | `J20`, `PB2` output                          |
| 5     | `D3`       | `J24`, `PB3` output                          |
| 6     | `D4`       | `J23`, `PB4` output                          |
| 7     | `D5`       | `J22`, `PB5` output                          |
| 8     | `D6`       | `J21`, `PB6` output                          |
| 9     | `D7`       | `J16`, `PB7` output                          |
| 10    | `PRN_ACK`  | `J15`, `PC2` input, 1k pull-up               |
| 11-17 | -          |                                              |
| 18-25 | `GND`      |                                              |



#### Joystick (DB9)

| Pin  | Name          | Comment                                 |
| ---- | ------------- | --------------------------------------- |
| 1    | `UP`          | `J2`, `PA3` input,                      |
| 2    | `DOWN`        | `J4`, `PA2` input                       |
| 3    | `LEFT`        | `J6`, `PA1` input                       |
| 4    | `RIGHT`       | `J8`, `PA0` input                       |
| 5    | -             |                                         |
| 6    | `FIRE`        | `J1`, `PA4` input                       |
| 7    | `+5V`         | `J9` (`+5V` via 27 ohm resistor)        |
| 8    | `+5V` / `GND` | `J5` (`PA6` with 3k3 pull-up) or `GND`* |
| 9    | -             |                                         |

Note:

* If you're not using `ports_pcb` (or using `ports_pcb` without joystick inverters), all inputs respond to being shorted to `J5` (pin 8), which is pulled up to `+5V`.
* If you're using `ports_pcb` with inverters, pin 8 is at `GND`, and all inputs respond to being shorted to ground.



#### Tape (DIN-5)

| Pin  | Name       | Comment                          |
| ---- | ---------- | -------------------------------- |
| 1    | `TAPE_OUT` | `J33`, output to tape recorder.  |
| 2    | `GND`      | Ground.                          |
| 3    | `TAPE_IN`  | `J35`, input from tape recorder. |



#### Junet (DIN-5)

| Pin  | Name        | Comment       |
| ---- | ----------- | ------------- |
| 1    | `DATA_NET`  | Serial data.  |
| 2    | `GND`       | Ground.       |
| 3    | `CLK_NET`   | Serial clock. |
| 4    | `/BUSY_NET` | Busy flag.    |
| 5    | -           | Not used.     |

Both sockets are connected in parallel (Junet is a bus, not a ring).

 

#### Video (aka MONITOR, DIN-5)

| Pin  | Name   | Comment                                           |
| ---- | ------ | ------------------------------------------------- |
| 1    | `/LUM` | `J51`, composite video (monochrome).              |
| 2    | `GND`  | `J52`, ground.                                    |
| 3    | `FON`  | `J53`, audio signal, same as RGB connector pin 7. |



#### RGB (DB9)

| Pin  | Name             | Comment                                               |
| ---- | ---------------- | ----------------------------------------------------- |
| 1    | `GND`            | `J43`                                                 |
| 2    | `/SYNC`          | `J44`                                                 |
| 3    | `R`              | `J45`, 0 - 2.5V                                       |
| 4    | `G`              | `J46`, 0 - 2.5V                                       |
| 5    | `B`              | `J47`, 0 - 2.5V                                       |
| 6    | `BRIGHT`         | `J48` TTL levels                                      |
| 7    | `FON`            | `J53`, audio signal, same as `Video` connector pin 3. |
| 8    | `SYN_H` or `+5V` | `J49` or `+5V`, configurable on `ports_pcb` (`JP2`).  |
| 9    | `SYN_V`*         | `J50`, configurable on `ports_pcb` (`JP3`).           |



