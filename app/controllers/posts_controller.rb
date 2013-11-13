class PostsController < ApplicationController
    
    def new
      @post = Post.new  
    end
    def edit
        @post = Post.find(params[:id])
    end
    def create
      
    end
   
    def update
      
    end
    def destroy
      
    end
    def index
      
    end
    def show
      
    end
end
