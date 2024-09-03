module TotalViewITCH

"""
The version of the protocol being implemented.
"""
PROTOCOL_VERSION = 5.0

struct Message 
    messagetype::Char
    timestamp::Int64
end

end # module TotalViewITCH
