a ={} 		-- empty table
-- create 1000 new entries
for i=1,1000 do a[i] = i*2 end
print(a[9]) 	--> 18
a['x'] = 10
print(a["x"])	--> 10 " ' test as well for nz
print(a['y'])	--> nil

-- " ' test passed, truely equivalent

