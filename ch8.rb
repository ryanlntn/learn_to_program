#
# Exercises from Ch. 8 of Learn to Program
#

def word_sorter
  puts "Enter one word per line then press enter to sort:"
  array = []
  while true
    word = gets.chomp
    if word.empty?
      break
    end
    array << word
  end
  puts array.sort.join(", ")
end

def table_of_contents
  w = 60
  chapters = [1,2,3]
  titles = ["Getting Started", "Numbers", "Letters"]
  pages = [1,9,13]

  puts "Table of Contents".center(w)
  chapters.zip(titles, pages).each do |ch, title, n|
    puts "Chapter #{ch}:".ljust(w/4) + title.ljust(w/2) + "page".ljust(5) + "#{n}".rjust(2)
  end
end