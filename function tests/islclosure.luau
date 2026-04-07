local Pass = false
local functionName = "islclosure"
local testComment = "None"

if not islclosure then
    testComment = `function "{functionName} does not exist"`
    return Pass;
end

local function testFuncton( ... ) end

if islclosure(testFuncton) then
    Pass = true
end


return {functionName, Pass, testComment}