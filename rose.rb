require "sinatra"
require "sinatra/content_for"
require "tilt/erubis"

get "/" do
  erb :main
end
