module ApplicationHelper
  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end

 #   return "Sample App" unless logo_html
 #   logo_html
 # end

  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
