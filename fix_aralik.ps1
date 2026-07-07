$path = "C:\Users\pc\Desktop\yzk\_txt\cilt1\CİLT 001-YAZIK 2020 Aralık.txt"
$txt = [System.IO.File]::ReadAllText($path, (New-Object System.Text.UTF8Encoding($false)))
$pages = [System.Collections.ArrayList]($txt -split "`f")

# idx3 = p4: Metah Çakko - İpteki Elenmiş Un
$pages[3] = @"
METAH ÇAKKO
İPTEKİ ELENMİŞ UN

Doluya koydum almadı, boşa koydum dolmadı

Dostum çok korkuyorum, bir o kadar yorgunum
Şarkılardan, yargılardan, gına geldi yeminle
Çarkı kırık şu felekte artık fark da kalmadı
Kalk gidelim buralardan, ne olur beni dinle
Olur olmaz sular çağlar derinlerde durgunum

Mutedil durum ortada, yok fırtınanın adı
Mutsuz falan değilim ha sakın yanlış anlama
İçimdeki eksiklikler yıldızlarla yarıştı
Bu şehirde ölüp gitmek ah sorun değil ama
Onca dünya nimetini tattım gönlüm olmadı

Tasımı toplayacakken çorbam nasıl karıştı
Amansızdır yanılsama bin yamalı aynada
Sabaha çıkamayan ruh, bitince yiten bir mum
O koskoca okyanusta nokta kadar son ada
Gemiler hep uzak geçti dalga kumla barıştı

Eleğimi astım şimdi ipe serilmiş unum…
"@

# idx13 = p14: Fatma Betül Özbudak - Mühür
$pages[13] = @"
FATMA BETÜL ÖZBUDAK
MÜHÜR

ben miyim şimdi deli şifacısı
başı durmaksızın dönen dünyanın
elimde tütsülerle
kentin sokaklarında
buhur olup tütüyorum aşkla
aşk bende tütüyor
genç bir adam bağlıyor
saçını bir çaput gibi
gövdemdeki sakız ağacına
kabuğumdaki ballardan
sızıp şiir oluyor
dökülüyor dilimden
acının hafızası
ama dökmüyorum ben
kışın da yapraklarımı
dilekler dilensin diye dalımda

ben miyim şimdi içimin umacısı
korkular salıncağında
sallıyorum yine kendi fikrimi
ayakları yere değmiyor
ve dolanıyor
hayal ipleri uçurtmaların
rüzgâr saçlarına vuruyor
kendinden sarkan uçurumların

ben miyim şimdi şiirin yalancısı
kalemini kendi seçen mısranın
cebindeki misketlerle
kaçıyorum parklara
oyuna çağrılmamış çocukların hüznü
bende yaşıyor
seyrediyorum gözlerini
kalbim açık hava sineması
ve keder koltuğunda kaykılıyor
patlamış mısırlar gibi
dağılgan ömrümün alnına
bir mühür vuruyor köksüzlüğüm
"@

# idx16 = p17: Bilge Çipe - Ruşendil
$pages[16] = @"
BİLGE ÇİPE
RUŞENDİL

İncindim dedi
Bir yağmur damlası gibi
Bu acı hep ikinci el eşyalardan geldi
Bak işte
Ayna tozlanmış dedi
Ama bilmez acıyı tatmayan tozlu aynaya bakmayı
Oysa adam çok konuşuyordu
Kat kat elbiselerinden sızan bir yalnızlıktı sözleri
Sözleri yaşlı bir kadın
Ağır ve ağdalı
Annem kekik çayı demlerdi
Saçlarında aklar, ölmesin diye pişirerek dirilttiği sebzelerin
Suyunda arardı bekere gözlerini
Ölen kekiğin sararan rengine baka baka
Çürüdü ayak damarları

Kendi içimde yeni diller icat ediyorum
Kelimeler telaşlı ve avare
Vahdaniyet korkutuyor beni dedi
Unuttum neydi korkunun karşılığı
Merhametinse başka bir anlamı olmalı
Elini rüzgârda gezdirerek
Boşluğun kalbine doğru bakıp
Görmüştüm dedi
Bir ahtapotun kalbinin parçalandığını görmüştü sadece
Susun dedi birden arkada çalan şarkıyı dinler gibi yaparak
Elleri kulağında
Varlık bir dağın en serin yerinde saklanan
Ve uğuldayan bir şeydi duyulmayan
Varlık; umursamaz ve ruşendil
Ağlayan ağlayan ağlayan
"@

# idx17 = p18: Şeyma Balkan - Bir Gün (p1)
$pages[17] = @"
ŞEYMA BALKAN
BİR GÜN

Olmayan yerler biliyorum. Dünya üzerinde varlığına rastlanmamış yerler. Fakat gözlerimin o diyarlar üzerinde dolaştığına eminim. Bu karanlık neden? Bu kaybolmuş adımlar neden? Gideceğimiz bir yol yok mu? Nasıl gerçek olur içimizdeki sokaklar? Rotamız nedir, neresidir? Bilinmezliğin ortasında yönümüzü nereye kırmamalı gerekir? Gördüğüm onlarca yer, on binlerce suret, milyarlarca göz hayal olamaz. Gerçeğin peşine düşmek gerek, içsel gerçeğin. Bu sınırlar neden? Sahip olma tutkusu neden?

Varlığımız dahi emanet. Hal böyleyken neye ne kadar sahibiz? Ya da neden sahip olmalıyız? Gelip geçiciliğin farkında olduğumuz dünya âlemi için minnet ettiğimiz onlarca şeyin önemi ne kadar da büyük! Neden? Doldurulmayacak boşluklarımız var. Boşluklar üzerine ipekten örtler serip kıyılarına ilişiyoruz. Düşüp kaybolacağımızı bildiğimizden adım atmaya asla yeltenmiyoruz. Uzakları kapattığımız örtünün ipek oluşu yetiyor. Sahip olduğumuz şeyin niteliğinin önemi var, sahip olamadıklarımızın zaten üstü örtülü. Bununla yetiniyoruz. Ne acı! Oysa gözümüzü, gönlümüzü gizliyor o örtü. Fark etmiyoruz. Görmüyoruz. Anlamıyoruz.

Kaybolup gidiyor her şey. Hiçbir yere benzemeyen coğrafyalarda kaybolup gitme isteğimiz de yüzümüze gülücükler kondurup umarsızca adımlayacağımız patikalar da kaybolup gidiyor elbet. Peşine düştüğümüz dayatmalardan ibaret olan hayatın içinde silkeleniyoruz ama asla kendimize gelemiyoruz. Çok okumak istiyoruz, yetmiyor. Çok dinlemek istiyoruz, yetmiyor. Çok izlemek istiyoruz, yetmiyor. Çünkü yaşamak istiyor ruh. Anlamı yaşamakta bulmak istiyor. Gözlerde, nasırlı ve çatlak ellerde, çıplak ayaklarda, kupkuru tenlerde bulmak istiyor. Hayat ismini verdikleri şey okuyarak ya da dinleyerek öğrenilmiyor. Dokunmak, koklamak, hissetmek, yaşamak gerekiyor. Çoğu insanı yalnızca var olmaktan ibaret kılan şey okuyarak ya da dinleyerek öğrenilmiyor.
"@

# idx18 = p19: Şeyma Balkan - Bir Gün (p2)
$pages[18] = @"
Neyimiz var ki gayrı? Duygularımız tutarsız, eskisine göre. Değerlerimiz değişmiş, bu olağan. Fakat insaniyetimizi de yitirmişiz beraberinde. Bugün dünya âlemine baktığımızda bir insanı yok etmek her zamankinden daha kolay ve bunu yapan kişi her zamankinden daha haklı.

İnsanın dünyaya gelişini kolay sanıyor birçok kimse. Anneler unutuluyor. Evvela karınlarını, sonra kalplerini, ruhlarını, hayatlarını yurt ettikleri evlâtları bir hamleyle hatırlatıyor onları. Bazı zamanlar yalnızca "acı"yı yazmak istiyorum. Annelerin gözyaşlarını, çocukların korku dolu bakışlarını, bakımsız ihtiyarları, meskeni sokak olanları, "kötü" diye adlandırılan yolun yolcularını… Hepsinin ortak noktası acı olan hikâyelerini yazmak istiyorum. "Hayat acıyı tat diye sunuyor, görün!" diye figan etmek istiyorum, nefesim sonlansa dahi. Yeryüzünün bin bir ucunda, en ücra diyarlarda, en varoş kentlerde, yoksulluğun kokusunu kilometrelerce öteye yayan köylerde var olmak istiyorum. Acıyı körleşmiş bir bıçak gibi gövdelerinde taşıyan insanların, parmak izlerini taşımak istiyorum kâğıtlara.

Mahcubiyet? Merhamet? Yorgunluk? Öfke? Utanç? Sevgi? Sahiden gönlümüzü sızlatan neyimiz kaldı? Olanla yetinmek bir kaçış demek. Olmayanı gördükçe, olanın sureti gözden silinir. Denedik mi? Olmayan ne?

Görmek isteyin!

