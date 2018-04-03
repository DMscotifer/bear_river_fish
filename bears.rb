class Bear

attr_accessor :name, :stomach


def initialize(name, stomach)
  @name = name
  @stomach = stomach
end

def add_fish_to_bear(fish, river)
  # p river
  @stomach << fish
  # river.lose_fish
end

def is_hungry
  if @stomach == []
    return "#{name} is hungry"
  end
  return "Yogi isn't hungry just now."
end

end
