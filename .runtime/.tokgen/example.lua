local secured = lzysdk.runtime.tokgen(64)
if secured ~= lzysdk.runtime.tokgen(64) then
  error("runtime tokgen mistmatch")
else
	print("runtime tokgen success")
end
