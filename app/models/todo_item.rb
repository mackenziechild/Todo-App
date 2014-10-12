class TodoItem < ActiveRecord::Base
  belongs_to :todo_list

  def completed?
  	!completed_at.blank?
  end
end
