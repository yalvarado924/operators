def unsafe?(speed)
if speed < 40
    return true
else
    false
end
if speed > 60
    return true
else
    false
end
end



def not_safe?(speed)
speed < 40 || speed > 60 ? true : false
end	


