class TodosController < ApplicationController
  before_action :authenticate_user

  def index
    todos = Todo.all
    render json: todos.as_json
  end
end
