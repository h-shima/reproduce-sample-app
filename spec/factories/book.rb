FactoryBot.define do
  factory :book do
    association :author
    title { 'title' }
    description { 'descprition' }
  end
end
