class BoardcellsDatum < ApplicationRecord

  def to_rows_array 
    cells_data.split("").in_groups_of(10)
  end

end
