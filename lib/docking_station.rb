require_relative 'bike'

class DockingStation
  attr_reader :bike_arr
  def initialize
    @bike_arr = []
  end

  def release_bike
    Bike.new
  end

  def dock(bike)
    @bike_arr << bike
  end

end
