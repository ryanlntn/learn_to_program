#
# Exercises from Ch. 6 of Learn to Program
#

# Angry Boss
puts "WHAT DO YOU WANT?!"
desire = gets.chomp
puts "WHADDAYA MEAN '#{desire.upcase}'?!? YOU'RE FIRED!!"

# Table of Contents
w = 60
chapters = [1,2,3]
titles = ["Getting Started", "Numbers", "Letters"]
pages = [1,9,13]

puts "Table of Contents".center(w)
chapters.zip(titles, pages).each do |ch, title, n|
  puts "Chapter #{ch}:".ljust(w/4) + title.ljust(w/2) + "page".ljust(5) + "#{n}".rjust(2)
end