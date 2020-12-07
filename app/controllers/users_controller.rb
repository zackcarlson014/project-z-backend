class UsersController < ApplicationController

    def show
        user = User.find(params[:id])
        render json: user, include: [:notes], except: [:created_at, :updated_at]
    end

    def create
        user = User.find_or_create_by(user_params)
        render json: user
    end

    def destroy
        user = User.find(params[:id])
        user.destroy
        render json: user
    end

    private

    def user_params
        params.require(:user).permit(:name, :password)
    end

end
