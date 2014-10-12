class TodoItem < ActiveRecord::Base
  belongs_to :todo_list
end
