module ApplicationHelper
  include PartialsHelper

  def title(page_title)
    content_for(:title) { page_title }
  end

  def product_attr_names
    ["Name", "Description"]
  end
end
