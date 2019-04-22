require 'sinatra'
class App < Sinatra::Base #any instance of class App will have all the functionality of the Sinatra class

  get '/' do
    "Hello, world!"
  end

end
