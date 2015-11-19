require 'bundler'
Bundler.require

get '/' do

  jensam = {
    :ages => 27,
    :common_ancestry => false,
    :candidate => "Bernie",
    :sports => ["riding","soccer","tennis","ping-pong"],
    :liquor => "anything free"
  }

  return jensam.to_json

end

get'/jen' do

jen= {
  :home_state => "Michigan",
  :sign => "Capricorn",
  :height => "5 foot 4 inches",
  :favorite_movie => "Fight Club"
}

return jen.to_json

end

get '/sam' do

  sam = {
    :home_state => "Connecticut",
    :sign => "Leo",
    :height => "6 foot 1",
    :favorite_beer => "Heady Topper"
  }
return sam.to_json

end
