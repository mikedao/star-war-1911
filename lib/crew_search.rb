require 'faraday'
require 'pry'
require_relative 'ship'
require_relative 'search'

search = Search.new

search.ships.each do |ship|
  puts "#{ship.name} : #{ship.crew}"
end
