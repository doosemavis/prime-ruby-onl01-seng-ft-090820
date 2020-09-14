def prime?(num)
  num.to_a do |n|
    if n >= 2  
      true 
    else
      false
    end 
  end 
end 
