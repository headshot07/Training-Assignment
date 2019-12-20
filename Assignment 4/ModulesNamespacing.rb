#Modules are use for namespacing.
module MountainBike
	class Bike
		def mountain_bike
			print "I Am In MountainBike\n"
		end
	end
end

module RacingBike
	class Bike
		def racing_bike
			print "I Am In RacingBike\n"
		end
	end
end

bike_mountain=MountainBike::Bike.new
bike_racing=RacingBike::Bike.new

bike_mountain.mountain_bike
bike_racing.racing_bike

