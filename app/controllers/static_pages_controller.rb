class StaticPagesController < ApplicationController
  def home
  end

  def help
    puts "*********** I  am executing the help action in the static pages controller"
  end
end
