class Article < ActiveRecord::Base
  def published?
     self.publish_date > Date.Today
  end
end
