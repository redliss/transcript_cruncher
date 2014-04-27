class RawTranscriptRepo

  attr_reader :raw_transcript

  def initialize(filename)
    @raw_transcript = File.new(filename)
  end

end
