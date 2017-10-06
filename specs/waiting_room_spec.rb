require_relative('../waiting_room')
require_relative('../guests.rb')
require('minitest/autorun')
require('minitest/rg')

class TestWaitingRoom < MiniTest::Test
  def setup
    @guest_1 = Guest.new("Andre", 100, @song01)
    @guest_2 = Guest.new("Miguel", 100, @song02)
    @guest_3 = Guest.new("Dan", 20, @song03)

    @queue = [@guest_1, @guest_2]

    @waiting_room = WaitingRoom.new(@queue)
  end


end
