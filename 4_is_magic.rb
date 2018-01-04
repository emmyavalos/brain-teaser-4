require 'pry'
require 'humanize'

# ask for number
# store original number
# push number to humanize
# puts humanize output
# remove spaces, store, and count char length
# push char length to var
# puts char length to scren
  # puts original number is char length
#

def menu
  puts "\n"
  puts "Welcome"
  puts "Please enter a positive number or type quit"
  puts "\n"
  @number = gets.strip.to_i
  puts @number
end

case @number

  when 4
      puts "and 4 is the magic number"
  else
      @result = @number
      puts @result.humanize

      # strip parse ' '
      # store into string
      # count length

end

menu
