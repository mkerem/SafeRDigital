class RidesController < ApplicationController

def new
end

def create

render plain: params[:rides].inspect
#@post=Post.new(params[:post].permit(:title,:text))
#@post.save
#redirect_to @post
end

#private
#def post_params
#params.require(:post).permit(:title, :text)
#end

#public
#def show
#@post=Post.find(params[:id])
#end

end
