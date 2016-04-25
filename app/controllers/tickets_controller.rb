class TicketController < ApplicationController
  
  def index
    @tickets = Ticket.all
  end
  
  def new
    @ticket = Ticket.new
  end

  def create
    @ticket = Ticket.new(ticket_params)
    if @ticket.save
      flash[:success] = "Ticket was successfully created."
      redirect_to ticket_path(@Ticket)
    else
      render :new
    end
  end
  
  def show
  end
  
  def destroy
    @ticket.destroy
    flash[:danger] = "Ticket was successfully deleted."
    redirect_to tickets_path
  end

  def close_ticket
    @ticket.update_attribute(:resolved, true)
    flash[:success] = "Ticket was successfully closed."
    redirect_to ticket_path
  end

  private
  def ticket_params    
    params.require(:ticket).permit(:user_id, :category_id, :subject, :message)
  end
  
end
