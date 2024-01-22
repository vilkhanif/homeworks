class Station
  attr_reader :name, :trains
  def initialize(name)
    @name = name
    @trains = []
  end

  def add_train(train)
    @trains << train
  end

  def delete_train(train)
    @trains.delete(train)
  end

  def type_trains(carrige)
    @trains.count { |train| train.type == carrige.to_sym }
  end
end

# 17 строчку я чет не особо понял
# все просто выглядит вроде, но сам не смог написать 
# я не понимаю схему с переменными у дефа в скобках, ну когда их задавать