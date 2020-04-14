-- PeanutLabs plugin

local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name="plugin.peanutlabs", publisherId="com.coronalabs" }

-------------------------------------------------------------------------------
-- BEGIN
-------------------------------------------------------------------------------

-- This sample implements the following Lua:
-- 
--    local peanutlabs = require "plugin.peanutlabs"
--    peanutlabs.init()
--    

local function showWarning(functionName)
    print( functionName .. " WARNING: The PeanutLabs plugin is only supported on Android & iOS devices. Please build for device")
end

function lib.init()
    showWarning("peanutlabs.init()")
end

function lib.show()
    showWarning("peanutlabs.show()")
end

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib
