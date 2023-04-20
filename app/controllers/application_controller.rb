class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hola <em>Mundo</em>!</h2>'
    end
    
  end