Gözlerimi kapadığımda kaybolduğumu görebiliyorum. Önümde uçsuz bir okyanus dururken karanlığın hükmünden kurtulamıyorum. Duyuyorum. Çocukların çığlıkları yükseliyor, dalga dalga. Görüyorum. Parmak uçlarıyla beni gösteriyorlar. Hissediyorum. Parmak uçlarından fışkırıyor kızıl bir kan gibi acı.

Göğsüme saplanıyor. Bilmediğim, tanımadığım, anlamadığım acılar saplanıyor göğsüme. "Dümeni bozuk!" diyorum, "Bu dünyanın da bu geminin de bu yaşamak davasının da dümeni bozuk…"

Olmayan yerler, sizi biliyorum. Bir gün kilitlenen bu kapılar ve örülen bu duvarlar arasında küçücük bir ışık çağıracak beni. Bir gün sizi bulacağım ve o an sonsuza dek sürecek. Bir gün!
"@

# idx19 = p20: Leylî Sahra - Duman Var, Kar Yok
$pages[19] = @"
LEYLİ SAHRA
DUMAN VAR, KAR YOK

Şimdi sevgilim,
Yeniden özlemen için beni,
Dünyanın çatısına çıkmalısın belki.
O çatı akıtıyor, gözlerime bu yaşları.
Çünkü sevgilim, şimdi tüm dağlar dumanlı.
Üstüne bastığın kristal karlar, buralara hiç yağmadı.
Coşmayacak baharda dereler, köprüler çökmüş…
Uyandım!
Sırtımı yasladığım dağlar, düşmüş.
Kunduram boyalı değil, içlerine çakıl dolmuş.
Esasında sevgilim, çıktığım düz yollar yokuş.
Olsun, yürürdüm sonunda sen olsaydın.
Tomurcuk iken derileni bir an unutsaydın.
Yok! Ah etmedim seni gördüğüm güne.
Razıyım, isyanım yok sevdiğime
Yine olsa yine sevgilim, yine…
Yine olsa seni sevgilim, seni…
"@

# idx20 = p21: M. Bahadır Koşar - Rüzgâr (p1)
$pages[20] = @"
M. BAHADIR KOŞAR
RÜZGÂR

Yol uzun ve yorucuydu.
Her hikâyede olduğu gibi onun hikâyesi de böyle başlamıştı.
Yolda…

Kara kış henüz kendini göstermemişti ancak bu dağ yolu, kışın en karasını üzerine vurmaktaydı. Köyün en gözdesi, sağ ayağı lekeli olan Yılkı'sının tayıydı Rüzgâr. Serdar'ın küçük kardeşi, beş yaşındaki yaramaz Mübariz'i bile üzerinden düşürmeden dağları, ovaları aştırırdı.

Serdar, Rüzgâr'ını eyerleyip anasına bakmak üzere içeri girdiğinde hala uyanmadığını gördü. Anlına bir buse kondurup sessizce evden ayrıldı. Gün ağarırken yola çıktıklarında, güneş kışın geldiğinden habersiz yüzünü yakıyordu. Ayaz da vurmasa düpedüz bir nisan sabahıydı. Akşamüzeri cemiyete yetişmeyi planlıyordu. Süt kardeşi Mehmet'in söyledikleri doğruysa ortalık yine karışacaktı. Hâlbuki istenilen, sıcak bir çorbayı huzurla yeyip kaynatacakları bir çatıdan fazlası değildi.
…
Hava kararmış ve dolunay tepede tüm sakinliğiyle yolu aydınlatıyordu. Tipi hızlanmıştı ancak ağasına olan minnetinden, verilen görevi çabucak yetiştirmeye çalışan kahyanın hırsıyla koşturuyordu. Dağ yolu ormana bağlanınca o da ormandan devam etmek zorunda kaldı. Ağaçların dalları birkaç çizik atıp kıymığını da derisinde bırakmıştı. O koca ağaçlar, muhitlerine destursuz giren telaşlı her yolcuya yaptığını yapmıştı yine. Karşısına nehir yatağının çıktığını göremeden tümsekten kıyıya yuvarlandı birden. Kalkıp üzerindeki çamuru ve otu savurdu Dikelip tekrar yoluna devam edecekti lakin su soğuk, gür ve derindi. Boynuna kadar gelen suyun içerisinden karşıya geçti. Üşümüştü. Yüreğinin harından fark etmese de kıpkırmızıydı o kar beyazı tüyleri. Durakladı biraz etrafına baktı. Yolunu kaybetmiş gibi bir yat atıp tekrar doğru koşturmaya devam etti. Arkasından bir tüfek sesi ormanın sessizliğini bozdu. Kalçasındaki kurşunu henüz hissedememişti. Bu bağırtı duydu ve kafasını çevirip tekrar koşmaya devam etti. Belli ki gözüne kestirmişti onu ihtiyar. Henüz sovyet parkası adıyla anılmayan muhakkasıyla kafasındaki tüylü kasketin arasından yüzü seçilmiyordu ama ihtiyar olduğu belliydi tüfeği dolduruşundan. Yeteceği yol uzun olmasa kendini sivil kurşunu da çıkarttırırdı ihtiyara ama ne vakti vardı ne de durduktan sonra devam edecek mecali. Gün ağarmaya başlamıştı. Tüfeğin ikinci patlamasını duymamıştı bile. Mesafeyi açtı ihtiyarla. Üç saatlik daha yolu vardı. Aynı galeyanla yoluna devam etti.

Köyün girişine geldiğinde kalçasındaki iki kurşun yarası ve üzerindeki dalların kıymıklarından damlayan kanlarla yere yıkıldı. Hemen girişte
"@

# idx21 = p22: M. Bahadır Koşar - Rüzgâr (p2 - son)
$pages[21] = @"
köprünün berisindeki evden bir nine ellerini dizlerine vurarak koşturmaya başladı üzerine doğru. Göreceği son görüntünün bu olduğunu bilmeden görevini yapmış olmanın verdiği huzurla gözlerini kapattı. Şehidinin haberini getirmişti Rüzgâr. Yollara, köylere, kasabalara, şehirlere sığmayan Çanakkale Harbi Gazisi Serdar'ın haberini…

Tarih 31 Mart 1918'di ve bu Bakü'de toprağa düşecek olan Serdarların ve 73 yıllık bir gazanın ilk haberiydi. Nitekim bunu henüz Rüzgâr'dan başka bilen yoktu.

14 bin Şehid'in anısına…
"@

# idx22 = p23: Muhammet Baran Aslan - Bir Delinin Günlüğü
$pages[22] = @"
MUHAMMET BARAN ASLAN
BİR DELİNİN GÜNLÜĞÜ

Önce yanmaya başlar kandiller birer birer.
Saat on iki dedin mi delirir bütün şehir.
Gülenler ağlar olur, ağlayanlarsa güler.
Bir meczupluk her gece caddelerde gezinir.

Nedir bu bilmeceler, bu heyulalar nedir?
Hangi tele kuş konar, hangi ağaç yeşerir?
Ak sisler arasında koşar uyur gezerler.
Dolunayda tüm şehre kara bir tül gerilir.

Aşkımdan değil bunlar, gördüğüm hülya değil.
Elbette tüm evlerde birkaç gölge belirir.
Herkese tek tek akar içimdeki kor nehir.
Hasretlikler her daim öz beynimi kemirir.

Kaldırılır gözlerden galiba tüm perdeler.
Sabır taşları çatlar, cinler hayaletleşir.
Tek aptalı değiliz bizler bu beldelerin.
Tam da gece yarası delirir bütün şehir.
"@

# idx23 = p24: İbrahim Halil Yandak - Bir Ötüşlük Yaşamak (p1)
$pages[23] = @"
İBRAHİM HALİL YANDAK
BİR ÖTÜŞLÜK YAŞAMAK

Tayın sırtındaki rahvan yürüyüşün ardından hafif bir zıplayışla evinin çatısına konmuştu. Çatıdaki eğiklik içini gıdıklayarak hareketsiz vücudunu aşağı doğru kaydıracaktı. Severdi. En sonra kümesin kapısının önündeydi. Çiftliğin kapısının gediklisi aksak köpeğe bir selam ötüşü attıktan sonra ibiğini sallayarak kümese girdi. Göz ucuyla sayımını yapıp, az önce gelen kırmızı tüylü ve paçalı karşı cinsini, kümesin en manzaralı yerine oturttuktan sonra köşesine kurulup seyre daldı. Biraz sonra en havalı yem atan çocuk da burda olurdu. O da ona karşı kendi artistliğini göstermeliydi. Nasıl olsa gökyüzünde savrulan buğdaylara erken hamle yapmaya bile yemler kendisine doğru uçacaktı. Büyük babasından dinlediği, insanlara ve hayata karşı kullanacağı üç beş özel taktik, kalın boynundaki yeşil tüylerinin içinde duruyordu. Yine kalabalıklaşmıştı kümes içi. Habire bu değişik cinsleri getirmek zorundalar mıydı? Hepsinin ağzı ayrıydı tavukların. İşin yoksa şive ve bulmacası iyi olurdu. İdare etmesi de bir o kadar güçtü. En çok da su kabının içine girip su içenlere gıcık olurdu. Sanki kıtlıktan bodoslama dalıyorlardı. Ertafındakileri bir tek o düşünüyordu. Her şeyin zamanı var biliyordu. Pinekler kapısından gel gelir kapının önünde birbirini ezenleri anlamıyordu bir de. Onlar en güvenilmez olanlarıydı; yan komşudaki tavuk evleri dubleksmiş, diye duysalar kaçacak cinstenlerdi.

