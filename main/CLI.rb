=begin

-  Hello there! Welcome to the RUBICON CLI in Ruby! -
This is a work-in-progress command line tool that is literally useless. It is just full of fun commands and it is my first ever CLI-type thing. So this is mostly a test for me!
A further documentation is coming soon, but I mostly just wanted to test out using RubyGems

=end

name = "RUBICON"
author = "nvttles"
cmds = ["help", "greet", "add", "subtract", "divide" "multiply", "sqrt", "factorials"]
version = 0.0.1

module RUBICON
  def help()
    # HELP FUNCTION
    puts "Here are the commands for ${name} by ${author}"
    puts cmds
  end

  def greet()
    # GREET FUNCTION
    puts "Enter your name:"
    user = gets.chomp
    puts "Hello, ${user}"
  end

  def add()
    # ADDITION FUNCTION
    puts "Enter your first number:"
    num1 = gets.chomp
    puts "Enter your second number:"
    num2 = gets.chomp
    puts "Calculating..."
    result = num1 + num2
    puts "The answer is " + result
  end

  def subtract()
    # SUBTRACTION FUNCTION
    puts "Enter your first number:"
    num1 = gets.chomp
    puts "Enter your second number:"
    num2 = gets.chomp
    puts "Calculating..."
    result = num1 - num2
    puts "The answer is " + result
end
