require_relative 'search'

search = Search.new

search.ships.each do |ship|
  puts "#{ship.name} : #{ship.crew}"
end
