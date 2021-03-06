class PostsController < ApplicationController

def index
  @posts = Post.all.order("created_at DESC")
end

def new
  @post = Post.new
end

def create
  @post = Post.new(post_params)
  if @post.save
  redirect_to post_path(@post)
end
end

def show
  @post = Post.find(params[:id])
end

def edit
@post = Post.find(params[:id])
end

def update
  @post = Post.find(params[:id])
  if @post.update(post_params)
  redirect_to post_path(@post)
end
end
def destroy
  @post = Post.find(params[:id])
  @post.destroy
  redirect_to root_path
end
private

def post_params
  params.require(:post).permit(:machine_name, :model, :features, :img_url)
end

end
