FactoryGirl.define do
  factory :user do
    name      "Foo Bar"
    email     "foo@bar.org"
    password  "foobaz"
    password_confirmation "foobaz"
  end
end
