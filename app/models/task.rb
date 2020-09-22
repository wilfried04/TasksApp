class Task < ApplicationRecord
    validates :name, presence:true, null:false,length:{maximum:60}
    validates :detail, presence:true, null:false
  end