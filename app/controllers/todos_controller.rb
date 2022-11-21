class TodosController < ApplicationController
  def index
    todos = Todo.all
    render json: todos.as_json
  end
end
