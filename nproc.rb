add = Proc.new{|num1,num2|num1+num2}
puts add[10,34]

product = Proc.new{|num1,num2|num1*num2}
puts product[65,54]

product = Proc.new do |num1,num2|
	num1*num2
end

puts product[23,2]

name = Proc.new do|first|
	first*5
end
puts name["jasty"]
