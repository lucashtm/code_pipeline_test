require 'thin'

app = -> (env) do
  [ 200, { "Content-Type" => "text/plain" }, ["Romulo Mourão\n"] ]
end

run app