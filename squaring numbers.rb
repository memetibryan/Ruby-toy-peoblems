class Fixnum
	define_method :multiples do
	    if self.to_i < 1
		    return "Number not applicable!!"
	    else
		    return self.to_i * self.to_i
	    end
	end
end