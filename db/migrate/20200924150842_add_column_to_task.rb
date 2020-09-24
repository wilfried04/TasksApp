class AddColumnToTask < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :statut, :integer
  end
end
