module ApplicationHelper
  def logo
    image_tag("logo.png", :alt => "Frugal Bite", :class => "round")
  end

  # Return a title on a per-page basis.
  def title
    base_title = "The Frugal Bite"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
