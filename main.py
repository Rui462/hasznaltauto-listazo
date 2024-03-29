import urllib.request
import mysql.connector

#EZT A LINKET ÁT KELL ÍRNI A MEGADOTT AUTÓ KERESÉSI LINKJÉRE
beallitotturl = "https://www.hasznaltauto.hu/elektromos-auto/volkswagen/PCOJ2WG3R3NTMEH5C56YC3V6FGHS3AQGFALACCXEKWQO2WMZVMFQ3EXW2YHPNXZ3USWPLIJM5UTH2MWBEHTXFZWMBRSVCJDRLT6DIRMSCZIS2LCVJJF7CRHH5AF66JKFMSXNIUTTCET2X7CWLZCKECIPH3Y75OUIW3VCYLKZDN65SFWJ5XUED2R5LEZGPMIX43VCJ4KN56M3OG5BZNLHMTTPLRCNCWBC7ZC4TIUI5CSMXYG62OKMAXL3DLWLHVKOGS3HYEN2HV4T2RMU7DPVKEKVIKFW4J2FEPG4JAOUAUXRVVKNZDMONFRUGUD3E2SCXQUSF5SPDGHUOOMYXEOYTIYADT2VLPCY6ERG4TTTXDHRYB6D6VW263T3ZH5R5BENTNB4QHETEZZWVLDRGYZHMJ7OVWW4PKPYYPUOOO36BTJV7KVFP5EJ7ZMOJSAN756DIWV65B64SPBAAUS65RHMNKXWN5U6Y55NLJS2L2V65X54WS3767D3PJZANDDELGVPXK7SHO7KVNWCZ2P6QZJ3RX4VXOB5AFMLZKO6UOW2LGSYCBHORT4OJDADQZG77KLWU6LDVC7WG4HLF3SS2OIQZ3RPHU5LLWUDDJDKYFN2C2S6IXOBLD7JJHV3B3KHYGL5SGPOH7VQFTJGD6PGRW2GUT2NOO5ZSDBXDHHGJOO27BB2ZXOK4PE3YUATNC76TG2R5UUDSOCVO3KP5TWVBTOOV3Z63VED4OHSH42D5S2OOTTCVNN2BIZSVVUDOT2WRT5CNFCBGSWZ5AZ7OE3L5N3FZ74BVBXQBLDLCPDTOITTZLUMYBJH5RYJGYKN4NSP2IANXIDRORRNLV5WVQSN47OFCWIX6ZRARO5P4I7G4XVHIPQLZTW4HLV5POK3476XVYIRLH233C4LPVCEOLTQKWL5YTC2GGFPLVEQUFDRC47IYR6VO5AXKECRYYTFZN37ID6UKWSE7WUOIEGGKYI3LUG3FEQ2JXOZ5LQU4SDGXAKRPIQ64XK4H2L3D2QHOGUH2MYSKN2TCVAFXWIY7KUOPPKIG2QQQRFBSJ3FZR26UTRAPKMBOO5DLJIVTINZJGHS5DVFYHOZIOKVFPOV2GA4PMTK5GSWS3FFZLLIFYRZYDLNZFYIQTHTPZACFENJUGVSVX2F3BXFZT2H3RZTO3ACC7M4HFWYMLIEAMZXUT2VDWWSTUXJHEJXFBFUGXLVEMO4KBFT6THKKGDYDYB46Y7APEGDZ57LAWWJP37LG4PQHTZ34UEZWORLVPP5JHD4NJCRM22YN7YG4EASNJFFE5GSEVDHFCK6URK253CGURAFCWIHKLDU7TP3KUMU4CU7VDVEFI24VDNNK36JRW26SKYAVTOGIPDOXFEGRXBZ3MJVXKLFPGLFOU4J4RBSSZRZ4XP23MG4QEXOKTQ4YVHNU4OBJQPQTSN7O2BV243PWDSWPWR6HQNGVTP4KQXCWTOUSUG36MR2IPSZCBYEAUCOPWTYSUOWWKRZCEKU3NE7KD6NRXDEOV4BLF27SWD6VGOBV6GT2TS7DYEUGJCGB6J2G6VF6EFXNZWMQOPP2L7ITE4BGRVS53Q5NYWI4N7DQGV4375ANROPPN7MMWXOMBS63OGITXHA6QZ7OELPTIER26F7WOWPMB7XGXZH6BVER36LBS35O4D4PFP4G5QKK4LWACIMUXQFRBUWK2YENFPIETCACDXECDPQF52BBXCJCIIE5AYHREED2UC2QQKUYGNQLKGP4EGGUBCLJM4L5RBXDICJEQJA4BYAE2TSXCNKAZ5QRUPCBQUYCG2IJWKB3K6HX7GWZ7MJA723PG27YAAQSVT6AMQ3GMYJWYJDIKHACIZTGGFQQHDGHKNWDRTCQZEAQOWCQJWJ7YJJUYF3MMLVBBUIERMDYTBUQZWKAAUYG3GDXQRZSU2YJ7JQDIIE4WAAYFR462CAJ3JDPETFTGRDYHQTBFQMSINLYTMQXV4HPJR7MC4WCI2ISBBGA25GBCYFAUUMDMB4IHF7XPYNNN7VWAQG5E66P6J7TL4TUDQFNU2IMEVJDXBTFZQLJ2IMTJEA6RANBMZJ6QJ7NCY5GRMCQEQECZQKANFXZGVA2NRQL4YXBQVEYIDSAVA4KYWBYRRAFE6NHCA64VNYOXU6GZXXGOSH7QCQYRXDL3INSZ6TUPMSQKHDDU2UHYX3USKESFWNRU6AEKOJQ6IRMAKXZDE3HDW2L74MLD4CDAA4JITV3RJUJ6BTHU5LANVM7DFNMCEM4NAQVRGKZRRZIIRRTZ42B5THY3TA4AMYY5UG5PASBQJUJU7TOAUSQIF7RLUZETBSZC6RO7GCUDUPTFNAW6B4GNLYGFYXBZDZYGJTZ7F7WU3D6J2VES5KRA72Z67PLP7RDDKOPSDMR5GLHAAZH7VPHBVOR2H6CPZP6HIOWL7QAVLPS35Q"
#url = "https://www.fapokspaokasd.hu"

