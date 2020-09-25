FactoryBot.define do
  factory :task do
    name { "MyString" }
    detail { "MyText" }
    deadline { "2020-09-25" }
    statut { 1 }
    priority { 1 }
  end
end
