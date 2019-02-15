# Write your code here.
def line(katz_deli)
  line_str = "The line is currently: "
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0 
    katz_deli.each_with_index do |name, index|
      line_str += "#{index + 1}. #{name}"
    end
  end
  puts line_str
end

def take_a_number(katz_deli, new_customer)

end

def now_serving(katz_deli)

end