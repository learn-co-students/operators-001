require 'pry'

def unsafe?(speed)
if speed > 60 ? true : false
  true
else
  speed < 40 ? true : false
end
end




def not_safe?(speed)
if speed > 60 || speed < 40
true
else 
speed == (40..59) ? true : false
end	
end
	


