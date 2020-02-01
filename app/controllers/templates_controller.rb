class TemplatesController < ApplicationController
    def index
        @templates = Template.all
          render json: @templates, except: [:created_at, :updated_at]
    end
end
