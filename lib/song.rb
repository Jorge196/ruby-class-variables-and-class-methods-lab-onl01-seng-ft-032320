class Song
  attr_accessor :artists, :genres, :name

  def initialize(artists)
    @artists = artists
  end

  def artists=(artists)
    @artists = artists
  end

  def artists
    @artists
  end
end
