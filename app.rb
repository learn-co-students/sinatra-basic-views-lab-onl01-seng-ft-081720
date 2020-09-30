require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        erb :index
    end

    # get &x27;&x2F;&x27; do
    #     &quot;Hello World&quot;
    # end
end