class HomeController < ApplicationController
  def index
    @board = BoardcellsDatum.first
    @cells_data = @board.to_rows_array
  end
end
