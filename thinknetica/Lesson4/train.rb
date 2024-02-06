class Train
	attr_reader :carriages, :speed
	def initialize (number, type, carriages)
		@number = number
		@type = type
		@carriages = carriages
	end

	def add_speed
		@speed += 5
	end


	def slow_down
		@speed = 0
	end

	def stopped?
		@speed == 0
	end

	def add_carriages
		@carriages += 1 if stopped?
	end

	def delete_carriages
		@carriages -= 1 if stopped?
	end
end
