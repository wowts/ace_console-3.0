local __exports = LibStub:NewLibrary("AceConsole-3.0", 10000)
if not __exports then return end
local __class = LibStub:GetLibrary("tslib").newClass
local lib = {
    Embed = function(self, Base)
        return __class(Base, {
        })
    end,

}
for k,v in pairs(lib) do __exports[k] = v end
