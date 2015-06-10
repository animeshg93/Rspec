def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(num)
	sum = 0
	num.each do |x|
		sum = sum + x
	end
	sum
end

def multiply(a)
	sum = 1
	a.each do |x|
		sum = sum * x
	end
	sum
end

def power(a, b)
	a**b
end

def factorial(num)
	ans = 1
	while num > 0 do
		ans = ans * num
		num = num - 1
	end
ans
end