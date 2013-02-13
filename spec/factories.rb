FactoryGirl.define do
  factory :user do
    name     "Steven Michael"
    email    "steven@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end