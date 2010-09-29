require 'rubygems'
require 'sinatra/base'
 
class AssetsDataUpdater < Sinatra::Base
 
  # This can display a nice status message.
  #
  get "/" do
    "Your skinny daemon is up and running."
  end
 
  # This POST allows your other apps to control the service.
  # 
  post "/do-something/:great" do
    # something great could happen here
  end  
 
end
