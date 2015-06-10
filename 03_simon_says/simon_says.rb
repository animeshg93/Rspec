def echo(arg)
	"#{arg}"
end

def shout(arg)
"#{arg.upcase}"
end

def repeat(arg, default = 2)
	string = []
	while default > 0 do
		string << "#{arg}"
		default = default - 1
end
string.join(' ')
end

def start_of_word(arg, num)
	arg[0..num - 1]
end

def first_word(num)
	b = num.split
	b[0]
end

def titleize(arg)
	c = arg.split
	c.each do |x|
		if (!x.eql?("and") and !x.eql?("the") and !x.eql?("over")) or (c[0].eql?("the"))
		x.capitalize!
	end
	end
	c.join(' ')
end

