require 'thin'

app = -> (env) do
  [ 200, { "Content-Type" => "text/plain" }, ["Seda\n"] ]
end

run app