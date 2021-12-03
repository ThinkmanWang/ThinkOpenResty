
local thinkutils = require "thinkutils/thinkutils"

function main()
    ngx.say("<p>Hello Bitch</p>")

    ngx.say(thinkutils.common.datetime.now())
end

main()
