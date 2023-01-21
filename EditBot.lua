autobuypack = true
hargapack = 25000
namapack = "nian_lunar_chest"
MinItemPack = 1
maxbuy = 5
iditempack = {13054, 242}

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

WorldSeed = {"SH217AJ1", "16AHA1A"}

JamSkrg = 13
wkt = os.date("*t", os.time())
if JamSkrg >= wkt.hour then
    Selisih = (JamSkrg  - wkt.hour)
else
    Selisih = ((24 + JamSkrg)  - wkt.hour)
end
