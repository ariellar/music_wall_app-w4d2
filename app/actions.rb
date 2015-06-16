# Homepage (Root path)
get '/' do
  erb :index
end

# GET /songs
get '/songs' do
  @songs = Song.all
  erb :songs
end