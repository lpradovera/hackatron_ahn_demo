# encoding: utf-8

# config/adhearsion.rb
Adhearsion.config do |config|

  config.development do |dev|
    dev.platform.logging.level = :debug
  end

  config.punchblock.platform = :asterisk
  config.punchblock.username = "manager"
  config.punchblock.password = "password"
  config.punchblock.host = "asterisk.local-dev.mojolingo.com"
end

Adhearsion.router do
  route 'default', HelloController
end