Artık yaşlanmış hissediyordu. Ötüşleri eskisi kadar uzun sürmüyor, üç defa arka arkaya ötse ciğeri ağzına geliyor ama çaktırmıyordu. Ah şu tavuklar biraz daha akıllı olsalar, yumurtalarını ulu orta yerlere bırakmasalardı. Şimdiye çoktan veliaht yetiştirmiştir. Nerde bununkiler o akıl? Ancak uçmaya çalışıp çalışıp çamaşır telindeki çarşaflara dolanıp yere çakılıyorlardı. Kendisini bilgelikle donatan Yeşil İbik sayesinde, hiç böyle saçma zahmetlere girişmemiş her daim akılcı bir horoz olarak yürümüştü toprak üstünde.

Beraber yaşadıkları insanlar düzgün insanlardı. Evlerinin manzarası ve havası harikaydı. Envai çeşit kuş, börtü böcek, evlerinin yanında konaklar, kendilerine düşen nimetlerden nasiplenirlerdi. Evin babası konuşma arasında bu konar göçerlerin geliş gidişinden hep şükürle bahsederdi. Toprağı çok bereketliydi. Hav kültürünü tiftikleseler dahi laf etmezlerdi. Komşu evlerin horozlarıyla sabah muhabbetlerinde hiç iyi hikâyeler işitmiyordu. Daracık kafeslerde yaşayanlar, horozsuz kalan tavuklar, yavruları ezilenler, aç kalanlar, telef olanlar, kapısız, penceresiz, çatısızlar ve daha neler neler…
"@

# idx24 = p25: İbrahim Halil Yandak - Bir Ötüşlük Yaşamak (p2 - son)
$pages[24] = @"
Gehgeh ve gir gir saatleri dışındaki serbest zamanlarda üstüne düşen işleri yapmaktan geri durmazdı. Her sabah toplantısını yapar, görevlendirmelerini verirdi. Bir grup bahçedeki diğer hayvanlarla merhabalaşmak, öteki grup ekinlere zarar veren haşereleri kovalamak, bir diğer grup ise protein için solucan araştırmakla görevlendirilirdi. Bir şey söylemese kimsenin kılını kıpırdatmadığı yoktu. Ver yiyeyim, ört yatayım'la bir yere varılmazdı. Bu şekilde öğrenmemişti. Yemek zamanında herkes kanlı canlı, iş vaktinde ise humbıldı. Güneşin parlak saatinde tüylerini şişirip zarifçe yürümek, insanları biraz dünyadan alıkoyar dinlendirirdi. Ama bunlar elinde yem görmediğine yaklaşmazlardı.

Günler geçmiş, ne kapıyı açan ne yem bırakan olmuştu. Başlarına bir şey mi geldi diye evin dört bir tarafına öttü ama nafile gelen giden yoktu.

Zamanında "Onlar yiyeceğine ben yiyeyim" diyen tavukların hepsi topraktan eşeleyip buldukları son kırıntıları birbirleriyle paylaşmaya başlamışlardı. Gagasının altından bir gülüş attı. Aslolan yememekti, bu derin öğretiyle hayatın son günlerine geldiğinin farkındaydı. Eve şekilsiz şükülsüz tipler geldi. Sahipleri evi satmışlardı anlaşılan, hem de onlarla beraber. Son günlerde halleri hal değildi zaten gözümüze bakamıyorlardı, diye düşündü. Makine gibiydi artık insanlar. Onlardan beklenti de bu idi anlaşılan. Hiç bir tavuğa yeni direktif vermedi. Sıcak bir son bekliyordu onları. Gelip kümeslerini yıktıklarında dayanacak hali kalmamıştı. Ahalisinin birer birer götürülüşünü seyretti. Son bir şafak sökününü beklese ağız dolusu bir ötse, diye iç geçirdi.

İçi geçmişti…
"@

# idx25 = p26: Murat Koçak - Başka Bir Tutunamayan
$pages[25] = @"
MURAT KOÇAK
BAŞKA BİR TUTUNAMAYAN

Kendini astı şair
Sözün tekinsiz duvarına
Ne var ki iz sürmekteydi insanlık
İndirimli hayatların ucuzluğunu
Gaflette bulundu şair
Boşluktaydı belki de bir anlık

Hiç kimseler kulak vermedi ona
Sineklerden bile rağbet yoktu
Bu yüzden silen olmamıştı
Kurudu, dudaklarının kenarından akan kanı
Tüketmişti öylece son nefesini
Güleni çoktu vaktiyle
Heyhat hiç olmadı arkasından ağlayanı

Sert rüzgârlar esti
Tutunamadı dalında şair
Ne yazık ki/
Bildiği hiçbir şey işe yaramadı
Hayata dair
Çekip gitti sağlam yenilmişlikle
Sözleri de kalınca elinde
"@

# idx26 = p27: Yusuf Selahattin - Kitaplı Çay (p1)
$pages[26] = @"
YUSUF SELAHATTİN
KİTAPLI ÇAY

Umarım ordadır. Bu kadar yol yürüdükten sonra onu yerinde bulamamak hoşuma gitmezdi. Niye giderim oraya? Galiba debdebeden uzaklaşıp biraz soluk almak için. "Amca'nın Kitaplı Çaylığı" bu ismi verdim. Çay içerken kitap okumak zorunluluk değil burada fakat ilk yudumdan başlayarak çaya sinmiş kitap kokusu mutlaka hissedilir. İki adam karın tokluğuna geçinip gider bu dükkândan. Bunu Amca'ya sormuştum; nasıl geçinebiliyorsunuz, diye o da "Bir kişiye yeten iki kişiye de yeter, iki kişiye yeten üç ikiye de yeter" demişti. İki adamdan biri, Rıfat Ağabey 12 yıllık öğrencilik hayatının sonunda gönlüne göre bir iş tutturamamış (!) orta yaş üzeri, yolun insanı. Öteki de Amca, Hamdi Amca. Buraya gelmemin asıl sebebi odur. Onun her daim konuşacak bir konu bulması, hiç sonu gelmemiş gibi uzayıp giden cümleler kurması, aklıma takılan her soruya kendince bir cevap vermesi beni kendine çeker. Kitaplarla arasından su sızmasa da okumuş bir bilgenin sözcükleri değil onunkiler, daha çok Anadolu'nun güngörmüş çoban bilgeliği var onda. Kurmuş olduğu cümleler kallavi lakin anlaşılmaz ağzıyla felsefe yapıyor gibi geliyordu bana. Yavan gelir zannımca kutsal bilgelere. Bir saatlik yürüyüşün sonunda varmıştım. Kaldırımla hemzemin olan küçük dükkânın önündeki küçük masada çayını yudumluyan Rıfat Ağabeye arkadan yaklaşıp ellerimle iki omzundan yakaladım. Hafifçe sallayarak,

-Selamun aleykum Rıfat ağabey, nasılsın?
-Kimmiş o?
-Benim ağabey.
-Sen miydin kardeşim? Buyur, hoş geldin. Şükür iyiyim, sen nasılsın?
-Hamdolsun be ağabey. Amca içerde mi?
-İçerde, içerde geç.
-Selamun aleykum Hamdi Amca nasılsın?
-Ooo hoş gelmişsin delikanlı, iyiyim hamdolsun sen nasılsın?
-Çok şükür be amcam iyi diyelim iyi olsun.
-Gel, gel otur şöyle. Ne yaptın, okudun mu verdiğim son kitabı?

Bir insan nasıl her daim böyle olabilir! Candan, sıcacık… Gözlerinin içi güler, kapısı çalındı mı böyle soruya "Maalesef okuyamadım" diyemedim. Yüzü düşer, buruklaşır. Okumamanın verdiği mahcubiyetle, kısık bir sesle ve olanca hızla,

-Okudum amca.
-Söyle bakalım delikanlı aklında yine hangi deli sorular var?
"@

# idx27 = p28: Yusuf Selahattin - Kitaplı Çay (p2)
$pages[27] = @"
-Bir konu var aklıma takılan, sen ne düşünürsün bu konuda merak ediyorum.
-De bakayım. Bilgimiz yeter, dilimiz de dönerse fikrimizi söyleriz.
-İnsan, insan bulunduğu yerde nedir ya da ne olmalıdır ki o yer onun olsun yahut kendi yerini bulmak için oradan ayrılsın?

Elini alaca sakallarına götürdü ve dışarıya doğru bakarak,
-Rıfat, oradan bize iki çay söyle biri açık olsun!
-İkisi de açık olsun Amca
-İkisi de ikisi de.

Çaylar da söylendiğine göre soru, ilgisini çekmiş olmalıydı. Uzun ve karmaşık cümleler için zihnimi biraz toparlamam gerekecekti. Çaylar gelene kadar bunu yapmayı düşünürken o, söze başladı.

