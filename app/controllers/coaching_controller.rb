class CoachingController < ApplicationController
 def answer
 	@message = params[:query]
 	@answer = params[:answer]
 end

  def ask
  	@answer = params[:answer]
  end
end
