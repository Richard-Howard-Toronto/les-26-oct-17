

def convert_song_new_array(song)

    new_song = []

    song.each do |lyric|
      word = lyric[0]
      number = lyric[1]
      number.times do
        new_song << word
      end
    end
  return new_song
end

p convert_song_new_array([["row", 3], ["your", 1], ["boat", 1]])


def convert_song_original_array(song)
  song.map! do |lyric|
    word = lyric[0]
    number = lyric[1]
    number.times do
      new_song << word
    end
  end
  return new_song
end
