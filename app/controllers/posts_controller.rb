class PostsController < ApplicationController

  def index  # indexアクションを定義したインスタンス変数を確保するための文字列です
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
