
# Write a function to accept 2 integers from user and subtract them and show difference, handle exception and show “Please enter valid numbers as parameters” when wrong input is 
begin
	puts "enter the value1"
	a = Integer(gets)
	puts "enter the value2"
	b = Integer(gets)
	diff = a - b
	puts diff
rescue
	puts "enter value1"
	a = gets
	puts "enter value2"
	b = gets
ensure
	puts "enter the right parameter"
end