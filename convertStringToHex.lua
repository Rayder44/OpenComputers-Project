function convertStringToHex(str)
  checkArg(1, str, 'string')
  local hex = ''
  for char in string.gmatch(str, '.') do
    hex = hex .. string.format('%x', string.byte(char))
  end
  return string.upper(hex)
end
