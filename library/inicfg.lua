---@meta
inicfg = {}

---Usage:
---```lua
---local inicfg = require('inicfg')
---local iniFileName = 'myFileName.ini'
---local ini = inicfg.load({
---    main = {
---        name = 'Dima',
---        age = 19,
---        alive = true
---    },
---}, iniFileName)
---inicfg.save(ini, iniFileName)
---
-----// Change ans save value in .ini file
---ini.main.alive = false
---inicfg.save(ini, iniFileName)
---```
--- @param default table
--- @param file string
--- @return table data
function inicfg.load(default, file) end

---Usage:
---```lua
---<ini>.<section>.<key> = <value>
---inicfg.save(<ini>, <iniFileName>)
--- @param data table
--- @param file string
--- @return bool result
function inicfg.save(data, file) end



return inicfg

