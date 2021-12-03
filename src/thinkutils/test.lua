--
-- Created by IntelliJ IDEA.
-- User: wangxiaofeng
-- Date: 2021/12/3
-- Time: 18:37
-- To change this template use File | Settings | File Templates.
--

local _M = {}
function _M.greet(name)
    ngx.say("Greetings from ", name)
end
return _M

