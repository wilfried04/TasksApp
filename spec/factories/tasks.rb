FactoryBot.define do
  factory :task do
    name { "MyString" }
    detail { "MyText" }
    end_time { "2020-09-24" }
    create_at { "2020-09-24" }
    update_at { "2020-09-24" }
    statut { 1 }
    priority { 1 }
  end
end
