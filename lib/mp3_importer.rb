require 'pry'
class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def import(path)
    Song.new_by_filename(path)
  end
  
  # def files(path)
  #   # file.gsub(".mp3", "")
  # end

  # Action Bronson - Larry Csonka - indie.mp3






end