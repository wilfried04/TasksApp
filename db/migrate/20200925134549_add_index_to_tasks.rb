class AddIndexToTasks < ActiveRecord::Migration[6.0]
  def change
    add_index :tasks, [:name, :statut]
  end
end
