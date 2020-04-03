def prime?(number)
  
  (2..number/2).any? do |number| 
  if number <= 1 || number  == 0
    false
  end
  true
end
end