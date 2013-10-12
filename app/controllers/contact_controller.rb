class ContactController < ApplicationController
  def new
    @page_name = 'contact'
    @contact = Contact.new
  end
  
  def create
    @contact = Post.new(post_params)
    @contact.save
    redirect_to @contact
  end  
  
  def index
    render :new
  end

  def show
    @contact = Contact.find(params[:id])	  
  end
end
