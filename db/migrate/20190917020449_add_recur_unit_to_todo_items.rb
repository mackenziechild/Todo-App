class AddRecurUnitToTodoItems < ActiveRecord::Migration
  def change
    add_column :todo_items, :recur_unit, :string
  end
end
