module ProductsHelper
  # TODO: need refactoring
  def new_resource_name
    "New product"
  end

  def edit_resource_name
    "Edit product"
  end

  def resource
    Product
  end

  def page_title
    "Products"
  end

  def product_attr_names
    ["Name", "Description"]
  end

  def attrs
    ["name", "description"]
  end
end
