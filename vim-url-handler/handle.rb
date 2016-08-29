#! /usr/bin/env ruby

require 'uri'
require 'cgi'
require 'pry'

full_path1 = 'vim:///ets/hosts?line=2'
full_path2 = 'vim:open?url=file:///etc/hosts&line=2'

uri1 = URI.parse(full_path1)
uri2 = URI.parse(full_path2)

Pry.start(binding)
