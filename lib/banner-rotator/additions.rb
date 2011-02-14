
module ApplicationHelper
  
# ---------------------------------------------------------------------------  
# ilike -- returns the SQL verb for a case insensitive comparison
# since this differs by DB adapter, this is required
# ---------------------------------------------------------------------------  
  def ilike()
    case ActiveRecord::Base.configurations[ Rails.env.to_s ]['adapter']
      when 'postgresql'  then 'ILIKE'
    else
      'LIKE'
    end # case
  end


# ---------------------------------------------------------------------------  
# get_banner_gallery -- returns list of page_images for the banner for a page
# args:
#   page -- Page obj for page we're on
# mechanism is: use sub_page.title of 'banner.*' to indicate a presumed banner gallery
# if no banner sub-page exists and if 'banner global' exists, it is to be used for all pages
# ---------------------------------------------------------------------------  
  def get_banner_gallery( page )
    return [] unless page && page.present? 
    return [] unless (banner_page = page.children.detect{|p| p.title =~ /^banner/i}) ||
                     (banner_page = Page.first( :conditions => "title #{ ilike() } '%banner global%'" ) )
    return banner_page.images
  end


end # module ApplicationHelper