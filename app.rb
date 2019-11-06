require_relative 'config/environment'
require_relative 'models/text_analyzer.rb'

class App < Sinatra::Base
  get '/' do
    erb :index
  end

  post '/' do
<<<<<<< HEAD
    @analyzed_text = TextAnalyzer.new(params[:user_text])
=======

>>>>>>> 2089754c7fcac8b1a1bf4f9f380126fbbff0e5f8

    erb :results
  end
end
