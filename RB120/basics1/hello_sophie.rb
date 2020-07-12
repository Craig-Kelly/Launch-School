# Hello, Sophie! (Part 1)
# Using the code from the previous exercise, add a parameter to #initialize that provides a name for the Cat object.
# Use an instance variable to print a greeting with the provided name. (You can remove the code that displays I'm a cat!.)
require 'minitest/autorun'
require 'minitest/reporters'
Minitest::Reporters.use!

class Cat
  attr_accessor :name

  def initialize(name)
    @name = name
    puts "Hello! My name is #{name}"
  end
end

kitty = Cat.new('Sophie')

# Expected output:
# Hello! My name is Sophie!

class CatTestSuite < MiniTest::Test
  def test_initialize_creates_name_variable
    kitty = Cat.new('Sophie')

    assert_equal("Sophie", kitty.name)
  end
end
