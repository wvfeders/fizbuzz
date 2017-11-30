
i=0 #initiates counter
while i < 100 do #starts loop for 1 to 100
i = i + 1 #increments counter
b = i  #creates variable to hold counter or Fizz/Buzz
test3 = i%3 #determines remainder when divided by 3
test5 = i%5 #determines remainder when divided by 5
test15 = i%15 #determines remainder when divided by 3 x 5

if test3 == 0 then #if test 3 remainder =0 then b= fizz
	b = "Fizz"
end

if test5 == 0 then #if test 5 remainder = 0 then b = buzz and  overwrites Fizz (at 15 for example)
	b = "Buzz"
end

if test15 == 0 then #if test15 remainder = 0 then b = fizzbuzz and overwrites buzz (at 15, 30, 45 etc)
	b = "FizzBuzz"
end

#List output
p b

#horizontal output
#print "\t #{b}" #could be used to format output horizontally
end