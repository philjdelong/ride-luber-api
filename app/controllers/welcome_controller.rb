class WelcomeController < ApplicationController
    def index
        # unless @client
        #     @client = Uber::Client.new do |config|
        #         config.server_token  = ENV['SERVER_TOKEN']
        #         config.client_id     = ENV['CLIENT_ID']
        #         config.client_secret = ENV['CLIENT_SECRET']
        #         config.sandbox       = true
        # end
        # return json: { @client }, status: 200
        return "Hello Lubers!"
    end
end