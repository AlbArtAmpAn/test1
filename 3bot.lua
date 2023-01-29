autobuypack = true
hargapack = 35000 -- HARGA PACK
namapack = "alien_scanner" -- NAMA PACK
MinItemPack = 3 --APABILA JUMLAH ITEM YANG ADA DIDALAM iditempack LEBIH BESAR DARIPADA MinItemPack, MAKA BOTNYA MULAI DROP PACKNYA KE STORAGE!
maxbuy = 10 --MAKSIMAL BOTNYA AKAN REPEAT BELI PACK JIKA GEMSNYA MASIH CUKUP!
iditempack = {11406}

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

JamSkrg = 6
wkt = os.date("*t", os.time())
if JamSkrg >= wkt.hour then
    Selisih = (JamSkrg  - wkt.hour)
else
    Selisih = ((24 + JamSkrg)  - wkt.hour)
end
