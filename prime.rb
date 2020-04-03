def prime?(number)
  
  (2..number/2).none? do |n|
    if number <= 1 || number == 0
      false
    end

end
end