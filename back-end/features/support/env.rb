require 'capybara'
require 'capybara/cucumber'
require 'report_builder'
require 'httparty'
require 'httparty'
require 'httparty/request'
require 'httparty/response/headers'
require 'rspec'
require 'rubygems'
require 'openssl'

Capybara.configure do |config|
    OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE
    config.default_driver = :selenium_chrome #roda no navegador
    # config.default_driver = :selenium_chrome_headless #roda com o nageador em background
end