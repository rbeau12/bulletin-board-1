class IndexController < ApplicationController
  def home
    render({:template=>"posts/home"})
  end
end
