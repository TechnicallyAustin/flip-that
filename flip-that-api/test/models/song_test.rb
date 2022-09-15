require_relative '../test_helper'

class SongTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def test_song_should_exist
    new_song = Song.new
    assert new_song != true
  end

  def test_song_should_have_title
    new_song = Song.new
    assert new_song.title != true
  end

  def test_song_should_have_artist
    assert new_song.artist != true
  end

  def test_song_should_belong_to_playlist
  end

  def test_song_should_have_url
  end

end
