def unsafe?(speed)
  speed = 20
  if speed > 60? "unsafe" : "safe"
  else speed < 40? "unsafe" : "safe"
end
	


