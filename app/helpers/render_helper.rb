module RenderHelper
  HEADER_PATH = "layouts/shared/header"
  RESOURCE_TABLE_PATH = "layouts/shared/resource-table"

  define_method(:header) { HEADER_PATH }
  define_method(:resource_table) { RESOURCE_TABLE_PATH }
end
