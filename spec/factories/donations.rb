FactoryGirl.define do
  factory :donation do
    name Faker::Lorem.words(1)
    amount Faker::Number.decimal(2)
  end
end
