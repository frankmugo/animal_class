require "minitest/autorun"
require_relative "cat.rb"

class Testcat < Minitest::Test
	def test_return_Cat_name
		animal = Cat.new("bentley")
		assert_equal("bentley", animal.name)
	end
end	