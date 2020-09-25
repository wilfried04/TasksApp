class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name, presence:true, null:false, uniqueness: true, length:{maximum:60}
      t.text :detail, presence:true, null:false
      t.date :deadline, presence:true, null:false
      t.integer :statut
      t.integer :priority

      t.timestamps
    end
  end
end
