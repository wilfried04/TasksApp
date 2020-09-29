class Task < ApplicationRecord
<<<<<<< HEAD
  
    validates :name, presence:true, null:false,length:{maximum:60}
    validates :detail, presence:true, null:false
    validates :deadline, presence:true, null:false
  
    enum statut: %i[not_started started completed]
    enum priority: %i[low medium high]
  
    scope :name_search,  -> (text_serach) {where("name LIKE ?", "%#{text_serach}%")}
    scope :status_search,  -> (text_serach) {where(status: text_serach)}
  end
=======
  default_scope { order(created_at: :desc) }
  validates :name, presence:true, null:false,length:{maximum:60}
  validates :detail, presence:true, null:false
end
>>>>>>> 18124f75395e77796c072933e49e41a3ddf8c649
