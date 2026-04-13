require_relative 'spec_helper'

describe 'GET request in the Country API' do
  it 'returns correct country data for Peru' do
    response = CountriesService.get_country('peru')
    body = response.parsed_response

    puts "Status code: #{response.code}"
    puts "Response body: #{response.body}"

    expect(response.code).to eq(200)
    expect(body).not_to be_empty
    expect(body[0]['name']['common']).to eq('Peru')
    expect(body[0]).to have_key('population')
  end
end