-Gelelim soruna. "İnsan bulunduğu yerde bir boşluğu doldurmuyorsa orası onun yeri değildir."
-Güzel lafmış amca!
-Benim değil. Nerede okudum hatırlamıyorum. Şuradan şu kitabı verir misin, yeşil kapaklı olanı? Dur, dur kitapta değil zannedersem internette okuduğum bir yazıdandı.

Sözlerine devam edeceği sırada Rıfat Ağabeyin gövdesi kapıdan vuran ışığı engelleyince durdu. Ötekileri iki çayla kapıyı açıp içeri giren Rıfat Ağabeyin yüzüne biraz sitemkâr bir bakış attı. O ise buna bir anlam veremeden ve aldırmaz bir bakışla "Çaylar da geldi" diyerek biraz da eğlenceli bir ses tonuyla,

-Hamdi Ağabey benim biraz işim var yarım saate gelirim inşallah.
-Tamam, Rıfat sen işini gör.

İkisinin arasındaki bu tuhaf bakışmalardan sonra başını hafifçe salladı ve bana dönerek,

-Nerede kalmıştık?
-İnsan diyorduk, bulunduğu yerde boşluk doldurmalı.
-Evet, aynen öyle. İster bir mekânda ister bir yürekte olsun, insan boşluk doldurmalı. Doldurmalı ki sevildiği anlaşılsın, gittiğinde fark edilsin. Bu her zaman kolay olmayacak boşluğu bulmalı, ölçmeli, tartmalı… Oraya uzun geliyorsa kısalmalı, kısa geliyorsa uzamalı, ağır geliyorsa boşanmalı yüklerinden insan… Tabi bunlar kendinden verecekleri, bir de edinmeye çalıştığı yerden alacakları olacak. Orayı yontacak, tırmalayacak, atacak, vuracak kısa orada yer bulabilmek için ne gerekiyorsa onu yapacak. Sabırlı ve azimli olacak evvela, tıpkı her seferinde kayaya çarpıp bin parçaya bölünen dalgalar misali. Dağıldıkça tekrar
"@

# idx28 = p29: Yusuf Selahattin - Kitaplı Çay (p3 - son)
$pages[28] = @"
toplanacak ve tekrar çarpacak. Bazen dinginleşecek, kendi içine kapanacak. Bu vakitlerin kıymetini bilmeli çünkü güç toplama, kendini anlama vakitleridir. Sonra alacak rüzgârı arkasına kaldığı yerden devam edecek. Eğer yapmadıysa bunları, ne o yer onu kabul eder ne de o, yeri kabul eder. En zoru da budur. Çünkü insan kendinden verir vermesine ama karşıdan alamaz ya da karşı vermez çoğu zaman istediğini. Ve ne ya da neresi olursa olsun, insan önce kendinden vermeli, vermeli ki karşı görsün ondaki azmi, fedakârlığı cesareti… Sonra karşıdan beklemeli…

-Beklemeli mi?
-Beklemeli tabi. Neden beklemesin? İnsan gösteriş ve sahtekârlık için yapmadıysa bütün bunları, pek tabi beklemeli karşılığını. Yoksa nasıl yatışacak yer edinmek için çabalamaktan yanan yüreği.

-Haklısın galiba. Sonuçta insan yer edinmeye çalışırken kendinde de bir yer açar aynı zamanda o yeri kabullenebilmek için.
-Aynen öyle delikanlı, aynen öyle…

İnsan neydi, neredeydi derken muhabbet aldı başını gitti. Rıfat Ağabey kaç bardak değişti kitaplı çaylardan hatırlamıyorum. Ayrılırken ne almaya geldiysem onu aldığım için mutlu bir şekilde çıktım dükkândan. Yer, insan, yürek…
"@

# idx29 = p30: Ümit Polat - Kalp Kırıcı
$pages[29] = @"
ÜMİT POLAT
KALP KIRICI

Kalp Kırıcı

Konuşursam kalbini kırarım, diye söze başladı öfkeli sesiyle kadın. Sağ eliyle solundan uzaklaştırdı kadını erkek, dökülen kırıkların batmasını önlemek için.

Tarifsiz

Kimsin! dedi gece devriyesi. Açıp bağrını, yarasını gösterdi.

Yazsam Ölecektim

Kafasından dumanlar, kurgular, hikâyeler çıkıyordu. Yazmaya devam etse ölecekti. Ölmemek için uyku hapı atıyordu.

Ç-öz-ül-üş

Eski öğrencisine döndü: "Senin için büyümüş de küçülmüş derdim. Şimdiyse sadece küçülmüşsün diyorum."

Kalpsiz

Bir gönül borcum vardı, onu da sana ödedim. Artık kalp-sizim…
"@

# idx30 = p31: Âlem Adam My - Bindik Bir Alamete (p1)
$pages[30] = @"
ÂLEM ADAM MY
BİNDİK BİR ALAMETE

Bazen düşünür durursunuz da aklınıza yazacak bir satır gelmez. Bazen de hikâye kendi ayağıyla gelir karşınıza; hem de öyle bir gelir ki siz günlerce düşünseniz öyle bir kurguyu hayal bile edemezsiniz.

Bundan 17 – 18 sene evvel idi. İlk görev yerim olan Manisa'ya çok yakın bir ilçede öğretmendim. Ocak ayının ilk günleriydi, dönem sonu yakındı. Okunacak yazılı kâğıtları, hazırlanacak sınav soruları, kontrol edilecek ödevler falan oldukça yoğun bir zaman dilimiydim; hiçbir yere gidilecek, kımıldayacak vakit değildi. Lakin İstanbul'dan çok samimi, çok yakın bir arkadaşım o Ocak ayının ilk haftası, bir cumartesi günü doğum gününü olduğunu söyledi. "Yahu kardeşim bu vakitte ne düğünü? Dönem sonu yaklaşmış, iki ayağım bir pabuca girmiş. Nasıl geleyim?" dediysem de restini çekti haklı olarak; "Geleceksin, anlamamı!" dedi. Biz de elimiz mahkûm yola çıkmaya hazırlandık.

Bir cuma akşamı idi. Evden çıktım, akşam yedi gibi, evden durağa yürüdüm. İlçe dediğim gibi Manisa'ya çok yakın olduğu için 15 dakikada bir minibüsler işliyordu. Ben de üçeyrek arabasına biner, Manisa garajında iner, oradan da İzmir'den gelen İstanbul otobüslerine binerim diye planlıyordum. Ancak akşam 19.15 minibüsü gelmedi. Biraz daha yürüdüm, istasyon durağı vardı. Oradan az daha yürüdüm, bu minibüslerin ana durağı vardı, asfaltın kenarında, Balıkesir – Manisa yolu yani, daha doğrusu İzmir-İstanbul yolu. Yedi buçukta da gelmedi araba. Durakta bekleyen hiç araba yoktu. Sordum, meğerse saat yediden sonra saat başı kalkıyormuş. Hatta kış günü olduğu için dokuzda tam bilmiyorum dediler, hatta "Haydaa" dedim, "Şimdi gidemezsem İzmir'den gelen otobüsleri kaçıracağım. Ne yapayım?" diye düşünürken asfaltın kenarında az ilerideki durak geldi. Oraya çıkayım da Akhisar'dan Soma'dan gelen otobüsleri durduraydım, belki akıllı bir kış akşamı, durağın olduğu yer karanlık. Otobüs falan gelmiyor. Ümitsizce beklerken bir özel araç durdu. Koyu, ıspanak yeşili Tipo otomobil. O karanlıkta nasıl gördün rengini derseniz durun hele. Arabanın iç ışıkları yandı, ön yolcu camı indi. Baktım tabii, herhalde adres soracak diye. Ben de baktım iki çocuk daha var. Biri beş yaşlarında diğeri ana üç yaşında falan. Neyse az öteye gitti çocuk ben de araca bindim. Şöyle bir baktım mini mini sevimli çocuklar. En ufağı adeta
"@

# idx31 = p32: Âlem Adam My - Bindik Bir Alamete (p2)
$pages[31] = @"
ponçik. Yanaklarını ısır, o derece şirin yani. Neyse araba hareket etti. Tabii selamlaşma faslı. Nereden gelirsin, nereye gidersin, ne iş yaparsın ne muhabbeti. Anlattım işte, "Öğretmenim, şu okulda görev yapıyorum, şimdi arkadaşımın düğünü var İstanbul'a gideceğim." Sonra "Siz ne iş yapıyorsunuz?" diye sordum ben de. "Sanayide varmış, tenekelçilik yapıyormuş. Kutu imalatı, sac falan. Tabii ki gecenin bu saatinde üç küçük çocukla nereye gidiyorsunuz diye sormak istedim merak ettiğim için, "Siz nereye gidiyorsunuz?" diye. "Birader bir çocuk daha var, en küçükleri, o da oğlan." dedi. Daha altı aylıkmış, İzmir'de hastanede yatıyormuş, anneleri de başındaymış çocukların. "Şimdi ben bunları hem hamama götürüp yıkayıp hem de İzmir'e gidip hastaneye uğrayacağız." dedi. "Hay maşallah!" dedim içimden. Dört tane erkek çocuk… Adama da "Geçmiş olsun." dedim. "Allah bağışlasın." "Sağ ol." dedi o da.

