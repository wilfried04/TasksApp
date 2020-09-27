FactoryBot.define do
  factory :task do
    name { 'Task1' }
    detail { 'content1' }
    deadline { '2020-09-26' }
    priority { 'high' }
    statut { 'completed' }
  end
  factory :second_task, class: Task do
    name { 'Task2' }
    detail { 'content2' }
    deadline { '2020-09-27' }
    priority { 'medium' }
    statut { 'completed' }
  end
 end