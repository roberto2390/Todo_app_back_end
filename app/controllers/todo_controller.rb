class TodoController < ApplicationController
def index 
    end
    def show
        todo_id = params[:id]
        if todo_id=='1'
        @todo_description ="make the curriculum"
        @todo_pomodoro_estimate = 4
        
 elsif todo_id=='2'
        @todo_description ="A"
        @todo_pomodoro_estimate = 4
    end
        if todo_id=='3'
        @todo_description ="B"
        @todo_pomodoro_estimate = 4
    end
        if todo_id=='4'
        @todo_description ="C"
        @todo_pomodoro_estimate = 4
    end
        if todo_id=='5'
        @todo_description ="D"
        @todo_pomodoro_estimate = 4
       end
        if todo_id=='6'
        @todo_description ="make the curriculum"
        @todo_pomodoro_estimate = 4
    end

end
end 
