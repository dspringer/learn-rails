class VisitorsController < ApplicationController
  
  def new
    @owner = Owner.new
    render 'visitors/new'
  end
  
 # def test
 #   @owner = Owner.test
 #   render 'visitors/test'
 # end

end