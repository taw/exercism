local Hello = {}

function Hello.hello(name)
  name = name or "world"
  return "Hello, " .. name .. "!";
end

return Hello
