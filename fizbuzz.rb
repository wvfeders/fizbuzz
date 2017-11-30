
i=0
while i < 100 do
i = i + 1
b = i
test3 = i%3
test5 = i%5
test15 = i%15

if test3 == 0 then 
	b = "Fizz"
end

if test5 == 0 then
	b = "Buzz"
end

if test15 == 0 then
	b = "FizzBuzz"
end

#List output
p b

#horizontal output
#print "\t #{b}"
end