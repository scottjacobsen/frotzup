#!/usr/bin/env ruby

require "nokogiri"
require "open-uri"

doc = Nokogiri::HTML open "http://if.illuminion.de/infocom.html"
urls = doc.xpath "//div[@id='center']/div[@class='inside']//a"
urls = urls.collect { |u| u.attributes["href"].value }.select { |u| u.start_with? "infocom" }
urls = urls.collect { |u| "wget -nv -nc http://if.illuminion.de/#{URI.escape(u)}" }.each { |u| puts u }
