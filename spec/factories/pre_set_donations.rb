FactoryGirl.define do
  factory :pre_set_donation do
    name Faker::Lorem.words(1)
    amount Faker::Number.decimal(2)
  end
end
