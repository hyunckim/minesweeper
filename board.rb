class Board

  def initialize
    @grid = Array.new(9) { Array.new(9) }
  end

  def populate
    @grid.each do |row|
      row.each do |col|
        @grid[row, col] = Tile.new
      end
    end
  end

end
