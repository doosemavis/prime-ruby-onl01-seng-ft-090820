def prime?(num)
  num.to_a do |n|
    if n.prime?
      true 
    else
      false
    end 
end 
