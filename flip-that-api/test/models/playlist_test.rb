require_relative '../test_helper'

class PlaylistTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  def test_playlist_class_should_exist\
    new_playlist = Playlist.new
    assert new_playlist != true
  end

  def test_playlist_should_have_title
    new_playlist = Playlist.new
    assert new_playlist.title != true
  end

  def test_playlist_should_have_songs
     new_playlist = Playlist.new
    assert new_playlist.songs != true
  end

  def test_playlist_should_have_url
     new_playlist = Playlist.new
    assert new_playlist.url != true
  end

  def test_playlist_should_belong_to_a_user
  end



end
