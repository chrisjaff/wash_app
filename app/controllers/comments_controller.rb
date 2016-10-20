class CommentsController < ApplicationController

def index
  @comments = Comment.all
end

def show
  @comments = Comment.all
end

end
