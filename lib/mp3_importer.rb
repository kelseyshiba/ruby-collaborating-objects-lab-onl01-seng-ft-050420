require 'pry'
class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def import
    binding.pry
    Dir.glob("#{@path}/*.mp3")
  end
  
  # def files(path)
  #   # path.split(" - ")
  #   # # file.gsub(".mp3", "")
  # end

  # Action Bronson - Larry Csonka - indie.mp3



end