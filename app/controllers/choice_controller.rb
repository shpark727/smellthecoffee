class ChoiceController < ApplicationController
  def tastes
		@tastes = Taste.all
  end

  def show
  end
end
