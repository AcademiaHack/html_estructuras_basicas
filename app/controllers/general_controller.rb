class GeneralController < ApplicationController

  def attributes
  end

  def formatting
  end

  def tables
  end

  def list
  end

  def forms
  end

  def post_form
    flash[:notice] = params
    redirect_to general_forms_path
  end

  def get_form
    flash[:notice] = params
    redirect_to general_forms_path
  end
end
