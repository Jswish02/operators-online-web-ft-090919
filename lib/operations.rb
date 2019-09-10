def unsafe?(speed)
  if speed > 60? unsafe : safe
  else speed < 40? unsafe : safe
end
	


