class AddDueDateToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :duedate, :datetime
  end
end
