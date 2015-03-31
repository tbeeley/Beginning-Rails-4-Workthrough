# spec/factories/articles.rb
require 'faker'

FactoryGirl.define do
  factory :user do |f|
    f.email "tbeeley@gmail.com"
    f.password "1234"
  end
end