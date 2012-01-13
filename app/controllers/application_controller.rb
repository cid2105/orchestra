class ApplicationController < ActionController::Base
  protect_from_forgery
  
  private
     before_filter :instantiate_controller_and_action_names

     def instantiate_controller_and_action_names
         @page = params[:id]
     end
  
end
