autobuypack = true
hargapack = 50000
namapack = "mega_party_pack"
MinItemPack = 5
maxbuy = 10
iditempack = {2306, 7672}

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
