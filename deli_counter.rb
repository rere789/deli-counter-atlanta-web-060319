# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    message = "The line is currently: "
    katz_deli.each.with_index_of do |name, index|
      message += "{#{index +1}. #{name}."
  end 
  put message
end 