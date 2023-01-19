autobuypack = true
hargapack = 20000
namapack = "world_lock_10_pack"
MinItemPack = 15
maxbuy = 5
iditempack = {242, 2306, 7672}

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

JamSkrg = 11
wkt = os.date("*t", os.time())
if JamSkrg >= wkt.hour then
    Selisih = (JamSkrg  - wkt.hour)
else
    Selisih = ((24 + JamSkrg)  - wkt.hour)
end
