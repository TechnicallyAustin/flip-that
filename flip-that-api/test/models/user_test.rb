require_relative '../test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def test_user_should_exist
    new_user = User.new
    assert new_user != true
  end

  def test_user_should_have_first_name
    new_user = User.new
    assert new_user.first_name != true
  end

  def test_user_should_have_last_name
    new_user = User.new
    assert new_user.last_name != true
  end

  def test_user_should_have_email
    new_user = User.new
    assert new_user.email != true
  end

  def test_user_should_have_many_playlists
  end

  def test_user_should_have_many_songs_through_playlists

  end


end
