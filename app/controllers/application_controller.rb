class ApplicationController < ActionController::Base
    before_action :authenticate_user!


    def authenticate_borrower!
      redirect_to root_path, alert: "Go away"
    end

    def authenticate_lender
      redirect_to root_path, alert: "Go away"
    end
end
