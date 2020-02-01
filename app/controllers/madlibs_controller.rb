class MadlibsController < ApplicationController
    def index
        @madlibs = Madlib.all
          render json: @madlibs, except: [:created_at, :updated_at]
    end
end
