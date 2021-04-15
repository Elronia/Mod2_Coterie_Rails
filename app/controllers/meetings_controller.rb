class MeetingsController < ApplicationController

    before_action :get_meeting, only: [:show, :edit, :update, :destroy]

    def index
        @meetings = current_user.meetings
        @registrations = current_user.registrations
    end
    
    def new
        @categories = Category.all
    end

    def meeting_form
        # byebug
        @meeting = Meeting.new
        @category = Category.find_by(name: params[:category_id])
        @subcategories = @category.subcategories
    end

    def create
        meeting = Meeting.new(meeting_params.merge(user: current_user))
        meeting.category = meeting.subcategory.category
        if meeting.save
            redirect_to meeting_path(meeting)
        else
            flash[:danger] = meeting.errors.full_messages.to_sentence
            redirect_to new_meeting_path
        end
    end

    def show
        # byebug

    end

    def edit
        
    end

    def update
        @meeting.update(meeting_params)
        redirect_to user_meetings_path(@current_user)
    end
    
    def destroy
        @meeting.destroy
        redirect_to user_meetings_path(@current_user)
    end

    private

    def get_meeting
        @meeting = Meeting.find(params[:id])
    end

    def meeting_params
        params.require(:meeting).permit(:title, :description, :time, :category, :subcategory_id)
    end

end
