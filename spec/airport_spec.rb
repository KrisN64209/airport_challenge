require './lib/airport.rb'
require './lib/plane.rb'

describe Airport do
  it 'can create a new instance of the Airport class' do
    airport = Airport.new
    expect(airport).to be_a(Airport)
  end
end