require 'pry'
class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  binding.pry
  
  def import(file)
    newfile = self.new(file)
    Song.new_by_filename(newfile)
  end
  
  def files(path)
    # file.gsub(".mp3", "")
  end

  # Action Bronson - Larry Csonka - indie.mp3






end