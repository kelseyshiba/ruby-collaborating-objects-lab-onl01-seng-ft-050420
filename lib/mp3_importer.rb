require 'pry'
class MP3Importer
  attr_accessor :file
  
  def initialize(file)
    @file = file
  end
  
  def import(file)
    newfile = self.new(file)
    Song.new_by_filename(newfile)
  end
  
  def files(file)
    file.gsub(".mp3", "")
  end

  # Action Bronson - Larry Csonka - indie.mp3






end