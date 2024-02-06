FactoryBot.define do
  factory :user do
    username {Faker::Internet.username(specifier: 3..20, separators: %w(_))}
    email
    first_name
    last_name
  end
end
