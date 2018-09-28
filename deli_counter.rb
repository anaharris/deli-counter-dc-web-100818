def line(katz_deli)
  num = katz_deli.size
  customers = []
  x = 0
  if num < 1
    return "The line is currently empty."
  else 
    katz_deli.each do |i|
    customers << "#{x}. #{i} "
    end
  end
  return "The line is currently: #{customers}"
end