hiba=0
for x in range(20):
    print()
print("==================================")
print("Használtautó.hu - Autó ellenőrzés")
print("==================================")
print
try:
    urllib.request.urlretrieve(beallitotturl, "t3.html")
    
except Exception:
    print("Az oldal nem elérhető")
    hiba = 1

oldal = open('t3.html', encoding="utf8")

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="",
  database="auto"
)

talalatok = []

if(mydb.is_connected() and hiba==0):
    print("Sikeres csatlakozás!")
    cur = mydb.cursor()

    old = []
    for x in oldal:
        old.append(x.strip().split())

    ar=0
    url=""
    kmora=0
    szamlalo = 0

    ujak = 0
    talalat = 0
    torolve = 0
    
    for y in range(len(old)):    
        for z in range(len(old[y])):
            if old[y][z] == 'title="Km.':
                if old[y][z+8]=="km</abbr></span></div><div":
                    kmora = int(old[y][z+7].strip('help">'))
                else:
                    kmora = int(old[y][z+7].strip('help">'))*1000+int(old[y][z+8])
                szamlalo +=1        
            if old[y][z] == '<h3><a':
                url = old[y][z+2].strip('href=').strip('">VOLKSWAGEN')
                url = url[:url.index("#sid") + len("#sid")]
                szamlalo +=1
                talalatok.append(url)
            if old[y][z] == 'class="price-fields-desktop"><div':
                mil = old[y][z+1].strip('class="pricefield-primary">').strip('highlighted">')
                szez = old[y][z+2].strip('class="pricefield-primary">').strip('highlighted">')
                szaz = old[y][z+3].strip('class="pricefield-primary">').strip('highlighted">')
                
                if mil!="Csak":
                    ar = int(mil)*1000000+int(szez)*1000+int(szaz)
                else:
                    ar = 1;
                szamlalo +=1
            
            if szamlalo==3:        
                sql = "SELECT * FROM talalatok WHERE url = '%s'" % (url)
                cur.execute(sql)
                szamlalo = 0
                eredmeny = cur.fetchall()
                talalat+=1
                if len(eredmeny)==0:
                    sql = f"INSERT INTO talalatok (url,ar,km) VALUES (%s, %s, %s)"
                    val = (f'{url}', f'{ar}', f'{kmora}')
                    cur.execute(sql, val)
                    mydb.commit()
                    ujak+=1

    sql = "SELECT * FROM talalatok"
    cur.execute(sql)
    eredmeny = cur.fetchall()
    
    for x in eredmeny:
        if x[1] not in talalatok:
            torolve+=1
            sql = f"UPDATE `talalatok` SET `elerheto`=0 WHERE url = '%s'" % (url)
            mydb.commit()  
    
    print("Sikeres adatbázisfrissítés!")
    print("==================================")
    print(f"Összes rekord: {talalat}\nÚj találatok: {ujak}\nKorábbi, azóta törölt találatok: {torolve}")
    print("==================================")

    oldal.close()

