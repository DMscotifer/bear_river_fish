require("minitest/autorun")
require("minitest/rg")

require_relative("../river.rb")

class RiverTest < MiniTest::Test

  def setup()
    @river1 = River.new("Amazon", 200)

  end

end
