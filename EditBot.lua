autobuypack = true
hargapack = 20000 -- HARGA PACK
namapack = "world_lock_10_pack" -- NAMA PACK
MinItemPack = 15 --APABILA JUMLAH ITEM YANG ADA DIDALAM iditempack LEBIH BESAR DARIPADA MinItemPack, MAKA BOTNYA MULAI DROP PACKNYA KE STORAGE!
maxbuy = 5 --MAKSIMAL BOTNYA AKAN REPEAT BELI PACK JIKA GEMSNYA MASIH CUKUP!
iditempack = {242, 2306, 7672}

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

JamSkrg = 8
wkt = os.date("*t", os.time())
if JamSkrg >= wkt.hour then
    Selisih = (JamSkrg  - wkt.hour)
else
    Selisih = ((24 + JamSkrg)  - wkt.hour)
end
