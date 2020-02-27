require 'faraday'
class StarWarsService

  def get_ships
    get_url("vehicles")
  end

  def get_url(url)
    response = Faraday.get("https://swapi.co/api/#{url}/")
    JSON.parse(response.body, symbolize_names: true)[:results]
  end
end
