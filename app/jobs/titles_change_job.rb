class TitlesChangeJob < ApplicationJob
  queue_as :default

  def perform(*args)
    Blog.find(blog_id).title_change
  end
end
