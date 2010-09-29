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

  get "/:server/:object/*" do |server, object, path|
   #path = params[:splat]
   "s:#{server} o:#{object} p:#{path}"
   #parse form, take file from
   # exec paperclip
   #return result
  end
 
end
