FactoryBot.define do
  factory :user do
    first_name  { FFaker::Name.first_name }
    last_name   { FFaker::Name.last_name }
    email       { FFaker::Internet.free_email }
    password    "password"
  end
end