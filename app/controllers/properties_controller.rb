class PropertiesController < ApplicationController
before_action :authenticate_user!, #:except => [ :show]
  def index
    @properties = current_user.properties
    respond_to do |format|
    format.html # index.html.erb
    format.json { render json: @properties }
  end

  def show
    @property = Property.find(params[:id])
    respond_to do |format|
      format.html
      format.json { render json: @property }
  end

  def new
    @property = Property.new

  end

  def create
    @property = Property.new(post_params)
    if @property.save == true
      redirect_to @property
  end

  def edit
    @property = Property.find(params[:id])
  end

  def update
    @property = Property.find(params[:id])

    @Property.update(post_params)
    redirect_to @property
  end

  def destroy
    @property = Property.find(params[:id])

    @property.destroy
    redirect_to root_path

  end
  private
  def post_params
    params.require(:property).permit(:name, :address)
  end

end
