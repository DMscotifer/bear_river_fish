require("minitest/autorun")
require("minitest/rg")

require_relative("../bears.rb")
require_relative("../fish.rb")
require_relative("../river.rb")

class RiverTest < MiniTest::Test

  def setup()
    @river1 = River.new("Amazon", 200)

  end

  def test_lose_fish
    assert_equal(199, @river1.lose_fish)
  end

end
