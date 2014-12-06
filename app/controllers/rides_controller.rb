class RidesController < ApplicationController

def index
@user = User.new
end

def new
end

def create

render plain: params[:rides].inspect
#@post=Post.new(params[:post].permit(:title,:text))
#@post.save
#redirect_to @post
end

def show
end
#private
#def post_params
#params.require(:post).permit(:title, :text)
#end

def new2
end

#public
#def show
#@post=Post.find(params[:id])
#end

end
