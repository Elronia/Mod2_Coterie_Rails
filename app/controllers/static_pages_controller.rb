class StaticPagesController < ApplicationController
    skip_before_action :authorized_to_see_page

    def about
    end
    
end