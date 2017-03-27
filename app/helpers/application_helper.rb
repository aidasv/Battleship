module ApplicationHelper
  def cell_converter(element)
    case element
    when "e"
      '<div class="empty"></div>'.html_safe
    when "s"
      '<div class="ship"></div>'.html_safe
    when "h"
      '<div class="hit"></div>'.html_safe
    when "x"
      '<div class="ship-hit"></div>'.html_safe
    end
  end

end
