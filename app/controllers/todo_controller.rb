class TodoController < ApplicationController
    def index
    end

    def show
        @todo_description="sleep"
        @todo_pomodoro_estimate="20"
    end
end