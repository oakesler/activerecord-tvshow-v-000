class Show < ActiveRecord::Base
  
  def highest_rating
  
end 

def most_popular_show
end

def lowest_rating
end

def least_popular_show
end

def ratings_sum
  <class show>.sum(:<rating>)
end

def popular_shows
  # For this test return all movies released after 2002 and ordered by 
  # release date descending
  shows = Show.where("rating > ?", 5)
end

def shows_by_alphabetical_order
  Show.order(name: :asc)
end
end