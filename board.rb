class Board

  def initialize
    @grid = Array.new(9) { Array.new(9) }
    populate
  end

  def populate
    @grid.each do |row|
      row.each do |col|
        @grid[row, col] = Tile.new
      end
    end
  end

  def [](pos)
    row, col = pos
    @grid[row][col]
  end

  def []=(pos, val)
    self[pos] = val
  end

end
