class LibrariesController < ApplicationController
    
   def new
       
       @library = Library.new
       
   end
    
    def create
        
        @library = Library.new()
        @library.save
        flash[:notice] = "Library was successfully created"
    end
    
    private
    
    def library_parm
       params.require(:library).permit(:name,:category) 
    end
    
end