Direksiyondaki abimiz bir yandan arabayı kullanıyor bir yandan da elindeki kutudan su içiyordu. Koladır. Adam bir yandan araba kullanıyordu gece vakti hem de bira içiyordu. Birden dehşete kapıldım. "Aman usta!" dedim, "Ne yapıyorsun sen?! Kendine acımıyorsun, üç küçük çocuğun var; on da acımıyorsun mu?!" Dikiz aynasından bana bakıp güldü. "Bir şey olmaz hocam, bana mısın demiyor." dedi. Biliyorum, böyle adamlar var. İçkiyi şırınga gibi çekerler, o halde yolda dümdüz giderler. Fakat İzmir-İstanbul yolundayız. O zamanlar da yollar duble değil. Karşıdan vızır vızır kamyon, tır, otobüs geliyor. Dikkat ettim araba yolda yalpalıyor ya da bana öyle geliyor. Ben iniyorum desem kış günü, gece vakti; o karanlıkta, soğukta nereye ineyim. Hem de desem adam kıllanacak. İçimden arkadaşa imliyorum. "Ulan bu vakitte düğün olur, hadi yazı beklemedin, bari 15 Tatilde yapsaydın düğününü!" diye. Bir yandan da içten kızıyorum. İnsan daha önce mi öğrenmez minibüs saatlerini. Şimdi bindik bir alamete gidiyoruz bir kıyamete kadar. Birazdan bir kamyonun altına girmeyelim diye içimden ettiğim duanın hesabı yok.

Manisa'ya 3-4 km kalmıştı ki abimiz direksiyonu bir benzin istasyonuna kırdı. Büyükçe bir istasyondu. Araç da LPG'li, o zamanki tabirle tüplü dolduğu için istasyondan uzak bir köşeye kuruluyordu. Görevli geldi. Abimiz "Deposu fulle." dedi. Aracın içi karanlık, durduğumuz yer karanlık. Bekliyoruz deponun dolmasını. O sırada abimiz aracın torpido gözünden ekmek bıçağı gibi bir bıçak çıkardı. Yanındaki çocuğa verdi. "Lan Hüseyin!" dedi. "Al bakayım şunu, ne yapacaksın bunla?" diye sordu. O yedi yaşındaki çocuk, "Adam kesicem." dedi. Nasıl keseceksin diye sorunca da
"@

# idx32 = p33: Âlem Adam My - Bindik Bir Alamete (p3 - son)
$pages[32] = @"
babası, bıçağı boynuna götürüp keskin yerini sürterek gırtlağına: "Böyle… Kıtır kıtır kesicem." dedi. Ben dehşet içinde öndeki çocuğa bakarken babası bıçağı aldı, yanımdaki küçüğe uzattı. O da aynı sorular, ondan da aynı hareket ve aynı cevap. En son en küçüğüne, pofuduk yanaklı miniğe uzattı. "Ne yapacaksın bu bıçakla?" dedi babası. Minik de, "Adaam keşceem." dedi. "Nasıl keseceksin?" diye sorunca da kendinden büyük bıçağı gırtlağına sürterek, "Böyle kıtıyy kıtıyy keşcemm." dedi minnacık çocuk.

Tüm bunlar olurken bu satırları yazanın haleti ruhiyesini bir düşünün… Evvela gayri ihtiyari arabanın arkasına baktım, acaba bagajdan birileri mi çıkacak, bir komploya mı kurban gidiyoruz diye. Sonra sağa sola baktım acaba birileri çıkıp kamera şakası!, "Hu huu, kameraya şakasın!" diyecekler diye… Öyle bir şey olmadı. Ancak evlat yetiştirme konusunda tüm dünyaya örnek gösterilmesi gereken(!) abimiz, "Birader" dedi. Şimdi benim kafama taktığım birkaç kişi var da, bunlardan birini kurban yetiştiriyorum. Sen rahat ol." dedi. Ben de ne rahatladım, ne rahatladım! Sadece cılız bir sesle, "Aman usta, küçücük çocuklar, bıçakla zarar vermesinler kendilerine." diyebildim. "Yok bir şey olmaz, alışık onlar." dedi. Daha da rahatladım!

Depo doldu, Manisa'ya hareket ettik. Zaten az bir yolumuz kalmıştı. Yalnız yolculuğun başında başlarını okşayıp agucuk gugucuk seveceğim bu mini mini çocuklar birden canavar olup çıkmıştı. Yanımda göz ucuyla baktığım küçücük çocuklardan tırsıyordum resmen. "Bu arabadan sağ salim inersem İstanbul'a kazasız belasız gider gelir giderim." diye düşündüm.

Beş dakika sonra Manisa garajına geldik. "Usta, ben burada ineyim." dedim. "Tamam birader." deyip sağa çekti aracı abimiz. Arabadan inerken, "Birader, arabadan sağlı salim olduğunuzu görünce çok sevinmiş oldunuzdur." dedi. Yok estağfurullah. Ne kusuru abi! Hayırlı yolculuklar size." dedim kapıyı kapatırken. Aydınlıkta arabayı ve modelini net bir şekilde gördüğüm koyu yeşili Tipo giderken arkasından bakıp "Kusurun, eşekliğin büyüğü bende, ne binersin gecenin bi vakti tanımadığın adamın arabasına!" diye söylendim kendi kendime.

İstanbul'dan dönüşte ilçedeki arkadaşlara anlattım olayı. Oranın yerilerinden bir öğretmen arkadaş tarifim üzerine adamın adını ve mekânını söyledi. Daha sonraları gündüz vakti çok gördüm bu aracı ve muhteşem babaydı. Daha sonra… Sonra su testisi bu yolda kırıldı! Aldık kara haberi. O mini mini yavrulara n'oldu bilmem. Şu dünyada "Ben çok tecrübeliyim, hayatta her şeyi gördüm, daha da hiçbir şeye hayret etmem." demeyin.

Fena şaşırırsınız, benden söylemesi!
"@

# idx33 = p34: Davut Güner - Yener'in Hikâyesi (p1)
$pages[33] = @"
DAVUT GÜNER
YENER'İN HİKÂYESİ

Caddeden karşıya geçerken, sağa sola baktım tramvay geliyor mu acaba diye. Tam karşıya geçtiğim sırada, saçları bembeyaz olmuş bir adam aniden önümden geçti. Bir an bu adam Yener dedim kendi kendime. Hacı Musa'nın oğlu Yener… Aslında birbirimizi tam olarak görebilseydik; "Yener abi nasılsın" diye en azından bir hal hatır sorabilirdim. Adam bir hayal gibi gözlerimin önünden kayboldu gitti.

Ah Yener abi! Bu saçları boşuna ağartmamışsın. Yüzündeki mutsuzluk ifadesi, karşılığı olan bir mutsuzluk… Bu adam üç evlilik yaşadı. İki evliliği kısa sürede mutsuzlukla sona erdi. Birinci ve ikinci karısı ancak birer yıl evli kaldı. İkinci evliliğinden bir kızı olduğunu çok iyi biliyorum. İlk evliliğinden de bir kız var mıydı? Bundan pek emin değilim. Yener'in ilk karısından da bir kızı var mıydı yoksa ilk karısından hiç çocuğu olmadı mı? Yener'in anası İsivrihisarlıydı, on altı yaşlarında bir kız çocuğu gibiydi. Evlendiklerinde ben ilkokul ikinci sınıfa gidiyordum galiba. İki otobüsle Sivrihisar'dan gelin gelmişti. Üstünden uzun yıllar geçti.

Yener'in ikinci karısı, anneannemi teyzesinin kızıydı. Acaba o saçları bembeyaz olmuş Yener o yıllarda biraz yakışıklı bir adam mıydı? Çünkü anneannemi teyzesinin kızı düşüp birbirleriyle evlenmişlerdi. Ama bu sefer de annemin akrabası olan kim galiba bu evliliğin yıkılmasına neden oluyordu. Kızı kahretti ve bir bakıma iyi bir kadın olan kim her şeyine karşararak kızının evliliğinin yıkılmasına neden oldu. Ben o talihsiz kadını her gördüğümde, büyük acılar duydum. "Nasılsın abla" diye hatırını sorduğumda, ne kadar mutsuz ve kederli olduğunu görebiliyordum. Ya o kızı ne çocuğu; anneannesi, teyzeleri sürekli korkutmuşlar. "Aman Yener'in yanına gitme, o çocukları yer" diye. Aman yarabbi! Bir çocuğa bu kadar kötülük yapılır mı? Çocuk babasını her gördüğünde korkuyla oradan uzaklaşırmış. Ah Yener abi! Bu saçları boşuna ağartmamışsın.

Yener, yıllar sonra üçüncü kez evlendi. İki oğlu oldu. Karısının ayakları biraz ağır ve özveri ile bir kadındı. Otuz, kırk yıl mı desem; belki de kırk yıldır Yener bu kadınla yaşıyor. Çok yoksulluk çektikleri söylenirdi. Yener kamyon şoförlüğü yapıyor, babasından kalma eski çardak bir evde kalıyordu. O kadıncağız yoksulluğu sırtlanarak oğullarını büyüttü evlendirdi. Hayat uzun bir nehir gibiydi. Hacı Musa ve ufak tefek karısı Selma'nın altıncı oğlu Yener işte caddede bir hayal gibi
"@

