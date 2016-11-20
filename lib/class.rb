class Garden
	
	def calc_perimter width, length
		return length + length + width + width
	end

	def calc_area width, length
		return length * width
	end

	def carrot_calc area
		carrots = area * 16
		return carrots
	end

	def beets_calc area
		beets = area * (9.0/16.0)
		return beets
	end

	def corn_calc area
		corn = area * (3.0/16.0)
		return corn
	end

end