def unsafe?(speed)
  if speed > 60
    return TRUE
  end
  if speed < 40
    return TRUE
  end
  if speed > 40 || speed < 60
    return FALSE
  end
end


def not_safe?(speed)
  if speed > 60 ? TRUE : FALSE
    return TRUE
  end
  if speed < 40
    return TRUE
  end
  if speed > 40 || speed < 60 
    return FALSE
  end
end
	

 
