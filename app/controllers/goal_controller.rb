class GoalController < ApplicationController
  
  def show
    @goal = Goal.find(params[:id])
  end
  
  
  def new
  end
  
  def create
    @goal = Goal.new(params[:goal])
   
    @goal.save
    redirect_to @goal
  end
  
  private
  def article_params
    params.require(:article).permit(:title, :text)
  end
  
end
