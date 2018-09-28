def line(katz_deli)
  num = katz_deli.size
  customers = []
  x = 1
  if num < 1
    return "The line is currently empty."
  else 
    katz_deli.each do |i|
    customers << "#{x}. #{i} "
    x+= 1
    end
  end
  return customers
end

