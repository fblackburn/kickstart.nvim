-- Utils used in other files

Utils = {}

function Utils.shellExecute(cmd)
	local tmpfile = '/tmp/result'
	os.execute(cmd..">"..tmpfile)
	local resultFile = io.open(tmpfile)
	local result = resultFile:read("*a") or ''
	resultFile:close()
	return result
end
function Utils.getHostName()
	local hostname = Utils.shellExecute("hostname -s")
	return hostname
end

return Utils
