class AddDueDateToTodoItems < ActiveRecord::Migration
  def change
    add_column :todo_items, :due_date, :datetime
  end
end
