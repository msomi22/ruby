#!/usr/bin/ruby -w


=begin
puts "Hello";

print <<EOF
     This is a document 
EOF

print <<"EOF";
     This is another document  
EOF

print <<"test1", <<"test2"
      document1.
test1
      document2. 
test2
=end

#comment here

=begin
	
rescue Exception => e
	
end

puts "This is statement1" 

END{
   puts "This is statement2" 
}

BEGIN{
	puts "This is statement3"   
}

=end


=begin
class Student
	@@no_of_students = 0
	PI = 3.4
	def initialize(id,sname)
		@studentId = id
		@studentName = sname 
	end  

	def printStudent()
		puts "Id: #{@studentId}" 
		puts "Name: #@studentName" 
	end 
	def totalStudents()
		@@no_of_students +=1
		puts "Total students: #{@@no_of_students}"
	end 
	def printConstants()
		puts "Pi is: #{PI}" 
	end 

end 

s1 = Student.new(1,"Peter Mwenda")
s2 = Student.new(2,"Munene Kuria")


s1.printStudent 
s2.printStudent 

s1.totalStudents 
s2.totalStudents 

s1.printConstants  


=end

=begin
	
end
array = ["English", "Kiswahili", "Mathematics"]

array.each do |i|
	puts i
end 


hashmap = {"name" => "Peter", "id" => "100"}

hashmap.each do |key, value|
	print "key: ", key, " ,value: ", value , "\n" 
end

=end 

=begin

(10..15).each do |num|
	print num, ' '
end


num = 50
if num > 50
	puts "greater than 50"
elsif num < 50
	puts "less tha 50"
else
	puts "equals 50" 
end

$bol = 1
print "is 1 \n" if $bol

$age = 50
case $age
when 0 .. 20
	puts "0 to 20"
when 21 .. 30
	puts "21 to 30"
when 31 .. 40
	puts "31 to 40"
when 41 .. 50
	puts "41 to 50"
end


$start = 0
$end = 10
while $start < $end do
	puts("looping ... #{$start}")
	$start +=1
end

$i = 0
$num = 5
begin
	puts("in a loop #$i") 
	$i +=1
end while $i < $num 


for i in 3 .. 9
	puts "now looping : #{i}" 
end 


=end 

def multiply(num1, num2)
	$product = num1 * num2 
	puts "Product is #{$product}" 
end

multiply(10,5)

def retArr()
	a = 100
	b = 200
	c = 300
return a, b, c 
end

var = retArr 
puts var 


def receive(*param)
	puts "param number is #{param.length}"
	for i in 0...param.length
		puts "param is #{param[i]}"
	end
end


receive "Peter", "Mwenda", "Njeru"

now = Time.new 
puts "current tims is : " + now.inspect 
puts now.year
puts now.day
puts now.hour 