class CategoriesController < ApplicationController

    skip_before_action :authorized_to_see_page, only: [:index, :show]

    def index
        @categories = Category.all
        @subcategories = Subcategory.all 
        @meetings = Meeting.all
    end

    def show
        @category = Category.find(params[:id])
    end



end
