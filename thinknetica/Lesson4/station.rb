class Station
	  attr_reader :name, :trains # <----- можешь досконально про attr объяснить? по звонку или по видео, а то я забываю каждый раз(((
	def initialize(name)
		@name = name
		@trains = []
	end

	def add_train(train)
		@train << train
	end

	def delete_train(delete_train)
		@train.delete(delete_train)
	end

	def type_trains(carrige)
    	@trains.count do |train| # <------ что этот count делает?
    		train.type == carrige.to_sym # <----- что выполняет эта строка?
    	end
  	end
end
