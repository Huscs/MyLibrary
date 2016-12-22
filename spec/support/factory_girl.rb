RSpec.configure do |config|
  config.include FactoryGirl::Syntax::Methods
end

FactoryGirl.define do
    
    factory :library do
       
       name "MyLibrary"
       category "ruby"
        
    end
    
end