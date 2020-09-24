class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :detail
      t.date :end_time
      t.date :create_at
      t.date :update_at
      t.integer :statut
      t.integer :priority
      t.index ["name", "statut"], name: "index_tasks_on_name_and_statut"
    end
  end
end
