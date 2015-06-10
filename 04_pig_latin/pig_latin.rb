def translate(c)
	vowel = ['a', 'e', 'i', 'o', 'u']

	b = c.split.reverse
	i = 0

while i < b.length do
	part = b.pop.split(//).reverse!
	str = ""
	j = 0
	while j < part.length
		if part.values_at(-1, -2).eql?(['q', 'u'])
			str.concat(part.pop)
			str.concat(part.pop)
		elsif !vowel.include?(part[part.length - 1])
			str.concat(part.pop)
		else
			break
		end
	end
	i = i + 1
	str.concat('ay')
	a = part.reverse.join.concat(str)
	b.unshift(a)
end

b.reverse.join(' ')

end