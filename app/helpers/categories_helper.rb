module CategoriesHelper
  # TODO: need refactoring
  def new_resource_name
    "New category"
  end

  def edit_resource_name
    "Edit category"
  end

  def resource
    Category
  end

  def page_title
    "Categories"
  end

  def attr_names
    ["Name"]
  end

  def attrs
    ["name"]
  end
end
