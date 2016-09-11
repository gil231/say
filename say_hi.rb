def say_hi(name)
	if name == "Gil"
		p "Welcome back"
	else name != "Gil"
		p "Hi, #{name}"
	end
end
p say_hi('Gil') == "Welcome back"
p say_hi('Juan') == "Hi, Juan"