# idx34 = p35: Davut Güner - Yener'in Hikâyesi (p2 - son)
$pages[34] = @"
kaybolup gitmişti. Yener abi dursana diye arkasından koşsaydım. 1970'li yılları hatırlasaydık. Ortaokul öğrencileri istiklal marşı söyleseydi, Terzi İsmet'le Yener yumruk yumruğa kavga etseydi. Ben heyecanla bu kavgayı izleseydim. Terziler son provaların yapsaydı, Ali çavuş dede kil satsaydı. Kalaycılar tencereyi kalaylasa, kuşlar bahar şarkıları söyleseydi. Ama işte her şey bitti. Sanki bir masal sona erdi.

Benim çantam, kitaplarım, defterlerim, kalemlerim vardı. Ben sanki beyaz bulutların üstünde yaşıyordum. Geniş yazlarda sevinçlerle yaşıyordum. Yaz sıcakları başakları olgunlaştırırken. Ben bu kentlere nasıl da uzaktım. Şimdi her köşe başında bir cinayet işlenirken, ben bu ölüleri hangi mezara gömeyim. Davullar çalarken, bir gelin duvağını daha açmamışken. İnsanların alınyazıları ılık bir rüzgârla savrurlurken… Ah Yener abi! Baban, annen, ağabeylerin mezarlarına adımlarken, parklarda dolaşırken, beyaz bir kediyi düşünüyor, dağlardan boşalan yağmurlarla ıslanıyorsun.

Evvel zaman içinde, kalbur samanın içinde, bastonu ve fötr şapkası olan bir adam ve ufak tefek karısı bir kasabada yaşadılar. Saçları bembeyaz olmuş en küçük oğullarının acılarına ortak olamadılar. Adamın göğsünde bir istiklal madalyası… Çardak eve karlar yağdı, bahar geldi, avludaki otlar yeşerdi. Yener bir an: "Ey Allah'ım ben hep yenildim, hep mutsuzum" dedi. Sonra mezarlığa gitti, anne ve babasını hatırladı, bir duvağı kaldırdı. Hayat bir şey olmamış gibi devam edip gidiyordu.
"@

# idx35 = p36: Didem Bayram - Bir Düş Yolcusu
$pages[35] = @"
DİDEM BAYRAM
BİR DÜŞ YOLCUSU

Adım adım uzaklaşıyorum. Sanki ruhum bedenimden çıkıp ayaklarıma göç etmiş gibi delicesine uzaklaşıyorum benliğimden. Uzaklar umudu fısıldıyor bana. Artık kendi karanlığımda değil, umudumda süzülüyorum. Acıları, kederleri belleğimde bırakıp, gökyüzünün maviliğine karışıyorum. Her bir adımla, özüme doğru geliyorum. İnsan en güzel yolculuğunu kendine yapmalı. Kederlerin üzerine basarak yürüyebilmeli; ezebilmeli ruhunu saran tüm kötülükleri, acımadan korkmadan. İşte şimdi ruhumu benden uzaklaştıran her şeyi geride bıraktım, kendime doğru yürüyorum.

Yürüdükçe yüklerimden kurtuluyorum, gördüğüm her şey berraklaşıyor, kendi rengine dönüyor adeta. Bir dünyadan başka bir dünyaya giden yoldayım. Artık geriye dönüp bakmıyorum, her adımla karanlığın döngüsel olduğu o dünyadan kilometrelerce yol gitmiş gibi uzaklaşıyorum. Beni saran gökyüzü bir güneş sıcaklığıyla yüzüme gülümsüyor. Belki bir umudun, bir parça da olsa huzurun kollarındayım. Yıllarca kendi dünyamda yaşadığıma inandığım; ama hiçbir zaman bana ait olmayan geçmişimden, etrafımda kara bulutlarla beni mutlu bir hayatın olduğuna inandıranlardan ne de güzel uzaklaşıyorum şimdi.

Kalabalıklar, kargaşalıklar, koşturmacalar içinde bir gün durup da "ben nerdeyim" demeye vaktimin olmadığı, insanların renklerine, zevklerine göre ayrıldığı girdaptan kurtulmak ve bunların hepsini geçmişte bıraktığını bilerek yürümek sadece… Sonu belirsiz, uçsuz bucaksız görünse de aslında tamamen umut dolu bir yol burası: "kendine yürümek yolu". Herkesin ömründe bir kere de olsa bu yolda yürüyeceğini düşünmek zor değil, belki de şimdi hayatı yaşanılabilir kılmanın, kendine doğru yola çıkmanın tam vaktidir.
"@

# idx36 = p37: Hüseyin Özübek - Aşiyan (Nuh Abi) (p1)
$pages[36] = @"
HÜSEYİN ÖZÜBEK
AŞİYAN (NUH ABİ)

"35 yaşında bir kadın, 40 yaşında bir erkek… Kadın kansere yenik düşüyor ve geride iki öksüz bırakıyordu. İki çocukla baş başa kalan acılı bir baba: Nuh abi…"

Öğretmenliğimin dördüncü yılında memleketimizin yemyeşil dağları, mis gibi havası, tertemiz doğası bulunan; kıvrım kıvrım yolları olan bir köye tayinim çıktı. Köy Torosların zirvesinde kurulmuş geniş bir araziye sahipti. Derme çatma evleri, göz alıcı yeni binaları ile zenginini ve fakirini bir çatının altına almış; her düzeyde insanı kucaklamıştı. Bu özelliği bakımından aşırı derecede hassasiyeti barındıran bu şirin köyde, insanlık hâlâ özelliğini yitirmemişti. Komşuluk ilişkileri, ev ziyaretleri, düğünler, ölümler vb. her türlü sosyal emareler saygı ve sevgi çerçevesinde süregelmiş...

İlk görüşte içimin ısındığı bu şirin köyde orta halli bir ev kiraladım ve okuldaki görevime başladım. Günlük olağan işlerle eğlenceli bir şekilde vakit geçirmeye çalışıyordum. Okulun ilk haftalarıydı. Köy ahalisini ve okuldaki öğrencileri daha pek tanıyamamıştım. Bir gün okul müdürü: "Betül'ün annesi vefat etti." dedi. Biz de o gün öğretmen arkadaşlarla toplandık ve gittik. Bizden önce köy halkı acılı eve gelmiş, matem havası her yere sinmiş… Hüzün bir evde bile oturuyorlardı. Virane bir evde artık. Evin duvarları yılların yorgunluğunu taşırken içindeki insanlar ise omuzlarındaki ağırlık gitgide artıyordu. Evin odalarından ise belli belirsiz ağlamalar ve teselli sesleri duyuluyordu… Sanki gecenin karanlığı üzerlerine çökmüş, durgun sular gibi yüzlerinde hissiz ifadeler; uzaklara dalıp giden gözler… Uzaklara dalıp giden, uğultulu sesler takip ediyordu. Gökyüzündeki kara bulut parçaları, sokak aralarından boğuk boğuk gelen köpek sesleri; kılık cılık kandil ışıkları; bu yas evinin yerini işaret ediyordu işte.

Betül'ü ve kederli ailesini tanımıyordum o güne kadar. Bir de gördüm ki 10 yaşlarında gözü yaşlı hazin bir yavrucak. Derin duygulara daldım. Ailesi bundan sonra nasıl hareket edecek ki, ya sevgi dolu sıcacık yuvaları? Betül dedim annesiz; yaralı bir kuş gibi çaresiz, tarifi mümkün olmayan acılarla dolu, minik yüreğiyle bir yanı eksik kaldı. Üzüldüm, o gün çok üzüldüm. Kendime defalarca sordum, düşünceli bir ruh haliyle... Annesiz kalmak, hele ki bu yaşta, nasıl bir duygu? İncecik çocuk sesiyle 'Anneee' diye haykırışlarını hayal ettim, yüreğimi dağladım..!

O günden sonra Betül'e ve geride kalan ailesine özel bir ilgim oldu. Betül'ü yakından tanımak için sık sık evine gittim. O gün babası Nuh abi ile de yakından tanıştım. Beni hep güler yüzle, samimi bir üslupla ve dostane tavırlarla karşılayıp uğurladı. Çoğu zaman Betül hakkında konuşup onun eğitim hayatının iyi olması için fikirler üretirdi. Nuh abi hem Betül'e hem de kardeşi İbrahim'e çok iyi bakıyor adeta kol kanat geriyordu. Annesizliği hiç hissettirmiyordu çocuklarına. Onlar için geride kalan tek tutar dal, evlerinin en önemli direği ve hayatlarının yılmaz gücüydü. Yavrularının yaşam mücadelesiydi. Bir yuvanın selameti, geleceği her şeyiydi. Dişi kuş olmadan da yuvanın baki kaldığının canlı şahidiydi…

Dört yıldır çalıştığım bu okulda Betül'ün babası, Nuh abiye hep gıpta ile baktım. Çocuklarının bir gün okuldan geri bırakmadı. Anne yokluğunu onlara hiç hissettirmedi. Tüm gayreti ile mücadelesine, içinde sakladığı acısıyla, sımsıkı sarıldı. Yaşı genç olmasına rağmen evlenmedi. Betül için, çocuklarının geleceği için evliliği aklına bile almadı.
"@

