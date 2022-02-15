class TodoItem < ApplicationRecord
  belongs_to :todo_list
  # belongs_to :todolist
end
