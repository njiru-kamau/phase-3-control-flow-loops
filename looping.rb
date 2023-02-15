def happy_new_year
  # your code here
  counter = 10
  until counter == 1
    puts"Happy New Year!"
  end  

# No need to modify this code! Use this to implement the fizzbuzz_printer method.

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
  end

def reverse_string(str)
  # your code here
  new_str = ""
  str.length.times do |s|
  new_str = str[s] + new_str 
  end 

