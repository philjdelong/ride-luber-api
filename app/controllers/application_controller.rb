class ApplicationController < ActionController::API
    client = Uber::Client.new do |config|
        config.server_token  = ENV['SERVER_TOKEN']
        config.client_id     = ENV['CLIENT_ID']
        config.client_secret = ENV['CLIENT_SECRET']
        config.sandbox       = true
    end
end