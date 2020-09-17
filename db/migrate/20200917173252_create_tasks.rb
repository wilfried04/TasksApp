class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :detail
      t.date :start_time
      t.date :stop_time
      t.string :priority

      t.timestamps
    end
  end
end
