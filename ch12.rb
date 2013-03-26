my_birthday = Time.local(1987, 11, 7)
puts "I will be 1 billion seconds old on #{ my_birthday + 1 * 10 ** 9 }!"

def number_of_birthdays birth, current
  if current.month > birth.month && current.day > birth.day
    current.year - birth.year 
  else # if we haven't had a birthday this year we don't count it
    current.year - birth.year - 1 
  end
end

def happy_birthday_spanker
  puts "What year were you born?"
  year = gets.chomp 
  puts "And what month?"
  month = gets.chomp
  puts "Day?" 
  day = gets.chomp 

  age = number_of_birthdays Time.local(year, month, day), Time.new

  puts "Time for your birthday spankings!"
  (1..age).each { |i| puts "#{i} SPANK!" }
end

happy_birthday_spanker