require 'ffaker'

FactoryGirl.define do
  factory :user do
    name { FFaker::Name.first_name }
    steps 1
  end
end
