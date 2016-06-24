require 'ffaker'

FactoryGirl.define do
  factory :user do
    name { FFaker::Name.first_name }
    steps { rand(1000..9000).to_i }
  end
end
