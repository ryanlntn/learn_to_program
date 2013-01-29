#
# Exercises from Ch. 9 of Learn to Program
#

def ask question 
  while true
    puts question
    reply = gets.chomp.downcase
    if (reply == 'yes' || reply == 'no') 
      if reply == 'yes'
        return true 
      else
        return false 
      end
    else
      puts 'Please answer "yes" or "no".' 
    end
  end
end

def old_roman_nums n
  roman_num = ""
  decimal = [1000, 500, 100, 50, 10, 5, 1]
  roman = ['M','D','C','L','X','V','I']
  decimal.zip(roman).each do |dec, rom|
    roman_num += "#{rom * (n / dec)}"
    n -= n / dec * dec
  end
  roman_num
end

def new_roman_nums n
  num = old_roman_nums n
  old = ['DCCCC', 'CCCC', 'LXXXX', 'XXXX', 'VIIII', 'IIII']
  modern = ['CM', 'CD', 'XC', 'XL', 'IX', 'IV']
  old.zip(modern).each do |old, mod|
    num.gsub!(old, mod)
  end
  num
end

puts new_roman_nums 4999