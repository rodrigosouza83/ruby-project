class CountriesService
  include HTTParty
  base_uri 'https://restcountries.com'

  def self.get_country(name)
    get("/v3.1/name/#{name}")
  end
end