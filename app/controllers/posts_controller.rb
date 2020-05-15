class PostsController < ApplicationController
    def show
        @post = Post.find(params[:id].to_i)
    end
end