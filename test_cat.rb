require "minitest/autorun"
require_relative "cat.rb"

class Testcat < Minitest::Test
	def test_return_Cat_name
		animal = Cat.new("bentley")
		assert_equal("bentley", animal.name)
	end

	def test_return_Cat_sound
		animal = Cat.new("kiki")
		assert_equal("kwakwakwa", animal.sound)
	end

	def test_return_cat_action
		animal = Cat.new("mwas")
		assert_equal("lick", animal.action)
	end

	def test_return_cat_info
		animal = Cat.new("kiki")
		assert_equal("kiki say kwakwakwa when he lick", animal.info)
	end
     


end
