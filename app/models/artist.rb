class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    self.songs.count
  end

  # def song_titles
  #   self.songs.map do |song|
  #     song.title
  #   end
  #
  # end

end
