# ROM files

| File                         | MD5                                | Chip type             | Designator | Orig. designator | Comment                |
| ---------------------------- | ---------------------------------- | --------------------- | ---------- | ---------------- | ---------------------- |
| [bas0.v3.bin](bas0.v3.bin)   | `9aca06425387314abdf63bf5b3a32e75` | `2764` - 8kB EPROM    | `U25`      | `G3`             | BASIC interpreter      |
| [bas1.v3.bin](bas1.v3.bin)   | `de9cddc5dce922109f96b44fea680ce2` | `2764` - 8kB EPROM    | `U27`      | `G6`             | BASIC interpreter      |
| [boot.v3.bin](boot.v3.bin)   | `fc7f9f4c0370315baa5d05172c26ded2` | `2764` - 8kB EPROM    | `U26`      | `G4/5`           | Bootstrap code         |
| [io_prom.bin](io_prom.bin)   | `0cbf46acbb29d8ddecbcef259d6baa27` | `74S474` - 512x8 PROM | `U10`      | `I5`             | I/O address decoder    |
| [mem_prom.bin](mem_prom.bin) | `15a4fdef1f75fd1a1216c160d2c7df3f` | `74S474` - 512x8 PROM | `U14`      | `G1/2`           | Memory address decoder |
| [tv_eprom.bin](tv_eprom.bin) | `0d94dfaa3b22d7edbbbdd9d9582a079a` | `2716` - 2kB EPROM    | `U19`      | `E11`            | Video sync generator   |

Note:

* `BOOT`, `BAS0` and `BAS1` ROMs are v3 - which is probably the last release circulating over the Internet.

* it is possible to use `2732` EPROM for `U19`, in such case use [tv_eprom_2732.bin](tv_eprom_2732.bin) file (MD5: `c8ecce2bbffcf218ae2800a3a72fbb48`).
* `74S474`  are hard to find and program, you may want to consider alternative solutions: [e800j_addr_dec_atf](https://github.com/codepainters/e800j_addr_dec_atf) or [e800j_addr_dec_gal](https://github.com/codepainters/e800j_addr_dec_gal).

