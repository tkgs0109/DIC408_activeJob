class TitlesChangeJob < ApplicationJob
  queue_as :default

  def perform(*args)
  end
end
