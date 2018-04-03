class River

attr_accessor :name, :fish_stock

def initialize(name, fish_stock)
  @name = name
  @fish_stock = fish_stock
end

def lose_fish(river)
  @fish_stock -= 1
end

end
