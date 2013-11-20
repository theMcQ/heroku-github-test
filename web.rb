require 'sinatra'

# Simplest possible version -- return a text message for site root

get '/' do
  "Yes, this still works.\nHello, world, from McQ  !!!"
end