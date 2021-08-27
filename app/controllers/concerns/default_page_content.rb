module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "RailsPractice Portfolio | My Portfolio Website"
    @seo_keywords = "My Portfolio"
  end
end