------------------------------------------------------------
-- Copyright (c) 2016 tacigar. All rights reserved.
-- https://github.com/tacigar/maidroid
------------------------------------------------------------

maidroid_core = {}

maidroid_core.modname = "maidroid_core"
maidroid_core.modpath = minetest.get_modpath(maidroid_core.modname)

dofile(maidroid_core.modpath .. "/cores/empty.lua")
dofile(maidroid_core.modpath .. "/cores/basic.lua")