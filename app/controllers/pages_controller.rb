class PagesController < ApplicationController
  def home
    flash.now[:notice] = "I am a sample flash message for the home page"
    gflash :success => {:value => "I am a sample flash message for the home page", :time => 2000, :class_name => "custom_gritter", :sticky => true}
  end

  def about
  end
end
