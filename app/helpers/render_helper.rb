module RenderHelper
  #TODO: need refactoring
  HEADER_PATH = "layouts/shared/header"
  RESOURCE_TABLE_PATH = "layouts/shared/resource-table"
  SECTION_HEADER_PATH = "layouts/shared/section-header"
  FLASH_SECTION_PATH = "layouts/shared/flash_section"
  define_method(:header) { HEADER_PATH }
  define_method(:resource_table) { RESOURCE_TABLE_PATH }
  define_method(:section_header) { SECTION_HEADER_PATH }
  define_method(:flash_section) { FLASH_SECTION_PATH }
end
