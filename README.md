Lit ms
======

> Tiny ms conversion utility.

This was modified from the node.js version at [rauchg/ms.js](https://github.com/rauchg/ms.js).

### Install

```sh
$ lit install james2doyle/ms
```

### Usage

```lua
local ms = require('ms')

ms('2 days')  // 172800000
ms('1d')      // 86400000
ms('10h')     // 36000000
ms('2.5 hrs') // 9000000
ms('2h')      // 7200000
ms('1m')      // 60000
ms('5s')      // 5000
ms('100')     // 100
ms(60000)             // "1m"
ms(2 * 60000)         // "2m"
ms(ms('10 hours'))    // "10h"
ms(60000, { long: true })             // "1 minute"
ms(2 * 60000, { long: true })         // "2 minutes"
ms(ms('10 hours'), { long: true })    // "10 hours"
```
