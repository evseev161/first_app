class SayController < ApplicationController
  def hello
  	@time = Time.now
  	@name = "Vladimir"
  end

  def goodbay
  end

end
