class Countries
attr_accessor :population, :gdp, :states, :army_strength, :state_of_country

def initialize(population, gdp, states, army_strength, state)
	@population=population
	@gdp=gdp
	@states=states
	@army_strength=army_strength
	@state_of_country=state
end
end

a=Countries.new(10000,50000,24,30000,"developed")
a.population
a.gdp
a.states
a.army_strength
a.state_of_country

