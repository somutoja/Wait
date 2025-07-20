local Wait = {}

function Wait.Sleep(time)
    os.execute('sleep '..time)
end

function Wait.Wait(time)
    os.execute('sleep '..time)
end

-- local function Test()
--     print("Hello")
--     Wait.Wait(3)
--     print('world!')
-- end

-- Test()

return Wait