# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :product do
    name "MyString"
    show_in_home false
    price 1.5
    description "MyText"
    user nil
  end
end
