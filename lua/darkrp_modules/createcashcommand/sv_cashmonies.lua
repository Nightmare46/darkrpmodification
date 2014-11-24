
local function CreateCash(ply, args)
        if args == "" or not tonumber(args) then return "" end
       
        local amount = math.floor(tonumber(args))

        if amount <= 1 then
                DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", DarkRP.getPhrase("arguments"), ""))
                return ""
        end
       
        if ply:IsSuperAdmin() then
                ply:ChatPrint("You created " .. DarkRP.formatMoney(amount) .. "!")
        else
                ply:ChatPrint("You are not authorized to use this chat command!")
                return ""
        end

        local trace = {}
        trace.start = ply:EyePos()
        trace.endpos = trace.start + ply:GetAimVector() * 85
        trace.filter = ply

        local tr = util.TraceLine(trace)
        DarkRP.createMoneyBag(tr.HitPos, amount)

        return ""
end
DarkRP.defineChatCommand("createcash", CreateCash)
DarkRP.defineChatCommand("createmoney", CreateCash)
