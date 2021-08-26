class DashboardController < ApplicationController
    before_action :is_login?
    before_action :is_admin?, only: [:index]
    

    def index
    end


    private

    def is_admin?
      redirect_to root_path unless current_user.admin?
    end

    def is_login?
        redirect_to root_path unless current_user
    end

end
