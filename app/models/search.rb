class Search < ActiveRecord::Base
  
  
  def search_events
    
    events = Event.all
    
    events = events.where(['name LIKE ?', '%#{performer}%']) if performer.present?
    events = events.where(['category LIKE ?', genre]) if genre.present?
    events = events.where(['location LIKE ?', place]) if place.present?
    events = events.where(['eventtime >= ?', searchtime]) if searchtime.present?
    events = events.where(['date LIKE ?', date]) if date.present?
    events = events.where(['description LIKE ?', about]) if about.present?
    
    
    return events
  end
end

