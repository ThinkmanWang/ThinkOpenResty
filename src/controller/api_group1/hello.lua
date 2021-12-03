
local hello = require "thinkutils/test"
local thinkutils = require "thinkutils/thinkutils"

function main()
    hello.greet("a Lua module")
    ngx.say("<p>Hello Bitch</p>")

    ngx.say(thinkutils.common.datetime.now())
end

main()
