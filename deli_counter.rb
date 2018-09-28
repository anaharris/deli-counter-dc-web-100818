def line (katz_deli)
  customers = []
  x = 1
  if katz_deli.size < 1
    puts "The line is currently empty."
  else 
    katz_deli.each do |i|
    customers << " #{x}. #{i}"
    x+= 1
    end
    puts "The line is currently:#{customers.join}"
  end
end

def take_a_number (katz_deli, name)
  katz_deli.size = num 
  
end