# idx37 = p38: Hüseyin Özübek - Aşiyan (p2)
$pages[37] = @"
Ortak bir yönümüzün olduğunu keşfettim. Ona bir şeyler katabilmek, acısını biraz da olsun hafifletebilmek için sınırsız bir mücadeleye girdim. Betül'ün annesizliğini hiç kimse, hiçbir güç gideremezdi; bunu çok iyi biliyordum. Ama en azından yüzünden bir tebessüm olabilirdim. Bunun için de minik bir kelebek gibi pırıl pırıl uçmasını, gökyüzünün engin sularında anne kokusunun bende almasını istiyordum. Betül, ah kır çiçeği!

Sonraki günlerde, zaman geçtikçe, Betül kendine gelmeye; içindeki acıyı dindirmeye ve bana bağlanmaya başladı. Belki içindeki acı gitmedi, ama en azından yüzünün güldüğü hissediliyordu. Bu vesile ile bana da yeniden bahar geliyordu. Çünkü bu acıya ortak olduktan sonra ben de çok üzülmüş ve yıpranmıştım.

Bir yıl geçmişti olayın üzerinden. Betül ortaokula geçince onunla daha çok zaman geçirmeye başladım. Sevdiği kitapları aldım ona ve iyi bir okur olma yolundaydı artık. Çok seviyordu kitap okumayı. Belki kitaplar sayesinde hayata tutunuyor, hayaller kurmuş meşgul oluyordu. Bu kısmını tam bilemiyorum ama kitapların ona iyi geldiği aşikârdı. Artık yıldızlar gittikçe parlak ışılıyor, gökyüzü ise masmavi görüntüsüne kavuşuyordu…

Mevsimler birbirini kovalıyordu yine. Yaz, kış ve belli belirsiz geçen baharlar bu yaşam dolu bitirip günleri sayıyordum. Ben de nihayetinde dördüncü seneye girmiştim burada. Bu zaman diliminde Betül'ün kalbinde ona bir yakın olduğumu biliyordum. Onun tarafından sevildiğimi gözlerindeki ışıltıdan anlıyordum ve bu gurur veriyordu bana. Ona gülmek çok yakışıyordu biliyordum.

Sık sık evlerine gidiyordum. Babası Nuh abi ile de yakından tanıştım. Beni hep güler yüzle, samimi bir üslupla ve dostane tavırlarla karşılayıp uğurladı. Çoğu zaman Betül hakkında konuşup onun eğitim hayatının iyi olması için fikirler üretirdi. Nuh abi hem Betül'e hem de kardeşi İbrahim'e çok iyi bakıyor adeta kol kanat geriyordu. Annesizliği hiç hissettirmiyordu çocuklarına. Onlar için geride kalan tek tutar dal, evlerinin en önemli direği ve hayatlarının yılmaz gücüydü. Yavrularının yaşam mücadelesiydi. Bir yuvanın selameti, geleceği her şeyiydi. Dişi kuş olmadan da yuvanın baki kaldığının canlı şahidiydi…

Dört yıldır çalıştığım bu okulda Betül'ün babası, Nuh abiye hep gıpta ile baktım. Çocuklarının bir gün okuldan geri bırakmadı. Anne yokluğunu onlara hiç hissettirmedi. Tüm gayreti ile mücadelesine, içinde sakladığı acısıyla, sımsıkı sarıldı. Yaşı genç olmasına rağmen evlenmedi. Betül için, çocuklarının geleceği için evliliği aklına bile almadı.
"@

# idx38 = p39: Hüseyin Özübek - Aşiyan (p3 - son)
$pages[38] = @"
Yuvayı dişi kuş yapar, derler. Ama yuvayı bu sefer Nuh abi yaptı. Onardı, yeniden kurdu ve ayrılmaz bağlar ile ilmek ilmek içlerine kadar işledi. Betül'ün yeniden hayata tutunması için Nuh abi elinden gelenin daha fazlasını yaptı.

Ben de Nuh abiyi tanıdıktan sonra onların yuvasına 'Aşiyan' dedim. Aşiyan 'kuş yuvası' demekti ve onlara çok yakışmıştı. Kuşların yuva yaptıktan sonra yuvasını ne kadar iyi koruduğunu ve yuvalarına nasıl sahip çıktığı bilirim. Nuh abi de kuşlar gibi sahip çıktı yuvasına, İbrahim'ine, Betül'üne…
"@

# idx39 = p40: Emel Bulut - Bazı Şeyler Değişmezmiş
$pages[39] = @"
EMEL BULUT
BAZI ŞEYLER DEĞİŞMEZMİŞ

Annemin görüntüsü benim gözümde daima öfkeyi ifade ederdi. Adı gibi emin olarak hissettiği tek duyguydu bu. Önce babama sonra akrabalarımıza hatta kendi annemin ve dedemin yaşamasını istemezmiş gibi hoşlanmadığı her şey benim için de zoraki bir yasak unsuru sayılırdı. Yıllarca babaannem ve dedemle yaşamasını olmamız az tuzu biberi bir ev haline dönüşemedik hiçbir vakitten. Annem için katlanılmaz sayılan bu durumlar bizim için git gide daha bir çekilmez hale dönüşmüştü.

Çocukluğuma dair hatırımda kalan ve gözlerimin önünü devamlı dolduran hunharca akıtılan gözyaşları olmuştur. O sonu gelmeyen kötü anılar. İsyanlar, kin, öfke… Yolun yanlış sayılan şu yaşımda bile neden babama bu derece hiddetliyim hiç bilmiyorum mesela. Onu seviyor muyum yoksa sevmiyor muyum? Demem o ki böyle sanırım kendimde ilk fark ettiğim duygu çevreme olan hıncımdı.

Çözüme ulaşamadıkları her kavgalarında bir taraf ararlardı kendilerine, yani beni. Tabi sonuç hiç değişmez, babam suçlu damgasını alır çekilirdi köşesine. Annemin savaşından kim galip gelebilirdi ki? Onca hakaret, onca tantana, ruhlarına kazınan onca kara leke öyle havada asılı kalır dururdu.

Sonrasında ise hafızamı kazınan duygu arada kalmak oldu. Geceleri uyumak için odama gidişimde göz boyu taşıdığım gazapları tek tek saklardım yorganımın altına. Annemin biriktirmem için verdiği koleksiyonuna bir yenisini daha "özenle" eklerdim. Hiçbir zaman annemin bir arkadaşı olduğuna şahit olmadım. Çünkü yıkılmaz tabuları vardı, asla değişmez kuralları. İnsanlar hep zarar verirdi onun için; kandırırlardı, yalan konuşurlardı, evimize mikrop taşırlardı.

Tesadüfen bayramda seyranda biri çalsa kapımızı, kapı kapanır kapanmaz bir bomba gibi patladı. Ne telaşı biterde baştan ne kaygıları yıkamaya. Ne korkuları var, nasıl olur, ihtiyar mısın, bari bekleyemez misin, hadi yazı beklemedin, bari 15 Tatilde yapsaydın düğününü.

Bazı şeylerin değişmesi ne yazık ki pek kolay olmuyor. O küçük kız kazık kadar kadın oldu, kendi evi hatta bir de oğlu var. Ama annem hep olduğu yerde kalmaya devam ediyor. Hâlen kimseyi sevmiyor. Sanırım artık bizi bile sevdiği pek söylenemez. Yine çok çalışıyor, eskisinden daha telaşlı canlı bir bomba gibi oradan oraya koşturuyor duruyor.

En kötüsü de ne biliyor musunuz?
O değişsin diye beklerken benden ona benzemeye başlamış olmam.

Hiç öğrenemediği bir şeyi haliyle uygulayamıyor insan. Evlenmek aile olmaya yetmiyordu ne yazık ki.
"@

# idx40 = p41: Mustafa Ali Öztürk - Röportajlar Arasından (p1)
$pages[40] = @"
MUSTAFA ALİ ÖZTÜRK
RÖPORTAJLAR ARASINDEN

Röportaj, bir gazete yazarının ünlü, tanınmış kişiler, yerler ve olaylarla ilgili inceleme ve araştırmalarına kendi görüşlerini de ekleyerek oluşturduğu edebi bir yazı türüdür. Röportajda tanınmış kişilerin hayat hikâyelerini, hayata bakışlarını, hayallerini, sanat tasavvurlarını, beğenilerini, eleştirilerini, sosyal çevrelerini açık bir şekilde görme imkânı buluruz. Röportajları hazırlayanlar usta ediplerse ve soru sormanın inceliklerine vakıflarsa sanatçılardan çok faydalı cevaplar alabilirler. Ben de bu yazımda usta soruşturmacıların usta yazarla yaptıkları röportaj ve mülakatlardan derlediğim edebiyatseverlerin de ilgisini çekeceğini düşündüğüm bazı bölümleri paylaşacağım.

