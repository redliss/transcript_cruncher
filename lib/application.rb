class TranscriptCruncher

  def crunch(filename)

  end

  def raw_transcript(filename)
    @raw_transcript ||= RawTranscriptRepo.new(filename)
  end

  def formatted_transcript
    puts @raw_transcript
  end

end
