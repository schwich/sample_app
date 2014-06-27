FactoryGirl.define do
    factory :user do
        name    "Jordan"
        email   "yo@me.org"
        password "foobar"
        password_confirmation   "foobar"
    end
end
