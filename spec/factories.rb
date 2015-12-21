FactoryGirl.define do
  factory :user do
    name     "Michael Hartl 3"
    email    "michael@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end