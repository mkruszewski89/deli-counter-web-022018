def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_announcement = "The line is currently:"
    iterator = 1
    katz_deli.each do |name|
      line_announcement = line_announcement + " #{iterator}. #{name}"
      iterator += 1
    end
    puts line_announcement
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
