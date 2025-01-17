module ArtistsHelper

  def display_artist(song)
    # Using a parameter because we don't know how song is specified
    if song.artist
      link_to song.artist.name, song.artist
    else
      link_to 'Add Artist', edit_song_path(song)
    end
  end

end
