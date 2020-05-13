require 'pry'
class MP3Importer
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def import
    Dir.glob("#{@path}/*.mp3").each {|file| Song.new_by_filename(file)}
  end
  
  def files
    binding.pry
    Dir.glob("#{@path}/*.mp3").each {|file| file.split("/")}
  end

  # Action Bronson - Larry Csonka - indie.mp3

# #[1] pry(#<MP3Importer>)> Dir.glob("#{@path}/*.mp3")
# => ["./spec/fixtures/mp3s/Real Estate - Green Aisles - country.mp3",
# "./spec/fixtures/mp3s/Real Estate - It's Real - hip-hop.mp3",
# "./spec/fixtures/mp3s/Action Bronson - Larry Csonka - indie.mp3",
# "./spec/fixtures/mp3s/Thundercat

end