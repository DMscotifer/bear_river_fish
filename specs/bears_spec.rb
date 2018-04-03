require("minitest/autorun")
require("minitest/rg")

require_relative("../bears.rb")

class BearTest < MiniTest::Test

  def setup()
    @bear1 = Bear.new("Yogi", [])

  end

def test_add_fish_to_bear__adding_fish
  assert_equals(["Dory"], @bear1.add_fish_to_bear("Dory"))
end

def test_is_hungry
  assert_equals("Yogi is hungry")
end

end
