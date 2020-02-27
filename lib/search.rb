require_relative 'ship'
require_relative 'star_wars_service'
class Search

  def ships
    service.get_ships.map do |raw_data|
      Ship.new(raw_data)
    end
  end

  def service
    StarWarsService.new
  end
end
