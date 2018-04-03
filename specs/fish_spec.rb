require("minitest/autorun")
require("minitest/rg")

require_relative("../fish.rb")

class FishTest < MiniTest::Test

  def setup()
    @fish1 = Fish.new("Dory")

  end

end
