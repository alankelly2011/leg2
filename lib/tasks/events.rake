namespace :events do
  desc "Delete records older than 1 day old"
  task delete_1_day_old: :environment do
    Event.where(['created_at < ?', 1.days.ago]).destroy_all
  end

end
