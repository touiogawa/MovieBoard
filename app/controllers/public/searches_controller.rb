class Public::SearchesController < ApplicationController
  def search
    @range = params[:range]
    if @range == "Customer"
      @customers = Customer.looks(params[:search], params[:word])
    else
      @movies = Movie.looks(params[:search], params[:word])
    end
  end
end
