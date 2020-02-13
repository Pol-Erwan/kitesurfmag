class Admin::BasesController < ApplicationController
  before_action :authenticate_user!, :require_admin

 def require_admin
   unless current_user.is_admin
    flash[:danger] = "Accès refusé"
     redirect_to root_path
   end
 end
end
