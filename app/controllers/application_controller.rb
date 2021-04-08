class ApplicationController < ActionController::Base


    helper_method :current_user, :check_if_user_is_logged_in
    before_action :authorized_to_see_page

    # def set_current_user
    #     @current_user = User.find_by(id: session[:user_id])
    # end

    def current_user
        @current_user ||= User.find_by(id: session[:user_id])
    end

    def check_if_user_is_logged_in
        !current_user.nil?
    end

    def authorized_to_see_page
        redirect_to login_path unless check_if_user_is_logged_in
    end

end
