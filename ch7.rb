#
# Exercises from Ch. 7 of Learn to Program
#

def ninety9bottles
  n = 99
  while n > 0
    puts "#{n.to_s} bottle#{"s" if n != 1} of beer on the wall"
    puts "#{n.to_s} bottle#{"s" if n != 1} of beer"
    puts "take one down, pass it around"
    if n - 1 == 0
      puts "no more bottles of beer on the wall"
      break
    end
    n = n - 1
    puts "#{n.to_s} bottle#{"s" if n != 1} of beer on the wall"
  end
end

def deaf_grandma
  puts "OH HAI THERE SONNY!"
  times = 0
  while times < 3
    input = gets.chomp
    if input == 'BYE'
      times += 1
    elsif input == input.upcase
      puts "NO, NOT SINCE 19#{rand(20) + 30}!"
    else
      puts "HUH?!  SPEAK UP, SONNY!"
    end
  end
end

def leap_years starting, ending
  while starting < ending
    if starting % 4 == 0 && starting % 100 != 0 || starting % 400 == 0
      puts starting
    end
    starting += 1
  end
end