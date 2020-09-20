module DefaultPageContent
    extend ActiveSupport::Concern

    included do
        before_filter :set_page_defaults
    end

    def set_page_defaults
        @page_title = "Collin Jilbert"
        @seo_keywords = "Ruby on Rails Collin Jilbert"
    end
end