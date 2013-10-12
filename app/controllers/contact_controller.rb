class ContactController < ApplicationController
  def new
    @page_name = 'contact'
    @contact = Contact.new
  end
  
  def create
    @contact = Contact.new(contact_params)
    @contact.save
    redirect_to @contact
  end  
  
  def index
    render :new
  end

  def show
    @page_name = 'contact'
    @contact = Contact.find(params[:id])	  
  end
  
private
  def contact_params
    params.require(:contact).permit(:name, :email, :message)
  end
  
end
