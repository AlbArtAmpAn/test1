autobuypack = true
hargapack = 50000 -- HARGA PACK
namapack = "mega_party_pack" -- NAMA PACK
MinItemPack = 5 --APABILA JUMLAH ITEM YANG ADA DIDALAM iditempack LEBIH BESAR DARIPADA MinItemPack, MAKA BOTNYA MULAI DROP PACKNYA KE STORAGE!
maxbuy = 10 --MAKSIMAL BOTNYA AKAN REPEAT BELI PACK JIKA GEMSNYA MASIH CUKUP!
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
