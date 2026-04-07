local Pass = false
local functionName = "iscclosure"
local testComment = "None"

if not iscclosure then
    testComment = `function "{functionName} does not exist"`
    return Pass
end

local cFunction = game.GetService

if iscclosure(cFunction) then
    Pass = true
end

return {functionName, Pass, testComment}