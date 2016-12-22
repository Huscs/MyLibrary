require "rails_helper"
require "spec_helper"



RSpec.describe LibrariesController, type: :controller do
    
    it "creates library" do
       library_parm = FactoryGirl.attributes_for(:library)
       expect { post :create , :library => library_parm }.to change(Library, :count).by(1)
        
    end
    
end