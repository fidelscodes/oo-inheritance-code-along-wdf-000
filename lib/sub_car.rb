require_relative "./super_vehicle.rb"

class Car < Vehicle # inherit from the super class Vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end
