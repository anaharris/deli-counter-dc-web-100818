def line (katz_deli)
  customers = []
  x = 1
  if katz_deli.size < 1
    return "The line is currently empty."
  else 
    katz_deli.each do |i|
    customers << "#{x}. #{i} "
    x+= 1
    end
  end
  return "The line is currently: #{customers.join}"
end

