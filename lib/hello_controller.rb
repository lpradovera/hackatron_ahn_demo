# encoding: utf-8

# lib/hello_controller.rb
class HelloController < Adhearsion::CallController

  def run
    answer
    play "hello-world"
    hangup
  end
end
