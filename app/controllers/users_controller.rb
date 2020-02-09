class UsersController < ApplicationController

    def index
        @users = User.all
          render json: @users, except: [:created_at, :updated_at]
    end

    def create
        user = User.create(user_params)
            render json: user, except: [:created_at, :updated_at]
    end

        private

    def user_params
        params.permit(:name, :font, :color)
    end
end
