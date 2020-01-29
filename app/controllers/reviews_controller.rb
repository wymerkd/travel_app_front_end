class ReviewsController < ApplicationController

  def index
    @reviews = Review.all
    # binding.pry
    # json_response(@reviews)
  end

  def show
    id_number = request.params["id"].to_i
    @review = Review.find(id_number)


    # @review = Review.find(:all, :params => :id )
    # json_response(@review)
  end

  def new


    @review = Review.new(:author => '', :content => '', :city_name => '', :country_name => '', :rating => '')

    # @review = Review.find(:all, :params => :id )
    # json_response(@review)

  end

  def create

    # binding.pry
    # @review = Review.create!(:author => 'e', :content => 'a', :city_name => 'ee', :country_name => 'eee', :rating => 2)
    @review = Review.create!(request.params["review"])

    # json_response(@review, :created)
    # @review.save
      redirect_to "/"
  end

  def update
    @review = Review.find(params[:id])
    if @review.update!(review_params)
      render status: 200, json: {
        message: "This review has been updated successfully."
      }
    end
  end

  def destroy
    @review = Review.find(params[:id])
    @review.destroy
  end

  private
  def json_response(object, status = :ok)
    render json: object, status: status
  end

  def review_params
    params.permit(:author, :content, :city_name, :country_name, :rating, :id)
  end
end
