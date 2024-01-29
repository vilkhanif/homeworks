class Route
  attr_reader :name, :stations
  def initialize(station_start, station_end)
    @stations = [station_start, station_end]
    @name = "#{station_start.name}-#{station_end.name}"
  end

  def add_station(station)
    @stations.insert(-2, station)
  end

  def delete_station(station)
    @stations.delete(station)
  end
end
