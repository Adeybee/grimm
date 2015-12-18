require "grimm/version"

module Grimm
  class Application
     def call(env)
       `echo debug > debug.txt`;
       [200, {'Content-Type' => 'text/html'},["Hello from Ruby on Grimm!"]]
     end
   end
end
