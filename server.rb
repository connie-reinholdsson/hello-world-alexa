require 'sinatra'
require './lib/alexa/response'

post '/' do
  Alexa::Response.build
end
