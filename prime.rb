def prime?(number)

  number.each { |num| 
    if num % num == 0
    true
  elseif -num % num == 0 
    true
  else
    false
  end
  } 
 end
end