class MembershipsController < ApplicationController
  def why
  	@name = "Aswini"
  	@place = "Hyderabad"
  end

  def join
  	@place = "Hyderabad"
  end

  def benefit
  	@job = "Ruby on Rails developer"
  end
 
  def sal
  	@mysalary = 50000.00
  end

end
