class UsersController < ApplicationController
    before_action :set_users, only: [:index, :create]
    
    def index
        @user = User.new
    end
    
    def create
        @user = User.new(user_params)
        if @user.save
            redirect_to users_path
        else
            render 'index'
        end
    end
    
    def destroy
        @user = User.find(params[:id])
        @user.destroy 
        redirect_to users_path
    end
    
    def show
    end
    
    private
    def user_params
        params.require(:user).permit(:name,:mailaddress,:birthday)
    end
    
    private
    def set_users
        @users = User.all.order(id: "desc")
    end
    
end
