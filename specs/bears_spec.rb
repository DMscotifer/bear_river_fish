require("minitest/autorun")
require("minitest/rg")

require_relative("../bears.rb")
require_relative("../fish.rb")
require_relative("../river.rb")

class BearTest < MiniTest::Test

  def setup()
    @bear1 = Bear.new("Yogi", [])
    @river1 = River.new("Amazon", 200)
    @fish1 = Fish.new("Dory")

  end

def test_add_fish_to_bear__adding_fish
  @bear1.add_fish_to_bear(@fish1, @river1)
  assert_equal(1, @bear1.stomach.count)
end
#
def test_add_fish_to_bear__decrease_fish_stock
  assert_equal(199, @river1.lose_fish)
end

def test_is_hungry
  assert_equal("Yogi is hungry", @bear1.is_hungry)
end

def test_bear_speaks
assert_equal("ROAR!!!!", @bear1.bear_speaks)
end




end
