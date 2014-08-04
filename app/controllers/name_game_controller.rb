class NameGameController < ApplicationController
  def ask
  end

  def sing
    @name = params[:name].capitalize

    if @name.empty?
      flash[:error] = "Come on -- don't be shy!  What's your name?"
      redirect_to("/name_game/ask")
    else
      name_ending = @name[1..-1]
      @b_name = "B" + name_ending
      @f_name = "F" + name_ending
      @m_name = "M" + name_ending
    end
  end
end
