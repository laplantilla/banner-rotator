
module ApplicationHelper
  
# ---------------------------------------------------------------------------  
# get_banner_gallery -- returns list of page_images for the banner for a page
# args:
#   page -- Page obj for page we're on
# mechanism is: use sub_page.title of 'banner.*' to indicate a presumed banner gallery
# however, if 'banner global' exists, it is to be used for all pages
# ---------------------------------------------------------------------------  
  def get_banner_gallery( page )
    return []
  end



end # module ApplicationHelper