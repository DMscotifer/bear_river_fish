require("minitest/autorun")
require("minitest/rg")

require_relative("../bears.rb")
require_relative("../fish.rb")
require_relative("../river.rb")

class FishTest < MiniTest::Test

  def setup()
    @fish1 = Fish.new("Dory")

  end

end
