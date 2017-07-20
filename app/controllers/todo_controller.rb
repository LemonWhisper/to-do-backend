class TodoController < ApplicationController
    def index
    end

    def show
        todo_id=params[:id]
        if todo_id =="1"
            @todo_description = "eat"
            @todo_pomodoro_estimate = "9"
        elsif todo_id == "2"
            @todo_description = "sleep"
            @todo_pomodoro_estimate = 10
            
        elsif todo_id == "3"
            @todo_description = "code"
            @todo_pomodoro_estimate = 2
            
        end
    end
    
end