Roman, öykü ve oyun yazarı Reşat Nuri Güntekin'in meşhur Çalıkuşu romanının ilk etapta bir tiyatro metni olarak yazılmış. Fakat oyuna uygun dekor hazırlanamaması neticesinde yazar bu eserini roman türünde tekrar kaleme almış. Reşat Nuri bu durumu verdiği bir mülakatta şöyle anlatıyor: "Çalı Kuşu bir tiyatro idi. Çalı Kuşu'nun ismi İstanbul Kızı idi. Piyeste İstanbullu bir kızın icabında ne işler gösterebileceği gösteriliyordu. Eseri Darülbedayi oynayacaktı. Fakat mektep dekoru yapılamadı. Ben de o zamana kadar hiç aklımdan geçmediği halde romancılığa başladım: İstanbul Kızı piyesini Çalı Kuşu ismiyle roman haline soktum." İstanbul Kızı piyesini Çalı Kuşu tiyatro sahnesinde imkânsızlıklar nedeniyle kendine yer bulamasa da roman türünde ölümsüz eserler arasında kendine sağlam bir yer edinmiştir.

A.H. Tanpınar'ın verdiği bir mülakatta şair, oyun yazarı, çevirmen Behçet Necatigil'e Türkçemize çevirdiği bir eser üzerinden hayranlığını açık yüreklililikle belirtiyor. "Behçet Necatigil'in R.M.Rilke'den tercüme ettiği Malte Laurids Brigge'nin Notları'nı okudunuz mu? Bu şaşırtıcı eseri Türkçede bu kadar sadakatle verebilmenin ne demek olduğunu, nasıl bir kazanç olduğunu düşündükçe şaşırıyorum. Hakikatte ne şiir ne de hikâye yapılıyor, evvela dil yapılıyor." Dilde her zaman mükemmelin peşinde koşan Tanpınar'ın bu hayranlığı boşuna değil elbette. Rainer Maria Rilke artık modern klasiğe dönüşmüş olan bu kült yapıtını, Behçet Necatigil'in klasik niteliği kazanmış çevirisiyle Türk okurlar hâlâ ilgiyle okumaktadır.

Sait Faik Abasıyanık kendisine sorulan, "Hikâyeci olmasaydın ne olmayı isterdin?" sorusuna büyük içtenlikle cevap veriyor. "Balıkçıları çok severim. Hikâyeci olmasaydım kahveci olmayı isterdim. Hem gene de hikâye de istiyorum. Şöyle deniz kenarında sessiz bir kahvem olsun, oraya kim bilir ne çeşit insanlar gelip gidecek, ben tanıtıp sonra de insanları tanıyıp sonra ceğim." Yaşamayı çok seven "Kanımda dolaşan şu Türkçe dili" diyecek kadar Türkçeyi seven, Türkçeye saygı gösteren bu sıra dışı yazarın hırslardan arınmış bu tertemiz isteğini okuyunca
"@

# idx41 = p42: Mustafa Ali Öztürk - Röportajlar Arasından (p2)
$pages[41] = @"
hikâyedeki başarısının tesadüf olmadığını anlıyoruz.

Mustafa Nihat ÖZÖN, hocaları olan ve birlikte Dergâh dergisini çıkardığı ünlü yazarlar Ahmet Haşim ve Yahya Kemal Beyatlı ile ilgili şu bilgileri bizlerle paylaşıyor verdiği röportajda: "Ahmet Haşim Yahya Kemal'e 'Nişli Agâh' Yahya Kemal de Haşim'e 'Arap Haşim' derdi. Giyaplarında (Yahya Kemal'in kitap çıkarmaması üzerine) Yahya Kemal kitapsızlığıyla ün kazanmıştır. Yahya Kemal'in ünü kitap çıkartmamasından gelir." der. Burada yazarların birbirine taktıkları lakapları tebessümle okurken Yahya Kemal'in kitapsızlığını (!) da öğreniyoruz. Bugün dokunulmazlık zırhını kuşanan büyük şairin o zamanlarda çevresindeki kişilerin gözünden görünümü de ilgi çekici. Galiba zamanla daha da değerlenen eserler yazarını da dokunulmazlık zırhıyla kaplıyor.

Yakup Kadri Karaosmanoğlu bir röportajında Yunus Emre'yi Köprülü Hoca'ya kendisinin tanıttığını iddia ediyor. "Köprülü'ye Yunus Emre'yi ben tanıttım. O da hemen meşhur eserini yazdı. Bilirsiniz, Yunus için Mevlana'nın sözünü kullandım o meşhur eserinde. Bilirsiniz, Yunus için Mevlana'nın sözünü kullandım o meşhur eserinde." Sayın Karaosmanoğlu bu konuda müteşekkirdir. Kadın yazarların annesi olarak da anılan Halide Nusret Zorlutuna sanatçının görevlerini şöyle tanımlar: "Bugünkü Türkiye'de sanatçının görevi, İslam ahlakını, Türk Milliyetçiliğini, vatan aşkını ve insan sevgisini en kuvvetli, en güzel eserlerle getirmek ve gençliği bu yönde etkilemektir." Mustafa Necati Sepetçioğlu ise yaşadığı dönemin edebiyat ortamını şu sözlerle tarihe not düşer: "Bu millet, Selçukludan da önce, özünü sen bana kendi aralarında top oynayan yazar-çizer takımına; onlar paslaşıp durur." Galiba bir grup yazar-çizer hâlâ kendi aralarında top oynuyor, paslaşıp duruyor. Bu konuda değişen bir şey yok edebiyat ortamımızda.

Tarık Buğra'nın genç yazarlara ve yazar adaylarına öğütleri de hâlâ geçerliliğini koruyor. "Genç yazarlar, önce gerçekten at gözlüğü takmasınlar, belli bir ideolojiden bakmasınlar dünyaya. Kendilerini bulmaya çalışsınlar ve kendi bağımsızlıklarını kazansınlar. Kafası bağımlı sanatçı olmaz, olamaz. Marksist edebiyat bunun en çarpıcı örneğidir. Marksizm bir tane büyük romancı yetiştirmemiştir, büyük eser vermemiştir. Bir tane göstersinler." Cahit Zarifoğlu ise verdiği mülakatta hâlâ günümüzde de devam eden bir ön yargıyı yıkmaya çalışıyor. "İslami duyarlılığa sahip olmak, her şiirde mutlaka İslam'ı işlemek değil elbet."
"@

# idx42 = p43: Mustafa Ali Öztürk - Röportajlar Arasından (p3 - son)
$pages[42] = @"
faydaları anlatılıyor. Bütün bunlar iyi de işin gerçek yüzüyle pek uyuşmuyor. Evet, kitaba rağbet çoğaldı ama vatandaşın alım gücü az. Kâğıdın pahalı olması, üst üste zam görmesi, yatırdığınız paranın uzun süre SEKA'ya bağlanması gibi sebeplerle yayınevleri zarara uğruyor." Görüldüğü gibi kâğıt sorunu geçmişte de varmış, hem de sorunun kaynağı da devletin koskoca kurumuymuş.

Sonuç olarak edebiyatçılarla yapılan röportajları önemsiyorum, büyük bir ilgiyle okuyorum. Özellikle eski röportajları okumaya ayrı önem veriyorum. Çünkü yaşanılan dönemde yazıp çizen birçok sanatçılarla röportaj ya da mülakat yapılır. Yazıldığı dönemi aşamayan yazarların röportaj ve mülakatları da o dönemde tüketilip tarihin tozlu raflarında unutulur. Ancak kimi ediplerin eserleri yazıldığı dönemden başlayıp yavaş yavaş değerlenir, düşünceleri tükenmez. Nesiller boyu sevilerek okunur ve insanlığı etkiler. Bu tip ediplerin röportaj ve mülakatları da eserleriyle birlikte yaşar ve en az eserleri kadar değer görür okuyuculardan. Çünkü bu röportaj ve mülakatlar eserleriyle yaşayan yazarları kanlı canlı bir şekilde okurun önüne getirir. Hem röportajı okurum hem de röportajın verildiği andaki atmosferi hayal eder sanatçının ses tonunu kulaklarımda hissetmeye çalışırım, jest ve mimiklerini hayal ederim. Röportaj okumaları edebi gelişimimiz için çok önemlidir. Bundan dolayı edebiyatseverlere röportaj okumalarını da tavsiye ederim. Çünkü sevdikleri eserlerin yazarları en doğal halleriyle genellikle kurgudan uzak bir şekilde bu yazılarda karşımıza çıkıyor.
"@

# idx43 = p44: İzzet Koçak - Allah Kurtarmış (arka kapak şiiri)
$pages[43] = @"
İZZET KOÇAK
ALLAH KURTARMIŞ

Bir taziyeye gittik.
İçerisi sakindi.
Başınız sağ olsun, dedik.
Mevtaya Allah'tan rahmet diledik.
Başlar sallandı.
Düşülen derin sessizlikten birkaç soruyla yukarı çıktık.
Yaşı kaçtı, diye sordu biri.
Kırk birdi, dedi halının ortasına bakan adam.
Daha gençmiş, dedim.
Cenazeye en yabancı olan bendim sanırım.
Nesi vardı, diye sordum.
Mutsuzdu, dedi aynı adam.
Allah kurtarmış, dedim.
Kalktık.
"@

$newTxt = [string]::Join("`f", $pages.ToArray())
[System.IO.File]::WriteAllText($path, $newTxt, (New-Object System.Text.UTF8Encoding($false)))
$newSize = (Get-Item $path).Length
Write-Host "Kaydedildi. Boyut: $newSize bytes"
