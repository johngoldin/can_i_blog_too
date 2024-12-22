-- Lua filter to inject `date-modified` into YAML metadata
-- created by chatGPT
local date_file = "latest_date.txt" -- Path to your external date file

function Meta(meta)
    -- Open the file and read the date
    local file = io.open(date_file, "r")
    if file then
        local date = file:read("*all"):gsub("%s+", "") -- Trim whitespace
        file:close()
        -- Add the date to the YAML metadata
        meta["date-modified"] = date
    end
    return meta
end
