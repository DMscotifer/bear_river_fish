class Bear

attr_accessor :name, :stomach


def initialize(name, stomach)
  @name = name
  @stomach = stomach
end

def add_fish_to_bear(fish)
  @stomach << "Dory"
end

end
