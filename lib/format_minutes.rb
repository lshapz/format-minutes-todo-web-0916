def time_formatter(minutes)

  hours = minutes/60
  mins = minutes % 60 

  if minutes == 60
    return "1 hour(s)"
  elsif hours > 0
    return "#{hours} hour(s), #{mins} minute(s)"
  else
    return "#{mins} minute(s)"
  end
  # your code here
end