function a() print('This will be program A') end
b = function () print('This will be program B') end

print("Quit - q, Program A - a, Program B - b"); run = true
while run == true do
	said = io.read() --reads entry from keyboard
	--said = tostring(usaid) -- converts to string
	if said == 'a' then
		print('Starting Program A ...')
		a()
	elseif said == 'b' then
		print('Starting Program B ...')
		b()
	elseif said == 'q' then
		print('Exiting Program...')
		run = false
	elseif said ~= nil then
		print('I do not understand...')
		print('Please try again')
	end
end
print("Program Terminated")
dofile 'hello.lua' --loads file


