autobuypack = true
hargapack = 20000 -- HARGA PACK
namapack = "world_lock_10_pack" -- NAMA PACK
MinItemPack = 9 --APABILA JUMLAH ITEM YANG ADA DIDALAM iditempack LEBIH BESAR DARIPADA MinItemPack, MAKA BOTNYA MULAI DROP PACKNYA KE STORAGE!
maxbuy = 10 --MAKSIMAL BOTNYA AKAN REPEAT BELI PACK JIKA GEMSNYA MASIH CUKUP!
iditempack = {242}

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

WorldSeed = {"SA27SH", "AH17AHQ"}

WorldPack = {"18AJA2", "16AKA11", "AHA11AJ"}

JamSkrg = 6
wkt = os.date("*t", os.time())
if JamSkrg >= wkt.hour then
    Selisih = (JamSkrg  - wkt.hour)
else
    Selisih = ((24 + JamSkrg)  - wkt.hour)
end
