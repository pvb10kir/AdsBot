local action = function(msg, blocks, ln)
if blocks[1] == 'ver' then
local text_start = "*ver 1.2*"
api.sendMessage(msg.chat.id,text_start, true)
end
   end

return {
	action = action,
	triggers = {
	    '^/(ver)$',
    }
}
