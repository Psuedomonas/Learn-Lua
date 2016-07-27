print(4 and 5)		-->5
print(nil and 13)	-->nil
print(false and 13)	-->false
print(4 or 5)		-->4
print(false or 5)	-->5
print("Now my logic test v=1, print x, x = x or v")
v = 1
print(x)
x = x or v
print(x)

if not x then x = v end

