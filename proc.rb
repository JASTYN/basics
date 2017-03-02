full_name=lambda{|first,last| first + " "+last}
p full_name["jastyn","manya"]
puts full_name.call("jastyn","manya")

full_name = Proc.new do|first,last|
	first + " " + last
end
puts full_name.call("jastym","manya")
puts full_name["jastym","manya"]