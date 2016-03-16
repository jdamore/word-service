require 'sinatra/base'
require 'json'

module WordService

  class Api < Sinatra::Base

    set :raise_errors, false
    set :show_exceptions, false

    error do
      e = env['sinatra.error']
      content_type :json
      status 500
      {error: e.message, backtrace: e.backtrace}.to_json
    end

    get '/word' do
      content_type :json
      {:word => "Flipit", :score => 12}.to_json
    end

  end
end
