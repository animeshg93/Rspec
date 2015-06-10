class Book
	attr_accessor :title

	def title 
	except = ['and', 'in', 'the', 'of', 'a', 'an']
		c = @title.split
		c.each do |x|
			if !except.include?(x) || except.include?(c[0])
				x.capitalize!
			end
		end
		@title = c.join(' ')
	end
end