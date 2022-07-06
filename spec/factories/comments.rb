FactoryBot.define do
  factory :comment do
    body { "MyText" }
    task { nil }
    attachment { "MyString" }
  end
end
