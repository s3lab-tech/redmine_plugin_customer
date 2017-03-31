class SpCustomerController < ApplicationController
  unloadable


  def index
    @project = Project.find(params[:project_id])
#    @customers = SpCustomer.find(:all)
  end
end
