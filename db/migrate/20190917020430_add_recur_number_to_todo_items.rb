class AddRecurNumberToTodoItems < ActiveRecord::Migration
  def change
    add_column :todo_items, :recur_number, :integer
  end
end
