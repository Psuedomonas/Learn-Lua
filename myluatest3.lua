function a() print('This be program A')
	repeat 
		local said = io.read()
		if said == 'a' then 
			print'already runin that dude.'
		elseif said == 'q' then
			print'OK man, ending program a ...'
			return main()
		elseif said ~= nil then
			print"Man, that doesn't make any sense."
		end
	until false
	print'terminating program a, you will not see this because the tail call is at least partially successful'
end

function b() print('This is be program B')
	print'I will write funny things on your screen'
	dofile 'functionsAsArgs.lua'
	while true do
		local said = io.read()
		if said ~= nil then
			print'Exiting to Main Menu...'
			return main ()
		end
	end
	print'this will work as I intended'
end

function main() 
	print("Quit - q, Program A - a, Program B - b")
	while true do
		local said = io.read() --reads entry from keyboard
		--said = tostring(usaid) -- converts to string
		if said == 'a' then
			print('Starting Program A ...')
			return a()
		elseif said == 'b' then
			print('Starting Program B ...')
			return b()
		elseif said == 'q' then
			print('Exiting Program...')
			break
		elseif said ~= nil then
			print('I do not understand...')
			print('Please try again')
		end
	end 
print("Program Terminated")
end

main()
dofile 'hello.lua' --loads file


