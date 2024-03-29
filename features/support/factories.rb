require 'factory_girl'

FactoryGirl.define do
  factory :user do |f|
    f.username 'testuser'
  end

  factory :message do |f|
    f.association :user
    f.content 'test content'
  end
end