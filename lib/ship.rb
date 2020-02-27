class Ship
  attr_reader :name,
              :crew

  def initialize(data)
    @name = data[:name]
    @crew = data[:crew]
  end
end
