class Show < ActiveRecord::Base
  
  def create
    show = Show.new 
  end 
    
  
  def highest_rating
    Show.maximum(:rating)
  end 
    
  def most_popular_show
    Show.new
  end

  def lowest_rating
    Show.new
  end

  def least_popular_show
    Show.new
  end

  def ratings_sum
    Show.sum(:rating)
  end
  
  def popular_shows
    shows = Show.where("rating > ?", 5)
  end
  
  def shows_by_alphabetical_order
    Show.new
  end
end