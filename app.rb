require_relative 'config/environment'

class App < Sinatra::Base
  
get '/' name do
  "My name is Rwanda"  
end

get '/' hometown do
  "My hometown is Atlanta"
end
get '/' favorite_song do
  "My favorite song is P"
end
  
end
