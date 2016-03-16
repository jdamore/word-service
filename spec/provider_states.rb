require 'pact/provider/rspec'

Pact.provider_states_for 'flickit' do

  provider_state 'the service is up and running' do
    set_up do
      # Your set up code goes here
    end
  end

end