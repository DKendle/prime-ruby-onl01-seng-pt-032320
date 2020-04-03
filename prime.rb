def prime?(number)
  
  (2..-1).each do |number| 
  if number <= 1 || number  == 0
    false
  elsif number >= 2 
    true
  end
  
end
end