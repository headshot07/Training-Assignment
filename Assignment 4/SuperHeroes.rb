module SuperPowers
	def Fly(base)
		if (base.class).to_s=="Ironman"
			print "Yes #{base.class} Can Fly.\n"
		else
			print "No #{base.class} Cannot Fly.\n"
		end
	end

	def Shoot(base)
		if (base.class).to_s=="Spiderman"
			print "Yes #{base.class} Can Shoot.\n"
		else
			print "No #{base.class} Cannot Shoot.\n"
		end
	end

	def Jump(base)
		if (base.class).to_s=="Hulk"
			print "Yes #{base.class} Can Jump.\n"
		else
			print "No #{base.class} Cannot Jump.\n"
		end
	end
end

class Ironman
	include SuperPowers
end

class Hulk
	include SuperPowers
end

class Spiderman
	include SuperPowers
end

iron=Ironman.new
iron.Fly(iron)
iron.Shoot(iron)
iron.Jump(iron)

hulk=Hulk.new
hulk.Fly(hulk)
hulk.Shoot(hulk)
hulk.Jump(hulk)

spider=Spiderman.new
spider.Fly(spider)
spider.Shoot(spider)
spider.Jump(spider)