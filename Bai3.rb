module Price
 def min_ticket_need_sell 
  puts "You need sell at least 100 ticket to fly"
  return 100
 end

end

class Plane
 include Price
 # instance method in ra so luong tiep vien hang khong tren may bay
 def flight_attendant(quantity)
  puts "In flight have #{quantity} attendant"
 end
 
 def self.max_fly_speed
    puts "913 km/h"
 end
end
# a
vietnam_airline = Plane.new
vietnam_airline.flight_attendant(10)
# b
vietjet = Plane.new
vietjet.flight_attendant(20)
# c
Plane.max_fly_speed
# d
puts vietnam_airline.min_ticket_need_sell + vietjet.min_ticket_need_sell