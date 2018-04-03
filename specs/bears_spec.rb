require("minitest/autorun")
require("minitest/rg")

require_relative("../bears.rb")
require_relative("../fish.rb")
require_relative("../river.rb")

class BearTest < MiniTest::Test

  def setup()
    @bear1 = Bear.new("Yogi", [])

  end

def test_add_fish_to_bear__adding_fish
  assert_equal(["Dory"], @bear1.add_fish_to_bear(@fish1, @river1))
end

def test_add_fish_to_bear__decrease_fish_stock
  assert_equal(199, @bear1.add_fish_to_bear(@fish1, @river1))
end

def test_is_hungry
  assert_equal("Yogi is hungry", @bear1.is_hungry)
end





end
