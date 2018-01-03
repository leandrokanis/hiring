require 'block_io'

class Transaction
  def transfer
    BlockIo.set_options :api_key=> '2159-5f6b-35a2-a00a', :pin => 'oceuresplandeceaomeuredor', :version => 2
    from = '2Mvc13om1jfRgRFfrZwVGEYKY3xQBMg5XP5'
    to = '2N23YsTMNSdgxcfebqekGcJjDEkqKk8eunm'
    BlockIo.withdraw :amounts => '0.1', :to_addresses => to, :from_addresses => from
  end
end
