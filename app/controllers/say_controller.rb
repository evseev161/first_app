class SayController < ApplicationController
  def hello
  	@time = Time.now
  	@name = "User"
  end

  def goodbay
  end

end
