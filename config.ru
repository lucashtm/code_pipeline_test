require 'thin'

app = -> (env) do
  [ 200, { "Content-Type" => "text/plain" }, ["Hello World\n"] ]
end

run app