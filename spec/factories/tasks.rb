FactoryBot.define do
  factory :task do
    name { "Task1" }
    detail { "detail" }
    end_time { "2020-09-24" }
    #create_at { "2020-09-24 16:27:47" }
    #update_at { "2020-09-24 16:27:47" }
    statut { 'completed' }
    priority { 'high' }
  end
  factory :second_task, class: Task do
    name { 'Task2' }
    detail { 'detail2' }
    end_time { '2020-05-02' }
    priority { 'medium' }
    statut { 'completed' }
  end
end
