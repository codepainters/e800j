Integrated cicuits
------------------------

| Ref.des. | Orig. des. | Type    | Actual type | Description                    |
| -------- | ---------- | ------- | ----------- | ------------------------------ |
| U11      | A4         | 7406    |             | 6 inverters, open-collector    |
| U34      | B9         | M8216   | UCY74S416   | 4-bit bidirectional bus driver |
| U35      | B10        | M8216   | UCY74S416   | 4-bit bidirectional bus driver |
| U60      | B14        | 2114    | U214D20     | 1024x4 static RAM              |
| U61      | B15        | 2114    | U214D20     | 1024x4 static RAM              |
| U62      | B16        | 74LS373 | K555IR22    | Octal latch, 3-state outputs   |
| U63      | B17        | 74LS373 | K555IR22    | Octal latch, 3-state outputs   |
| U12      | BC2        | 8255    |             | Parallel I/O                   |
| U13      | BC5        | 74LS373 | K555IR22    | Octal latch, 3-state outputs   |
| U64      | D15        | 74LS153 |             | Dual 4-input multiplexer       |
| U65      | D16        | 74LS153 |             | Dual 4-input multiplexer       |
| U14      | DE2        | 8251    | KR580WW51A  | USART                          |
| U15      | DE4        | 74LS04  |             | 6 inverters                    |
| U16      | DE5        | 74132   |             | 4x 2-input NAND, Schmitt trig. |
| U17      | DE6        | 74LS74  |             | Dual D-type Flip-Flop          |
| U18      | DE8        | 74LS32  |             | 4x 2-input OR gate             |
| U66      | DE17       | 74LS02  |             | 4x 2-input NOR gate            |
| U67      | DE18       | 74132   |             | 4x 2-input NAND, Schmitt       |
| U68      | DE19       | 74LS08  |             | 4x 2-input AND gate            |
| U69      | DE20       | 74LS86  |             | 4x 2-input XOR gate            |
| U36      | E11        | 2716    |             | 2kB EPROM                      |
| U37      | E13        | 74LS174 |             | Hex D Flip-Flop                |
| U70      | F16        | 74LS373 | K555IR22    | Octal latch, 3-state outputs   |
| U71      | F18        | 74LS373 | K555IR22    | Octal latch, 3-state outputs   |
| U72      | F19        | 74LS165 |             | 8-bit PISO shift register      |
| U19      | G1/2       | 74S474  |             | 512 bytes PROM (MEM RT5)       |
| U20      | G3         | 2764    | K573RF4     | 8kB EPROM (BAS0)               |
| U21      | G4/5       | 2764    | K573RF4     | 8kB EPROM (BOOT)               |
| U22      | G5         | 2764    | K573RF4     | 8kB EPROM (BAS1)               |
| U38      | G13        | 74LS157 |             | Quadruple 1-of-2 multiplexer   |
| U39      | GH13       | 74LS157 |             | Quadruple 1-of-2 multiplexer   |
| U23      | GH7        | Z80A    |             | CPU                            |
| U40      | H13        | 74LS157 |             | Quadruple 1-of-2 multiplexer   |
| U52..59  | H19..N19   | 4164 x8 | K565RU5W x8 | 64kx1 DRAM (8 pcs)             |
| U3       | I1         | 74LS32  |             | 4x 2-input OR gate             |
| U24      | I5         | 74S474  |             | 512 bytes PROM (MEM RT5)       |
| U48      | I16        | 74LS153 |             | Dual 4-input multiplexer       |
| U6       | J1         | 7438    |             | Quad 2-input NAND, open col.   |
| U7       | J2         | 74LS175 |             | Quad D Flip-Flop               |
| U8       | J3         | 74LS85  |             | 4-bit magnitude comparator     |
| U9       | J6         | 74LS00  |             | 4x 2-input NAND gate           |
| U10      | J7         | 74LS08  |             | 4x 2-input AND gate            |
| U49      | J16        | 74LS153 |             | Dual 4-input multiplexer       |
| U2       | L1         | 74LS161 | K555IE10    | Synchronous 4-bit counter      |
| U4       | L2         | 74LS74  |             | Dual D-type Flip-Flop          |
| U1       | L3         | 74LS04  |             | 6 inverters                    |
| U5       | L6         | 74LS04  |             | 6 inverters                    |
| U33      | L8         | 74LS74  |             | Dual D-type Flip-Flop          |
| U41      | L11        | 74LS00  |             | 4x 2-input NAND gate           |
| U50      | L16        | 74LS153 |             | Dual 4-input multiplexer       |
| U31      | M8         | 74LS74  |             | Dual D-type Flip-Flop          |
| U51      | M16        | 74LS153 |             | Dual 4-input multiplexer       |
| U26      | MN2        | 74S00   |             | 4x 2-input NAND gate           |
| U27      | MN3        | 74LS02  |             | 4x 2-input NOR gate            |
| U28      | MN4        | 74LS08  |             | 4x 2-input AND gate            |
| U29      | MN5        | 74LS32  |             | 4x 2-input OR gate             |
| U30      | MN7        | 74LS00  |             | 4x 2-input NAND gate           |
| U25      | MN1        | 74LS175 |             | Quad D Flip-Flop               |
| U42      | MN10       | 74LS04  |             | 6 inverters                    |
| U43      | MN11       | 74LS93  |             | 4-bit binary counter           |
| U44      | MN12       | 74LS90  |             | Decade counter                 |
| U45      | MN13       | 74LS93  |             | 4-bit binary counter           |
| U46      | MN14       | 74LS161 | K555IE10    | Synchronous 4-bit counter      |
| U47      | MN15       | 74LS161 | K555IE10    | Synchronous 4-bit counter      |
| U32      | N9         | 74LS02  |             | 4x 2-input NOR gate            |

