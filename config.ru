require 'thin'

app = -> (env) do
  [ 200, { "Content-Type" => "text/plain" }, ["Felipe Sadoyama\n"] ]
end

run app