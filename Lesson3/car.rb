class Car

  attr_accessor :speed
  attr_reader :engine_volume

  # какая роль этих переменных в скобках, и, что делает всё, что находится внутри конструктора!!??

  def initialize (speed = 0, engine_volume)
    @speed = speed
    @engine_volume = engine_volume
  end

  def start_engine
    puts 'Wroom'
  end

  def beep
    puts 'beep'
  end

  def stop
    @speed = 0
  end

  def go
    @speed = 50
  end

end


  # что этот код делает, я забыл((

#  def engine_volume
#    @engine_volume
#  end

  # какая роль этих переменных в скобках, и, что делает всё, что находится внутри конструктора!!??

#  def initialize (speed = 0, engine_volume)
#    @speed = speed
#    @engine_volume = engine_volume
#  end
