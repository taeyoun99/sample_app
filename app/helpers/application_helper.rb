module ApplicationHelper
  
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    els
      "#{base_title} | #{@title}"
    end
  end
end
