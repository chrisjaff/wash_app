class PostsController < ApplicationController

def index
  @posts = Post.all
end

def show
  @post = Post.all
end

def new
  @post = Post.new
end

end
