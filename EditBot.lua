if getPing() < 150 then
    delayht = 75 -- DELAY HARVEST
    delayplant = 50 -- DELAY PLANt
    delaypnb = 165 -- DELAY PNB
    delayplace = 115 -- DELAY PLACE
else
    delayht = 100 -- DELAY HARVEST
    delayplant = 75 -- DELAY PLANT
    delaypnb = 185 -- DELAY PNB
    delayplace = 125 -- DELAY PLACE
end

JamSkrg = 22
wkt = os.date("*t", os.time())
if JamSkrg >= wkt.hour then
    Selisih = (JamSkrg  - wkt.hour)
else
    Selisih = ((24 + JamSkrg)  - wkt.hour)
end

WorldPack = {"ASA1SH7", "DGA22BSA"}
