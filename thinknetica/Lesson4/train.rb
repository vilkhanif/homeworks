class Train
	def initialize (number, type, carriages)
		@number = number
		@type = type
		@carriages = carriages
	end

	def add_speed
		@speed += 5
	end

	def current_speed
		@speed 
	end

	def slow_down
		@speed = 0
	end

	def carriages
		@carriages
	end

	def add_carriages
		@carriages += 1 if @speed == 0
	end

	def delete_carriages
		@carriages -= 1 if @speed == 0
	end
end
