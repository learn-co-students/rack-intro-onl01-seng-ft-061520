require 'rack'

my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['<p color: "yello"><em>Hello</em></p>']]
end

run my_server