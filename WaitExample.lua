local Wait = require('Wait')

local function Test()
    print("Hello")
    Wait.Wait(3)
    print('world!')
    Wait.Sleep(3)
    print('Hello world!')
end

Test()