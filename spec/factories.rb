FactoryGirl.define do
  factory :user do
    name      "Conrad"
    email     "conrad@example.com"
    password  "foobar"
    password_confirmation   "foobar"
  end
end