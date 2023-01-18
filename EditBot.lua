autobuypack = true
hargapack = 20000 -- HARGA PACK
namapack = "world_lock_10_pack" -- NAMA PACK
MinItemPack = 15 --APABILA JUMLAH ITEM YANG ADA DIDALAM iditempack LEBIH BESAR DARIPADA MinItemPack, MAKA BOTNYA MULAI DROP PACKNYA KE STORAGE!
maxbuy = 5 --MAKSIMAL BOTNYA AKAN REPEAT BELI PACK JIKA GEMSNYA MASIH CUKUP!
iditempack = {242, 2306, 7672}

delayht = 70 -- DELAY HARVEST
delayplant = 50 -- DELAY PLANT
delaypnb = 165 -- DELAY PNB
delayplace = 115 -- DELAY PLACE

JamSkrg = 12
wkt = os.date("*t", os.time())
if JamSkrg >= wkt.hour then
    Selisih = (JamSkrg  - wkt.hour)
else
    Selisih = ((24 + JamSkrg)  - wkt.hour)
end
