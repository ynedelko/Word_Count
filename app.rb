require('sinatra')
require('sinatra/reloader')
require('./lib/word_count')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/results') do
  @results = params.fetch('sentence').word_count(params.fetch('word'))
  erb(:results)
end
