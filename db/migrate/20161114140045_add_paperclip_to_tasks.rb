class AddPaperclipToTasks < ActiveRecord::Migration
  def up
    add_attachment :tasks, :image
  end

  def down
    remove_attachment :tasks, :image
  end
end
