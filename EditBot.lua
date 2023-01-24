ConvertWL = true

autobuypack = true
hargapack = 20000
namapack = "world_lock_10_pack"
MinItemPack = 1
maxbuy = 1
iditempack = {1796}

DontTrash = {242}

if getPing() < 150 then
    delayht = 65 -- DELAY HARVEST
    delayplant = 55 -- DELAY PLANt
    delaypnb = 160 -- DELAY PNB
    delayplace = 110 -- DELAY PLACE
else
    delayht = 70 -- DELAY HARVEST
    delayplant = 50 -- DELAY PLANT
    delaypnb = 165 -- DELAY PNB
    delayplace = 115 -- DELAY PLACE
end

delayworld = 8000 -- DELAY MASUK DOOR

WorldSeed = {"AHQ1A1K", "WHWY2U2", "E711WHAS"}
