class MadlibsController < ApplicationController
    def index
        @madlibs = Madlib.all
          render json: @madlibs, except: [:created_at, :updated_at]
    end

    def create
        puts "are we here?"
        # gotta manipulate here, take in completed text (this.props.answers) and fill it in template id.
        # I renamed the object being passed down as answers for my sake
        # answers.each_value(|value| puts value)
        # result is Flatiron school, Gabe, Go malding
        # First part completed text (as in the answers), second part will be the template. 
        currenttemplate = Template.find(params[:template_id])
        # currenttemplate.text 
        # "displaytext": "Hello (place), I am (name) and I’m ready to (verb)."
        # a guess:

        # completed_text.each_value{|key| madlib.sub!(/[_]/, key)

        params[:answers].each_value{|value| currenttemplate.text.sub!(/[_]/, value)}

        completed_text = currenttemplate.text

        madlib = Madlib.create(completed_text:completed_text, user_id:params[:user_id], template_id:currenttemplate.id)
            render json: madlib, except: [:created_at, :updated_at]
    end

    # private

    # def madlib_params
    #     params.require(:madlib).permit(:user_id, :template_id,)
    # end
end

