class CategoryController < ApplicationController
	def new
	   @category = Category.new
	 end
	def edit
       @article = Category.find(params[:id])
    end
	def create
	  session[:category_id] = @category.id
	  @category = Category.new(category_params)
	 
	  if  @category.save
	  redirect_to @category
	  else
       render 'new'
      end
	end
	def update
      @category = Category.find(params[:id])
 
  if @category.update(category_params)
    redirect_to @category
  else
    render 'edit'
  end
	def index
	  @category = Category.all
	end
	def show
	  @category = Category.find(params[:id])
	end
	 

	private
	def category_params
	  params.require(:category).permit(:category_name, :category_description)
	end
end