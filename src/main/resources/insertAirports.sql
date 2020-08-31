WITH airports_json (doc) AS (VALUES(
  '[
  {
    "code": "UTK",
    "name": "Utirik Airport",
    "lat": 11.233333,
    "lon": 169.86667
  },
  {
    "code": "WKK",
    "name": "Aleknagik / New Airport",
    "lat": 59.27778,
    "lon": -158.61111
  },
  {
    "code": "FOB",
    "name": "Fort Bragg Airport",
    "lat": 39.474445,
    "lon": -123.79444
  },
  {
    "code": "ABP",
    "name": "Atkamba Airport",
    "lat": -6.066667,
    "lon": 141.1
  },
  {
    "code": "ADC",
    "name": "Andakombe Airport",
    "lat": -7.133333,
    "lon": 145.73334
  },
  {
    "code": "TJP",
    "name": "Areopuerto Internacional Michael Gonzalez",
    "lat": 18.010702,
    "lon": -66.563545
  },
  {
    "code": "AEK",
    "name": "Aseki Airport",
    "lat": -7.366667,
    "lon": 146.28334
  },
  {
    "code": "OLR",
    "name": "Salerno Landing Zone Airport",
    "lat": 34.023167,
    "lon": 36.130333
  },
  {
    "code": "AFR",
    "name": "Afore Airstrip",
    "lat": -9.133333,
    "lon": 148.38333
  },
  {
    "code": "AFT",
    "name": "Afutara Aerodrome",
    "lat": -9.2,
    "lon": 160.85
  },
  {
    "code": "ATD",
    "name": "Uru Harbour Airport",
    "lat": -8.866667,
    "lon": 161.03334
  },
  {
    "code": "VEV",
    "name": "Barakoma Airport",
    "lat": -7.85,
    "lon": 159.55
  },
  {
    "code": "GEF",
    "name": "Geva Airport",
    "lat": -7.578333,
    "lon": 156.59778
  },
  {
    "code": "AGG",
    "name": "Angoram Airport",
    "lat": -4.168611,
    "lon": 144.07388
  },
  {
    "code": "AKS",
    "name": "Auki Airport",
    "lat": -8.697778,
    "lon": 160.68083
  },
  {
    "code": "BAS",
    "name": "Ballalae Airport",
    "lat": -6.983333,
    "lon": 155.88333
  },
  {
    "code": "FRE",
    "name": "Fera/Maringe Airport",
    "lat": -8.1,
    "lon": 159.58333
  },
  {
    "code": "HIR",
    "name": "Honiara International Airport",
    "lat": -9.428592,
    "lon": 160.04819
  },
  {
    "code": "MBU",
    "name": "Babanakira Airport",
    "lat": -9.733333,
    "lon": 160.75
  },
  {
    "code": "IRA",
    "name": "Ngorangora Airport",
    "lat": -10.5,
    "lon": 161.83333
  },
  {
    "code": "SCZ",
    "name": "Santa Cruz/Graciosa Bay/Luova Airport",
    "lat": -11.616667,
    "lon": 166.85
  },
  {
    "code": "MUA",
    "name": "Munda Airport",
    "lat": -8.32794,
    "lon": 157.26971
  },
  {
    "code": "GZO",
    "name": "Nusatupe Airport",
    "lat": -8.116667,
    "lon": 156.83333
  },
  {
    "code": "MNY",
    "name": "Mono Airport",
    "lat": -7.417428,
    "lon": 155.56462
  },
  {
    "code": "PRS",
    "name": "Parasi Airport",
    "lat": -8.166667,
    "lon": 158.0
  },
  {
    "code": "RNL",
    "name": "Rennell/Tingoa Airport",
    "lat": -11.666667,
    "lon": 160.3
  },
  {
    "code": "EGM",
    "name": "Sege Airport",
    "lat": -8.577956,
    "lon": 157.87506
  },
  {
    "code": "RUS",
    "name": "Marau Airport",
    "lat": -8.5,
    "lon": 161.25
  },
  {
    "code": "VAO",
    "name": "Suavanao Airport",
    "lat": -7.566667,
    "lon": 158.66667
  },
  {
    "code": "AGK",
    "name": "Kagua Airport",
    "lat": -6.403333,
    "lon": 143.84666
  },
  {
    "code": "KGE",
    "name": "Kagau Island Airport",
    "lat": -8.165,
    "lon": 157.5861
  },
  {
    "code": "AGL",
    "name": "Wanigela Airport",
    "lat": -9.340278,
    "lon": 149.15527
  },
  {
    "code": "RIN",
    "name": "Ringi Cove Airport",
    "lat": -8.2,
    "lon": 157.03334
  },
  {
    "code": "RBV",
    "name": "Ramata Airport",
    "lat": -8.165556,
    "lon": 157.63945
  },
  {
    "code": "AHY",
    "name": "Ambatolhy Airport",
    "lat": -20.016666,
    "lon": 45.533333
  },
  {
    "code": "AIE",
    "name": "Aiome Airport",
    "lat": -5.166667,
    "lon": 144.66667
  },
  {
    "code": "AIH",
    "name": "Aiambak Airport",
    "lat": -7.348611,
    "lon": 141.26639
  },
  {
    "code": "AIP",
    "name": "Ailinglaplap Airport",
    "lat": 7.266667,
    "lon": 168.81667
  },
  {
    "code": "AKM",
    "name": "Zakuoma Airport",
    "lat": 10.883333,
    "lon": 19.816668
  },
  {
    "code": "AME",
    "name": "Alto Molocue Airport",
    "lat": -15.833333,
    "lon": 37.583332
  },
  {
    "code": "AMF",
    "name": "AMA Airport",
    "lat": -4.166667,
    "lon": 141.66667
  },
  {
    "code": "AMU",
    "name": "Amanab Airport",
    "lat": -3.516667,
    "lon": 141.15
  },
  {
    "code": "AMY",
    "name": "Ambatomainty Airport",
    "lat": -17.683332,
    "lon": 45.666668
  },
  {
    "code": "INU",
    "name": "Nauru International Airport",
    "lat": -0.533333,
    "lon": 166.91667
  },
  {
    "code": "ANL",
    "name": "Andulo Airport",
    "lat": -11.25,
    "lon": 17.25
  },
  {
    "code": "CNZ",
    "name": "Cangamba Airport",
    "lat": -11.5,
    "lon": 19.0
  },
  {
    "code": "DRC",
    "name": "Dirico Airport",
    "lat": -17.833332,
    "lon": 20.7
  },
  {
    "code": "GGC",
    "name": "Lumbala Airport",
    "lat": -12.65,
    "lon": 22.566668
  },
  {
    "code": "JMB",
    "name": "Jamba Airport",
    "lat": -14.7,
    "lon": 16.083332
  },
  {
    "code": "KNP",
    "name": "Capanda Airport",
    "lat": -9.766944,
    "lon": 15.450278
  },
  {
    "code": "NDF",
    "name": "Ndalatandos Airport",
    "lat": -9.333333,
    "lon": 14.833333
  },
  {
    "code": "AOB",
    "name": "Annanberg Airport",
    "lat": -4.916667,
    "lon": 144.65
  },
  {
    "code": "APP",
    "name": "Asapa Airport",
    "lat": -8.983333,
    "lon": 148.13333
  },
  {
    "code": "APR",
    "name": "April River Airport",
    "lat": -8.5,
    "lon": 145.0
  },
  {
    "code": "AQY",
    "name": "Girdwood Airport",
    "lat": 60.966667,
    "lon": -149.11667
  },
  {
    "code": "QRF",
    "name": "Bragado Airport",
    "lat": -35.13333,
    "lon": -60.466667
  },
  {
    "code": "CSZ",
    "name": "Brigadier Hector Ruiz Airport",
    "lat": -37.433334,
    "lon": -61.88333
  },
  {
    "code": "CVI",
    "name": "Caleta Olivia Airport",
    "lat": -46.416668,
    "lon": -67.416664
  },
  {
    "code": "CNT",
    "name": "Charata Airport",
    "lat": -27.216667,
    "lon": -61.233334
  },
  {
    "code": "VGS",
    "name": "General Villegas Airport",
    "lat": -35.083332,
    "lon": -63.0
  },
  {
    "code": "LMD",
    "name": "Los Menucos Airport",
    "lat": -40.833332,
    "lon": -68.13333
  },
  {
    "code": "VCF",
    "name": "Valcheta Airport",
    "lat": -40.7,
    "lon": -66.15
  },
  {
    "code": "VME",
    "name": "Villa Mercedes Airport",
    "lat": -33.63333,
    "lon": -65.416664
  },
  {
    "code": "CPG",
    "name": "Carmen De Patagones Airport",
    "lat": -40.782757,
    "lon": -62.979782
  },
  {
    "code": "PRQ",
    "name": "Termal Airport",
    "lat": -26.833332,
    "lon": -60.666668
  },
  {
    "code": "ARP",
    "name": "Aragip Airport",
    "lat": -9.8,
    "lon": 149.5
  },
  {
    "code": "TAV",
    "name": "Tau Airport",
    "lat": -14.25,
    "lon": -169.45
  },
  {
    "code": "ASZ",
    "name": "Asirim Airport",
    "lat": -5.866667,
    "lon": 150.36667
  },
  {
    "code": "ATP",
    "name": "Aitape Airport",
    "lat": -3.166667,
    "lon": 142.28334
  },
  {
    "code": "AGW",
    "name": "Agnew Airport",
    "lat": -12.15,
    "lon": 142.15
  },
  {
    "code": "AYD",
    "name": "Alroy Downs Airport",
    "lat": -19.3,
    "lon": 135.95
  },
  {
    "code": "BCK",
    "name": "Bolwarra Airport",
    "lat": -17.4,
    "lon": 144.16667
  },
  {
    "code": "BFC",
    "name": "Bloomfield Airport",
    "lat": -15.9,
    "lon": 145.33333
  },
  {
    "code": "BVW",
    "name": "Batavia Downs Airport",
    "lat": -12.65,
    "lon": 143.21666
  },
  {
    "code": "BYX",
    "name": "Baniyala Airport",
    "lat": -13.2,
    "lon": 136.23334
  },
  {
    "code": "COB",
    "name": "Coolibah Airport",
    "lat": -15.55,
    "lon": 130.93333
  },
  {
    "code": "CQP",
    "name": "Cape Flattery Airport",
    "lat": -18.2,
    "lon": 147.5
  },
  {
    "code": "CRJ",
    "name": "Coorabie Airport",
    "lat": -31.9,
    "lon": 132.3
  },
  {
    "code": "CRY",
    "name": "Carlton Hill Airport",
    "lat": -15.466667,
    "lon": 128.61667
  },
  {
    "code": "CSD",
    "name": "Cresswell Downs Airport",
    "lat": -17.966667,
    "lon": 135.91667
  },
  {
    "code": "CTR",
    "name": "Cattle Creek Airport",
    "lat": -17.583332,
    "lon": 131.0
  },
  {
    "code": "DYM",
    "name": "Diamantina Lakes Airport",
    "lat": -26.75,
    "lon": 139.16667
  },
  {
    "code": "EDD",
    "name": "Erldunda Airport",
    "lat": -25.25,
    "lon": 133.2
  },
  {
    "code": "EKD",
    "name": "Elkedra Airport",
    "lat": -21.15,
    "lon": 135.55
  },
  {
    "code": "HAT",
    "name": "Heathlands Airport",
    "lat": -19.720833,
    "lon": 140.58333
  },
  {
    "code": "HIG",
    "name": "Highbury Airport",
    "lat": -16.416668,
    "lon": 143.15
  },
  {
    "code": "HLV",
    "name": "Helenvale Airport",
    "lat": -15.683333,
    "lon": 145.2
  },
  {
    "code": "KBD",
    "name": "Kimberley Downs Airport",
    "lat": -17.333332,
    "lon": 124.35
  },
  {
    "code": "KGR",
    "name": "Kulgera Airport",
    "lat": -25.833332,
    "lon": 133.03334
  },
  {
    "code": "KOH",
    "name": "Koolatah Airport",
    "lat": -15.966667,
    "lon": 142.41667
  },
  {
    "code": "KYF",
    "name": "Yeelirrie Airport",
    "lat": -27.277779,
    "lon": 120.075
  },
  {
    "code": "LIB",
    "name": "Limbunya Airport",
    "lat": -17.2,
    "lon": 129.8
  },
  {
    "code": "MNW",
    "name": "Macdonald Downs Airport",
    "lat": -22.45,
    "lon": 135.21666
  },
  {
    "code": "MUP",
    "name": "Mulga Park Airport",
    "lat": -31.133333,
    "lon": 141.05
  },
  {
    "code": "MWY",
    "name": "Miranda Downs Airport",
    "lat": -25.783333,
    "lon": 141.51666
  },
  {
    "code": "MYO",
    "name": "Camballin Airport",
    "lat": -18.116667,
    "lon": 124.26667
  },
  {
    "code": "NKB",
    "name": "Noonkanbah Airport",
    "lat": -18.55,
    "lon": 124.85
  },
  {
    "code": "OKB",
    "name": "Orchid Beach Airport",
    "lat": -25.25,
    "lon": 153.16667
  },
  {
    "code": "PEP",
    "name": "Peppimenarti Airport",
    "lat": -14.15,
    "lon": 130.1
  },
  {
    "code": "RDA",
    "name": "Rockhampton Downs Airport",
    "lat": -18.95,
    "lon": 135.16667
  },
  {
    "code": "SSK",
    "name": "Sturt Creek Airport",
    "lat": -19.2,
    "lon": 128.13333
  },
  {
    "code": "SWB",
    "name": "Shaw River Airport",
    "lat": -21.516666,
    "lon": 119.36667
  },
  {
    "code": "TPR",
    "name": "Tom Price Airport",
    "lat": -22.75,
    "lon": 117.666664
  },
  {
    "code": "TWP",
    "name": "Torwood Airport",
    "lat": -17.366667,
    "lon": 143.75
  },
  {
    "code": "WSY",
    "name": "Whitsunday Airstrip",
    "lat": -20.502777,
    "lon": 148.75278
  },
  {
    "code": "ZVG",
    "name": "Springvale Airport",
    "lat": -17.866667,
    "lon": 127.583336
  },
  {
    "code": "AUI",
    "name": "Aua Island Airport",
    "lat": -1.458333,
    "lon": 143.075
  },
  {
    "code": "AUJ",
    "name": "Ambunti Airport",
    "lat": -4.25,
    "lon": 142.85
  },
  {
    "code": "AUP",
    "name": "Agaun Airport",
    "lat": -9.983333,
    "lon": 149.58333
  },
  {
    "code": "AUV",
    "name": "Aumo Airport",
    "lat": -5.716667,
    "lon": 148.43333
  },
  {
    "code": "BUA",
    "name": "Buka Airport",
    "lat": -5.422443,
    "lon": 154.67288
  },
  {
    "code": "CMU",
    "name": "Chimbu Airport",
    "lat": -5.993889,
    "lon": 144.97444
  },
  {
    "code": "DAU",
    "name": "Daru Airport",
    "lat": -9.08351,
    "lon": 143.20605
  },
  {
    "code": "GKA",
    "name": "Goroka Airport",
    "lat": -6.075244,
    "lon": 145.39293
  },
  {
    "code": "GUR",
    "name": "Gurney Airport",
    "lat": -10.310833,
    "lon": 150.33861
  },
  {
    "code": "PNP",
    "name": "Girua Airport",
    "lat": -8.807474,
    "lon": 148.30873
  },
  {
    "code": "HKN",
    "name": "Kimbe Airport",
    "lat": -5.456876,
    "lon": 150.403
  },
  {
    "code": "LSA",
    "name": "Losuia Airport",
    "lat": -8.363889,
    "lon": 151.025
  },
  {
    "code": "UNG",
    "name": "Kiunga Airport",
    "lat": -6.125552,
    "lon": 141.28601
  },
  {
    "code": "KRI",
    "name": "Kikori Airport",
    "lat": -7.483333,
    "lon": 144.26666
  },
  {
    "code": "KMA",
    "name": "Kerema Airport",
    "lat": -7.961702,
    "lon": 145.77155
  },
  {
    "code": "KVG",
    "name": "Kavieng Airport",
    "lat": -2.58075,
    "lon": 150.80653
  },
  {
    "code": "LNV",
    "name": "Londolovit Airport",
    "lat": -3.043223,
    "lon": 152.6272
  },
  {
    "code": "MAG",
    "name": "Madang Airport",
    "lat": -5.210852,
    "lon": 145.78784
  },
  {
    "code": "HGU",
    "name": "Mount Hagen Kagamuga Airport",
    "lat": -5.828767,
    "lon": 144.29738
  },
  {
    "code": "MDU",
    "name": "Mendi Airport",
    "lat": -6.158611,
    "lon": 143.65
  },
  {
    "code": "MAS",
    "name": "Momote Airport",
    "lat": -2.056667,
    "lon": 147.42444
  },
  {
    "code": "MXH",
    "name": "Moro Airport",
    "lat": -6.3525,
    "lon": 143.25055
  },
  {
    "code": "MIS",
    "name": "Misima Island Airport",
    "lat": -10.5,
    "lon": 152.84166
  },
  {
    "code": "LAE",
    "name": "Lae Nadzab Airport",
    "lat": -6.562694,
    "lon": 146.72757
  },
  {
    "code": "POM",
    "name": "Port Moresby Jacksons International Airport",
    "lat": -9.444308,
    "lon": 147.21446
  },
  {
    "code": "TIZ",
    "name": "Tari Airport",
    "lat": -5.860556,
    "lon": 142.94055
  },
  {
    "code": "TBG",
    "name": "Tabubil Airport",
    "lat": -5.274722,
    "lon": 141.227
  },
  {
    "code": "RAB",
    "name": "Tokua Airport",
    "lat": -4.333333,
    "lon": 152.36667
  },
  {
    "code": "AYU",
    "name": "Aiyura Airport",
    "lat": -6.333333,
    "lon": 145.9
  },
  {
    "code": "VAI",
    "name": "Vanimo Airport",
    "lat": -2.694722,
    "lon": 141.30194
  },
  {
    "code": "WBM",
    "name": "Wapenamanda Airport",
    "lat": -5.616667,
    "lon": 143.91667
  },
  {
    "code": "WWK",
    "name": "Wewak International Airport",
    "lat": -3.580034,
    "lon": 143.66916
  },
  {
    "code": "AZB",
    "name": "Amazon Bay Airport",
    "lat": -10.15,
    "lon": 148.81667
  },
  {
    "code": "BCW",
    "name": "Benguera Island Airport",
    "lat": -21.884722,
    "lon": 35.425
  },
  {
    "code": "HKV",
    "name": "Haskovo Airport",
    "lat": 41.933334,
    "lon": 25.55
  },
  {
    "code": "JAM",
    "name": "Bezmer Air Base",
    "lat": 42.516666,
    "lon": 26.483334
  },
  {
    "code": "JEG",
    "name": "Aasiaat Airport",
    "lat": 68.7,
    "lon": -52.75
  },
  {
    "code": "UAK",
    "name": "Narsarsuaq Airport",
    "lat": 61.166668,
    "lon": -45.316666
  },
  {
    "code": "CNP",
    "name": "Neerlerit Inaat Airport",
    "lat": 70.74306,
    "lon": -22.658333
  },
  {
    "code": "GOH",
    "name": "Godthaab / Nuuk Airport",
    "lat": 64.181946,
    "lon": -51.725
  },
  {
    "code": "JAV",
    "name": "Ilulissat Airport",
    "lat": 69.24186,
    "lon": -51.05991
  },
  {
    "code": "KUS",
    "name": "Kulusuk Airport",
    "lat": 65.566666,
    "lon": -37.11667
  },
  {
    "code": "JSU",
    "name": "Maniitsoq Airport",
    "lat": 65.41244,
    "lon": -52.93537
  },
  {
    "code": "JFR",
    "name": "Paamiut Airport",
    "lat": 62.00028,
    "lon": -49.70028
  },
  {
    "code": "NAQ",
    "name": "Qaanaaq Airport",
    "lat": 77.48948,
    "lon": -69.382996
  },
  {
    "code": "SFJ",
    "name": "Kangerlussuaq Airport",
    "lat": 67.01222,
    "lon": -50.719723
  },
  {
    "code": "JHS",
    "name": "Sisimiut Airport",
    "lat": 66.93694,
    "lon": -53.704166
  },
  {
    "code": "THU",
    "name": "Thule Air Base",
    "lat": 76.53333,
    "lon": -68.7
  },
  {
    "code": "JUV",
    "name": "Upernavik Airport",
    "lat": 72.790276,
    "lon": -56.130554
  },
  {
    "code": "JQA",
    "name": "Qaarsut Airport",
    "lat": 70.73194,
    "lon": -52.702778
  },
  {
    "code": "BHL",
    "name": null,
    "lat": 28.95,
    "lon": -113.55
  },
  {
    "code": "AEY",
    "name": "Akureyri Airport",
    "lat": 65.654564,
    "lon": -18.075068
  },
  {
    "code": "BIU",
    "name": "Bildudalur Airport",
    "lat": 65.833336,
    "lon": -23.983334
  },
  {
    "code": "BGJ",
    "name": null,
    "lat": 66.0,
    "lon": -14.5
  },
  {
    "code": "BJD",
    "name": null,
    "lat": 66.066666,
    "lon": -14.75
  },
  {
    "code": "BLO",
    "name": "Hjaltabakki Airport",
    "lat": 65.666664,
    "lon": -20.3
  },
  {
    "code": "BXV",
    "name": null,
    "lat": 64.76667,
    "lon": -14.0
  },
  {
    "code": "DJU",
    "name": null,
    "lat": 64.650276,
    "lon": -14.268333
  },
  {
    "code": "EGS",
    "name": null,
    "lat": 65.27778,
    "lon": -14.402778
  },
  {
    "code": "FAS",
    "name": null,
    "lat": 64.95,
    "lon": -14.016667
  },
  {
    "code": "FAG",
    "name": null,
    "lat": 63.88333,
    "lon": -16.65
  },
  {
    "code": "GUU",
    "name": null,
    "lat": 64.96667,
    "lon": -23.166668
  },
  {
    "code": "GJR",
    "name": null,
    "lat": 65.98333,
    "lon": -21.35
  },
  {
    "code": "GRY",
    "name": null,
    "lat": 66.566666,
    "lon": -18.016666
  },
  {
    "code": "HVK",
    "name": null,
    "lat": 65.7,
    "lon": -22.466667
  },
  {
    "code": "HFN",
    "name": "Hornafjordur Airport",
    "lat": 64.28333,
    "lon": -15.266667
  },
  {
    "code": "FLI",
    "name": "Holt Airport",
    "lat": 65.98333,
    "lon": -23.7
  },
  {
    "code": "HZK",
    "name": "Husavik Airport",
    "lat": 65.95528,
    "lon": -17.427778
  },
  {
    "code": "HVM",
    "name": null,
    "lat": 65.416664,
    "lon": -21.0
  },
  {
    "code": "HLO",
    "name": null,
    "lat": 29.5,
    "lon": 15.5
  },
  {
    "code": "IFJ",
    "name": null,
    "lat": 66.05972,
    "lon": -23.132778
  },
  {
    "code": "KEF",
    "name": "Keflavik International Airport",
    "lat": 63.997765,
    "lon": -22.624283
  },
  {
    "code": "OPA",
    "name": null,
    "lat": 66.416664,
    "lon": -16.483334
  },
  {
    "code": "SAK",
    "name": null,
    "lat": 65.75,
    "lon": -19.65
  },
  {
    "code": "NOR",
    "name": null,
    "lat": 65.166664,
    "lon": -22.0
  },
  {
    "code": "OFJ",
    "name": null,
    "lat": 65.583336,
    "lon": -19.833332
  },
  {
    "code": "PFJ",
    "name": "Patreksfjordur Airport",
    "lat": 65.03333,
    "lon": -19.008333
  },
  {
    "code": "RHA",
    "name": null,
    "lat": 65.166664,
    "lon": -21.416668
  },
  {
    "code": "OLI",
    "name": "Rif Airport",
    "lat": 65.0,
    "lon": -23.983334
  },
  {
    "code": "RFN",
    "name": null,
    "lat": 66.416664,
    "lon": -15.016667
  },
  {
    "code": "MVA",
    "name": null,
    "lat": 65.61667,
    "lon": -16.966667
  },
  {
    "code": "SIJ",
    "name": "Siglufjordur Airport",
    "lat": 66.166664,
    "lon": -18.933332
  },
  {
    "code": "SYK",
    "name": null,
    "lat": 65.1,
    "lon": -22.8
  },
  {
    "code": "TEY",
    "name": null,
    "lat": 65.88333,
    "lon": -23.45
  },
  {
    "code": "THO",
    "name": "Thorshofn Airport",
    "lat": 66.219734,
    "lon": -15.335653
  },
  {
    "code": "VEY",
    "name": "Vestmannaeyjar Airport",
    "lat": 63.426388,
    "lon": -20.277779
  },
  {
    "code": "VPN",
    "name": null,
    "lat": 65.72167,
    "lon": -14.846748
  },
  {
    "code": "PRN",
    "name": null,
    "lat": 42.573612,
    "lon": 21.035557
  },
  {
    "code": "BLM",
    "name": "Bahia De Los Angelos South",
    "lat": 40.183334,
    "lon": -74.01667
  },
  {
    "code": "BMQ",
    "name": "Bamburi Airport",
    "lat": -4.5,
    "lon": 39.833332
  },
  {
    "code": "RBQ",
    "name": "Rurenabaque Airport",
    "lat": -14.45,
    "lon": -67.55
  },
  {
    "code": "BVL",
    "name": "Baures Airport",
    "lat": -13.583333,
    "lon": -63.583332
  },
  {
    "code": "HUK",
    "name": "Hukuntsi Airport",
    "lat": -23.983334,
    "lon": 21.75
  },
  {
    "code": "BCV",
    "name": "Belmopan Airport",
    "lat": 17.270498,
    "lon": -88.77904
  },
  {
    "code": "BGK",
    "name": "Big Creek Airport",
    "lat": 16.516666,
    "lon": -88.4
  },
  {
    "code": "CUK",
    "name": "Caye Caulker Airport",
    "lat": 17.735527,
    "lon": -88.02956
  },
  {
    "code": "CYC",
    "name": "Caye Chapel Airport",
    "lat": 17.666668,
    "lon": -88.833336
  },
  {
    "code": "CZH",
    "name": "Corozal Municipal Airport",
    "lat": 18.382334,
    "lon": -88.410675
  },
  {
    "code": "DGA",
    "name": "Dangriga Airport",
    "lat": 16.982765,
    "lon": -88.23039
  },
  {
    "code": "INB",
    "name": "Independence Airport",
    "lat": 16.535536,
    "lon": -88.43826
  },
  {
    "code": "MDB",
    "name": "Melinda Airport",
    "lat": 16.998611,
    "lon": -88.32056
  },
  {
    "code": "ORZ",
    "name": "Orange Walk Airport",
    "lat": 17.166668,
    "lon": -88.75
  },
  {
    "code": "PLJ",
    "name": "Placencia Airport",
    "lat": 16.53708,
    "lon": -88.360886
  },
  {
    "code": "PND",
    "name": "Punta Gorda Airport",
    "lat": 16.1,
    "lon": -88.816666
  },
  {
    "code": "SJX",
    "name": "Sartaneja Airport",
    "lat": 18.3,
    "lon": -88.333336
  },
  {
    "code": "SPR",
    "name": "San Pedro Airport",
    "lat": 17.917067,
    "lon": -87.96571
  },
  {
    "code": "SQS",
    "name": "Matthew Spain Airport",
    "lat": 17.183332,
    "lon": -89.03333
  },
  {
    "code": "STU",
    "name": "Santa Cruz Airport",
    "lat": 18.266666,
    "lon": -88.45
  },
  {
    "code": "SVK",
    "name": "Silver Creek Airport",
    "lat": 16.7253,
    "lon": -88.34
  },
  {
    "code": "TZA",
    "name": "Belize City Municipal Airport",
    "lat": 17.51639,
    "lon": -88.191666
  },
  {
    "code": "BZB",
    "name": "Bazaruto Island Airport",
    "lat": -21.534721,
    "lon": 35.49167
  },
  {
    "code": "YZZ",
    "name": "Trail Airport",
    "lat": 49.066666,
    "lon": -117.6
  },
  {
    "code": "YAA",
    "name": "Anahim Lake Airport",
    "lat": 52.45,
    "lon": -125.3
  },
  {
    "code": "JHL",
    "name": "Fort MacKay/Albian Aerodrome",
    "lat": 57.22389,
    "lon": -111.41889
  },
  {
    "code": "YWM",
    "name": "Williams Harbour Airport",
    "lat": 52.335438,
    "lon": -56.01282
  },
  {
    "code": "YFX",
    "name": "St. Lewis (Fox Harbour) Airport",
    "lat": 52.36667,
    "lon": -55.683334
  },
  {
    "code": "YHA",
    "name": "Port Hope Simpson Airport",
    "lat": 52.533333,
    "lon": -56.3
  },
  {
    "code": "YRG",
    "name": "Rigolet Airport",
    "lat": 54.333332,
    "lon": -58.416668
  },
  {
    "code": "CDK",
    "name": "George T Lewis Airport",
    "lat": 29.133333,
    "lon": -83.03333
  },
  {
    "code": "YCK",
    "name": "Colville Lake Airport",
    "lat": 67.03993,
    "lon": -126.09047
  },
  {
    "code": "YLE",
    "name": null,
    "lat": 63.132942,
    "lon": -117.24318
  },
  {
    "code": "DAS",
    "name": "Great Bear Lake Airport",
    "lat": 66.70306,
    "lon": -119.712776
  },
  {
    "code": "OKG",
    "name": "Okoyo Airport",
    "lat": -1.466667,
    "lon": 15.0
  },
  {
    "code": "SUR",
    "name": "Summer Beaver Airport",
    "lat": 52.71528,
    "lon": -88.5475
  },
  {
    "code": "WNN",
    "name": "Wunnumin Lake Airport",
    "lat": 52.916668,
    "lon": -89.166664
  },
  {
    "code": "YNO",
    "name": "North Spirit Lake Airport",
    "lat": 52.5,
    "lon": -92.416664
  },
  {
    "code": "OHE",
    "name": "Gu-Lian Airport",
    "lat": 52.92113,
    "lon": 122.42059
  },
  {
    "code": "FUO",
    "name": "Foshan Shadi Airport",
    "lat": 23.133333,
    "lon": 113.28333
  },
  {
    "code": "HUZ",
    "name": "Huizhou Airport",
    "lat": 23.083332,
    "lon": 114.36667
  },
  {
    "code": "JGS",
    "name": "Jinggangshan Airport",
    "lat": 26.899721,
    "lon": 114.7375
  },
  {
    "code": "AEB",
    "name": "Tian Yang Air Base",
    "lat": 23.71947,
    "lon": 106.96777
  },
  {
    "code": "AAT",
    "name": "Altay Air Base",
    "lat": 47.750362,
    "lon": 88.08444
  },
  {
    "code": "YZY",
    "name": "Zhangye Southeast Air Base",
    "lat": 38.8075,
    "lon": 100.660835
  },
  {
    "code": "DDG",
    "name": "Dandong Airport",
    "lat": 40.032368,
    "lon": 124.28081
  },
  {
    "code": "NTG",
    "name": "Nantong Airport",
    "lat": 32.07292,
    "lon": 120.9756
  },
  {
    "code": "XBE",
    "name": "Bearskin Lake Airport",
    "lat": 53.95,
    "lon": -90.98333
  },
  {
    "code": "KIF",
    "name": "Kingfisher Lake Airport",
    "lat": 53.01389,
    "lon": -89.85
  },
  {
    "code": "YOG",
    "name": "Ogoki Post Airport",
    "lat": 51.666668,
    "lon": -85.916664
  },
  {
    "code": "API",
    "name": "Apiay Airport",
    "lat": 4.068889,
    "lon": -73.05194
  },
  {
    "code": "APO",
    "name": null,
    "lat": 7.817678,
    "lon": -76.71766
  },
  {
    "code": "ARQ",
    "name": "El Troncal Airport",
    "lat": 7.033056,
    "lon": -71.43166
  },
  {
    "code": "LCR",
    "name": "La Chorrera Airport",
    "lat": -0.733333,
    "lon": -73.01667
  },
  {
    "code": "SNT",
    "name": "Las Cruces Airport",
    "lat": 7.666667,
    "lon": -73.0
  },
  {
    "code": "TCD",
    "name": null,
    "lat": -2.933333,
    "lon": -69.76667
  },
  {
    "code": "YHP",
    "name": "Poplar Hill Airport",
    "lat": 52.083332,
    "lon": -94.3
  },
  {
    "code": "YKU",
    "name": "Chisasibi Airport",
    "lat": 53.806824,
    "lon": -78.924065
  },
  {
    "code": "ZTB",
    "name": null,
    "lat": 50.716667,
    "lon": -59.333332
  },
  {
    "code": "YAU",
    "name": "Donaldson Airport",
    "lat": 61.662777,
    "lon": -73.31694
  },
  {
    "code": "ZLT",
    "name": null,
    "lat": 50.828056,
    "lon": -58.97601
  },
  {
    "code": "PST",
    "name": "Preston Airport",
    "lat": 20.75,
    "lon": -75.666664
  },
  {
    "code": "GEC",
    "name": null,
    "lat": 35.233334,
    "lon": 33.716667
  },
  {
    "code": "YAC",
    "name": "Cat Lake Airport",
    "lat": 51.716667,
    "lon": -91.816666
  },
  {
    "code": "YAG",
    "name": "Fort Frances Municipal Airport",
    "lat": 48.65278,
    "lon": -93.44722
  },
  {
    "code": "YAH",
    "name": "La Grande-4 Airport",
    "lat": 53.75,
    "lon": -73.65
  },
  {
    "code": "YAL",
    "name": "Alert Bay Airport",
    "lat": 50.583332,
    "lon": -126.916664
  },
  {
    "code": "YAM",
    "name": "Sault Ste Marie Airport",
    "lat": 46.485302,
    "lon": -84.49995
  },
  {
    "code": "XKS",
    "name": "Kasabonika Airport",
    "lat": 53.52,
    "lon": -88.64667
  },
  {
    "code": "YKG",
    "name": "Kangirsuk Airport",
    "lat": 60.023083,
    "lon": -70.0046
  },
  {
    "code": "YAT",
    "name": "Attawapiskat Airport",
    "lat": 52.941666,
    "lon": -82.4
  },
  {
    "code": "YAV",
    "name": "Winnipeg / St. Andrews Airport",
    "lat": 48.86667,
    "lon": -123.3
  },
  {
    "code": "YAX",
    "name": "Lac Du Bonnet Airport",
    "lat": 53.251945,
    "lon": -89.565
  },
  {
    "code": "YAY",
    "name": "St Anthony Airport",
    "lat": 51.36667,
    "lon": -55.583332
  },
  {
    "code": "YAZ",
    "name": "Tofino / Long Beach Airport",
    "lat": 49.076942,
    "lon": -125.77639
  },
  {
    "code": "YBB",
    "name": "Kugaaruk Airport",
    "lat": 68.88333,
    "lon": -89.85
  },
  {
    "code": "YBC",
    "name": "Baie Comeau Airport",
    "lat": 49.2,
    "lon": -68.26667
  },
  {
    "code": "QBC",
    "name": "Bella Coola Airport",
    "lat": 52.333332,
    "lon": -126.666664
  },
  {
    "code": "YBE",
    "name": "Uranium City Airport",
    "lat": 59.566666,
    "lon": -108.48333
  },
  {
    "code": "YBY",
    "name": "Bonnyville Airport",
    "lat": 54.266666,
    "lon": -110.73333
  },
  {
    "code": "YBG",
    "name": "CFB Bagotville",
    "lat": 48.322224,
    "lon": -70.98861
  },
  {
    "code": "YBK",
    "name": "Baker Lake Airport",
    "lat": 64.3,
    "lon": -96.083336
  },
  {
    "code": "YBL",
    "name": "Campbell River Airport",
    "lat": 49.951725,
    "lon": -125.26813
  },
  {
    "code": "XTL",
    "name": "Tadoule Lake Airport",
    "lat": 58.707954,
    "lon": -98.51344
  },
  {
    "code": "YBR",
    "name": "Brandon Municipal Airport",
    "lat": 49.908688,
    "lon": -99.94677
  },
  {
    "code": "YBT",
    "name": "Brochet Airport",
    "lat": 57.88847,
    "lon": -101.67899
  },
  {
    "code": "YBV",
    "name": "Berens River Airport",
    "lat": 52.358696,
    "lon": -97.02141
  },
  {
    "code": "YBX",
    "name": "Lourdes de Blanc Sablon Airport",
    "lat": 51.433334,
    "lon": -57.216667
  },
  {
    "code": "YRF",
    "name": "Cartwright Airport",
    "lat": 53.682606,
    "lon": -57.03828
  },
  {
    "code": "YCB",
    "name": "Cambridge Bay Airport",
    "lat": 69.1,
    "lon": -105.13333
  },
  {
    "code": "YCC",
    "name": "Cornwall Regional Airport",
    "lat": 45.1,
    "lon": -74.566666
  },
  {
    "code": "YCD",
    "name": "Nanaimo Airport",
    "lat": 49.05,
    "lon": -123.86667
  },
  {
    "code": "YCE",
    "name": "James T. Field Memorial Aerodrome",
    "lat": 43.283333,
    "lon": -81.48333
  },
  {
    "code": "YCG",
    "name": "Castlegar/West Kootenay Regional Airport",
    "lat": 49.295555,
    "lon": -117.632225
  },
  {
    "code": "YCH",
    "name": "Miramichi Airport",
    "lat": 47.014008,
    "lon": -65.44744
  },
  {
    "code": "YCL",
    "name": "Charlo Airport",
    "lat": 47.99093,
    "lon": -66.32881
  },
  {
    "code": "YCN",
    "name": "Cochrane Airport",
    "lat": 49.106018,
    "lon": -81.01289
  },
  {
    "code": "YCO",
    "name": "Kugluktuk Airport",
    "lat": 67.833336,
    "lon": -115.083336
  },
  {
    "code": "YCQ",
    "name": "Chetwynd Airport",
    "lat": 55.683334,
    "lon": -121.63333
  },
  {
    "code": "YCR",
    "name": "Cross Lake (Charlie Sinclair Memorial) Airport",
    "lat": 54.61306,
    "lon": -97.75144
  },
  {
    "code": "YCS",
    "name": "Chesterfield Inlet Airport",
    "lat": 63.333332,
    "lon": -90.71667
  },
  {
    "code": "YCY",
    "name": "Clyde River Airport",
    "lat": 70.416664,
    "lon": -68.5
  },
  {
    "code": "YCZ",
    "name": "Fairmont Hot Springs Airport",
    "lat": 50.331944,
    "lon": -115.87361
  },
  {
    "code": "YDA",
    "name": "Dawson City Airport",
    "lat": 64.041664,
    "lon": -139.12083
  },
  {
    "code": "YDB",
    "name": "Burwash Airport",
    "lat": 61.35,
    "lon": -139.01666
  },
  {
    "code": "YDF",
    "name": "Deer Lake Airport",
    "lat": 49.21027,
    "lon": -57.399727
  },
  {
    "code": "YDM",
    "name": "Ross River Airport",
    "lat": -17.939201,
    "lon": 138.8216
  },
  {
    "code": "YDN",
    "name": "Dauphin Barker Airport",
    "lat": 51.1,
    "lon": -100.05
  },
  {
    "code": "YDO",
    "name": "Dolbeau St Felicien Airport",
    "lat": 48.86667,
    "lon": -72.23333
  },
  {
    "code": "YDP",
    "name": "Nain Airport",
    "lat": 56.533333,
    "lon": -61.666668
  },
  {
    "code": "YDQ",
    "name": "Dawson Creek Airport",
    "lat": 55.733334,
    "lon": -120.183334
  },
  {
    "code": "YEG",
    "name": "Edmonton International Airport",
    "lat": 53.307377,
    "lon": -113.584045
  },
  {
    "code": "YEK",
    "name": "Arviat Airport",
    "lat": 61.11667,
    "lon": -94.05
  },
  {
    "code": "YEL",
    "name": "Elliot Lake Municipal Airport",
    "lat": 46.352222,
    "lon": -82.56306
  },
  {
    "code": "YEM",
    "name": "Manitoulin East Municipal Airport",
    "lat": 45.842777,
    "lon": -81.858055
  },
  {
    "code": "YEN",
    "name": "Estevan Airport",
    "lat": 49.207542,
    "lon": -102.96282
  },
  {
    "code": "YER",
    "name": "Fort Severn Airport",
    "lat": 56.033333,
    "lon": -87.833336
  },
  {
    "code": "YET",
    "name": "Edson Airport",
    "lat": 53.583332,
    "lon": -116.46667
  },
  {
    "code": "YEU",
    "name": "Eureka Airport",
    "lat": 80.0,
    "lon": -85.933334
  },
  {
    "code": "YEV",
    "name": "Inuvik Mike Zubko Airport",
    "lat": 68.30665,
    "lon": -133.49767
  },
  {
    "code": "YEY",
    "name": "Amos Magny Airport",
    "lat": 48.552223,
    "lon": -78.25
  },
  {
    "code": "YFA",
    "name": "Fort Albany Airport",
    "lat": 52.24167,
    "lon": -81.59167
  },
  {
    "code": "YFB",
    "name": "Iqaluit Airport",
    "lat": 63.75175,
    "lon": -68.53658
  },
  {
    "code": "YFC",
    "name": "Fredericton Airport",
    "lat": 45.87316,
    "lon": -66.52978
  },
  {
    "code": "YFE",
    "name": "Forestville Airport",
    "lat": 48.75,
    "lon": -69.066666
  },
  {
    "code": "YFH",
    "name": "Fort Hope Airport",
    "lat": 51.559345,
    "lon": -87.89796
  },
  {
    "code": "YTM",
    "name": "La Macaza / Mont-Tremblant International Inc Airport",
    "lat": 46.515556,
    "lon": -74.75528
  },
  {
    "code": "YFO",
    "name": "Flin Flon Airport",
    "lat": 54.683334,
    "lon": -101.683334
  },
  {
    "code": "YFR",
    "name": "Fort Resolution Airport",
    "lat": 61.183334,
    "lon": -113.683334
  },
  {
    "code": "YFS",
    "name": "Fort Simpson Airport",
    "lat": 61.75,
    "lon": -121.23333
  },
  {
    "code": "YMN",
    "name": "Makkovik Airport",
    "lat": 55.166668,
    "lon": -59.166668
  },
  {
    "code": "YGB",
    "name": "Texada Gillies Bay Airport",
    "lat": 49.7,
    "lon": -124.53333
  },
  {
    "code": "YGH",
    "name": "Fort Good Hope Airport",
    "lat": 66.26667,
    "lon": -128.65
  },
  {
    "code": "YGK",
    "name": "Kingston Norman Rogers Airport",
    "lat": 44.219513,
    "lon": -76.59366
  },
  {
    "code": "YGL",
    "name": null,
    "lat": 53.629723,
    "lon": -77.70639
  },
  {
    "code": "YGM",
    "name": "Gimli Industrial Park Airport",
    "lat": 50.666668,
    "lon": -97.0
  },
  {
    "code": "YGO",
    "name": "Gods Lake Narrows Airport",
    "lat": 54.5577,
    "lon": -94.49117
  },
  {
    "code": "YGP",
    "name": null,
    "lat": 48.766666,
    "lon": -64.48333
  },
  {
    "code": "YGQ",
    "name": "Geraldton Greenstone Regional Airport",
    "lat": 49.779892,
    "lon": -86.93593
  },
  {
    "code": "YGR",
    "name": null,
    "lat": 47.36667,
    "lon": -61.9
  },
  {
    "code": "YGT",
    "name": "Igloolik Airport",
    "lat": 69.4,
    "lon": -81.816666
  },
  {
    "code": "YGV",
    "name": "Havre St Pierre Airport",
    "lat": 50.25,
    "lon": -63.583332
  },
  {
    "code": "YGW",
    "name": "Kuujjuarapik Airport",
    "lat": 55.279167,
    "lon": -77.76667
  },
  {
    "code": "YGX",
    "name": "Gillam Airport",
    "lat": 56.35,
    "lon": -94.7
  },
  {
    "code": "YGZ",
    "name": "Grise Fiord Airport",
    "lat": 76.41778,
    "lon": -82.95722
  },
  {
    "code": "YQC",
    "name": "Quaqtaq Airport",
    "lat": 61.333332,
    "lon": -69.63333
  },
  {
    "code": "YHD",
    "name": "Dryden Regional Airport",
    "lat": 49.783333,
    "lon": -92.833336
  },
  {
    "code": "YHE",
    "name": "Hope Airport",
    "lat": 49.416668,
    "lon": -121.416664
  },
  {
    "code": "YHF",
    "name": null,
    "lat": 49.716667,
    "lon": -83.683334
  },
  {
    "code": "YNS",
    "name": "Nemiscau Airport",
    "lat": 49.74167,
    "lon": -76.74167
  },
  {
    "code": "YHI",
    "name": "Ulukhaktok Holman Airport",
    "lat": 70.71667,
    "lon": -117.71667
  },
  {
    "code": "YHK",
    "name": "Gjoa Haven Airport",
    "lat": 68.63333,
    "lon": -95.95
  },
  {
    "code": "YHM",
    "name": "John C. Munro Hamilton International Airport",
    "lat": 43.16138,
    "lon": -79.92631
  },
  {
    "code": "YHN",
    "name": "Hornepayne Municipal Airport",
    "lat": 49.216667,
    "lon": -84.78333
  },
  {
    "code": "YHO",
    "name": "Hopedale Airport",
    "lat": 55.448334,
    "lon": -60.229443
  },
  {
    "code": "YHR",
    "name": "Chevery Airport",
    "lat": 50.5,
    "lon": -59.5
  },
  {
    "code": "YHT",
    "name": "Haines Junction Airport",
    "lat": 60.75,
    "lon": -137.5
  },
  {
    "code": "YHU",
    "name": null,
    "lat": 45.5,
    "lon": -73.6
  },
  {
    "code": "YHY",
    "name": "Hay River / Merlyn Carter Airport",
    "lat": 60.845554,
    "lon": -115.778336
  },
  {
    "code": "YHZ",
    "name": "Halifax / Stanfield International Airport",
    "lat": 44.88496,
    "lon": -63.51425
  },
  {
    "code": "YIB",
    "name": "Atikokan Municipal Airport",
    "lat": 48.75,
    "lon": -91.61667
  },
  {
    "code": "YDG",
    "name": "Digby / Annapolis Regional Airport",
    "lat": 44.61667,
    "lon": -65.76667
  },
  {
    "code": "YIF",
    "name": "St Augustin Airport",
    "lat": 51.216667,
    "lon": -58.666668
  },
  {
    "code": "YIK",
    "name": "Ivujivik Airport",
    "lat": 62.416668,
    "lon": -76.083336
  },
  {
    "code": "YIO",
    "name": "Pond Inlet Airport",
    "lat": 72.683334,
    "lon": -78.0
  },
  {
    "code": "YIV",
    "name": "Island Lake Airport",
    "lat": 53.856785,
    "lon": -94.653046
  },
  {
    "code": "YJF",
    "name": "Fort Liard Airport",
    "lat": 60.25,
    "lon": -123.46667
  },
  {
    "code": "YJN",
    "name": "St Jean Airport",
    "lat": 45.333332,
    "lon": -73.333336
  },
  {
    "code": "YJT",
    "name": "Stephenville Airport",
    "lat": 48.533333,
    "lon": -58.55
  },
  {
    "code": "YKA",
    "name": "Kamloops Airport",
    "lat": 50.70545,
    "lon": -120.442024
  },
  {
    "code": "LAK",
    "name": "Aklavik Airport",
    "lat": 68.22222,
    "lon": -134.98584
  },
  {
    "code": "YKF",
    "name": "Waterloo Airport",
    "lat": 43.458977,
    "lon": -80.385056
  },
  {
    "code": "YKJ",
    "name": "Key Lake Airport",
    "lat": 57.256287,
    "lon": -105.61864
  },
  {
    "code": "YKL",
    "name": "Schefferville Airport",
    "lat": 54.783333,
    "lon": -64.816666
  },
  {
    "code": "AKV",
    "name": "Akulivik Airport",
    "lat": 60.733334,
    "lon": -78.583336
  },
  {
    "code": "YKQ",
    "name": "Waskaganish Airport",
    "lat": 51.4875,
    "lon": -78.75
  },
  {
    "code": "YKX",
    "name": "Kirkland Lake Airport",
    "lat": 48.15,
    "lon": -80.03333
  },
  {
    "code": "YKY",
    "name": "Kindersley Airport",
    "lat": 51.517605,
    "lon": -109.17811
  },
  {
    "code": "YKZ",
    "name": "Buttonville Municipal Airport",
    "lat": 43.86131,
    "lon": -79.36774
  },
  {
    "code": "YPJ",
    "name": "Aupaluk Airport",
    "lat": 59.3,
    "lon": -69.666664
  },
  {
    "code": "YLC",
    "name": "Kimmirut Airport",
    "lat": 62.85,
    "lon": -69.88333
  },
  {
    "code": "YLD",
    "name": "Chapleau Airport",
    "lat": 47.819443,
    "lon": -83.352776
  },
  {
    "code": "YLH",
    "name": "Lansdowne House Airport",
    "lat": 52.183334,
    "lon": -87.93
  },
  {
    "code": "YLJ",
    "name": "Meadow Lake Airport",
    "lat": 54.5,
    "lon": -108.666664
  },
  {
    "code": "YSG",
    "name": "Lutselk-e Airport",
    "lat": 62.41861,
    "lon": -110.075554
  },
  {
    "code": "YLL",
    "name": "Lloydminster Airport",
    "lat": 53.31297,
    "lon": -110.072716
  },
  {
    "code": "YLR",
    "name": "Leaf Rapids Airport",
    "lat": 56.5,
    "lon": -100.03333
  },
  {
    "code": "YLT",
    "name": "Alert Airport",
    "lat": 82.51667,
    "lon": -62.283333
  },
  {
    "code": "XGR",
    "name": "Kangiqsualujjuaq (Georges River) Airport",
    "lat": 58.5,
    "lon": -65.98333
  },
  {
    "code": "YLW",
    "name": "Kelowna Airport",
    "lat": 49.95154,
    "lon": -119.38139
  },
  {
    "code": "YMA",
    "name": "Mayo Airport",
    "lat": 63.61639,
    "lon": -135.87361
  },
  {
    "code": "YME",
    "name": "Matane Airport",
    "lat": 48.833332,
    "lon": -67.51667
  },
  {
    "code": "YMG",
    "name": "Manitouwadge Airport",
    "lat": 49.083332,
    "lon": -85.86667
  },
  {
    "code": "YMH",
    "name": "Marys Harbour Airport",
    "lat": 52.3,
    "lon": -55.833332
  },
  {
    "code": "YMJ",
    "name": "Moose Jaw Air Vice Marshal C. M. McEwen Airport",
    "lat": 50.38333,
    "lon": -105.53333
  },
  {
    "code": "YML",
    "name": "Charlevoix Airport",
    "lat": 47.65,
    "lon": -70.166664
  },
  {
    "code": "YMM",
    "name": "Fort McMurray Airport",
    "lat": 56.65659,
    "lon": -111.22395
  },
  {
    "code": "YMO",
    "name": "Moosonee Airport",
    "lat": 51.29111,
    "lon": -80.604164
  },
  {
    "code": "YMT",
    "name": "Chapais Airport",
    "lat": 49.916668,
    "lon": -74.36667
  },
  {
    "code": "YUD",
    "name": "Umiujaq Airport",
    "lat": 56.53611,
    "lon": -76.51833
  },
  {
    "code": "YMX",
    "name": "Montreal International (Mirabel) Airport",
    "lat": 45.666668,
    "lon": -74.03
  },
  {
    "code": "YNA",
    "name": "Natashquan Airport",
    "lat": 50.183334,
    "lon": -61.8
  },
  {
    "code": "YNC",
    "name": "Wemindji Airport",
    "lat": 53.0,
    "lon": -78.816666
  },
  {
    "code": "YND",
    "name": "Ottawa / Gatineau Airport",
    "lat": 45.52063,
    "lon": -75.56283
  },
  {
    "code": "YNE",
    "name": "Norway House Airport",
    "lat": 53.954166,
    "lon": -97.84583
  },
  {
    "code": "YNL",
    "name": "Points North Landing Airport",
    "lat": 58.275,
    "lon": -104.08111
  },
  {
    "code": "YNM",
    "name": "Matagami Airport",
    "lat": 49.75,
    "lon": -77.8
  },
  {
    "code": "YNN",
    "name": "Nejanilini Lake Airport",
    "lat": -22.766666,
    "lon": 119.23333
  },
  {
    "code": "HZP",
    "name": "Fort Mackay / Horizon Airport",
    "lat": 57.381668,
    "lon": -111.70111
  },
  {
    "code": "YOA",
    "name": "Ekati Airport",
    "lat": 64.69945,
    "lon": -110.61444
  },
  {
    "code": "YOC",
    "name": "Old Crow Airport",
    "lat": 67.583336,
    "lon": -139.83333
  },
  {
    "code": "YOD",
    "name": "CFB Cold Lake",
    "lat": 54.466667,
    "lon": -110.25
  },
  {
    "code": "YOH",
    "name": "Oxford House Airport",
    "lat": 54.934242,
    "lon": -95.27668
  },
  {
    "code": "YOJ",
    "name": "High Level Airport",
    "lat": 58.618332,
    "lon": -117.168335
  },
  {
    "code": "YOO",
    "name": "Oshawa Airport",
    "lat": 43.916668,
    "lon": -78.9
  },
  {
    "code": "YOP",
    "name": "Rainbow Lake Airport",
    "lat": 58.5,
    "lon": -119.4
  },
  {
    "code": "YOS",
    "name": "Owen Sound / Billy Bishop Regional Airport",
    "lat": 44.59028,
    "lon": -80.8375
  },
  {
    "code": "YOW",
    "name": "Ottawa Macdonald-Cartier International Airport",
    "lat": 45.32083,
    "lon": -75.672775
  },
  {
    "code": "YPA",
    "name": "Prince Albert Glass Field",
    "lat": 53.216667,
    "lon": -105.683334
  },
  {
    "code": "YPC",
    "name": "Paulatuk (Nora Aliqatchialuk Ruben) Airport",
    "lat": 69.35514,
    "lon": -124.07468
  },
  {
    "code": "YPS",
    "name": "Port Hawkesbury Airport",
    "lat": 45.61667,
    "lon": -61.35
  },
  {
    "code": "YPE",
    "name": "Peace River Airport",
    "lat": 56.22778,
    "lon": -117.44028
  },
  {
    "code": "YPG",
    "name": "Southport Airport",
    "lat": 49.966667,
    "lon": -98.3
  },
  {
    "code": "YPH",
    "name": "Inukjuak Airport",
    "lat": 58.433334,
    "lon": -78.166664
  },
  {
    "code": "YPL",
    "name": "Pickle Lake Airport",
    "lat": 51.208332,
    "lon": -90.208336
  },
  {
    "code": "YPM",
    "name": "Pikangikum Airport",
    "lat": 51.817375,
    "lon": -93.97287
  },
  {
    "code": "YPN",
    "name": "Port Menier Airport",
    "lat": 49.836533,
    "lon": -64.28831
  },
  {
    "code": "YPO",
    "name": "Peawanuck Airport",
    "lat": 54.983334,
    "lon": -85.433334
  },
  {
    "code": "YPQ",
    "name": "Peterborough Airport",
    "lat": 44.3,
    "lon": -78.316666
  },
  {
    "code": "YPR",
    "name": "Prince Rupert Airport",
    "lat": 54.287224,
    "lon": -130.44083
  },
  {
    "code": "YPW",
    "name": "Powell River Airport",
    "lat": 49.816666,
    "lon": -124.5
  },
  {
    "code": "YPX",
    "name": "Puvirnituq Airport",
    "lat": 60.033333,
    "lon": -77.166664
  },
  {
    "code": "YPY",
    "name": "Fort Chipewyan Airport",
    "lat": 58.76799,
    "lon": -111.11406
  },
  {
    "code": "YQA",
    "name": "Muskoka Airport",
    "lat": 44.966667,
    "lon": -79.3
  },
  {
    "code": "YQB",
    "name": "Quebec Jean Lesage International Airport",
    "lat": 46.792038,
    "lon": -71.383385
  },
  {
    "code": "YQD",
    "name": "The Pas Airport",
    "lat": 53.966667,
    "lon": -101.1
  },
  {
    "code": "YQF",
    "name": "Red Deer Regional Airport",
    "lat": 52.176945,
    "lon": -113.89333
  },
  {
    "code": "YQG",
    "name": "Windsor Airport",
    "lat": 42.274166,
    "lon": -82.96389
  },
  {
    "code": "YQH",
    "name": "Watson Lake Airport",
    "lat": 60.12361,
    "lon": -128.825
  },
  {
    "code": "YQI",
    "name": "Yarmouth Airport",
    "lat": 43.833332,
    "lon": -66.083336
  },
  {
    "code": "YQK",
    "name": "Kenora Airport",
    "lat": 49.7875,
    "lon": -94.35833
  },
  {
    "code": "YQL",
    "name": "Lethbridge County Airport",
    "lat": 49.631943,
    "lon": -112.791664
  },
  {
    "code": "YQM",
    "name": "Greater Moncton International Airport",
    "lat": 46.104774,
    "lon": -64.68123
  },
  {
    "code": "YQN",
    "name": "Nakina Airport",
    "lat": 50.166668,
    "lon": -86.7
  },
  {
    "code": "YQQ",
    "name": "Comox Airport",
    "lat": 49.705864,
    "lon": -124.907814
  },
  {
    "code": "YQR",
    "name": "Regina International Airport",
    "lat": 50.433327,
    "lon": -104.65519
  },
  {
    "code": "YQS",
    "name": "St Thomas Municipal Airport",
    "lat": 42.783333,
    "lon": -81.2
  },
  {
    "code": "YQT",
    "name": "Thunder Bay Airport",
    "lat": 48.37184,
    "lon": -89.31167
  },
  {
    "code": "YQU",
    "name": "Grande Prairie Airport",
    "lat": 55.177074,
    "lon": -118.873604
  },
  {
    "code": "YQV",
    "name": "Yorkton Municipal Airport",
    "lat": 51.264095,
    "lon": -102.45935
  },
  {
    "code": "YQW",
    "name": "North Battleford Airport",
    "lat": 52.766666,
    "lon": -108.25
  },
  {
    "code": "YQX",
    "name": "Gander International Airport",
    "lat": 48.946667,
    "lon": -54.56333
  },
  {
    "code": "YQY",
    "name": "Sydney / J.A. Douglas McCurdy Airport",
    "lat": 46.166668,
    "lon": -60.05
  },
  {
    "code": "YQZ",
    "name": "Quesnel Airport",
    "lat": 53.02667,
    "lon": -122.50972
  },
  {
    "code": "YRA",
    "name": "Rae Lakes Airport",
    "lat": 64.11667,
    "lon": -117.35
  },
  {
    "code": "YRB",
    "name": "Resolute Bay Airport",
    "lat": 74.71667,
    "lon": -94.96667
  },
  {
    "code": "YRI",
    "name": null,
    "lat": 47.833332,
    "lon": -69.53333
  },
  {
    "code": "YRJ",
    "name": "Roberval Airport",
    "lat": 48.522343,
    "lon": -72.26733
  },
  {
    "code": "YRL",
    "name": "Red Lake Airport",
    "lat": 51.068764,
    "lon": -93.80006
  },
  {
    "code": "YRO",
    "name": "Ottawa / Rockcliffe Airport",
    "lat": 45.4592,
    "lon": -75.76459
  },
  {
    "code": "YRQ",
    "name": null,
    "lat": 46.35,
    "lon": -72.683334
  },
  {
    "code": "YRS",
    "name": "Red Sucker Lake Airport",
    "lat": 54.16757,
    "lon": -93.55762
  },
  {
    "code": "YRT",
    "name": "Rankin Inlet Airport",
    "lat": 62.80998,
    "lon": -92.10019
  },
  {
    "code": "YRV",
    "name": "Revelstoke Airport",
    "lat": 51.0,
    "lon": -118.166664
  },
  {
    "code": "YSB",
    "name": "Sudbury Airport",
    "lat": 46.62296,
    "lon": -80.79592
  },
  {
    "code": "YSC",
    "name": "Sherbrooke Airport",
    "lat": 45.416668,
    "lon": -71.9
  },
  {
    "code": "YSF",
    "name": "Stony Rapids Airport",
    "lat": 59.251163,
    "lon": -105.83657
  },
  {
    "code": "YSH",
    "name": "Smiths Falls-Montague (Russ Beach) Airport",
    "lat": 44.94829,
    "lon": -75.93959
  },
  {
    "code": "YSJ",
    "name": "Saint John Airport",
    "lat": 45.32948,
    "lon": -65.8902
  },
  {
    "code": "YSK",
    "name": "Sanikiluaq Airport",
    "lat": 56.55,
    "lon": -79.21667
  },
  {
    "code": "YSL",
    "name": "St Leonard Airport",
    "lat": 47.183334,
    "lon": -67.9
  },
  {
    "code": "YSM",
    "name": "Fort Smith Airport",
    "lat": 60.016666,
    "lon": -111.96667
  },
  {
    "code": "YCM",
    "name": "Niagara District Airport",
    "lat": 43.2,
    "lon": -79.166664
  },
  {
    "code": "YSP",
    "name": "Marathon Airport",
    "lat": 48.75,
    "lon": -86.35
  },
  {
    "code": "YST",
    "name": "St. Theresa Point Airport",
    "lat": 53.846127,
    "lon": -94.8516
  },
  {
    "code": "YSU",
    "name": "Summerside Airport",
    "lat": 49.0,
    "lon": -57.983334
  },
  {
    "code": "YSY",
    "name": "Sachs Harbour (David Nasogaluak Jr. Saaryuaq) Airport",
    "lat": 71.99145,
    "lon": -125.24104
  },
  {
    "code": "YTA",
    "name": "Pembroke Airport",
    "lat": 45.861668,
    "lon": -77.24944
  },
  {
    "code": "YTE",
    "name": "Cape Dorset Airport",
    "lat": 64.23333,
    "lon": -76.53333
  },
  {
    "code": "YTF",
    "name": "Alma Airport",
    "lat": 48.509655,
    "lon": -71.642715
  },
  {
    "code": "YTH",
    "name": "Thompson Airport",
    "lat": 55.79753,
    "lon": -97.8605
  },
  {
    "code": "YTL",
    "name": "Big Trout Lake Airport",
    "lat": 53.81594,
    "lon": -89.88952
  },
  {
    "code": "YTQ",
    "name": "Tasiujaq Airport",
    "lat": 58.6678,
    "lon": -69.95633
  },
  {
    "code": "YTR",
    "name": "CFB Trenton",
    "lat": 44.1,
    "lon": -77.583336
  },
  {
    "code": "YTS",
    "name": "Timmins/Victor M. Power",
    "lat": 48.566372,
    "lon": -81.37164
  },
  {
    "code": "YTZ",
    "name": "Billy Bishop Toronto City Centre Airport",
    "lat": 43.632023,
    "lon": -79.39585
  },
  {
    "code": "YUB",
    "name": "Tuktoyaktuk Airport",
    "lat": 69.436386,
    "lon": -133.025
  },
  {
    "code": "YUL",
    "name": "Montreal / Pierre Elliott Trudeau International Airport",
    "lat": 45.457714,
    "lon": -73.74991
  },
  {
    "code": "YUT",
    "name": "Repulse Bay Airport",
    "lat": 66.53333,
    "lon": -86.25
  },
  {
    "code": "YUX",
    "name": "Hall Beach Airport",
    "lat": 68.78333,
    "lon": -81.25
  },
  {
    "code": "YUY",
    "name": "Rouyn Noranda Airport",
    "lat": 48.205555,
    "lon": -78.83056
  },
  {
    "code": "YVB",
    "name": "Bonaventure Airport",
    "lat": 48.069084,
    "lon": -65.45808
  },
  {
    "code": "YVC",
    "name": "La Ronge Airport",
    "lat": 55.15126,
    "lon": -105.26066
  },
  {
    "code": "YVD",
    "name": "Virden/R.J. (Bob) Andrew Field Regional Aerodrome",
    "lat": -7.55,
    "lon": 146.18889
  },
  {
    "code": "YVE",
    "name": "Vernon Airport",
    "lat": 50.25,
    "lon": -119.333336
  },
  {
    "code": "YVM",
    "name": "Qikiqtarjuaq Airport",
    "lat": 67.583336,
    "lon": -63.833332
  },
  {
    "code": "YVO",
    "name": "Val-dOr Airport",
    "lat": 48.052605,
    "lon": -77.78858
  },
  {
    "code": "YVP",
    "name": "Kuujjuaq Airport",
    "lat": 58.10024,
    "lon": -68.41798
  },
  {
    "code": "YVQ",
    "name": "Norman Wells Airport",
    "lat": 65.277855,
    "lon": -126.79337
  },
  {
    "code": "YVR",
    "name": "Vancouver International Airport",
    "lat": 49.1947,
    "lon": -123.17919
  },
  {
    "code": "YVT",
    "name": "Buffalo Narrows Airport",
    "lat": 55.86667,
    "lon": -108.46667
  },
  {
    "code": "YVV",
    "name": "Wiarton Airport",
    "lat": 44.666668,
    "lon": -81.166664
  },
  {
    "code": "YVZ",
    "name": "Deer Lake Airport",
    "lat": 52.666668,
    "lon": -94.5
  },
  {
    "code": "YWA",
    "name": "Petawawa Airport",
    "lat": 45.9,
    "lon": -77.28333
  },
  {
    "code": "YWG",
    "name": "Winnipeg / James Armstrong Richardson International Airport",
    "lat": 49.9,
    "lon": -97.23333
  },
  {
    "code": "YWJ",
    "name": null,
    "lat": 65.166664,
    "lon": -123.5
  },
  {
    "code": "YWK",
    "name": "Wabush Airport",
    "lat": 52.926315,
    "lon": -66.874
  },
  {
    "code": "YWL",
    "name": "Williams Lake Airport",
    "lat": 52.184723,
    "lon": -122.04444
  },
  {
    "code": "YWP",
    "name": "Webequie Airport",
    "lat": 52.95972,
    "lon": -87.36889
  },
  {
    "code": "YWY",
    "name": "Wrigley Airport",
    "lat": 63.210556,
    "lon": -123.438614
  },
  {
    "code": "YXC",
    "name": "Cranbrook Airport",
    "lat": 49.61437,
    "lon": -115.787025
  },
  {
    "code": "YXD",
    "name": "Edmonton City Centre (Blatchford Field) Airport",
    "lat": 53.566666,
    "lon": -113.51667
  },
  {
    "code": "YXE",
    "name": "Saskatoon John G. Diefenbaker International Airport",
    "lat": 52.169704,
    "lon": -106.69037
  },
  {
    "code": "YXH",
    "name": "Medicine Hat Airport",
    "lat": 50.015835,
    "lon": -110.72083
  },
  {
    "code": "YXJ",
    "name": "Fort St John Airport",
    "lat": 56.247883,
    "lon": -120.73437
  },
  {
    "code": "YXK",
    "name": "Rimouski Airport",
    "lat": 48.433334,
    "lon": -68.55
  },
  {
    "code": "YXL",
    "name": "Sioux Lookout Airport",
    "lat": 50.115208,
    "lon": -91.903
  },
  {
    "code": "YXN",
    "name": "Whale Cove Airport",
    "lat": 62.233334,
    "lon": -92.6
  },
  {
    "code": "YXP",
    "name": "Pangnirtung Airport",
    "lat": 66.13333,
    "lon": -65.73333
  },
  {
    "code": "YXQ",
    "name": "Beaver Creek Airport",
    "lat": 62.0,
    "lon": -141.0
  },
  {
    "code": "YXR",
    "name": "Earlton (Timiskaming Regional) Airport",
    "lat": 47.697224,
    "lon": -79.851944
  },
  {
    "code": "YXS",
    "name": "Prince George Airport",
    "lat": 53.88381,
    "lon": -122.67396
  },
  {
    "code": "YXT",
    "name": "Terrace Airport",
    "lat": 54.465557,
    "lon": -128.57445
  },
  {
    "code": "YXU",
    "name": "London Airport",
    "lat": 43.02802,
    "lon": -81.14965
  },
  {
    "code": "YXX",
    "name": "Abbotsford Airport",
    "lat": 49.025555,
    "lon": -122.361946
  },
  {
    "code": "YXY",
    "name": "Whitehorse / Erik Nielsen International Airport",
    "lat": 60.716667,
    "lon": -135.06667
  },
  {
    "code": "YXZ",
    "name": "Wawa Airport",
    "lat": 47.9625,
    "lon": -84.785835
  },
  {
    "code": "YYB",
    "name": "North Bay Airport",
    "lat": 46.356823,
    "lon": -79.42725
  },
  {
    "code": "YYC",
    "name": "Calgary International Airport",
    "lat": 51.131393,
    "lon": -114.01055
  },
  {
    "code": "YYD",
    "name": "Smithers Airport",
    "lat": 54.825558,
    "lon": -127.180275
  },
  {
    "code": "YYE",
    "name": "Fort Nelson Airport",
    "lat": 58.833332,
    "lon": -122.583336
  },
  {
    "code": "YYF",
    "name": "Penticton Airport",
    "lat": 49.46472,
    "lon": -119.6
  },
  {
    "code": "YYG",
    "name": "Charlottetown Airport",
    "lat": 46.285896,
    "lon": -63.131737
  },
  {
    "code": "YYH",
    "name": "Taloyoak Airport",
    "lat": 69.53333,
    "lon": -93.51667
  },
  {
    "code": "YYJ",
    "name": "Victoria International Airport",
    "lat": 48.640266,
    "lon": -123.43096
  },
  {
    "code": "YYL",
    "name": "Lynn Lake Airport",
    "lat": 56.86667,
    "lon": -101.066666
  },
  {
    "code": "YYN",
    "name": "Swift Current Airport",
    "lat": 50.283333,
    "lon": -107.833336
  },
  {
    "code": "YYQ",
    "name": "Churchill Airport",
    "lat": 58.74819,
    "lon": -94.07449
  },
  {
    "code": "YYR",
    "name": "Goose Bay Airport",
    "lat": 53.313534,
    "lon": -60.4124
  },
  {
    "code": "YYT",
    "name": "St Johns International Airport",
    "lat": 47.61282,
    "lon": -52.74334
  },
  {
    "code": "YYU",
    "name": "Kapuskasing Airport",
    "lat": 49.4125,
    "lon": -82.47083
  },
  {
    "code": "YYW",
    "name": "Armstrong Airport",
    "lat": 50.29431,
    "lon": -88.91173
  },
  {
    "code": "YYY",
    "name": "Mont Joli Airport",
    "lat": 48.6,
    "lon": -68.2
  },
  {
    "code": "YYZ",
    "name": "Lester B. Pearson International Airport",
    "lat": 43.681583,
    "lon": -79.61146
  },
  {
    "code": "YZD",
    "name": "Downsview Airport",
    "lat": 43.74278,
    "lon": -79.46555
  },
  {
    "code": "YZE",
    "name": "Gore Bay Manitoulin Airport",
    "lat": 45.885277,
    "lon": -82.56778
  },
  {
    "code": "YZF",
    "name": "Yellowknife Airport",
    "lat": 62.470867,
    "lon": -114.4375
  },
  {
    "code": "YZG",
    "name": "Salluit Airport",
    "lat": 62.2,
    "lon": -75.63333
  },
  {
    "code": "YZH",
    "name": "Slave Lake Airport",
    "lat": 55.3,
    "lon": -114.78333
  },
  {
    "code": "YZP",
    "name": "Sandspit Airport",
    "lat": 53.254444,
    "lon": -131.81277
  },
  {
    "code": "YZR",
    "name": "Chris Hadfield Airport",
    "lat": 42.997223,
    "lon": -82.31111
  },
  {
    "code": "YZS",
    "name": "Coral Harbour Airport",
    "lat": 64.2,
    "lon": -83.36667
  },
  {
    "code": "YZT",
    "name": "Port Hardy Airport",
    "lat": 50.680557,
    "lon": -127.36389
  },
  {
    "code": "YZU",
    "name": "Whitecourt Airport",
    "lat": 54.15,
    "lon": -115.78333
  },
  {
    "code": "YZV",
    "name": null,
    "lat": 50.21751,
    "lon": -66.26404
  },
  {
    "code": "YZW",
    "name": "Teslin Airport",
    "lat": 60.166668,
    "lon": -132.71666
  },
  {
    "code": "YZX",
    "name": "CFB Greenwood",
    "lat": 49.166668,
    "lon": -118.666664
  },
  {
    "code": "ZAC",
    "name": "York Landing Airport",
    "lat": 56.089516,
    "lon": -96.09192
  },
  {
    "code": "YSN",
    "name": "Salmon Arm Airport",
    "lat": 50.683334,
    "lon": -119.23333
  },
  {
    "code": "YDT",
    "name": "Burlington Executive",
    "lat": 49.183334,
    "lon": -123.183334
  },
  {
    "code": "ZBF",
    "name": "Ilford Airport",
    "lat": 47.629166,
    "lon": -65.73944
  },
  {
    "code": "ZBM",
    "name": "Bromont Airport",
    "lat": 45.316666,
    "lon": -72.833336
  },
  {
    "code": "ZEM",
    "name": "Eastmain River Airport",
    "lat": 52.25,
    "lon": -78.51667
  },
  {
    "code": "ZFA",
    "name": "Faro Airport",
    "lat": 63.216667,
    "lon": -133.36667
  },
  {
    "code": "ZFD",
    "name": "Fond-Du-Lac Airport",
    "lat": 59.33421,
    "lon": -107.18119
  },
  {
    "code": "ZFM",
    "name": "Fort Mcpherson Airport",
    "lat": 67.477776,
    "lon": -134.95277
  },
  {
    "code": "ZFN",
    "name": "Tulita Airport",
    "lat": 64.916664,
    "lon": -125.566666
  },
  {
    "code": "ZGF",
    "name": "Grand Forks Airport",
    "lat": 49.016666,
    "lon": -118.433334
  },
  {
    "code": "ZGI",
    "name": "Gods River Airport",
    "lat": 54.83914,
    "lon": -94.07965
  },
  {
    "code": "ZGR",
    "name": "Little Grand Rapids Airport",
    "lat": 52.066666,
    "lon": -95.46667
  },
  {
    "code": "ZJG",
    "name": "Jenpeg Airport",
    "lat": 54.519444,
    "lon": -98.04611
  },
  {
    "code": "ZJN",
    "name": "Swan River Airport",
    "lat": 52.11667,
    "lon": -101.23333
  },
  {
    "code": "ZKE",
    "name": "Kashechewan Airport",
    "lat": 52.333332,
    "lon": -81.333336
  },
  {
    "code": "YTD",
    "name": "Thicket Portage Airport",
    "lat": 55.316666,
    "lon": -97.7
  },
  {
    "code": "MSA",
    "name": "Muskrat Dam Airport",
    "lat": 53.816666,
    "lon": -91.98333
  },
  {
    "code": "PIW",
    "name": "Pikwitonei Airport",
    "lat": 55.7,
    "lon": -97.333336
  },
  {
    "code": "ZMT",
    "name": "Masset Airport",
    "lat": 54.016666,
    "lon": -132.15
  },
  {
    "code": "ZNG",
    "name": "Poplar River Airport",
    "lat": 53.0,
    "lon": -97.26667
  },
  {
    "code": "ZPB",
    "name": "Sachigo Lake Airport",
    "lat": 53.890556,
    "lon": -92.195274
  },
  {
    "code": "ZRJ",
    "name": "Round Lake (Weagamow Lake) Airport",
    "lat": 52.95,
    "lon": -91.316666
  },
  {
    "code": "ZSJ",
    "name": "Sandy Lake Airport",
    "lat": 53.033333,
    "lon": -93.23333
  },
  {
    "code": "ZTM",
    "name": "Shamattawa Airport",
    "lat": 55.858505,
    "lon": -92.08035
  },
  {
    "code": "ZUC",
    "name": "Ignace Municipal Airport",
    "lat": 49.5,
    "lon": -91.833336
  },
  {
    "code": "ZUM",
    "name": "Churchill Falls Airport",
    "lat": 53.56278,
    "lon": -64.10917
  },
  {
    "code": "ZWL",
    "name": "Wollaston Lake Airport",
    "lat": 58.106743,
    "lon": -103.1683
  },
  {
    "code": "BUJ",
    "name": "Bou Saada Airport",
    "lat": 35.166668,
    "lon": 4.15
  },
  {
    "code": "BJA",
    "name": "Soummam Airport",
    "lat": 36.75,
    "lon": 5.083333
  },
  {
    "code": "ALG",
    "name": "Houari Boumediene Airport",
    "lat": 36.70058,
    "lon": 3.21167
  },
  {
    "code": "DJG",
    "name": "Djanet Inedbirene Airport",
    "lat": 24.465279,
    "lon": 9.488889
  },
  {
    "code": "VVZ",
    "name": "Illizi Takhamalt Airport",
    "lat": 26.533333,
    "lon": 8.55
  },
  {
    "code": "QSF",
    "name": "Ain Arnat Airport",
    "lat": 36.18139,
    "lon": 5.331111
  },
  {
    "code": "TMR",
    "name": null,
    "lat": 22.814722,
    "lon": 5.459167
  },
  {
    "code": "GJL",
    "name": "Jijel Ferhat Abbas Airport",
    "lat": 36.8,
    "lon": 5.883333
  },
  {
    "code": "MZW",
    "name": "Mecheria Airport",
    "lat": 33.5354,
    "lon": -0.242177
  },
  {
    "code": "QZN",
    "name": "Relizane Airport",
    "lat": 35.833332,
    "lon": 0.533333
  },
  {
    "code": "AAE",
    "name": "Annaba Airport",
    "lat": 36.821392,
    "lon": 7.811857
  },
  {
    "code": "CZL",
    "name": "Mohamed Boudiaf International Airport",
    "lat": 36.286476,
    "lon": 6.618425
  },
  {
    "code": "TEE",
    "name": null,
    "lat": 35.428593,
    "lon": 8.124067
  },
  {
    "code": "BLJ",
    "name": "Batna Airport",
    "lat": 35.566666,
    "lon": 6.183333
  },
  {
    "code": "HRM",
    "name": "Hassi RMel Airport",
    "lat": 33.166668,
    "lon": 3.2
  },
  {
    "code": "TID",
    "name": "Bou Chekif Airport",
    "lat": 35.343273,
    "lon": 1.46946
  },
  {
    "code": "TIN",
    "name": "Tindouf Airport",
    "lat": 27.701162,
    "lon": -8.163246
  },
  {
    "code": "TAF",
    "name": "Tafaraoui Airport",
    "lat": 35.627777,
    "lon": -0.610556
  },
  {
    "code": "TLM",
    "name": null,
    "lat": 35.016666,
    "lon": -1.45
  },
  {
    "code": "ORN",
    "name": "Es Senia Airport",
    "lat": 35.620018,
    "lon": -0.606108
  },
  {
    "code": "CBH",
    "name": null,
    "lat": 31.647778,
    "lon": -2.259722
  },
  {
    "code": "MUW",
    "name": "Ghriss Airport",
    "lat": 35.208534,
    "lon": 0.147669
  },
  {
    "code": "EBH",
    "name": "El Bayadh Airport",
    "lat": 33.717804,
    "lon": 1.094105
  },
  {
    "code": "INF",
    "name": "In Guezzam Airport",
    "lat": 19.616667,
    "lon": 5.866667
  },
  {
    "code": "BMW",
    "name": "Bordj Badji Mokhtar Airport",
    "lat": 21.375816,
    "lon": 0.926334
  },
  {
    "code": "AZR",
    "name": "Touat Cheikh Sidi Mohamed Belkebir Airport",
    "lat": 27.883333,
    "lon": -0.283333
  },
  {
    "code": "BSK",
    "name": "Biskra Airport",
    "lat": 34.79333,
    "lon": 5.738056
  },
  {
    "code": "ELG",
    "name": "El Golea Airport",
    "lat": 30.5675,
    "lon": 2.864722
  },
  {
    "code": "GHA",
    "name": null,
    "lat": 32.38222,
    "lon": 3.800556
  },
  {
    "code": "HME",
    "name": "Oued Irara Airport",
    "lat": 31.675303,
    "lon": 6.145436
  },
  {
    "code": "INZ",
    "name": "In Salah Airport",
    "lat": 27.25,
    "lon": 2.516667
  },
  {
    "code": "TGR",
    "name": "Touggourt Sidi Madhi Airport",
    "lat": 33.066948,
    "lon": 6.089239
  },
  {
    "code": "LOO",
    "name": "Laghouat Airport",
    "lat": 33.76102,
    "lon": 2.934811
  },
  {
    "code": "ELU",
    "name": "Guemar Airport",
    "lat": 33.5095,
    "lon": 6.784614
  },
  {
    "code": "TMX",
    "name": "Timimoun Airport",
    "lat": 29.24174,
    "lon": 0.284086
  },
  {
    "code": "OGX",
    "name": "Ain el Beida Airport",
    "lat": 31.916668,
    "lon": 5.4
  },
  {
    "code": "IAM",
    "name": null,
    "lat": 28.051111,
    "lon": 9.638056
  },
  {
    "code": "COO",
    "name": "Cadjehoun Airport",
    "lat": 6.353097,
    "lon": 2.385271
  },
  {
    "code": "KDC",
    "name": "Kandi Airport",
    "lat": 11.116667,
    "lon": 2.916667
  },
  {
    "code": "NAE",
    "name": "Natitingou Airport",
    "lat": 10.383333,
    "lon": 1.366667
  },
  {
    "code": "PKO",
    "name": "Parakou Airport",
    "lat": 9.35,
    "lon": 2.616667
  },
  {
    "code": "SVF",
    "name": null,
    "lat": 8.033333,
    "lon": 2.483333
  },
  {
    "code": "XKY",
    "name": "Kaya Airport",
    "lat": 13.083333,
    "lon": -1.083333
  },
  {
    "code": "OUG",
    "name": "Ouahigouya Airport",
    "lat": 13.516667,
    "lon": -2.333333
  },
  {
    "code": "XDJ",
    "name": "Djibo Airport",
    "lat": 14.1,
    "lon": -1.633333
  },
  {
    "code": "XLU",
    "name": "Leo Airport",
    "lat": 11.1,
    "lon": -2.1
  },
  {
    "code": "PUP",
    "name": "Po Airport",
    "lat": 11.183333,
    "lon": -1.166667
  },
  {
    "code": "XBO",
    "name": "Boulsa Airport",
    "lat": 12.65,
    "lon": -0.566667
  },
  {
    "code": "XBG",
    "name": "Bogande Airport",
    "lat": 12.983333,
    "lon": -0.133333
  },
  {
    "code": "DIP",
    "name": "Diapaga Airport",
    "lat": 12.033333,
    "lon": 2.033333
  },
  {
    "code": "DOR",
    "name": "Dori Airport",
    "lat": 14.033333,
    "lon": -0.033333
  },
  {
    "code": "FNG",
    "name": "Fada Ngourma Airport",
    "lat": 12.066667,
    "lon": 0.35
  },
  {
    "code": "XGG",
    "name": "Gorom-Gorom Airport",
    "lat": 14.433333,
    "lon": -0.233333
  },
  {
    "code": "XKA",
    "name": "Kantchari Airport",
    "lat": 12.483333,
    "lon": 1.516667
  },
  {
    "code": "TMQ",
    "name": "Tambao Airport",
    "lat": 14.783333,
    "lon": 0.083333
  },
  {
    "code": "XPA",
    "name": "Pama Airport",
    "lat": 11.25,
    "lon": 0.7
  },
  {
    "code": "ARL",
    "name": "Arly Airport",
    "lat": 11.6,
    "lon": 1.483333
  },
  {
    "code": "XSE",
    "name": "Sebba Airport",
    "lat": 13.433333,
    "lon": 0.533333
  },
  {
    "code": "TEG",
    "name": "Tenkodogo Airport",
    "lat": 11.9,
    "lon": -0.316667
  },
  {
    "code": "XZA",
    "name": null,
    "lat": 11.133333,
    "lon": -1.0
  },
  {
    "code": "OUA",
    "name": "Ouagadougou Airport",
    "lat": 12.355019,
    "lon": -1.514283
  },
  {
    "code": "BNR",
    "name": "Banfora Airport",
    "lat": 10.666667,
    "lon": -4.666667
  },
  {
    "code": "DGU",
    "name": "Dedougou Airport",
    "lat": 12.466667,
    "lon": -3.483333
  },
  {
    "code": "XGA",
    "name": "Gaoua Airport",
    "lat": 10.333333,
    "lon": -3.183333
  },
  {
    "code": "XNU",
    "name": "Nouna Airport",
    "lat": 12.733333,
    "lon": -3.866667
  },
  {
    "code": "BOY",
    "name": "Bobo Dioulasso Airport",
    "lat": 11.163611,
    "lon": -4.324444
  },
  {
    "code": "TUQ",
    "name": "Tougan Airport",
    "lat": 13.0,
    "lon": -3.0
  },
  {
    "code": "XDE",
    "name": "Diebougou Airport",
    "lat": 10.966667,
    "lon": -3.25
  },
  {
    "code": "XAR",
    "name": "Aribinda Airport",
    "lat": 14.233333,
    "lon": -0.866667
  },
  {
    "code": "ACC",
    "name": "Kotoka International Airport",
    "lat": 5.60737,
    "lon": -0.171769
  },
  {
    "code": "TML",
    "name": "Tamale Airport",
    "lat": 9.409979,
    "lon": -0.876603
  },
  {
    "code": "KMS",
    "name": "Kumasi Airport",
    "lat": 6.7125,
    "lon": -1.591111
  },
  {
    "code": "NYI",
    "name": "Sunyani Airport",
    "lat": 7.360586,
    "lon": -2.329254
  },
  {
    "code": "TKD",
    "name": "Takoradi Airport",
    "lat": 34.892727,
    "lon": -1.773912
  },
  {
    "code": "ABJ",
    "name": "Port Bouet Airport",
    "lat": 5.254879,
    "lon": -3.933015
  },
  {
    "code": "OGO",
    "name": "Abengourou Airport",
    "lat": 6.7,
    "lon": -3.45
  },
  {
    "code": "BXI",
    "name": "Boundiali Airport",
    "lat": 8.75,
    "lon": -6.5
  },
  {
    "code": "BYK",
    "name": null,
    "lat": 7.739444,
    "lon": -5.069167
  },
  {
    "code": "BQO",
    "name": "Bouna Airport",
    "lat": 9.266667,
    "lon": -3.0
  },
  {
    "code": "BDK",
    "name": "Soko Airport",
    "lat": 8.033333,
    "lon": -2.8
  },
  {
    "code": "DIM",
    "name": "Dimbokro Airport",
    "lat": 6.75,
    "lon": -4.766667
  },
  {
    "code": "DJO",
    "name": "Daloa Airport",
    "lat": 6.866944,
    "lon": -6.466667
  },
  {
    "code": "FEK",
    "name": "Ferkessedougou Airport",
    "lat": 9.6,
    "lon": -5.2
  },
  {
    "code": "GGN",
    "name": "Gagnoa Airport",
    "lat": 6.133333,
    "lon": -5.933333
  },
  {
    "code": "GGO",
    "name": "Guiglo Airport",
    "lat": 6.333333,
    "lon": -7.75
  },
  {
    "code": "HGO",
    "name": "Korhogo Airport",
    "lat": 9.413889,
    "lon": -5.616667
  },
  {
    "code": "MJC",
    "name": "Man Airport",
    "lat": 7.381667,
    "lon": -7.528333
  },
  {
    "code": "KEO",
    "name": "Odienne Airport",
    "lat": 9.49,
    "lon": -7.570833
  },
  {
    "code": "OFI",
    "name": "Ouango Fitini Airport",
    "lat": 9.6,
    "lon": -4.033333
  },
  {
    "code": "SEO",
    "name": "Seguela Airport",
    "lat": 7.966667,
    "lon": -6.666667
  },
  {
    "code": "SPY",
    "name": "San Pedro Airport",
    "lat": 4.730278,
    "lon": -6.626944
  },
  {
    "code": "ZSS",
    "name": "Sassandra Airport",
    "lat": 4.924444,
    "lon": -6.135556
  },
  {
    "code": "TXU",
    "name": "Tabou Airport",
    "lat": 4.433333,
    "lon": -7.366667
  },
  {
    "code": "ASK",
    "name": "Yamoussoukro Airport",
    "lat": 6.816667,
    "lon": -5.283333
  },
  {
    "code": "DKA",
    "name": "Katsina Airport",
    "lat": 13.003712,
    "lon": 7.660803
  },
  {
    "code": "ABV",
    "name": "Nnamdi Azikiwe International Airport",
    "lat": 9.004614,
    "lon": 7.270447
  },
  {
    "code": "AKR",
    "name": "Akure Airport",
    "lat": 7.25,
    "lon": 5.083333
  },
  {
    "code": "ABB",
    "name": "Asaba International Airport",
    "lat": 6.203055,
    "lon": 6.667222
  },
  {
    "code": "BNI",
    "name": "Benin Airport",
    "lat": 6.316943,
    "lon": 5.603863
  },
  {
    "code": "CBQ",
    "name": "Margaret Ekpo International Airport",
    "lat": 4.96889,
    "lon": 8.347415
  },
  {
    "code": "ENU",
    "name": "Akanu Ibiam International Airport",
    "lat": 6.472048,
    "lon": 7.56772
  },
  {
    "code": "IBA",
    "name": "Ibadan Airport",
    "lat": 7.360181,
    "lon": 3.976361
  },
  {
    "code": "ILR",
    "name": "Ilorin International Airport",
    "lat": 8.5,
    "lon": 4.533333
  },
  {
    "code": "QOW",
    "name": "Sam Mbakwe International Airport",
    "lat": 5.427866,
    "lon": 7.201676
  },
  {
    "code": "JOS",
    "name": "Yakubu Gowon Airport",
    "lat": 9.868056,
    "lon": 8.893056
  },
  {
    "code": "KAD",
    "name": "Kaduna Airport",
    "lat": 10.595833,
    "lon": 7.440278
  },
  {
    "code": "KAN",
    "name": "Mallam Aminu International Airport",
    "lat": 12.045549,
    "lon": 8.522271
  },
  {
    "code": "MIU",
    "name": "Maiduguri International Airport",
    "lat": 11.855487,
    "lon": 13.082928
  },
  {
    "code": "MDI",
    "name": "Makurdi Airport",
    "lat": 7.75,
    "lon": 8.533333
  },
  {
    "code": "LOS",
    "name": "Murtala Muhammed International Airport",
    "lat": 6.577871,
    "lon": 3.321178
  },
  {
    "code": "MXJ",
    "name": "Minna Airport",
    "lat": 9.616667,
    "lon": 6.533333
  },
  {
    "code": "PHC",
    "name": "Port Harcourt International Airport",
    "lat": 5.006506,
    "lon": 6.9499
  },
  {
    "code": "SKO",
    "name": "Sadiq Abubakar III International Airport",
    "lat": 13.006389,
    "lon": 5.242222
  },
  {
    "code": "YOL",
    "name": "Yola Airport",
    "lat": 9.266729,
    "lon": 12.428114
  },
  {
    "code": "ZAR",
    "name": "Zaria Airport",
    "lat": 11.0,
    "lon": 7.666667
  },
  {
    "code": "STI",
    "name": "Santiago Municipal Airport",
    "lat": 19.404486,
    "lon": -70.603355
  },
  {
    "code": "DQA",
    "name": "Saertu Airport",
    "lat": 46.75015,
    "lon": 125.147156
  },
  {
    "code": "MFQ",
    "name": "Maradi Airport",
    "lat": 13.5025,
    "lon": 7.125278
  },
  {
    "code": "NIM",
    "name": "Diori Hamani International Airport",
    "lat": 13.476534,
    "lon": 2.177158
  },
  {
    "code": "THZ",
    "name": "Tahoua Airport",
    "lat": 14.872778,
    "lon": 5.263889
  },
  {
    "code": "AJY",
    "name": "Mano Dayak International Airport",
    "lat": 16.964167,
    "lon": 7.993056
  },
  {
    "code": "ZND",
    "name": "Zinder Airport",
    "lat": 13.779444,
    "lon": 8.983056
  },
  {
    "code": "TBJ",
    "name": "Tabarka 7 Novembre Airport",
    "lat": 36.978333,
    "lon": 8.876389
  },
  {
    "code": "MIR",
    "name": "Monastir Habib Bourguiba International Airport",
    "lat": 35.76108,
    "lon": 10.753155
  },
  {
    "code": "TUN",
    "name": "Tunis Carthage International Airport",
    "lat": 36.847622,
    "lon": 10.21709
  },
  {
    "code": "GAF",
    "name": "Gafsa Ksar International Airport",
    "lat": 34.416668,
    "lon": 8.816667
  },
  {
    "code": "GAE",
    "name": null,
    "lat": 33.73569,
    "lon": 9.919377
  },
  {
    "code": "DJE",
    "name": "Djerba Zarzis International Airport",
    "lat": 33.87118,
    "lon": 10.775145
  },
  {
    "code": "EBM",
    "name": "El Borma Airport",
    "lat": 31.716667,
    "lon": 9.266667
  },
  {
    "code": "SFA",
    "name": "Sfax Thyna International Airport",
    "lat": 34.716667,
    "lon": 10.683333
  },
  {
    "code": "TOE",
    "name": "Tozeur Nefta International Airport",
    "lat": 33.916668,
    "lon": 8.133333
  },
  {
    "code": "LRL",
    "name": "Niamtougou International Airport",
    "lat": 9.833333,
    "lon": 1.133333
  },
  {
    "code": "LFW",
    "name": null,
    "lat": 6.167103,
    "lon": 1.250347
  },
  {
    "code": "ANR",
    "name": "Antwerp International Airport (Deurne)",
    "lat": 51.18916,
    "lon": 4.450672
  },
  {
    "code": "BRU",
    "name": "Brussels Airport",
    "lat": 50.89717,
    "lon": 4.483602
  },
  {
    "code": "CRL",
    "name": "Brussels South Charleroi Airport",
    "lat": 50.456696,
    "lon": 4.451703
  },
  {
    "code": "KJK",
    "name": "Wevelgem Airport",
    "lat": 50.817223,
    "lon": 3.201667
  },
  {
    "code": "LGG",
    "name": null,
    "lat": 50.643333,
    "lon": 5.460149
  },
  {
    "code": "OST",
    "name": "Ostend-Bruges International Airport",
    "lat": 51.199722,
    "lon": 2.863611
  },
  {
    "code": "OBL",
    "name": "Oostmalle Air Base",
    "lat": 51.266666,
    "lon": 4.75
  },
  {
    "code": "MZD",
    "name": null,
    "lat": -2.733333,
    "lon": -78.316666
  },
  {
    "code": "AOC",
    "name": "Altenburg-Nobitz Airport",
    "lat": 50.983334,
    "lon": 12.45
  },
  {
    "code": "HDF",
    "name": "Heringsdorf Airport",
    "lat": 53.87825,
    "lon": 14.138242
  },
  {
    "code": "BBH",
    "name": "Barth Airport",
    "lat": 54.33972,
    "lon": 12.711667
  },
  {
    "code": "CBU",
    "name": "Cottbus-Drewitz Airport",
    "lat": 51.77028,
    "lon": 14.299167
  },
  {
    "code": "SXF",
    "name": null,
    "lat": 52.370277,
    "lon": 13.521388
  },
  {
    "code": "DRS",
    "name": "Dresden Airport",
    "lat": 51.124332,
    "lon": 13.766082
  },
  {
    "code": "ERF",
    "name": "Erfurt Airport",
    "lat": 50.974915,
    "lon": 10.961163
  },
  {
    "code": "FRA",
    "name": "Frankfurt am Main International Airport",
    "lat": 50.050735,
    "lon": 8.570773
  },
  {
    "code": "FMO",
    "name": "Muenster Osnabrueck Airport",
    "lat": 52.130054,
    "lon": 7.694928
  },
  {
    "code": "HAM",
    "name": "Hamburg Airport",
    "lat": 53.63128,
    "lon": 10.006414
  },
  {
    "code": "CGN",
    "name": "Cologne Bonn Airport",
    "lat": 50.878365,
    "lon": 7.122224
  },
  {
    "code": "DUS",
    "name": "Dusseldorf International Airport",
    "lat": 51.278328,
    "lon": 6.76558
  },
  {
    "code": "MUC",
    "name": "Munich International Airport",
    "lat": 48.353004,
    "lon": 11.790143
  },
  {
    "code": "NUE",
    "name": "Nuremberg Airport",
    "lat": 49.494167,
    "lon": 11.077062
  },
  {
    "code": "LEJ",
    "name": "Leipzig Halle Airport",
    "lat": 51.42026,
    "lon": 12.221202
  },
  {
    "code": "SCN",
    "name": null,
    "lat": 49.22009,
    "lon": 7.112705
  },
  {
    "code": "STR",
    "name": "Stuttgart Airport",
    "lat": 48.69073,
    "lon": 9.193624
  },
  {
    "code": "TXL",
    "name": "Berlin-Tegel International Airport",
    "lat": 52.553944,
    "lon": 13.291722
  },
  {
    "code": "HAJ",
    "name": "Hannover Airport",
    "lat": 52.459255,
    "lon": 9.694766
  },
  {
    "code": "BRE",
    "name": "Bremen Airport",
    "lat": 53.05297,
    "lon": 8.785352
  },
  {
    "code": "HHN",
    "name": "Frankfurt-Hahn Airport",
    "lat": 49.948334,
    "lon": 7.264167
  },
  {
    "code": "MHG",
    "name": "Mannheim-City Airport",
    "lat": 49.476578,
    "lon": 8.521081
  },
  {
    "code": "SGE",
    "name": "Siegerland Airport",
    "lat": 50.85,
    "lon": 8.0
  },
  {
    "code": "XFW",
    "name": "Hamburg-Finkenwerder Airport",
    "lat": 53.53596,
    "lon": 9.83738
  },
  {
    "code": "KEL",
    "name": "Kiel-Holtenau Airport",
    "lat": 54.380833,
    "lon": 10.143333
  },
  {
    "code": "LBC",
    "name": null,
    "lat": 53.80527,
    "lon": 10.701162
  },
  {
    "code": "EUM",
    "name": null,
    "lat": 54.066666,
    "lon": 9.966667
  },
  {
    "code": "FMM",
    "name": "Memmingen Allgau Airport",
    "lat": 47.98861,
    "lon": 10.239444
  },
  {
    "code": "AAH",
    "name": null,
    "lat": 50.75,
    "lon": 6.133333
  },
  {
    "code": "ESS",
    "name": "Essen Mulheim Airport",
    "lat": 51.40389,
    "lon": 6.941667
  },
  {
    "code": "BFE",
    "name": "Bielefeld Airport",
    "lat": 52.016666,
    "lon": 8.55
  },
  {
    "code": "MGL",
    "name": null,
    "lat": 51.35278,
    "lon": 6.544444
  },
  {
    "code": "PAD",
    "name": "Paderborn Lippstadt Airport",
    "lat": 51.610332,
    "lon": 8.619832
  },
  {
    "code": "NRN",
    "name": "Niederrhein Airport",
    "lat": 51.599285,
    "lon": 6.150168
  },
  {
    "code": "DTM",
    "name": "Dortmund Airport",
    "lat": 51.514828,
    "lon": 7.613139
  },
  {
    "code": "AGB",
    "name": "Augsburg Airport",
    "lat": 48.425278,
    "lon": 10.931667
  },
  {
    "code": "OBF",
    "name": "Oberpfaffenhofen Airport",
    "lat": 48.083332,
    "lon": 11.283333
  },
  {
    "code": "RBM",
    "name": "Straubing Airport",
    "lat": 48.901943,
    "lon": 12.519722
  },
  {
    "code": "FDH",
    "name": "Friedrichshafen Airport",
    "lat": 47.672775,
    "lon": 9.523482
  },
  {
    "code": "FRF",
    "name": "Oschersleben Airport",
    "lat": 50.1,
    "lon": 8.683333
  },
  {
    "code": "SZW",
    "name": "Schwerin Parchim Airport",
    "lat": 53.42529,
    "lon": 11.790721
  },
  {
    "code": "BYU",
    "name": "Bayreuth Airport",
    "lat": 49.985558,
    "lon": 11.64
  },
  {
    "code": "HOQ",
    "name": "Hof-Plauen Airport",
    "lat": 50.289165,
    "lon": 11.862222
  },
  {
    "code": "BBJ",
    "name": "Bitburg Airport",
    "lat": 49.966667,
    "lon": 6.516667
  },
  {
    "code": "ZQW",
    "name": null,
    "lat": 49.21516,
    "lon": 7.399708
  },
  {
    "code": "FKB",
    "name": "Karlsruhe Baden-Baden Airport",
    "lat": 48.781033,
    "lon": 8.089752
  },
  {
    "code": "LHA",
    "name": "Lahr Airport",
    "lat": 48.333332,
    "lon": 7.883333
  },
  {
    "code": "BWE",
    "name": "Braunschweig Wolfsburg Airport",
    "lat": 52.266666,
    "lon": 10.533333
  },
  {
    "code": "KSF",
    "name": "Kassel-Calden Airport",
    "lat": 51.40568,
    "lon": 9.376578
  },
  {
    "code": "BRV",
    "name": "Bremerhaven Airport",
    "lat": 53.75,
    "lon": 8.916667
  },
  {
    "code": "XLW",
    "name": "Lemwerder Airport",
    "lat": 53.166668,
    "lon": 8.6
  },
  {
    "code": "EME",
    "name": "Emden Airport",
    "lat": 53.36667,
    "lon": 7.2
  },
  {
    "code": "AGE",
    "name": "Wangerooge Airport",
    "lat": 53.783333,
    "lon": 7.916667
  },
  {
    "code": "WVN",
    "name": "Wilhelmshaven-Mariensiel Airport",
    "lat": 53.533333,
    "lon": 8.116667
  },
  {
    "code": "JUI",
    "name": "Juist Airport",
    "lat": 53.683334,
    "lon": 7.066667
  },
  {
    "code": "LGO",
    "name": "Langeoog Airport",
    "lat": 53.766666,
    "lon": 7.533333
  },
  {
    "code": "BMK",
    "name": "Borkum Airport",
    "lat": 53.6,
    "lon": 6.7
  },
  {
    "code": "NOD",
    "name": "Norden-Norddeich Airport",
    "lat": 53.583332,
    "lon": 7.2
  },
  {
    "code": "VAC",
    "name": "Varrelbusch Airport",
    "lat": 52.916668,
    "lon": 8.05
  },
  {
    "code": "NRD",
    "name": "Norderney Airport",
    "lat": 53.833332,
    "lon": 7.166667
  },
  {
    "code": "BMR",
    "name": "Baltrum Airport",
    "lat": 53.716667,
    "lon": 7.4
  },
  {
    "code": "HEI",
    "name": null,
    "lat": 54.155556,
    "lon": 8.902778
  },
  {
    "code": "FLF",
    "name": null,
    "lat": 54.77222,
    "lon": 9.383333
  },
  {
    "code": "HGL",
    "name": null,
    "lat": 54.186943,
    "lon": 7.916667
  },
  {
    "code": "PSH",
    "name": "St. Peter-Ording Airport",
    "lat": 54.5,
    "lon": 8.116667
  },
  {
    "code": "GWT",
    "name": "Westerland Sylt Airport",
    "lat": 54.91528,
    "lon": 8.343056
  },
  {
    "code": "OHR",
    "name": null,
    "lat": 54.685833,
    "lon": 8.529167
  },
  {
    "code": "KDL",
    "name": null,
    "lat": 58.983334,
    "lon": 22.8
  },
  {
    "code": "URE",
    "name": "Kuressaare Airport",
    "lat": 58.216667,
    "lon": 22.5
  },
  {
    "code": "EPU",
    "name": null,
    "lat": 58.418888,
    "lon": 24.472778
  },
  {
    "code": "TLL",
    "name": "Tallinn Airport",
    "lat": 59.416622,
    "lon": 24.798702
  },
  {
    "code": "TAY",
    "name": "Tartu Airport",
    "lat": 58.333332,
    "lon": 26.733334
  },
  {
    "code": "ENF",
    "name": "Enontekio Airport",
    "lat": 68.36018,
    "lon": 23.42208
  },
  {
    "code": "KEV",
    "name": "Halli Airport",
    "lat": 61.583332,
    "lon": 24.75
  },
  {
    "code": "HEM",
    "name": "Helsinki Malmi Airport",
    "lat": 60.25,
    "lon": 25.05
  },
  {
    "code": "HEL",
    "name": "Helsinki Vantaa Airport",
    "lat": 60.31795,
    "lon": 24.96645
  },
  {
    "code": "HYV",
    "name": "Hyvinkaa Airport",
    "lat": 60.654167,
    "lon": 24.884443
  },
  {
    "code": "KTQ",
    "name": "Kitee Airport",
    "lat": 62.165833,
    "lon": 30.076668
  },
  {
    "code": "IVL",
    "name": "Ivalo Airport",
    "lat": 68.611115,
    "lon": 27.415556
  },
  {
    "code": "JOE",
    "name": "Joensuu Airport",
    "lat": 62.656788,
    "lon": 29.61354
  },
  {
    "code": "JYV",
    "name": "Jyvaskyla Airport",
    "lat": 62.40362,
    "lon": 25.68143
  },
  {
    "code": "KAU",
    "name": "Kauhava Airport",
    "lat": 63.1,
    "lon": 23.083332
  },
  {
    "code": "KEM",
    "name": "Kemi-Tornio Airport",
    "lat": 65.78006,
    "lon": 24.57677
  },
  {
    "code": "KAJ",
    "name": "Kajaani Airport",
    "lat": 64.27778,
    "lon": 27.688889
  },
  {
    "code": "KHJ",
    "name": "Kauhajoki Airport",
    "lat": 62.463055,
    "lon": 22.394722
  },
  {
    "code": "KOK",
    "name": "Kruunupyy Airport",
    "lat": 63.718838,
    "lon": 23.133068
  },
  {
    "code": "KAO",
    "name": "Kuusamo Airport",
    "lat": 65.99028,
    "lon": 29.233889
  },
  {
    "code": "KTT",
    "name": "Kittila Airport",
    "lat": 67.695946,
    "lon": 24.859028
  },
  {
    "code": "KUO",
    "name": "Kuopio Airport",
    "lat": 63.008907,
    "lon": 27.788696
  },
  {
    "code": "LPP",
    "name": "Lappeenranta Airport",
    "lat": 61.046112,
    "lon": 28.156668
  },
  {
    "code": "MHQ",
    "name": "Mariehamn Airport",
    "lat": 60.123333,
    "lon": 19.896667
  },
  {
    "code": "MIK",
    "name": "Mikkeli Airport",
    "lat": 61.683887,
    "lon": 27.213057
  },
  {
    "code": "OUL",
    "name": "Oulu Airport",
    "lat": 64.93012,
    "lon": 25.375425
  },
  {
    "code": "POR",
    "name": "Pori Airport",
    "lat": 61.46866,
    "lon": 21.791382
  },
  {
    "code": "RVN",
    "name": "Rovaniemi Airport",
    "lat": 66.559044,
    "lon": 25.829609
  },
  {
    "code": "SVL",
    "name": "Savonlinna Airport",
    "lat": 61.95,
    "lon": 28.95
  },
  {
    "code": "SJY",
    "name": null,
    "lat": 62.6932,
    "lon": 22.835285
  },
  {
    "code": "SOT",
    "name": "Sodankyla Airport",
    "lat": 67.38333,
    "lon": 26.616667
  },
  {
    "code": "TMP",
    "name": "Tampere-Pirkkala Airport",
    "lat": 61.42045,
    "lon": 23.617563
  },
  {
    "code": "TKU",
    "name": "Turku Airport",
    "lat": 60.512794,
    "lon": 22.28098
  },
  {
    "code": "UTI",
    "name": "Utti Air Base",
    "lat": 60.9,
    "lon": 26.933332
  },
  {
    "code": "VAA",
    "name": "Vaasa Airport",
    "lat": 63.04355,
    "lon": 21.760122
  },
  {
    "code": "VRK",
    "name": "Varkaus Airport",
    "lat": 62.3,
    "lon": 27.933332
  },
  {
    "code": "YLI",
    "name": "Ylivieska Airport",
    "lat": 64.05444,
    "lon": 24.72889
  },
  {
    "code": "AUE",
    "name": "Abu Rudeis Airport",
    "lat": 28.9,
    "lon": 33.183334
  },
  {
    "code": "BFS",
    "name": "Belfast International Airport",
    "lat": 54.662395,
    "lon": -6.217616
  },
  {
    "code": "BHD",
    "name": "George Best Belfast City Airport",
    "lat": 54.61452,
    "lon": -5.870215
  },
  {
    "code": "LDY",
    "name": "City of Derry Airport",
    "lat": 55.040985,
    "lon": -7.156924
  },
  {
    "code": "BHX",
    "name": "Birmingham International Airport",
    "lat": 52.45252,
    "lon": -1.733256
  },
  {
    "code": "CVT",
    "name": "Coventry Airport",
    "lat": 52.369167,
    "lon": -1.478611
  },
  {
    "code": "GLO",
    "name": "Gloucestershire Airport",
    "lat": 51.88333,
    "lon": -2.233333
  },
  {
    "code": "ORM",
    "name": "Sywell Aerodrome",
    "lat": 52.233334,
    "lon": -0.9
  },
  {
    "code": "NQT",
    "name": "Nottingham Airport",
    "lat": 52.966667,
    "lon": -1.166667
  },
  {
    "code": "MAN",
    "name": "Manchester Airport",
    "lat": 53.362907,
    "lon": -2.273354
  },
  {
    "code": "DSA",
    "name": "Robin Hood Doncaster Sheffield Airport",
    "lat": 53.481003,
    "lon": -1.01155
  },
  {
    "code": "LYE",
    "name": "RAF Lyneham",
    "lat": 51.516666,
    "lon": -1.966667
  },
  {
    "code": "YEO",
    "name": "RNAS Yeovilton",
    "lat": 51.016666,
    "lon": -2.55
  },
  {
    "code": "CAL",
    "name": "Campbeltown Airport",
    "lat": 55.43639,
    "lon": -5.686667
  },
  {
    "code": "EOI",
    "name": "Eday Airport",
    "lat": 59.183334,
    "lon": -2.783333
  },
  {
    "code": "FIE",
    "name": "Fair Isle Airport",
    "lat": 59.5,
    "lon": -1.666667
  },
  {
    "code": "WHS",
    "name": "Whalsay Airport",
    "lat": 60.36667,
    "lon": -0.983333
  },
  {
    "code": "COL",
    "name": "Coll Airport",
    "lat": 56.61667,
    "lon": -6.616667
  },
  {
    "code": "NRL",
    "name": "North Ronaldsay Airport",
    "lat": 59.370277,
    "lon": -2.433333
  },
  {
    "code": "OBN",
    "name": "Oban Airport",
    "lat": 56.465275,
    "lon": -5.396494
  },
  {
    "code": "PPW",
    "name": "Papa Westray Airport",
    "lat": 59.351265,
    "lon": -2.898974
  },
  {
    "code": "SOY",
    "name": "Stronsay Airport",
    "lat": 59.154053,
    "lon": -2.640495
  },
  {
    "code": "NDY",
    "name": "Sanday Airport",
    "lat": 59.25,
    "lon": -2.583333
  },
  {
    "code": "LWK",
    "name": "Lerwick / Tingwall Airport",
    "lat": 60.15,
    "lon": -1.15
  },
  {
    "code": "WRY",
    "name": "Westray Airport",
    "lat": 59.35,
    "lon": -2.95
  },
  {
    "code": "CSA",
    "name": "Colonsay Airstrip",
    "lat": 56.083332,
    "lon": -6.2
  },
  {
    "code": "HAW",
    "name": "Haverfordwest Airport",
    "lat": 51.8,
    "lon": -4.966667
  },
  {
    "code": "CWL",
    "name": "Cardiff International Airport",
    "lat": 51.39877,
    "lon": -3.339075
  },
  {
    "code": "SWS",
    "name": "Swansea Airport",
    "lat": 51.63333,
    "lon": -3.95
  },
  {
    "code": "BRS",
    "name": "Bristol International Airport",
    "lat": 51.386757,
    "lon": -2.710659
  },
  {
    "code": "LPL",
    "name": "Liverpool John Lennon Airport",
    "lat": 53.337616,
    "lon": -2.854905
  },
  {
    "code": "LTN",
    "name": "London Luton Airport",
    "lat": 51.87977,
    "lon": -0.376232
  },
  {
    "code": "LEQ",
    "name": "Lands End Airport",
    "lat": 50.05,
    "lon": -5.733333
  },
  {
    "code": "PLH",
    "name": "Plymouth City Airport",
    "lat": 50.422337,
    "lon": -4.110009
  },
  {
    "code": "ISC",
    "name": "St. Marys Airport",
    "lat": 49.913334,
    "lon": -6.291667
  },
  {
    "code": "BOH",
    "name": "Bournemouth Airport",
    "lat": 50.77827,
    "lon": -1.832476
  },
  {
    "code": "SOU",
    "name": "Southampton Airport",
    "lat": 50.950726,
    "lon": -1.361318
  },
  {
    "code": "BBP",
    "name": "Bembridge Airport",
    "lat": 50.683334,
    "lon": -1.083333
  },
  {
    "code": "QLA",
    "name": "Lasham Airport",
    "lat": 51.21111,
    "lon": -1.157375
  },
  {
    "code": "NQY",
    "name": "Newquay Cornwall Airport",
    "lat": 50.43745,
    "lon": -4.997922
  },
  {
    "code": "QUG",
    "name": "Chichester/Goodwood Airport",
    "lat": 50.941666,
    "lon": -0.842248
  },
  {
    "code": "ACI",
    "name": "Alderney Airport",
    "lat": 49.709347,
    "lon": -2.215369
  },
  {
    "code": "GCI",
    "name": "Guernsey Airport",
    "lat": 49.432755,
    "lon": -2.595044
  },
  {
    "code": "JER",
    "name": "Jersey Airport",
    "lat": 49.205296,
    "lon": -2.194344
  },
  {
    "code": "ESH",
    "name": "Shoreham Airport",
    "lat": 50.833332,
    "lon": -0.3
  },
  {
    "code": "BQH",
    "name": "London Biggin Hill Airport",
    "lat": 51.333332,
    "lon": 0.033333
  },
  {
    "code": "LGW",
    "name": "London Gatwick Airport",
    "lat": 51.156807,
    "lon": -0.161863
  },
  {
    "code": "KRH",
    "name": "Redhill Aerodrome",
    "lat": 51.33611,
    "lon": -0.186211
  },
  {
    "code": "LCY",
    "name": "London City Airport",
    "lat": 51.5,
    "lon": 0.05
  },
  {
    "code": "FAB",
    "name": "Farnborough Airport",
    "lat": 51.283333,
    "lon": -0.766667
  },
  {
    "code": "BBS",
    "name": "Blackbushe Airport",
    "lat": 51.333332,
    "lon": -0.85
  },
  {
    "code": "LHR",
    "name": "London Heathrow Airport",
    "lat": 51.469604,
    "lon": -0.453566
  },
  {
    "code": "SEN",
    "name": "Southend Airport",
    "lat": 51.572777,
    "lon": 0.701389
  },
  {
    "code": "LYX",
    "name": "Lydd Airport",
    "lat": 50.955334,
    "lon": 0.938414
  },
  {
    "code": "MSE",
    "name": "Kent International Airport",
    "lat": 51.35,
    "lon": 1.35
  },
  {
    "code": "CAX",
    "name": "Carlisle Airport",
    "lat": 54.93667,
    "lon": -2.809444
  },
  {
    "code": "BLK",
    "name": "Blackpool International Airport",
    "lat": 53.778385,
    "lon": -3.041985
  },
  {
    "code": "HUY",
    "name": "Humberside Airport",
    "lat": 53.583378,
    "lon": -0.34851
  },
  {
    "code": "BWF",
    "name": "Barrow Walney Island Airport",
    "lat": 54.11667,
    "lon": -3.233333
  },
  {
    "code": "LBA",
    "name": "Leeds Bradford Airport",
    "lat": 53.86934,
    "lon": -1.659985
  },
  {
    "code": "CEG",
    "name": "Hawarden Airport",
    "lat": 53.178604,
    "lon": -2.970718
  },
  {
    "code": "IOM",
    "name": "Isle of Man Airport",
    "lat": 54.08677,
    "lon": -4.63473
  },
  {
    "code": "NCL",
    "name": "Newcastle Airport",
    "lat": 55.037064,
    "lon": -1.710629
  },
  {
    "code": "MME",
    "name": "Durham Tees Valley Airport",
    "lat": 54.512226,
    "lon": -1.434013
  },
  {
    "code": "EMA",
    "name": "East Midlands Airport",
    "lat": 52.82587,
    "lon": -1.330595
  },
  {
    "code": "HLY",
    "name": "Anglesey Airport",
    "lat": 53.3,
    "lon": -4.633333
  },
  {
    "code": "KOI",
    "name": "Kirkwall Airport",
    "lat": 58.958057,
    "lon": -2.900556
  },
  {
    "code": "LSI",
    "name": "Sumburgh Airport",
    "lat": 59.877888,
    "lon": -1.287111
  },
  {
    "code": "WIC",
    "name": "Wick Airport",
    "lat": 58.456944,
    "lon": -3.086667
  },
  {
    "code": "ABZ",
    "name": "Aberdeen Dyce Airport",
    "lat": 57.200253,
    "lon": -2.204186
  },
  {
    "code": "INV",
    "name": "Inverness Airport",
    "lat": 57.539345,
    "lon": -4.063738
  },
  {
    "code": "GLA",
    "name": "Glasgow International Airport",
    "lat": 55.864212,
    "lon": -4.431782
  },
  {
    "code": "EDI",
    "name": "Edinburgh Airport",
    "lat": 55.948143,
    "lon": -3.364177
  },
  {
    "code": "ILY",
    "name": "Islay Airport",
    "lat": 55.681946,
    "lon": -6.254167
  },
  {
    "code": "PIK",
    "name": "Glasgow Prestwick Airport",
    "lat": 55.50843,
    "lon": -4.611286
  },
  {
    "code": "BEB",
    "name": "Benbecula Airport",
    "lat": 57.473415,
    "lon": -7.376028
  },
  {
    "code": "SCS",
    "name": "Scatsta Airport",
    "lat": 60.436825,
    "lon": -1.294972
  },
  {
    "code": "DND",
    "name": "Dundee Airport",
    "lat": 56.45409,
    "lon": -3.014531
  },
  {
    "code": "SYY",
    "name": "Stornoway Airport",
    "lat": 58.213627,
    "lon": -6.321995
  },
  {
    "code": "BRR",
    "name": "Barra Airport",
    "lat": 57.023335,
    "lon": -7.440278
  },
  {
    "code": "PSL",
    "name": "Perth/Scone Airport",
    "lat": 56.233334,
    "lon": -3.566667
  },
  {
    "code": "TRE",
    "name": "Tiree Airport",
    "lat": 56.500557,
    "lon": -6.871389
  },
  {
    "code": "UNT",
    "name": "Unst Airport",
    "lat": 60.766666,
    "lon": -0.85
  },
  {
    "code": "BOL",
    "name": "Ballykelly Airport",
    "lat": 55.0,
    "lon": -7.0
  },
  {
    "code": "FSS",
    "name": "RAF Kinloss",
    "lat": 57.65,
    "lon": -3.566667
  },
  {
    "code": "ADX",
    "name": "RAF Leuchars",
    "lat": 56.36667,
    "lon": -2.866667
  },
  {
    "code": "LMO",
    "name": "RAF Lossiemouth",
    "lat": 57.716667,
    "lon": -3.333333
  },
  {
    "code": "CBG",
    "name": "Cambridge Airport",
    "lat": 52.208042,
    "lon": 0.177738
  },
  {
    "code": "NWI",
    "name": "Norwich International Airport",
    "lat": 52.669533,
    "lon": 1.276782
  },
  {
    "code": "STN",
    "name": "London Stansted Airport",
    "lat": 51.889267,
    "lon": 0.262703
  },
  {
    "code": "EXT",
    "name": "Exeter International Airport",
    "lat": 50.73111,
    "lon": -3.410968
  },
  {
    "code": "FRK",
    "name": "Fairoaks Airport",
    "lat": -4.583333,
    "lon": 55.966667
  },
  {
    "code": "FZO",
    "name": "Bristol Filton Airport",
    "lat": 51.516666,
    "lon": -2.583333
  },
  {
    "code": "OXF",
    "name": "Oxford (Kidlington) Airport",
    "lat": 51.836945,
    "lon": -1.32
  },
  {
    "code": "RCS",
    "name": "Rochester Airport",
    "lat": 51.35,
    "lon": 0.5
  },
  {
    "code": "BEX",
    "name": "RAF Benson",
    "lat": 51.63333,
    "lon": -1.083333
  },
  {
    "code": "LKZ",
    "name": "RAF Lakenheath",
    "lat": 52.49167,
    "lon": 0.67609
  },
  {
    "code": "MHZ",
    "name": "RAF Mildenhall",
    "lat": 52.36667,
    "lon": 0.483333
  },
  {
    "code": "FFD",
    "name": "RAF Fairford",
    "lat": 51.733334,
    "lon": -1.783333
  },
  {
    "code": "BZZ",
    "name": "RAF Brize Norton",
    "lat": 51.75,
    "lon": -1.587093
  },
  {
    "code": "ODH",
    "name": "RAF Odiham",
    "lat": 51.25,
    "lon": -0.95
  },
  {
    "code": "WXF",
    "name": "Wethersfield Airport",
    "lat": 51.88333,
    "lon": 0.566667
  },
  {
    "code": "NHT",
    "name": "RAF Northolt",
    "lat": 51.533333,
    "lon": -0.366667
  },
  {
    "code": "BEQ",
    "name": "RAF Honington",
    "lat": 52.35,
    "lon": 0.766667
  },
  {
    "code": "OKH",
    "name": "RAF Cottesmore",
    "lat": 52.666668,
    "lon": -0.716667
  },
  {
    "code": "SQZ",
    "name": "RAF Scampton",
    "lat": 53.3,
    "lon": -0.583333
  },
  {
    "code": "HRT",
    "name": "RAF Linton-On-Ouse",
    "lat": 54.0,
    "lon": -1.55
  },
  {
    "code": "WTN",
    "name": "RAF Waddington",
    "lat": 53.166668,
    "lon": -0.516667
  },
  {
    "code": "MRH",
    "name": "RAF Marham",
    "lat": -8.466667,
    "lon": 145.33333
  },
  {
    "code": "MPN",
    "name": "Mount Pleasant Airport",
    "lat": -51.816666,
    "lon": -58.45
  },
  {
    "code": "AMS",
    "name": "Amsterdam Airport Schiphol",
    "lat": 52.30907,
    "lon": 4.763385
  },
  {
    "code": "MST",
    "name": "Maastricht Aachen Airport",
    "lat": 50.91562,
    "lon": 5.768827
  },
  {
    "code": "EIN",
    "name": "Eindhoven Airport",
    "lat": 51.457954,
    "lon": 5.391795
  },
  {
    "code": "GRQ",
    "name": "Eelde Airport",
    "lat": 53.120277,
    "lon": 6.575556
  },
  {
    "code": "GLZ",
    "name": "Gilze Rijen Air Base",
    "lat": 51.583332,
    "lon": 4.75
  },
  {
    "code": "DHR",
    "name": "De Kooy Airport",
    "lat": 52.95,
    "lon": 4.75
  },
  {
    "code": "LEY",
    "name": "Lelystad Airport",
    "lat": 52.466667,
    "lon": 5.533333
  },
  {
    "code": "LWR",
    "name": "Leeuwarden Air Base",
    "lat": 53.25,
    "lon": 5.8
  },
  {
    "code": "RTM",
    "name": "Rotterdam Airport",
    "lat": 51.948948,
    "lon": 4.433606
  },
  {
    "code": "ENS",
    "name": "Twenthe Airport",
    "lat": 52.271667,
    "lon": 6.878333
  },
  {
    "code": "UDE",
    "name": "Volkel Air Base",
    "lat": 51.666668,
    "lon": 5.616667
  },
  {
    "code": "WOE",
    "name": "Woensdrecht Air Base",
    "lat": 51.435833,
    "lon": 4.335
  },
  {
    "code": "BYT",
    "name": "Bantry Aerodrome",
    "lat": 51.683334,
    "lon": -9.45
  },
  {
    "code": "BLY",
    "name": "Belmullet Aerodrome",
    "lat": 54.233334,
    "lon": -10.0
  },
  {
    "code": "NNR",
    "name": "Connemara Regional Airport",
    "lat": 53.216667,
    "lon": -9.466667
  },
  {
    "code": "CLB",
    "name": "Castlebar Airport",
    "lat": 53.86667,
    "lon": -9.3
  },
  {
    "code": "WEX",
    "name": "Castlebridge Airport",
    "lat": 52.333332,
    "lon": -6.466667
  },
  {
    "code": "ORK",
    "name": "Cork Airport",
    "lat": 51.846645,
    "lon": -8.48914
  },
  {
    "code": "GWY",
    "name": "Galway Airport",
    "lat": 53.283333,
    "lon": -9.033333
  },
  {
    "code": "CFN",
    "name": "Donegal Airport",
    "lat": 55.041668,
    "lon": -8.340278
  },
  {
    "code": "DUB",
    "name": "Dublin Airport",
    "lat": 53.42728,
    "lon": -6.24357
  },
  {
    "code": "INQ",
    "name": "Inisheer Aerodrome",
    "lat": 53.033333,
    "lon": -9.433333
  },
  {
    "code": "KKY",
    "name": "Kilkenny Airport",
    "lat": 52.65,
    "lon": -7.25
  },
  {
    "code": "NOC",
    "name": "Ireland West Knock Airport",
    "lat": 53.914,
    "lon": -8.810468
  },
  {
    "code": "KIR",
    "name": "Kerry Airport",
    "lat": 52.181477,
    "lon": -9.535666
  },
  {
    "code": "LTR",
    "name": "Letterkenny Airport",
    "lat": 54.95,
    "lon": -7.733333
  },
  {
    "code": "IIA",
    "name": "Inishmaan Aerodrome",
    "lat": 53.083332,
    "lon": -9.533333
  },
  {
    "code": "SNN",
    "name": "Shannon Airport",
    "lat": 52.69248,
    "lon": -8.92039
  },
  {
    "code": "SXL",
    "name": "Sligo Airport",
    "lat": 54.283333,
    "lon": -8.466667
  },
  {
    "code": "WAT",
    "name": "Waterford Airport",
    "lat": 52.188866,
    "lon": -7.080082
  },
  {
    "code": "AAR",
    "name": "Aarhus Airport",
    "lat": 56.30823,
    "lon": 10.626351
  },
  {
    "code": "BLL",
    "name": "Billund Airport",
    "lat": 55.747383,
    "lon": 9.147874
  },
  {
    "code": "CPH",
    "name": "Copenhagen Kastrup Airport",
    "lat": 55.62905,
    "lon": 12.647601
  },
  {
    "code": "EBJ",
    "name": "Esbjerg Airport",
    "lat": 55.52143,
    "lon": 8.549062
  },
  {
    "code": "KRP",
    "name": "Karup Airport",
    "lat": 56.3,
    "lon": 9.116667
  },
  {
    "code": "BYR",
    "name": null,
    "lat": 57.27756,
    "lon": 11.005083
  },
  {
    "code": "MRW",
    "name": "Lolland Falster Maribo Airport",
    "lat": 54.685833,
    "lon": 11.435
  },
  {
    "code": "ODE",
    "name": "Odense Airport",
    "lat": 55.47639,
    "lon": 10.328611
  },
  {
    "code": "RKE",
    "name": "Copenhagen Roskilde Airport",
    "lat": 55.583332,
    "lon": 12.133333
  },
  {
    "code": "RNN",
    "name": "Bornholm Airport",
    "lat": 55.065556,
    "lon": 14.757778
  },
  {
    "code": "SGD",
    "name": null,
    "lat": 54.96476,
    "lon": 9.790798
  },
  {
    "code": "CNL",
    "name": "Sindal Airport",
    "lat": 57.483334,
    "lon": 10.216667
  },
  {
    "code": "SKS",
    "name": "Vojens Skrydstrup Airport",
    "lat": 55.221943,
    "lon": 9.264722
  },
  {
    "code": "SQW",
    "name": "Skive Airport",
    "lat": 56.566666,
    "lon": 9.033333
  },
  {
    "code": "TED",
    "name": "Thisted Airport",
    "lat": 57.072224,
    "lon": 8.703333
  },
  {
    "code": "FAE",
    "name": "Vagar Airport",
    "lat": 62.066666,
    "lon": -7.266667
  },
  {
    "code": "STA",
    "name": "Stauning Airport",
    "lat": 55.990276,
    "lon": 8.355
  },
  {
    "code": "AAL",
    "name": "Aalborg Airport",
    "lat": 57.08655,
    "lon": 9.872241
  },
  {
    "code": "LUX",
    "name": "Luxembourg-Findel International Airport",
    "lat": 49.63111,
    "lon": 6.209539
  },
  {
    "code": "AES",
    "name": null,
    "lat": 62.559643,
    "lon": 6.116605
  },
  {
    "code": "ANX",
    "name": null,
    "lat": 69.30492,
    "lon": 16.133326
  },
  {
    "code": "ALF",
    "name": "Alta Airport",
    "lat": 69.977165,
    "lon": 23.355808
  },
  {
    "code": "FDE",
    "name": "Bringeland Airport",
    "lat": 61.39178,
    "lon": 5.762073
  },
  {
    "code": "BNN",
    "name": null,
    "lat": 65.4617,
    "lon": 12.215772
  },
  {
    "code": "BOO",
    "name": null,
    "lat": 67.27262,
    "lon": 14.367839
  },
  {
    "code": "BGO",
    "name": "Bergen Airport, Flesland",
    "lat": 60.289062,
    "lon": 5.228169
  },
  {
    "code": "BJF",
    "name": null,
    "lat": 70.6,
    "lon": 29.666668
  },
  {
    "code": "BVG",
    "name": null,
    "lat": 70.86667,
    "lon": 29.0
  },
  {
    "code": "KRS",
    "name": "Kristiansand Airport",
    "lat": 58.20255,
    "lon": 8.073732
  },
  {
    "code": "DLD",
    "name": "Geilo Airport Dagali",
    "lat": 60.466667,
    "lon": 8.483333
  },
  {
    "code": "BDU",
    "name": "Bardufoss Airport",
    "lat": 69.056114,
    "lon": 18.54
  },
  {
    "code": "EVE",
    "name": "Harstad/Narvik Airport, Evenes",
    "lat": 68.496666,
    "lon": 16.679722
  },
  {
    "code": "VDB",
    "name": "Leirin Airport",
    "lat": 61.015556,
    "lon": 9.288056
  },
  {
    "code": "FRO",
    "name": null,
    "lat": 61.58643,
    "lon": 5.024577
  },
  {
    "code": "OSL",
    "name": "Oslo Gardermoen Airport",
    "lat": 60.19419,
    "lon": 11.100411
  },
  {
    "code": "HMR",
    "name": "Stafsberg Airport",
    "lat": 60.8,
    "lon": 11.116667
  },
  {
    "code": "HAU",
    "name": "Haugesund Airport",
    "lat": 59.344765,
    "lon": 5.215903
  },
  {
    "code": "HFT",
    "name": "Hammerfest Airport",
    "lat": 70.67999,
    "lon": 23.675867
  },
  {
    "code": "HAA",
    "name": "Hasvik Airport",
    "lat": 70.46667,
    "lon": 22.15
  },
  {
    "code": "HVG",
    "name": "Valan Airport",
    "lat": 70.98333,
    "lon": 25.833332
  },
  {
    "code": "KSU",
    "name": "Kristiansund Airport, Kvernberget",
    "lat": 63.114723,
    "lon": 7.844444
  },
  {
    "code": "GLL",
    "name": "Gol Airport",
    "lat": 60.7,
    "lon": 8.95
  },
  {
    "code": "KKN",
    "name": null,
    "lat": 69.7235,
    "lon": 29.891184
  },
  {
    "code": "FAN",
    "name": "Lista Airport",
    "lat": 58.101665,
    "lon": 6.625556
  },
  {
    "code": "LKN",
    "name": "Leknes Airport",
    "lat": 68.15421,
    "lon": 13.614864
  },
  {
    "code": "MEH",
    "name": "Mehamn Airport",
    "lat": 71.03333,
    "lon": 27.833332
  },
  {
    "code": "MOL",
    "name": "Molde Airport",
    "lat": 62.747303,
    "lon": 7.262118
  },
  {
    "code": "MJF",
    "name": null,
    "lat": 65.78439,
    "lon": 13.218328
  },
  {
    "code": "LKL",
    "name": "Banak Airport",
    "lat": 70.06778,
    "lon": 24.973612
  },
  {
    "code": "NVK",
    "name": "Narvik Framnes Airport",
    "lat": 68.425,
    "lon": 17.425
  },
  {
    "code": "OSY",
    "name": null,
    "lat": 64.47273,
    "lon": 11.570002
  },
  {
    "code": "NTB",
    "name": "Notodden Airport",
    "lat": 59.56487,
    "lon": 9.215656
  },
  {
    "code": "OLA",
    "name": null,
    "lat": 63.7,
    "lon": 9.616667
  },
  {
    "code": "HOV",
    "name": null,
    "lat": 62.179787,
    "lon": 6.078802
  },
  {
    "code": "MQN",
    "name": null,
    "lat": 66.36465,
    "lon": 14.302748
  },
  {
    "code": "RVK",
    "name": null,
    "lat": 64.88333,
    "lon": 11.233333
  },
  {
    "code": "RRS",
    "name": null,
    "lat": 62.579166,
    "lon": 11.345556
  },
  {
    "code": "RET",
    "name": null,
    "lat": 67.48333,
    "lon": 12.083333
  },
  {
    "code": "RYG",
    "name": "Moss Airport, Rygge",
    "lat": 59.37903,
    "lon": 10.800161
  },
  {
    "code": "LYR",
    "name": "Svalbard Airport, Longyear",
    "lat": 78.208885,
    "lon": 15.8
  },
  {
    "code": "SDN",
    "name": "Sandane Airport, Anda",
    "lat": 61.766666,
    "lon": 6.216667
  },
  {
    "code": "SOG",
    "name": "Sogndal Airport",
    "lat": 61.158127,
    "lon": 7.136988
  },
  {
    "code": "SVJ",
    "name": null,
    "lat": 68.24498,
    "lon": 14.667774
  },
  {
    "code": "SKN",
    "name": "Stokmarknes Skagen Airport",
    "lat": 68.57915,
    "lon": 15.032921
  },
  {
    "code": "SKE",
    "name": "Skien Airport",
    "lat": 59.182777,
    "lon": 9.5625
  },
  {
    "code": "SRP",
    "name": "Stord Airport",
    "lat": 59.833332,
    "lon": 5.416667
  },
  {
    "code": "SOJ",
    "name": null,
    "lat": 69.78333,
    "lon": 20.933332
  },
  {
    "code": "VAW",
    "name": null,
    "lat": 70.35472,
    "lon": 31.045555
  },
  {
    "code": "SSJ",
    "name": null,
    "lat": 65.959946,
    "lon": 12.476518
  },
  {
    "code": "TOS",
    "name": null,
    "lat": 69.67983,
    "lon": 18.907343
  },
  {
    "code": "TRF",
    "name": "Sandefjord Airport, Torp",
    "lat": 59.178085,
    "lon": 10.251807
  },
  {
    "code": "TRD",
    "name": null,
    "lat": 63.454285,
    "lon": 10.917863
  },
  {
    "code": "VDS",
    "name": null,
    "lat": 70.065,
    "lon": 29.845278
  },
  {
    "code": "SVG",
    "name": "Stavanger Airport, Sola",
    "lat": 58.88215,
    "lon": 5.629197
  },
  {
    "code": "BZG",
    "name": "Bydgoszcz Ignacy Jan Paderewski Airport",
    "lat": 53.09667,
    "lon": 17.978611
  },
  {
    "code": "CZW",
    "name": "Cz?stochowa-Rudniki",
    "lat": 50.816666,
    "lon": 19.1
  },
  {
    "code": "GDN",
    "name": "Gda?sk Lech Wa??sa Airport",
    "lat": 54.380978,
    "lon": 18.468655
  },
  {
    "code": "KRK",
    "name": null,
    "lat": 50.075493,
    "lon": 19.793743
  },
  {
    "code": "OSZ",
    "name": "Koszalin Zegrze Airport",
    "lat": 54.042778,
    "lon": 16.264444
  },
  {
    "code": "KTW",
    "name": "Katowice International Airport",
    "lat": 50.470833,
    "lon": 19.07403
  },
  {
    "code": "LCJ",
    "name": null,
    "lat": 51.721943,
    "lon": 19.398333
  },
  {
    "code": "POZ",
    "name": "Pozna?-?awica Airport",
    "lat": 52.414326,
    "lon": 16.828844
  },
  {
    "code": "RZE",
    "name": null,
    "lat": 50.11525,
    "lon": 22.03133
  },
  {
    "code": "SZZ",
    "name": null,
    "lat": 53.593525,
    "lon": 14.894611
  },
  {
    "code": "WAW",
    "name": "Warsaw Chopin Airport",
    "lat": 52.170906,
    "lon": 20.97329
  },
  {
    "code": "WRO",
    "name": "Copernicus Wroc?aw Airport",
    "lat": 51.10482,
    "lon": 16.899403
  },
  {
    "code": "IEG",
    "name": null,
    "lat": 51.933334,
    "lon": 15.516667
  },
  {
    "code": "RNB",
    "name": "Ronneby Airport",
    "lat": 56.25833,
    "lon": 15.261111
  },
  {
    "code": "GOT",
    "name": "Gothenburg-Landvetter Airport",
    "lat": 57.66664,
    "lon": 12.294878
  },
  {
    "code": "JKG",
    "name": null,
    "lat": 57.7501,
    "lon": 14.070497
  },
  {
    "code": "LDK",
    "name": null,
    "lat": 58.5,
    "lon": 13.166667
  },
  {
    "code": "GSE",
    "name": "Gothenburg City Airport",
    "lat": 57.77775,
    "lon": 11.864513
  },
  {
    "code": "KVB",
    "name": null,
    "lat": 58.45,
    "lon": 13.966667
  },
  {
    "code": "THN",
    "name": null,
    "lat": 58.266666,
    "lon": 12.3
  },
  {
    "code": "KSK",
    "name": "Karlskoga Airport",
    "lat": 59.316666,
    "lon": 14.55
  },
  {
    "code": "MXX",
    "name": "Mora Airport",
    "lat": 60.95812,
    "lon": 14.504529
  },
  {
    "code": "NYO",
    "name": "Stockholm Skavsta Airport",
    "lat": 58.78425,
    "lon": 16.922867
  },
  {
    "code": "KID",
    "name": "Kristianstad Airport",
    "lat": 55.919445,
    "lon": 14.088889
  },
  {
    "code": "OSK",
    "name": "Oskarshamn Airport",
    "lat": 57.266666,
    "lon": 16.433332
  },
  {
    "code": "KLR",
    "name": "Kalmar Airport",
    "lat": 56.685,
    "lon": 16.287222
  },
  {
    "code": "MMX",
    "name": null,
    "lat": 55.538757,
    "lon": 13.363727
  },
  {
    "code": "HAD",
    "name": "Halmstad Airport",
    "lat": 56.680935,
    "lon": 12.815005
  },
  {
    "code": "VXO",
    "name": null,
    "lat": 56.925095,
    "lon": 14.732046
  },
  {
    "code": "EVG",
    "name": "Sveg Airport",
    "lat": 62.033333,
    "lon": 14.35
  },
  {
    "code": "GEV",
    "name": null,
    "lat": 67.134445,
    "lon": 20.816668
  },
  {
    "code": "KRF",
    "name": null,
    "lat": 63.049442,
    "lon": 17.772778
  },
  {
    "code": "LYC",
    "name": "Lycksele Airport",
    "lat": 64.55071,
    "lon": 18.70967
  },
  {
    "code": "SDL",
    "name": null,
    "lat": 62.52165,
    "lon": 17.438147
  },
  {
    "code": "OER",
    "name": null,
    "lat": 63.412582,
    "lon": 18.992073
  },
  {
    "code": "KRN",
    "name": "Kiruna Airport",
    "lat": 67.82222,
    "lon": 20.345833
  },
  {
    "code": "SFT",
    "name": null,
    "lat": 64.62251,
    "lon": 21.068548
  },
  {
    "code": "UME",
    "name": null,
    "lat": 63.79333,
    "lon": 20.28954
  },
  {
    "code": "VHM",
    "name": "Vilhelmina Airport",
    "lat": 64.61667,
    "lon": 16.65
  },
  {
    "code": "AJR",
    "name": "Arvidsjaur Airport",
    "lat": 65.59139,
    "lon": 19.285557
  },
  {
    "code": "SOO",
    "name": null,
    "lat": 61.3,
    "lon": 17.05
  },
  {
    "code": "OSD",
    "name": null,
    "lat": 63.198612,
    "lon": 14.494444
  },
  {
    "code": "ORB",
    "name": null,
    "lat": 59.225758,
    "lon": 15.047543
  },
  {
    "code": "HFS",
    "name": "Hagfors Airport",
    "lat": 60.0175,
    "lon": 13.569167
  },
  {
    "code": "KSD",
    "name": "Karlstad Airport",
    "lat": 59.360283,
    "lon": 13.472059
  },
  {
    "code": "VST",
    "name": null,
    "lat": 59.58917,
    "lon": 16.630556
  },
  {
    "code": "LLA",
    "name": null,
    "lat": 65.54939,
    "lon": 22.123587
  },
  {
    "code": "ARN",
    "name": "Stockholm-Arlanda Airport",
    "lat": 59.64982,
    "lon": 17.930365
  },
  {
    "code": "BMA",
    "name": "Stockholm-Bromma Airport",
    "lat": 59.35566,
    "lon": 17.94608
  },
  {
    "code": "BLE",
    "name": "Borlange Airport",
    "lat": 60.42973,
    "lon": 15.50826
  },
  {
    "code": "HLF",
    "name": "Hultsfred Airport",
    "lat": 57.52639,
    "lon": 15.827778
  },
  {
    "code": "GVX",
    "name": null,
    "lat": 60.593887,
    "lon": 16.954721
  },
  {
    "code": "LPI",
    "name": null,
    "lat": 58.406944,
    "lon": 15.656944
  },
  {
    "code": "NRK",
    "name": null,
    "lat": 58.583298,
    "lon": 16.232393
  },
  {
    "code": "TYF",
    "name": "Torsby Airport",
    "lat": 60.154484,
    "lon": 12.99661
  },
  {
    "code": "EKT",
    "name": "Eskilstuna Airport",
    "lat": 59.36667,
    "lon": 16.533333
  },
  {
    "code": "VBY",
    "name": "Visby Airport",
    "lat": 57.660446,
    "lon": 18.338154
  },
  {
    "code": "VVK",
    "name": null,
    "lat": 57.75,
    "lon": 16.633333
  },
  {
    "code": "AGH",
    "name": null,
    "lat": 56.293056,
    "lon": 12.8625
  },
  {
    "code": "SQO",
    "name": "Storuman Airport",
    "lat": 64.96222,
    "lon": 17.8
  },
  {
    "code": "IDB",
    "name": "Idre Airport",
    "lat": 61.86667,
    "lon": 12.683333
  },
  {
    "code": "PJA",
    "name": "Pajala Airport",
    "lat": 67.246666,
    "lon": 23.075
  },
  {
    "code": "HMV",
    "name": "Hemavan Airport",
    "lat": 65.727776,
    "lon": 15.273056
  },
  {
    "code": "GLC",
    "name": "Geladi Airport",
    "lat": 6.966667,
    "lon": 46.416668
  },
  {
    "code": "SHC",
    "name": "Shire Inda Selassie Airport",
    "lat": 12.983333,
    "lon": 39.13333
  },
  {
    "code": "SPM",
    "name": "Spangdahlem Air Base",
    "lat": 50.06547,
    "lon": 6.835917
  },
  {
    "code": "RMS",
    "name": "Ramstein Air Base",
    "lat": 49.439938,
    "lon": 7.599187
  },
  {
    "code": "FRZ",
    "name": "Fritzlar Airport",
    "lat": 51.11667,
    "lon": 9.266667
  },
  {
    "code": "NDZ",
    "name": "Nordholz Airport",
    "lat": 53.768612,
    "lon": 8.644722
  },
  {
    "code": "GKE",
    "name": "Geilenkirchen Airport",
    "lat": 50.966667,
    "lon": 6.133333
  },
  {
    "code": "RLG",
    "name": "Rostock-Laage Airport",
    "lat": 53.92,
    "lon": 12.266667
  },
  {
    "code": "WBG",
    "name": "Schleswig Airport",
    "lat": 54.45,
    "lon": 9.516667
  },
  {
    "code": "FNB",
    "name": "Neubrandenburg Airport",
    "lat": 53.60278,
    "lon": 13.307222
  },
  {
    "code": "WIE",
    "name": "Wiesbaden Army Airfield",
    "lat": 50.083332,
    "lon": 8.233333
  },
  {
    "code": "FEL",
    "name": null,
    "lat": 48.2,
    "lon": 11.266667
  },
  {
    "code": "GUT",
    "name": null,
    "lat": 51.9,
    "lon": 8.383333
  },
  {
    "code": "BGN",
    "name": "Brugge Air Base",
    "lat": 68.55577,
    "lon": 146.22974
  },
  {
    "code": "LPX",
    "name": "Liep?ja International Airport",
    "lat": 56.516666,
    "lon": 21.1
  },
  {
    "code": "RIX",
    "name": "Riga International Airport",
    "lat": 56.92208,
    "lon": 23.979807
  },
  {
    "code": "VNT",
    "name": "Ventspils International Airport",
    "lat": 27.3,
    "lon": 87.2
  },
  {
    "code": "KUN",
    "name": "Kaunas International Airport",
    "lat": 54.9,
    "lon": 23.916668
  },
  {
    "code": "KLJ",
    "name": "Klaip?da Airport",
    "lat": 55.7,
    "lon": 21.216667
  },
  {
    "code": "PLQ",
    "name": "Palanga International Airport",
    "lat": 55.95,
    "lon": 21.083332
  },
  {
    "code": "PNV",
    "name": null,
    "lat": 55.733334,
    "lon": 24.383333
  },
  {
    "code": "SQQ",
    "name": null,
    "lat": 55.89529,
    "lon": 23.39311
  },
  {
    "code": "VNO",
    "name": "Vilnius International Airport",
    "lat": 54.643078,
    "lon": 25.279606
  },
  {
    "code": "ALJ",
    "name": "Alexander Bay Airport",
    "lat": -28.567223,
    "lon": 16.536388
  },
  {
    "code": "AGZ",
    "name": "Aggeneys Airport",
    "lat": -29.05,
    "lon": 18.85
  },
  {
    "code": "ADY",
    "name": "Alldays Airport",
    "lat": -22.666668,
    "lon": 29.05
  },
  {
    "code": "BIY",
    "name": "Bisho Airport",
    "lat": -35.88333,
    "lon": 27.283333
  },
  {
    "code": "BFN",
    "name": "J B M Hertzog International Airport",
    "lat": -29.095854,
    "lon": 26.297516
  },
  {
    "code": "UTE",
    "name": "Butterworth Airport",
    "lat": -32.38333,
    "lon": 28.066668
  },
  {
    "code": "CDO",
    "name": "Gradock Airport",
    "lat": -32.13333,
    "lon": 25.6
  },
  {
    "code": "CPT",
    "name": "Cape Town International Airport",
    "lat": -33.968906,
    "lon": 18.596489
  },
  {
    "code": "DUK",
    "name": "Mubatuba Airport",
    "lat": -28.366667,
    "lon": 32.234165
  },
  {
    "code": "PZL",
    "name": "Zulu Inyala Airport",
    "lat": -27.866667,
    "lon": 32.3
  },
  {
    "code": "ELS",
    "name": "Ben Schoeman Airport",
    "lat": -33.038437,
    "lon": 27.82892
  },
  {
    "code": "EMG",
    "name": "Empangeni Airport",
    "lat": -28.75,
    "lon": 31.9
  },
  {
    "code": "ELL",
    "name": "Ellisras Matimba Airport",
    "lat": -23.716667,
    "lon": 27.683332
  },
  {
    "code": "FCB",
    "name": "Ficksburg Sentraoes Airport",
    "lat": -28.825,
    "lon": 27.908333
  },
  {
    "code": "GCJ",
    "name": "Grand Central Airport",
    "lat": -25.987297,
    "lon": 28.143793
  },
  {
    "code": "GRJ",
    "name": "George Airport",
    "lat": -34.00148,
    "lon": 22.382235
  },
  {
    "code": "GIY",
    "name": "Giyani Airport",
    "lat": -23.283333,
    "lon": 30.666668
  },
  {
    "code": "QRA",
    "name": "Rand Airport",
    "lat": -26.24284,
    "lon": 28.151648
  },
  {
    "code": "HLW",
    "name": "Hluhluwe Airport",
    "lat": -28.016666,
    "lon": 32.25
  },
  {
    "code": "HRS",
    "name": "Harrismith Airport",
    "lat": -26.233334,
    "lon": 29.1
  },
  {
    "code": "HDS",
    "name": "Hoedspruit Air Force Base Airport",
    "lat": -24.35,
    "lon": 30.95
  },
  {
    "code": "JNB",
    "name": "OR Tambo International Airport",
    "lat": -26.132664,
    "lon": 28.231314
  },
  {
    "code": "KXE",
    "name": "P C Pelser Airport",
    "lat": -26.866667,
    "lon": 26.716667
  },
  {
    "code": "KIM",
    "name": "Kimberley Airport",
    "lat": -28.805834,
    "lon": 24.76639
  },
  {
    "code": "MQP",
    "name": "Kruger Mpumalanga International Airport",
    "lat": -25.384947,
    "lon": 31.098131
  },
  {
    "code": "KOF",
    "name": "Komatipoort Airport",
    "lat": -25.433332,
    "lon": 31.933332
  },
  {
    "code": "KMH",
    "name": "Johan Pienaar Airport",
    "lat": -27.466667,
    "lon": 23.466667
  },
  {
    "code": "KLZ",
    "name": "Kleinsee Airport",
    "lat": -29.683332,
    "lon": 17.066668
  },
  {
    "code": "HLA",
    "name": "Lanseria Airport",
    "lat": -25.937843,
    "lon": 27.926432
  },
  {
    "code": "LMR",
    "name": "Lime Acres Finsch Mine Airport",
    "lat": -28.366667,
    "lon": 23.45
  },
  {
    "code": "LDZ",
    "name": "Londolozi Airport",
    "lat": -24.8,
    "lon": 31.5
  },
  {
    "code": "DUR",
    "name": "King Shaka International Airport",
    "lat": -29.614445,
    "lon": 31.116388
  },
  {
    "code": "LUJ",
    "name": "Lusikisiki Airport",
    "lat": -31.366667,
    "lon": 29.583332
  },
  {
    "code": "LCD",
    "name": "Louis Trichardt Airport",
    "lat": -23.016666,
    "lon": 29.716667
  },
  {
    "code": "LGE",
    "name": "Langebaanweg Airport",
    "lat": -20.133333,
    "lon": 127.566666
  },
  {
    "code": "LAY",
    "name": "Ladysmith Airport",
    "lat": -28.566668,
    "lon": 29.75
  },
  {
    "code": "AAM",
    "name": "Malamala Airport",
    "lat": -24.8,
    "lon": 31.533333
  },
  {
    "code": "MGH",
    "name": "Margate Airport",
    "lat": -30.916668,
    "lon": 30.25
  },
  {
    "code": "MBD",
    "name": "Mmabatho International Airport",
    "lat": -25.816668,
    "lon": 25.5
  },
  {
    "code": "LLE",
    "name": "Riverside Airport",
    "lat": -25.466667,
    "lon": 31.566668
  },
  {
    "code": "MZY",
    "name": "Mossel Bay Airport",
    "lat": -34.183334,
    "lon": 22.083332
  },
  {
    "code": "MEZ",
    "name": "Morningside Farm Airport",
    "lat": -22.366667,
    "lon": 29.833332
  },
  {
    "code": "MZQ",
    "name": "Mkuze Airport",
    "lat": -27.623335,
    "lon": 32.045906
  },
  {
    "code": "NCS",
    "name": "Newcastle Airport",
    "lat": -27.774166,
    "lon": 29.99
  },
  {
    "code": "NGL",
    "name": "Ngala Airport",
    "lat": 2.45,
    "lon": 21.55
  },
  {
    "code": "NLP",
    "name": "Nelspruit Airport",
    "lat": -25.500834,
    "lon": 30.913889
  },
  {
    "code": "OVG",
    "name": "Overberg Airport",
    "lat": -34.551666,
    "lon": 20.235832
  },
  {
    "code": "OUH",
    "name": "Oudtshoorn Airport",
    "lat": -33.603333,
    "lon": 22.188334
  },
  {
    "code": "AFD",
    "name": "Port Alfred Airport",
    "lat": -33.583332,
    "lon": 26.883333
  },
  {
    "code": "PLZ",
    "name": "Port Elizabeth Airport",
    "lat": -33.98371,
    "lon": 25.611422
  },
  {
    "code": "PBZ",
    "name": "Plettenberg Bay Airport",
    "lat": -34.0875,
    "lon": 23.329166
  },
  {
    "code": "PHW",
    "name": "Hendrik Van Eck Airport",
    "lat": -23.93361,
    "lon": 31.15611
  },
  {
    "code": "PTG",
    "name": "Pietersburg Municipal Airport",
    "lat": -23.916668,
    "lon": 29.966667
  },
  {
    "code": "JOH",
    "name": "Port St Johns Airport",
    "lat": -31.616667,
    "lon": 29.533333
  },
  {
    "code": "PRK",
    "name": "Prieska Airport",
    "lat": -29.666668,
    "lon": 22.7
  },
  {
    "code": "PZB",
    "name": "Pietermaritzburg Airport",
    "lat": -29.643047,
    "lon": 30.396738
  },
  {
    "code": "NTY",
    "name": "Pilanesberg International Airport",
    "lat": -25.335514,
    "lon": 27.170698
  },
  {
    "code": "UTW",
    "name": "Queenstown Airport",
    "lat": -31.866667,
    "lon": 26.866667
  },
  {
    "code": "RCB",
    "name": "Richards Bay Airport",
    "lat": -28.740557,
    "lon": 32.093056
  },
  {
    "code": "RVO",
    "name": "Reivilo Airport",
    "lat": -27.6,
    "lon": 24.133333
  },
  {
    "code": "ROD",
    "name": "Robertson Airport",
    "lat": -33.816666,
    "lon": 19.9
  },
  {
    "code": "SBU",
    "name": "Springbok Airport",
    "lat": -29.68861,
    "lon": 17.939444
  },
  {
    "code": "ZEC",
    "name": "Secunda Airport",
    "lat": -27.0,
    "lon": 28.0
  },
  {
    "code": "SDB",
    "name": "Saldanha /Vredenburg Airport",
    "lat": -33.066666,
    "lon": 18.0
  },
  {
    "code": "GSS",
    "name": "Sabi Sabi Airport",
    "lat": -25.116667,
    "lon": 30.8
  },
  {
    "code": "SIS",
    "name": "Sishen Airport",
    "lat": -27.916668,
    "lon": 22.983334
  },
  {
    "code": "SZK",
    "name": "Skukuza Airport",
    "lat": -24.9625,
    "lon": 31.586111
  },
  {
    "code": "THY",
    "name": "Thohoyandou Airport",
    "lat": -22.883333,
    "lon": 30.55
  },
  {
    "code": "TCU",
    "name": "Thaba Nchu Tar Airport",
    "lat": -29.283333,
    "lon": 26.866667
  },
  {
    "code": "LTA",
    "name": "Tzaneen Airport",
    "lat": -23.833332,
    "lon": 30.15
  },
  {
    "code": "ULD",
    "name": "Prince Mangosuthu Buthelezi Airport",
    "lat": -28.283333,
    "lon": 31.433332
  },
  {
    "code": "UTN",
    "name": "Pierre Van Ryneveld Airport",
    "lat": -28.400557,
    "lon": 21.253332
  },
  {
    "code": "UTT",
    "name": "K. D. Matanzima Airport",
    "lat": -31.583332,
    "lon": 28.783333
  },
  {
    "code": "VRU",
    "name": "Vryburg Airport",
    "lat": -26.916668,
    "lon": 24.75
  },
  {
    "code": "VIR",
    "name": "Virginia Airport",
    "lat": -29.766666,
    "lon": 31.066668
  },
  {
    "code": "VRE",
    "name": "Vredendal Airport",
    "lat": -31.666668,
    "lon": 18.5
  },
  {
    "code": "VYD",
    "name": "Vryheid Airport",
    "lat": -27.783333,
    "lon": 30.8
  },
  {
    "code": "PRY",
    "name": "Wonderboom Airport",
    "lat": -25.654444,
    "lon": 28.220833
  },
  {
    "code": "WEL",
    "name": "Welkom Airport",
    "lat": -28.0,
    "lon": 26.75
  },
  {
    "code": "FRW",
    "name": "Francistown Airport",
    "lat": -21.16,
    "lon": 27.4825
  },
  {
    "code": "GNZ",
    "name": "Ghanzi Airport",
    "lat": -21.7,
    "lon": 21.666668
  },
  {
    "code": "JWA",
    "name": "Jwaneng Airport",
    "lat": -24.6,
    "lon": 24.666668
  },
  {
    "code": "BBK",
    "name": "Kasane Airport",
    "lat": -17.816668,
    "lon": 25.15
  },
  {
    "code": "KHW",
    "name": "Khwai River Lodge Airport",
    "lat": -19.0,
    "lon": 23.5
  },
  {
    "code": "MUB",
    "name": "Maun Airport",
    "lat": -19.970833,
    "lon": 23.430555
  },
  {
    "code": "ORP",
    "name": "Orapa Airport",
    "lat": -21.0,
    "lon": 24.5
  },
  {
    "code": "GBE",
    "name": "Sir Seretse Khama International Airport",
    "lat": -24.557981,
    "lon": 25.92451
  },
  {
    "code": "SXN",
    "name": "Sua Pan Airport",
    "lat": -20.55,
    "lon": 26.116667
  },
  {
    "code": "PKW",
    "name": "Selebi Phikwe Airport",
    "lat": -22.05,
    "lon": 27.816668
  },
  {
    "code": "SWX",
    "name": "Shakawe Airport",
    "lat": -18.383333,
    "lon": 21.833332
  },
  {
    "code": "TLD",
    "name": "Limpopo Valley Airport",
    "lat": -22.183332,
    "lon": 29.116667
  },
  {
    "code": "TBY",
    "name": "Tshabong Airport",
    "lat": -26.066668,
    "lon": 22.466667
  },
  {
    "code": "BZV",
    "name": "Maya-Maya Airport",
    "lat": -4.258899,
    "lon": 15.251139
  },
  {
    "code": "DJM",
    "name": "Djambala Airport",
    "lat": -2.533333,
    "lon": 14.75
  },
  {
    "code": "KNJ",
    "name": "Kindamba Airport",
    "lat": -3.95,
    "lon": 14.516667
  },
  {
    "code": "LCO",
    "name": "Lague Airport",
    "lat": -2.45,
    "lon": 14.533333
  },
  {
    "code": "MUY",
    "name": "Mouyondzi Airport",
    "lat": -3.983333,
    "lon": 13.919444
  },
  {
    "code": "SIB",
    "name": "Sibiti Airport",
    "lat": -3.733333,
    "lon": 13.4
  },
  {
    "code": "NKY",
    "name": "Yokangassi Airport",
    "lat": -4.216667,
    "lon": 13.3
  },
  {
    "code": "ANJ",
    "name": "Zanaga Airport",
    "lat": -2.85,
    "lon": 13.833333
  },
  {
    "code": "MSX",
    "name": "Mossendjo Airport",
    "lat": -2.95,
    "lon": 12.733333
  },
  {
    "code": "BOE",
    "name": "Boundji Airport",
    "lat": -1.033333,
    "lon": 15.383333
  },
  {
    "code": "EWO",
    "name": "Ewo Airport",
    "lat": -0.883333,
    "lon": 14.8
  },
  {
    "code": "GMM",
    "name": "Gamboma Airport",
    "lat": -1.933333,
    "lon": 15.866667
  },
  {
    "code": "ION",
    "name": "Impfondo Airport",
    "lat": 1.613333,
    "lon": 18.061943
  },
  {
    "code": "KEE",
    "name": "Kelle Airport",
    "lat": -0.083333,
    "lon": 14.533333
  },
  {
    "code": "MKJ",
    "name": "Makoua Airport",
    "lat": -0.020278,
    "lon": 15.576667
  },
  {
    "code": "FTX",
    "name": "Owando Airport",
    "lat": -0.983333,
    "lon": 16.008333
  },
  {
    "code": "SOE",
    "name": "Souanke Airport",
    "lat": 2.0,
    "lon": 14.166667
  },
  {
    "code": "BTB",
    "name": "Betou Airport",
    "lat": 3.05,
    "lon": 18.5
  },
  {
    "code": "OUE",
    "name": "Ouesso Airport",
    "lat": 1.616667,
    "lon": 16.04861
  },
  {
    "code": "KMK",
    "name": "Makabana Airport",
    "lat": -3.483333,
    "lon": 12.616667
  },
  {
    "code": "DIS",
    "name": "Loubomo Airport",
    "lat": -4.205556,
    "lon": 12.661389
  },
  {
    "code": "PNR",
    "name": "Pointe Noire Airport",
    "lat": -4.809799,
    "lon": 11.882377
  },
  {
    "code": "MTS",
    "name": "Matsapha Airport",
    "lat": -26.52033,
    "lon": 31.314133
  },
  {
    "code": "FEA",
    "name": "Fetlar Airport",
    "lat": 60.583332,
    "lon": -0.966667
  },
  {
    "code": "CRF",
    "name": "Carnot Airport",
    "lat": 4.983333,
    "lon": 15.933333
  },
  {
    "code": "BGF",
    "name": "Bangui MPoko International Airport",
    "lat": 4.396111,
    "lon": 18.520279
  },
  {
    "code": "BGU",
    "name": "Bangassou Airport",
    "lat": 4.786667,
    "lon": 22.784445
  },
  {
    "code": "IRO",
    "name": "Birao Airport",
    "lat": 10.186389,
    "lon": 22.713888
  },
  {
    "code": "BEM",
    "name": null,
    "lat": 5.266667,
    "lon": 17.65
  },
  {
    "code": "BBY",
    "name": "Bambari Airport",
    "lat": 5.845833,
    "lon": 20.649721
  },
  {
    "code": "NDL",
    "name": null,
    "lat": 8.416667,
    "lon": 20.6
  },
  {
    "code": "BOP",
    "name": "Bouar Airport",
    "lat": 6.0,
    "lon": 15.666667
  },
  {
    "code": "BIV",
    "name": "Bria Airport",
    "lat": 6.533333,
    "lon": 21.983334
  },
  {
    "code": "BSN",
    "name": "Bossangoa Airport",
    "lat": 6.583333,
    "lon": 17.5
  },
  {
    "code": "BBT",
    "name": null,
    "lat": 4.219167,
    "lon": 15.788056
  },
  {
    "code": "ODA",
    "name": "Ouadda Airport",
    "lat": 8.003889,
    "lon": 22.401667
  },
  {
    "code": "AIG",
    "name": "Yalinga Airport",
    "lat": 6.516667,
    "lon": 23.25
  },
  {
    "code": "IMO",
    "name": "Zemio Airport",
    "lat": 5.033333,
    "lon": 25.083332
  },
  {
    "code": "MKI",
    "name": "MBoki Airport",
    "lat": 5.316667,
    "lon": 25.95
  },
  {
    "code": "BTG",
    "name": "Batangafo Airport",
    "lat": 7.416667,
    "lon": 18.333332
  },
  {
    "code": "GDI",
    "name": "Gordil Airport",
    "lat": 9.733333,
    "lon": 21.583332
  },
  {
    "code": "BMF",
    "name": "Bakouma Airport",
    "lat": 5.733333,
    "lon": 22.8
  },
  {
    "code": "ODJ",
    "name": null,
    "lat": 8.916667,
    "lon": 22.883333
  },
  {
    "code": "RFA",
    "name": null,
    "lat": 4.983333,
    "lon": 23.966667
  },
  {
    "code": "BCF",
    "name": "Bouca Airport",
    "lat": 6.75,
    "lon": 18.416668
  },
  {
    "code": "BOZ",
    "name": "Bozoum Airport",
    "lat": 6.416667,
    "lon": 16.583332
  },
  {
    "code": "BSG",
    "name": "Bata Airport",
    "lat": 1.906667,
    "lon": 9.802222
  },
  {
    "code": "SSG",
    "name": "Malabo Airport",
    "lat": 3.757791,
    "lon": 8.716096
  },
  {
    "code": "ASI",
    "name": "RAF Ascension Island",
    "lat": -7.966667,
    "lon": -14.4
  },
  {
    "code": "MRU",
    "name": "Sir Seewoosagur Ramgoolam International Airport",
    "lat": -20.431997,
    "lon": 57.67663
  },
  {
    "code": "RRG",
    "name": "Sir Charles Gaetan Duval Airport",
    "lat": -19.75,
    "lon": 63.35
  },
  {
    "code": "FIN",
    "name": "Finschhafen Airport",
    "lat": -6.6275,
    "lon": 147.86389
  },
  {
    "code": "NKS",
    "name": "Nkongsamba Airport",
    "lat": 4.95,
    "lon": 9.933333
  },
  {
    "code": "KBI",
    "name": "Kribi Airport",
    "lat": 2.95,
    "lon": 9.916667
  },
  {
    "code": "TKC",
    "name": "Tiko Airport",
    "lat": 4.116667,
    "lon": 9.333333
  },
  {
    "code": "DLA",
    "name": "Douala International Airport",
    "lat": 4.01346,
    "lon": 9.717018
  },
  {
    "code": "MMF",
    "name": "Mamfe Airport",
    "lat": 5.716667,
    "lon": 9.3
  },
  {
    "code": "KLE",
    "name": null,
    "lat": 10.116667,
    "lon": 14.45
  },
  {
    "code": "OUR",
    "name": "Batouri Airport",
    "lat": 4.473056,
    "lon": 14.363611
  },
  {
    "code": "GXX",
    "name": "Yagoua Airport",
    "lat": 10.358333,
    "lon": 15.2375
  },
  {
    "code": "MVR",
    "name": "Salak Airport",
    "lat": 10.452222,
    "lon": 14.256389
  },
  {
    "code": "FOM",
    "name": "Foumban Nkounja Airport",
    "lat": 5.75,
    "lon": 10.833333
  },
  {
    "code": "NGE",
    "name": null,
    "lat": 7.356389,
    "lon": 13.561389
  },
  {
    "code": "BTA",
    "name": "Bertoua Airport",
    "lat": 4.540833,
    "lon": 13.7275
  },
  {
    "code": "GOU",
    "name": "Garoua International Airport",
    "lat": 9.336111,
    "lon": 13.375556
  },
  {
    "code": "DSC",
    "name": "Dschang Airport",
    "lat": 5.833333,
    "lon": 10.091667
  },
  {
    "code": "BFX",
    "name": "Bafoussam Airport",
    "lat": 5.483333,
    "lon": 10.4
  },
  {
    "code": "BPC",
    "name": "Bamenda Airport",
    "lat": 5.916667,
    "lon": 10.15
  },
  {
    "code": "EBW",
    "name": "Ebolowa Airport",
    "lat": 2.916667,
    "lon": 11.166667
  },
  {
    "code": "YAO",
    "name": null,
    "lat": 3.833611,
    "lon": 11.523611
  },
  {
    "code": "NSI",
    "name": null,
    "lat": 3.702222,
    "lon": 11.550278
  },
  {
    "code": "MMQ",
    "name": "Mbala Airport",
    "lat": -8.857222,
    "lon": 31.336111
  },
  {
    "code": "CIP",
    "name": "Chipata Airport",
    "lat": -13.556944,
    "lon": 32.587223
  },
  {
    "code": "ZKP",
    "name": "Kasompe Airport",
    "lat": 65.738335,
    "lon": 150.70778
  },
  {
    "code": "KLB",
    "name": "Kalabo Airport",
    "lat": -14.975833,
    "lon": 22.644444
  },
  {
    "code": "KMZ",
    "name": "Kaoma Airport",
    "lat": -14.798889,
    "lon": 24.803333
  },
  {
    "code": "KAA",
    "name": "Kasama Airport",
    "lat": -10.215833,
    "lon": 31.13
  },
  {
    "code": "ZKB",
    "name": "Kasaba Bay Airport",
    "lat": -8.522222,
    "lon": 30.659721
  },
  {
    "code": "LVI",
    "name": "Livingstone Airport",
    "lat": -17.820557,
    "lon": 25.822222
  },
  {
    "code": "LXU",
    "name": "Lukulu Airport",
    "lat": -14.416667,
    "lon": 23.2
  },
  {
    "code": "LUN",
    "name": "Lusaka International Airport",
    "lat": -15.325017,
    "lon": 28.445747
  },
  {
    "code": "MNS",
    "name": "Mansa Airport",
    "lat": -11.125,
    "lon": 28.866667
  },
  {
    "code": "MFU",
    "name": "Mfuwe Airport",
    "lat": -13.266667,
    "lon": 31.933332
  },
  {
    "code": "MNR",
    "name": "Mongu Airport",
    "lat": -15.225556,
    "lon": 23.157778
  },
  {
    "code": "ZGM",
    "name": "Ngoma Airport",
    "lat": -15.958333,
    "lon": 25.934444
  },
  {
    "code": "NLA",
    "name": "Ndola Airport",
    "lat": -12.993449,
    "lon": 28.665024
  },
  {
    "code": "SXG",
    "name": "Senanga Airport",
    "lat": -16.119444,
    "lon": 23.281944
  },
  {
    "code": "KIW",
    "name": "Southdowns Airport",
    "lat": -12.839444,
    "lon": 28.230556
  },
  {
    "code": "SJQ",
    "name": "Sesheke Airport",
    "lat": -17.483334,
    "lon": 24.283333
  },
  {
    "code": "SLI",
    "name": "Solwesi Airport",
    "lat": -12.172222,
    "lon": 26.366667
  },
  {
    "code": "BBZ",
    "name": "Zambezi Airport",
    "lat": -13.537222,
    "lon": 23.11
  },
  {
    "code": "ULI",
    "name": "Falalop Island Airport",
    "lat": 10.016667,
    "lon": 139.8
  },
  {
    "code": "HAH",
    "name": "Prince Said Ibrahim International Airport",
    "lat": -11.537275,
    "lon": 43.27492
  },
  {
    "code": "NWA",
    "name": null,
    "lat": -12.298664,
    "lon": 43.767155
  },
  {
    "code": "YVA",
    "name": "Iconi Airport",
    "lat": -11.531944,
    "lon": 43.261112
  },
  {
    "code": "AJN",
    "name": "Ouani Airport",
    "lat": -12.131109,
    "lon": 44.430473
  },
  {
    "code": "DZA",
    "name": "Dzaoudzi Pamandzi International Airport",
    "lat": -12.804901,
    "lon": 45.2821
  },
  {
    "code": "RUN",
    "name": "Roland Garros Airport",
    "lat": -20.892,
    "lon": 55.511875
  },
  {
    "code": "ZSE",
    "name": "Pierrefonds Airport",
    "lat": -21.320944,
    "lon": 55.42688
  },
  {
    "code": "WML",
    "name": "Malaimbandy Airport",
    "lat": -20.35,
    "lon": 45.55
  },
  {
    "code": "ATJ",
    "name": "Antsirabe Airport",
    "lat": -19.85,
    "lon": 47.016666
  },
  {
    "code": "WAQ",
    "name": "Antsalova Airport",
    "lat": -18.7,
    "lon": 44.61667
  },
  {
    "code": "VVB",
    "name": "Mahanoro Airport",
    "lat": -19.833332,
    "lon": 48.8
  },
  {
    "code": "TNR",
    "name": "Ivato Airport",
    "lat": -18.799631,
    "lon": 47.47503
  },
  {
    "code": "JVA",
    "name": "Ankavandra Airport",
    "lat": -18.8,
    "lon": 45.283333
  },
  {
    "code": "BMD",
    "name": "Belo sur Tsiribihina Airport",
    "lat": -20.733334,
    "lon": 44.05
  },
  {
    "code": "ZVA",
    "name": "Miandrivazo Airport",
    "lat": -19.5,
    "lon": 45.466667
  },
  {
    "code": "MXT",
    "name": "Maintirano Airport",
    "lat": -18.047777,
    "lon": 44.03278
  },
  {
    "code": "ILK",
    "name": "Atsinanana Airport",
    "lat": -20.333332,
    "lon": 47.166668
  },
  {
    "code": "TVA",
    "name": "Morafenobe Airport",
    "lat": -17.849443,
    "lon": 44.919167
  },
  {
    "code": "SMS",
    "name": "Sainte Marie Airport",
    "lat": -17.083332,
    "lon": 49.816666
  },
  {
    "code": "TMM",
    "name": "Toamasina Airport",
    "lat": -18.11,
    "lon": 49.392223
  },
  {
    "code": "WTA",
    "name": "Tambohorano Airport",
    "lat": -17.483334,
    "lon": 43.966667
  },
  {
    "code": "MOQ",
    "name": "Morondava Airport",
    "lat": -20.283611,
    "lon": 44.318333
  },
  {
    "code": "WTS",
    "name": "Tsiroanomandidy Airport",
    "lat": -18.757221,
    "lon": 46.054443
  },
  {
    "code": "VAT",
    "name": "Vatomandry Airport",
    "lat": -19.283333,
    "lon": 48.833332
  },
  {
    "code": "WAM",
    "name": "Ambatondrazaka Airport",
    "lat": -17.8,
    "lon": 48.433334
  },
  {
    "code": "DIE",
    "name": "Arrachart Airport",
    "lat": -12.346111,
    "lon": 49.2925
  },
  {
    "code": "WMR",
    "name": "Mananara Nord Airport",
    "lat": -16.164106,
    "lon": 49.774967
  },
  {
    "code": "ZWA",
    "name": "Andapa Airport",
    "lat": -14.65,
    "lon": 49.61667
  },
  {
    "code": "AMB",
    "name": "Ambilobe Airport",
    "lat": -13.183333,
    "lon": 48.983334
  },
  {
    "code": "WBD",
    "name": "Avaratra Airport",
    "lat": -15.2,
    "lon": 48.483334
  },
  {
    "code": "WPB",
    "name": null,
    "lat": -15.55,
    "lon": 47.666668
  },
  {
    "code": "ANM",
    "name": "Antsirabato Airport",
    "lat": -15.0,
    "lon": 50.316666
  },
  {
    "code": "IVA",
    "name": "Ambanja Airport",
    "lat": -13.642222,
    "lon": 48.45778
  },
  {
    "code": "HVA",
    "name": "Analalava Airport",
    "lat": -14.633333,
    "lon": 47.766666
  },
  {
    "code": "MJN",
    "name": "Amborovy Airport",
    "lat": -15.665833,
    "lon": 46.353058
  },
  {
    "code": "NOS",
    "name": "Fascene Airport",
    "lat": -13.311111,
    "lon": 48.31389
  },
  {
    "code": "DWB",
    "name": "Soalala Airport",
    "lat": -16.1,
    "lon": 45.36667
  },
  {
    "code": "WMP",
    "name": "Mampikony Airport",
    "lat": -16.075,
    "lon": 47.59722
  },
  {
    "code": "BPY",
    "name": "Besalampy Airport",
    "lat": -16.75,
    "lon": 44.483334
  },
  {
    "code": "WMN",
    "name": "Maroantsetra Airport",
    "lat": -15.433333,
    "lon": 49.683334
  },
  {
    "code": "SVB",
    "name": "Sambava Airport",
    "lat": -14.276944,
    "lon": 50.175
  },
  {
    "code": "TTS",
    "name": "Tsaratanana Airport",
    "lat": -16.733334,
    "lon": 47.6
  },
  {
    "code": "VOH",
    "name": "Vohimarina Airport",
    "lat": -13.366667,
    "lon": 50.0
  },
  {
    "code": "WAI",
    "name": "Ambalabe Airport",
    "lat": -14.916667,
    "lon": 47.95
  },
  {
    "code": "WMA",
    "name": "Mandritsara Airport",
    "lat": -15.833333,
    "lon": 48.833332
  },
  {
    "code": "WBO",
    "name": "Antsoa Airport",
    "lat": -21.6,
    "lon": 45.13333
  },
  {
    "code": "WMD",
    "name": "Mandabe Airport",
    "lat": -21.033333,
    "lon": 44.95
  },
  {
    "code": "FTU",
    "name": null,
    "lat": -25.038055,
    "lon": 46.955555
  },
  {
    "code": "WFI",
    "name": "Fianarantsoa Airport",
    "lat": -21.466667,
    "lon": 47.083332
  },
  {
    "code": "RVA",
    "name": "Farafangana Airport",
    "lat": -22.801945,
    "lon": 47.819443
  },
  {
    "code": "IHO",
    "name": "Ihosy Airport",
    "lat": -22.416668,
    "lon": 46.11667
  },
  {
    "code": "MJA",
    "name": "Manja Airport",
    "lat": -21.416668,
    "lon": 44.316666
  },
  {
    "code": "WVK",
    "name": "Manakara Airport",
    "lat": -22.116667,
    "lon": 48.016666
  },
  {
    "code": "OVA",
    "name": "Bekily Airport",
    "lat": -24.2325,
    "lon": 45.305
  },
  {
    "code": "MNJ",
    "name": "Mananjary Airport",
    "lat": -21.2,
    "lon": 48.36667
  },
  {
    "code": "TDV",
    "name": "Samangoky Airport",
    "lat": -21.7,
    "lon": 43.733334
  },
  {
    "code": "MXM",
    "name": "Morombe Airport",
    "lat": -21.751705,
    "lon": 43.37574
  },
  {
    "code": "TLE",
    "name": "Toliara Airport",
    "lat": -23.389723,
    "lon": 43.724167
  },
  {
    "code": "BKU",
    "name": "Betioky Airport",
    "lat": -23.732222,
    "lon": 44.39111
  },
  {
    "code": "AMP",
    "name": "Ampanihy Airport",
    "lat": -24.7,
    "lon": 44.733334
  },
  {
    "code": "WAK",
    "name": "Ankazoabo Airport",
    "lat": -22.3,
    "lon": 44.533333
  },
  {
    "code": "AZZ",
    "name": "Ambriz Airport",
    "lat": -7.883333,
    "lon": 13.15
  },
  {
    "code": "SSY",
    "name": "Mbanza Congo Airport",
    "lat": -6.273889,
    "lon": 14.244167
  },
  {
    "code": "BUG",
    "name": "Benguela Airport",
    "lat": -12.606427,
    "lon": 13.40194
  },
  {
    "code": "CAB",
    "name": "Cabinda Airport",
    "lat": -5.583333,
    "lon": 12.2
  },
  {
    "code": "CFF",
    "name": "Cafunfo Airport",
    "lat": -8.766667,
    "lon": 18.0
  },
  {
    "code": "PGI",
    "name": "Chitato Airport",
    "lat": -7.333333,
    "lon": 20.8
  },
  {
    "code": "CBT",
    "name": "Catumbela Airport",
    "lat": -12.483333,
    "lon": 13.483333
  },
  {
    "code": "CTI",
    "name": "Cuito Cuanavale Airport",
    "lat": -15.166667,
    "lon": 19.166668
  },
  {
    "code": "CAV",
    "name": "Cazombo Airport",
    "lat": -11.9,
    "lon": 22.866667
  },
  {
    "code": "DUE",
    "name": "Dundo Airport",
    "lat": -7.4,
    "lon": 20.816668
  },
  {
    "code": "VPE",
    "name": "Ngjiva Pereira Airport",
    "lat": -17.05,
    "lon": 15.7
  },
  {
    "code": "NOV",
    "name": "Nova Lisboa Airport",
    "lat": -12.805556,
    "lon": 15.757222
  },
  {
    "code": "SVP",
    "name": "Kuito Airport",
    "lat": -12.404167,
    "lon": 16.956667
  },
  {
    "code": "LAD",
    "name": "Quatro De Fevereiro Airport",
    "lat": -8.847951,
    "lon": 13.234862
  },
  {
    "code": "MEG",
    "name": "Malanje Airport",
    "lat": -9.533333,
    "lon": 16.333332
  },
  {
    "code": "SPP",
    "name": "Menongue Airport",
    "lat": -14.6375,
    "lon": 17.725555
  },
  {
    "code": "MSZ",
    "name": "Namibe Airport",
    "lat": -15.258293,
    "lon": 12.150872
  },
  {
    "code": "GXG",
    "name": "Negage Airport",
    "lat": -7.783333,
    "lon": 15.45
  },
  {
    "code": "PBN",
    "name": "Porto Amboim Airport",
    "lat": -10.7,
    "lon": 13.75
  },
  {
    "code": "VHC",
    "name": "Saurimo Airport",
    "lat": -9.75,
    "lon": 20.55
  },
  {
    "code": "SZA",
    "name": "Soyo Airport",
    "lat": -6.140637,
    "lon": 12.375155
  },
  {
    "code": "NDD",
    "name": "Sumbe Airport",
    "lat": -11.166667,
    "lon": 13.866667
  },
  {
    "code": "UAL",
    "name": "Luau Airport",
    "lat": -11.0,
    "lon": 22.5
  },
  {
    "code": "SDD",
    "name": "Lubango Airport",
    "lat": -14.924444,
    "lon": 13.576667
  },
  {
    "code": "LUO",
    "name": "Luena Airport",
    "lat": -11.5,
    "lon": 20.166668
  },
  {
    "code": "UGO",
    "name": "Uige Airport",
    "lat": -7.816667,
    "lon": 15.15
  },
  {
    "code": "XGN",
    "name": "Xangongo Airport",
    "lat": -16.75,
    "lon": 14.972222
  },
  {
    "code": "ARZ",
    "name": "Nzeto Airport",
    "lat": -7.5,
    "lon": 13.5
  },
  {
    "code": "BGB",
    "name": "Booue Airport",
    "lat": -0.106667,
    "lon": 11.938889
  },
  {
    "code": "KDN",
    "name": "Ndende Airport",
    "lat": -2.5,
    "lon": 11.166667
  },
  {
    "code": "FOU",
    "name": "Fougamou Airport",
    "lat": -1.2,
    "lon": 10.783333
  },
  {
    "code": "MBC",
    "name": "MBigou Airport",
    "lat": -2.0,
    "lon": 12.0
  },
  {
    "code": "MGX",
    "name": "Moabi Airport",
    "lat": -2.25,
    "lon": 11.0
  },
  {
    "code": "KDJ",
    "name": "Ville Airport",
    "lat": -0.15,
    "lon": 10.766667
  },
  {
    "code": "KOU",
    "name": "Koulamoutou Airport",
    "lat": -1.116667,
    "lon": 12.508333
  },
  {
    "code": "MJL",
    "name": "Mouilla Ville Airport",
    "lat": -1.817778,
    "lon": 10.924167
  },
  {
    "code": "OYE",
    "name": "Oyem Airport",
    "lat": 1.566667,
    "lon": 11.583333
  },
  {
    "code": "OKN",
    "name": "Okondja Airport",
    "lat": -1.0,
    "lon": 14.008333
  },
  {
    "code": "LBQ",
    "name": "Lambarene Airport",
    "lat": -0.714722,
    "lon": 10.239444
  },
  {
    "code": "MVX",
    "name": "Minvoul Airport",
    "lat": 2.15,
    "lon": 12.133333
  },
  {
    "code": "BMM",
    "name": "Bitam Airport",
    "lat": 2.075833,
    "lon": 11.490833
  },
  {
    "code": "MFF",
    "name": "Moanda Airport",
    "lat": -1.536944,
    "lon": 13.270833
  },
  {
    "code": "MKB",
    "name": "Mekambo Airport",
    "lat": 1.05,
    "lon": 13.833333
  },
  {
    "code": "POG",
    "name": "Port Gentil Airport",
    "lat": -0.719964,
    "lon": 8.753584
  },
  {
    "code": "OMB",
    "name": "Omboue Hopital Airport",
    "lat": -1.6,
    "lon": 9.266667
  },
  {
    "code": "MKU",
    "name": "Makokou Airport",
    "lat": 0.559167,
    "lon": 12.861111
  },
  {
    "code": "LBV",
    "name": "Leon M Ba Airport",
    "lat": 0.456963,
    "lon": 9.409852
  },
  {
    "code": "MZC",
    "name": "Mitzic Airport",
    "lat": 0.783333,
    "lon": 11.566667
  },
  {
    "code": "MVB",
    "name": "MVengue El Hadj Omar Bongo Ondimba International Airport",
    "lat": -1.65,
    "lon": 13.433333
  },
  {
    "code": "LTL",
    "name": "Lastourville Airport",
    "lat": -0.833333,
    "lon": 12.716667
  },
  {
    "code": "ZKM",
    "name": "Sette Cama Airport",
    "lat": -2.533333,
    "lon": 9.75
  },
  {
    "code": "TCH",
    "name": "Tchibanga Airport",
    "lat": -2.816667,
    "lon": 11.0
  },
  {
    "code": "MYB",
    "name": "Mayumba Airport",
    "lat": -3.45,
    "lon": 10.683333
  },
  {
    "code": "PCP",
    "name": "Principe Airport",
    "lat": 1.666667,
    "lon": 7.416667
  },
  {
    "code": "TMS",
    "name": null,
    "lat": 0.378333,
    "lon": 6.725
  },
  {
    "code": "ANO",
    "name": "Angoche Airport",
    "lat": -16.177778,
    "lon": 39.936943
  },
  {
    "code": "BEW",
    "name": "Beira Airport",
    "lat": -19.798805,
    "lon": 34.90192
  },
  {
    "code": "FXO",
    "name": "Cuamba Airport",
    "lat": -14.805278,
    "lon": 36.526943
  },
  {
    "code": "VPY",
    "name": "Chimoio Airport",
    "lat": -19.133333,
    "lon": 33.483334
  },
  {
    "code": "IHC",
    "name": "Inhaca Airport",
    "lat": -26.0,
    "lon": 32.933334
  },
  {
    "code": "INH",
    "name": "Inhambane Airport",
    "lat": -23.874443,
    "lon": 35.408333
  },
  {
    "code": "VXC",
    "name": "Lichinga Airport",
    "lat": -13.283333,
    "lon": 35.25
  },
  {
    "code": "MPM",
    "name": "Maputo Airport",
    "lat": -25.924389,
    "lon": 32.57429
  },
  {
    "code": "MUD",
    "name": "Mueda Airport",
    "lat": -11.666667,
    "lon": 39.516666
  },
  {
    "code": "MZB",
    "name": null,
    "lat": -11.360261,
    "lon": 40.356075
  },
  {
    "code": "MNC",
    "name": "Nacala Airport",
    "lat": -14.48,
    "lon": 40.70861
  },
  {
    "code": "APL",
    "name": "Nampula Airport",
    "lat": -15.101667,
    "lon": 39.287224
  },
  {
    "code": "POL",
    "name": "Pemba Airport",
    "lat": -12.988333,
    "lon": 40.5225
  },
  {
    "code": "UEL",
    "name": "Quelimane Airport",
    "lat": -17.847221,
    "lon": 36.865555
  },
  {
    "code": "TET",
    "name": "Chingozi Airport",
    "lat": -16.103333,
    "lon": 33.63889
  },
  {
    "code": "VNX",
    "name": "Vilankulo Airport",
    "lat": -22.016666,
    "lon": 35.283333
  },
  {
    "code": "VJB",
    "name": "Xai-Xai Airport",
    "lat": -25.033333,
    "lon": 33.61667
  },
  {
    "code": "DES",
    "name": "Desroches Airport",
    "lat": -5.683333,
    "lon": 53.683334
  },
  {
    "code": "SEZ",
    "name": "Seychelles International Airport",
    "lat": -4.671275,
    "lon": 55.51128
  },
  {
    "code": "BDI",
    "name": "Bird Island Airport",
    "lat": -3.716667,
    "lon": 55.216667
  },
  {
    "code": "DEI",
    "name": "Denis Island Airport",
    "lat": -3.8,
    "lon": 55.666668
  },
  {
    "code": "SRH",
    "name": "Sarh Airport",
    "lat": 9.083333,
    "lon": 18.383333
  },
  {
    "code": "OGR",
    "name": "Bongor Airport",
    "lat": 10.289444,
    "lon": 15.383333
  },
  {
    "code": "AEH",
    "name": "Abeche Airport",
    "lat": 13.851389,
    "lon": 20.850834
  },
  {
    "code": "MQQ",
    "name": "Moundou Airport",
    "lat": 8.625,
    "lon": 16.073334
  },
  {
    "code": "LTC",
    "name": "Lai Airport",
    "lat": 9.416667,
    "lon": 16.3
  },
  {
    "code": "ATV",
    "name": "Ati Airport",
    "lat": 13.242222,
    "lon": 18.3075
  },
  {
    "code": "NDJ",
    "name": "NDjamena International Airport",
    "lat": 12.129056,
    "lon": 15.034215
  },
  {
    "code": "BKR",
    "name": "Bokoro Airport",
    "lat": 12.416667,
    "lon": 17.233334
  },
  {
    "code": "OTC",
    "name": "Bol Airport",
    "lat": 13.433333,
    "lon": 14.733333
  },
  {
    "code": "MVO",
    "name": "Mongo Airport",
    "lat": 12.2,
    "lon": 18.783333
  },
  {
    "code": "AMC",
    "name": "Am Timan Airport",
    "lat": 11.033333,
    "lon": 20.283333
  },
  {
    "code": "PLF",
    "name": "Pala Airport",
    "lat": 9.383333,
    "lon": 14.933333
  },
  {
    "code": "OUT",
    "name": "Bousso Airport",
    "lat": 10.483333,
    "lon": 16.716667
  },
  {
    "code": "AMO",
    "name": "Mao Airport",
    "lat": 14.116667,
    "lon": 15.316667
  },
  {
    "code": "FYT",
    "name": "Faya Largeau Airport",
    "lat": 17.916668,
    "lon": 19.116667
  },
  {
    "code": "BUQ",
    "name": "Joshua Mqabuko Nkomo International Airport",
    "lat": -20.014933,
    "lon": 28.622616
  },
  {
    "code": "CHJ",
    "name": "Chipinge Airport",
    "lat": -20.2,
    "lon": 32.65
  },
  {
    "code": "BFO",
    "name": "Buffalo Range Airport",
    "lat": -21.009167,
    "lon": 31.579166
  },
  {
    "code": "VFA",
    "name": "Victoria Falls International Airport",
    "lat": -18.093056,
    "lon": 25.840279
  },
  {
    "code": "HRE",
    "name": "Harare International Airport",
    "lat": -17.91863,
    "lon": 31.099249
  },
  {
    "code": "KAB",
    "name": "Kariba International Airport",
    "lat": -16.518333,
    "lon": 28.885279
  },
  {
    "code": "UTA",
    "name": "Mutare Airport",
    "lat": -18.966667,
    "lon": 32.666668
  },
  {
    "code": "MVZ",
    "name": "Masvingo International Airport",
    "lat": -20.054167,
    "lon": 30.860556
  },
  {
    "code": "GWE",
    "name": "Thornhill Air Base",
    "lat": -19.435833,
    "lon": 29.86111
  },
  {
    "code": "HWN",
    "name": "Hwange National Park Airport",
    "lat": -19.3625,
    "lon": 26.518333
  },
  {
    "code": "WKI",
    "name": "Hwange Airport",
    "lat": -18.3625,
    "lon": 26.518333
  },
  {
    "code": "CEH",
    "name": "Chelinda Malawi Airport",
    "lat": -10.55,
    "lon": 33.8
  },
  {
    "code": "BLZ",
    "name": "Chileka International Airport",
    "lat": -15.674722,
    "lon": 34.970833
  },
  {
    "code": "CMK",
    "name": "Club Makokola Airport",
    "lat": -14.3,
    "lon": 35.05
  },
  {
    "code": "DWA",
    "name": "Dwangwa Airport",
    "lat": -13.0,
    "lon": 34.13333
  },
  {
    "code": "KGJ",
    "name": "Karonga Airport",
    "lat": -9.957778,
    "lon": 33.892223
  },
  {
    "code": "KBQ",
    "name": "Kasungu Airport",
    "lat": -33.466667,
    "lon": 13.016667
  },
  {
    "code": "LLW",
    "name": "Lilongwe International Airport",
    "lat": -13.780039,
    "lon": 33.780197
  },
  {
    "code": "LIX",
    "name": "Likoma Island Airport",
    "lat": -12.083333,
    "lon": 34.733334
  },
  {
    "code": "MAI",
    "name": "Mangochi Airport",
    "lat": -14.5,
    "lon": 35.25
  },
  {
    "code": "MYZ",
    "name": "Monkey Bay Airport",
    "lat": -14.1,
    "lon": 34.533333
  },
  {
    "code": "LMB",
    "name": "Salima Airport",
    "lat": -13.75,
    "lon": 34.583332
  },
  {
    "code": "ZZU",
    "name": "Mzuzu Airport",
    "lat": -11.442778,
    "lon": 34.01278
  },
  {
    "code": "LEF",
    "name": "Lebakeng Airport",
    "lat": -29.783333,
    "lon": 28.583332
  },
  {
    "code": "LRB",
    "name": "Leribe Airport",
    "lat": -28.966667,
    "lon": 28.0
  },
  {
    "code": "LES",
    "name": "Lesobeng Airport",
    "lat": -29.666668,
    "lon": 27.666668
  },
  {
    "code": "MFC",
    "name": "Mafeteng Airport",
    "lat": -29.75,
    "lon": 27.3
  },
  {
    "code": "MKH",
    "name": "Mokhotlong Airport",
    "lat": -29.166668,
    "lon": 29.166668
  },
  {
    "code": "MSU",
    "name": "Moshoeshoe I International Airport",
    "lat": -29.30139,
    "lon": 27.505556
  },
  {
    "code": "NKU",
    "name": "Nkaus Airport",
    "lat": -29.5,
    "lon": 28.0
  },
  {
    "code": "PEL",
    "name": "Pelaneng Airport",
    "lat": -30.55,
    "lon": 27.916668
  },
  {
    "code": "UTG",
    "name": "Quthing Airport",
    "lat": -30.5,
    "lon": 27.6
  },
  {
    "code": "UNE",
    "name": "Qachas Nek Airport",
    "lat": -30.166668,
    "lon": 27.166668
  },
  {
    "code": "SHK",
    "name": "Sehonghong Airport",
    "lat": -29.475,
    "lon": 27.833332
  },
  {
    "code": "SKQ",
    "name": "Sekakes Airport",
    "lat": -29.65,
    "lon": 28.166668
  },
  {
    "code": "SOK",
    "name": "Semonkong Airport",
    "lat": -29.833332,
    "lon": 28.5
  },
  {
    "code": "SHZ",
    "name": "Seshutes Airport",
    "lat": -29.166668,
    "lon": 28.0
  },
  {
    "code": "THB",
    "name": "Thaba-Tseka Airport",
    "lat": -28.833332,
    "lon": 29.5
  },
  {
    "code": "TKO",
    "name": "Tlokoeng Airport",
    "lat": -29.233334,
    "lon": 28.883333
  },
  {
    "code": "ADI",
    "name": "Arandis Airport",
    "lat": -22.4,
    "lon": 15.0
  },
  {
    "code": "GOG",
    "name": "Gobabis Airport",
    "lat": -22.504723,
    "lon": 18.974722
  },
  {
    "code": "GFY",
    "name": "Grootfontein Airport",
    "lat": -19.6,
    "lon": 18.133333
  },
  {
    "code": "MPA",
    "name": "Katima Mulilo Airport",
    "lat": -17.5,
    "lon": 24.266666
  },
  {
    "code": "KMP",
    "name": "Keetmanshoop Airport",
    "lat": -26.533611,
    "lon": 18.1
  },
  {
    "code": "LUD",
    "name": "Luderitz Airport",
    "lat": -26.68639,
    "lon": 15.243889
  },
  {
    "code": "OKU",
    "name": "Mokuti Lodge Airport",
    "lat": -18.808332,
    "lon": 17.05
  },
  {
    "code": "NNI",
    "name": "Namutoni Airport",
    "lat": -18.816668,
    "lon": 16.916668
  },
  {
    "code": "OND",
    "name": "Ondangwa Airport",
    "lat": -17.885496,
    "lon": 15.942233
  },
  {
    "code": "OMG",
    "name": "Omega Airport",
    "lat": -18.0,
    "lon": 22.066668
  },
  {
    "code": "OMD",
    "name": "Oranjemund Airport",
    "lat": -28.583332,
    "lon": 16.45
  },
  {
    "code": "OKF",
    "name": "Okaukuejo Airport",
    "lat": -19.166668,
    "lon": 16.0
  },
  {
    "code": "NDU",
    "name": "Rundu Airport",
    "lat": -17.955778,
    "lon": 19.723513
  },
  {
    "code": "SWP",
    "name": "Swakopmund Airport",
    "lat": -22.683332,
    "lon": 14.566667
  },
  {
    "code": "TSB",
    "name": "Tsumeb Airport",
    "lat": -19.266666,
    "lon": 17.733334
  },
  {
    "code": "WVB",
    "name": "Walvis Bay Airport",
    "lat": -22.978611,
    "lon": 14.517222
  },
  {
    "code": "ERS",
    "name": "Eros Airport",
    "lat": -22.616667,
    "lon": 17.083332
  },
  {
    "code": "WDH",
    "name": "Hosea Kutako International Airport",
    "lat": -22.487345,
    "lon": 17.463202
  },
  {
    "code": "FIH",
    "name": "Ndjili International Airport",
    "lat": -4.389588,
    "lon": 15.447338
  },
  {
    "code": "NLO",
    "name": "Ndolo Airport",
    "lat": -4.325,
    "lon": 15.326389
  },
  {
    "code": "MNB",
    "name": "Muanda Airport",
    "lat": -5.926944,
    "lon": 12.352778
  },
  {
    "code": "BOA",
    "name": "Boma Airport",
    "lat": -5.866667,
    "lon": 13.066667
  },
  {
    "code": "LZI",
    "name": "Luozi Airport",
    "lat": -4.9,
    "lon": 14.0
  },
  {
    "code": "MAT",
    "name": "Tshimpi Airport",
    "lat": -5.798333,
    "lon": 13.441667
  },
  {
    "code": "NKL",
    "name": "Nkolo Fuma Airport",
    "lat": -1.983333,
    "lon": 16.466667
  },
  {
    "code": "INO",
    "name": "Inongo Airport",
    "lat": -1.95,
    "lon": 18.279167
  },
  {
    "code": "NIO",
    "name": "Nioki Airport",
    "lat": -2.75,
    "lon": 17.7
  },
  {
    "code": "FDU",
    "name": "Bandundu Airport",
    "lat": -3.305556,
    "lon": 17.383333
  },
  {
    "code": "KRZ",
    "name": "Basango Mboliasa Airport",
    "lat": -1.483333,
    "lon": 19.0
  },
  {
    "code": "KKW",
    "name": "Kikwit Airport",
    "lat": -5.036111,
    "lon": 18.780277
  },
  {
    "code": "IDF",
    "name": "Idiofa Airport",
    "lat": -5.033333,
    "lon": 19.6
  },
  {
    "code": "LUS",
    "name": "Lusanga Airport",
    "lat": -4.804654,
    "lon": 18.718885
  },
  {
    "code": "MSM",
    "name": "Masi Manimba Airport",
    "lat": -4.766667,
    "lon": 17.916668
  },
  {
    "code": "MDK",
    "name": "Mbandaka Airport",
    "lat": 0.0225,
    "lon": 18.28861
  },
  {
    "code": "BSU",
    "name": "Basankusu Airport",
    "lat": 1.221667,
    "lon": 19.788889
  },
  {
    "code": "LIE",
    "name": "Libenge Airport",
    "lat": 3.623611,
    "lon": 18.63889
  },
  {
    "code": "BDT",
    "name": "Gbadolite Airport",
    "lat": 4.083333,
    "lon": 22.45
  },
  {
    "code": "GMA",
    "name": "Gemena Airport",
    "lat": 3.235278,
    "lon": 19.77111
  },
  {
    "code": "KLI",
    "name": "Kotakoli Airport",
    "lat": -4.166667,
    "lon": 21.75
  },
  {
    "code": "BMB",
    "name": "Bumbar Airport",
    "lat": 2.182778,
    "lon": 22.481667
  },
  {
    "code": "LIQ",
    "name": "Lisala Airport",
    "lat": 2.170556,
    "lon": 21.496668
  },
  {
    "code": "BNB",
    "name": "Boende Airport",
    "lat": -0.286845,
    "lon": 20.883972
  },
  {
    "code": "IKL",
    "name": "Ikela Airport",
    "lat": -1.666667,
    "lon": 23.666668
  },
  {
    "code": "FKI",
    "name": "Bangoka International Airport",
    "lat": 0.481667,
    "lon": 25.338057
  },
  {
    "code": "YAN",
    "name": "Yangambi Airport",
    "lat": 0.783333,
    "lon": 24.4
  },
  {
    "code": "IRP",
    "name": "Matari Airport",
    "lat": 2.8275,
    "lon": 27.588333
  },
  {
    "code": "BUX",
    "name": "Bunia Airport",
    "lat": 1.565833,
    "lon": 30.220833
  },
  {
    "code": "BZU",
    "name": "Buta Zega Airport",
    "lat": 2.8,
    "lon": 24.733334
  },
  {
    "code": "BKY",
    "name": "Bukavu Kavumu Airport",
    "lat": -2.308978,
    "lon": 28.808804
  },
  {
    "code": "GOM",
    "name": "Goma International Airport",
    "lat": -1.669921,
    "lon": 29.23835
  },
  {
    "code": "BNC",
    "name": "Beni Airport",
    "lat": 0.577121,
    "lon": 29.47018
  },
  {
    "code": "KND",
    "name": "Kindu Airport",
    "lat": -2.919167,
    "lon": 25.915277
  },
  {
    "code": "KLY",
    "name": "Kinkungwa Airport",
    "lat": -2.55,
    "lon": 26.533333
  },
  {
    "code": "PUN",
    "name": "Punia Airport",
    "lat": -1.366667,
    "lon": 26.333332
  },
  {
    "code": "FBM",
    "name": "Lubumbashi International Airport",
    "lat": -11.590833,
    "lon": 27.529167
  },
  {
    "code": "PWO",
    "name": "Pweto Airport",
    "lat": -8.466667,
    "lon": 28.9
  },
  {
    "code": "KEC",
    "name": "Kasenga Airport",
    "lat": -10.333333,
    "lon": 28.75
  },
  {
    "code": "KWZ",
    "name": "Kolwezi Airport",
    "lat": -10.766667,
    "lon": 25.506945
  },
  {
    "code": "MNO",
    "name": "Manono Airport",
    "lat": -7.288056,
    "lon": 27.393888
  },
  {
    "code": "BDV",
    "name": "Moba Airport",
    "lat": -7.0,
    "lon": 29.8
  },
  {
    "code": "FMI",
    "name": "Kalemie Airport",
    "lat": -5.875556,
    "lon": 29.25
  },
  {
    "code": "KBO",
    "name": "Kabalo Airport",
    "lat": -6.088056,
    "lon": 26.916668
  },
  {
    "code": "KOO",
    "name": "Kongolo Airport",
    "lat": -5.394122,
    "lon": 26.990873
  },
  {
    "code": "KMN",
    "name": "Kamina Base Airport",
    "lat": -8.641111,
    "lon": 25.25
  },
  {
    "code": "KAP",
    "name": "Kapanga Airport",
    "lat": -8.5,
    "lon": 22.666668
  },
  {
    "code": "KNM",
    "name": "Kaniama Airport",
    "lat": -7.516667,
    "lon": 24.183332
  },
  {
    "code": "KGA",
    "name": "Kananga Airport",
    "lat": -5.922,
    "lon": 22.469168
  },
  {
    "code": "LZA",
    "name": "Luiza Airport",
    "lat": -7.666667,
    "lon": 22.5
  },
  {
    "code": "TSH",
    "name": "Tshikapa Airport",
    "lat": -6.437853,
    "lon": 20.794327
  },
  {
    "code": "LJA",
    "name": "Lodja Airport",
    "lat": -3.46296,
    "lon": 23.61884
  },
  {
    "code": "LBO",
    "name": "Lusambo Airport",
    "lat": -4.966667,
    "lon": 23.45
  },
  {
    "code": "MEW",
    "name": "Mweka Airport",
    "lat": -4.85,
    "lon": 21.566668
  },
  {
    "code": "BAN",
    "name": "Basongo Airport",
    "lat": -4.313333,
    "lon": 20.428057
  },
  {
    "code": "PFR",
    "name": "Ilebo Airport",
    "lat": -4.316667,
    "lon": 20.583332
  },
  {
    "code": "MJM",
    "name": "Mbuji Mayi Airport",
    "lat": -6.15,
    "lon": 23.633333
  },
  {
    "code": "GDJ",
    "name": "Gandajika Airport",
    "lat": -6.766667,
    "lon": 23.966667
  },
  {
    "code": "KBN",
    "name": "Tunta Airport",
    "lat": -6.116667,
    "lon": 24.533333
  },
  {
    "code": "AKE",
    "name": "Akieni Airport",
    "lat": -1.172222,
    "lon": 13.916667
  },
  {
    "code": "GAX",
    "name": "Gamba Airport",
    "lat": -2.766667,
    "lon": 9.983333
  },
  {
    "code": "BKO",
    "name": "Senou Airport",
    "lat": 12.540926,
    "lon": -7.947951
  },
  {
    "code": "GUD",
    "name": "Goundam Airport",
    "lat": 16.3575,
    "lon": -3.609722
  },
  {
    "code": "GAQ",
    "name": "Gao Airport",
    "lat": 16.248611,
    "lon": -0.001389
  },
  {
    "code": "KNZ",
    "name": "Kenieba Airport",
    "lat": 12.843333,
    "lon": -11.2525
  },
  {
    "code": "KTX",
    "name": "Koutiala Airport",
    "lat": 12.416667,
    "lon": -5.383333
  },
  {
    "code": "KYS",
    "name": "Kayes Dag Dag Airport",
    "lat": 14.431944,
    "lon": -11.439444
  },
  {
    "code": "MZI",
    "name": "Ambodedjo Airport",
    "lat": 14.508333,
    "lon": -4.085
  },
  {
    "code": "NRM",
    "name": "Nara Airport",
    "lat": 15.25,
    "lon": -7.283333
  },
  {
    "code": "NIX",
    "name": "Nioro du Sahel Airport",
    "lat": 15.239167,
    "lon": -9.577222
  },
  {
    "code": "KSS",
    "name": "Sikasso Airport",
    "lat": 11.3,
    "lon": -5.583333
  },
  {
    "code": "TOM",
    "name": "Timbuktu Airport",
    "lat": 16.732222,
    "lon": -3.005278
  },
  {
    "code": "EYL",
    "name": null,
    "lat": 15.133333,
    "lon": -10.566667
  },
  {
    "code": "DOC",
    "name": "Dornoch Airport",
    "lat": 57.86667,
    "lon": -4.033333
  },
  {
    "code": "FLH",
    "name": "Flotta Isle Airport",
    "lat": 58.5,
    "lon": -3.0
  },
  {
    "code": "FOA",
    "name": "Foula Airport",
    "lat": 60.166668,
    "lon": -2.083333
  },
  {
    "code": "OUK",
    "name": "Outer Skerries Airport",
    "lat": 60.416668,
    "lon": -0.75
  },
  {
    "code": "PSV",
    "name": "Papa Stour Airport",
    "lat": 60.316666,
    "lon": -1.7
  },
  {
    "code": "ULL",
    "name": "Glenforsa Airfield",
    "lat": 56.45,
    "lon": -6.0
  },
  {
    "code": "BJL",
    "name": "Banjul International Airport",
    "lat": 13.34406,
    "lon": -16.6522
  },
  {
    "code": "FUE",
    "name": "Fuerteventura Airport",
    "lat": 28.450605,
    "lon": -13.869893
  },
  {
    "code": "GMZ",
    "name": "La Gomera Airport",
    "lat": 28.016666,
    "lon": -17.2
  },
  {
    "code": "VDE",
    "name": "Hierro Airport",
    "lat": 27.813969,
    "lon": -17.884937
  },
  {
    "code": "SPC",
    "name": "La Palma Airport",
    "lat": 28.626389,
    "lon": -17.755556
  },
  {
    "code": "LPA",
    "name": "Gran Canaria Airport",
    "lat": 27.938944,
    "lon": -15.389351
  },
  {
    "code": "ACE",
    "name": "Lanzarote Airport",
    "lat": 28.950668,
    "lon": -13.609059
  },
  {
    "code": "TFS",
    "name": "Tenerife South Airport",
    "lat": 28.044443,
    "lon": -16.5725
  },
  {
    "code": "TFN",
    "name": "Tenerife Norte Airport",
    "lat": 28.488056,
    "lon": -16.345982
  },
  {
    "code": "MLN",
    "name": "Melilla Airport",
    "lat": 35.277077,
    "lon": -2.957473
  },
  {
    "code": "BTE",
    "name": "Sherbro International Airport",
    "lat": 7.0,
    "lon": -12.008333
  },
  {
    "code": "KBS",
    "name": "Bo Airport",
    "lat": 7.943889,
    "lon": -11.761944
  },
  {
    "code": "GBK",
    "name": "Gbangbatok Airport",
    "lat": 7.8,
    "lon": -12.366667
  },
  {
    "code": "HGS",
    "name": "Hastings Airport",
    "lat": 8.393056,
    "lon": -13.13
  },
  {
    "code": "KBA",
    "name": "Kabala Airport",
    "lat": 9.333333,
    "lon": -12.0
  },
  {
    "code": "KEN",
    "name": "Kenema Airport",
    "lat": 7.883333,
    "lon": -11.183333
  },
  {
    "code": "FNA",
    "name": "Lungi International Airport",
    "lat": 8.6175,
    "lon": -13.196944
  },
  {
    "code": "WYE",
    "name": "Yengema Airport",
    "lat": 8.616667,
    "lon": -11.058889
  },
  {
    "code": "BQE",
    "name": "Bubaque Airport",
    "lat": 11.3,
    "lon": -15.85
  },
  {
    "code": "OXB",
    "name": "Osvaldo Vieira International Airport",
    "lat": 11.888889,
    "lon": -15.657222
  },
  {
    "code": "UCN",
    "name": "Buchanan Airport",
    "lat": 5.95,
    "lon": -10.033333
  },
  {
    "code": "CPA",
    "name": "Cape Palmas Airport",
    "lat": 4.376667,
    "lon": -7.695556
  },
  {
    "code": "SNI",
    "name": "Greenville Sinoe Airport",
    "lat": 5.033056,
    "lon": -9.063611
  },
  {
    "code": "MLW",
    "name": "Spriggs Payne Airport",
    "lat": 6.289444,
    "lon": -10.758333
  },
  {
    "code": "NIA",
    "name": "Nimba Airport",
    "lat": 7.491111,
    "lon": -8.591667
  },
  {
    "code": "ROB",
    "name": "Roberts International Airport",
    "lat": 6.239722,
    "lon": -10.358889
  },
  {
    "code": "SAZ",
    "name": "Sasstown Airport",
    "lat": 4.666667,
    "lon": -8.433333
  },
  {
    "code": "THC",
    "name": "Tchien Airport",
    "lat": 6.066667,
    "lon": -8.133333
  },
  {
    "code": "VOI",
    "name": "Voinjama Airport",
    "lat": 8.416667,
    "lon": -9.75
  },
  {
    "code": "AGA",
    "name": "Al Massira Airport",
    "lat": 30.325,
    "lon": -9.4131
  },
  {
    "code": "TTA",
    "name": "Tan Tan Airport",
    "lat": 28.45,
    "lon": -11.083333
  },
  {
    "code": "OZG",
    "name": "Zagora Airport",
    "lat": 30.267143,
    "lon": -5.852456
  },
  {
    "code": "UAR",
    "name": "Bouarfa Airport",
    "lat": 51.15371,
    "lon": 51.538563
  },
  {
    "code": "FEZ",
    "name": null,
    "lat": 33.93079,
    "lon": -4.982138
  },
  {
    "code": "ERH",
    "name": "Moulay Ali Cherif Airport",
    "lat": 31.95,
    "lon": -4.4
  },
  {
    "code": "MEK",
    "name": "Bassatine Airport",
    "lat": 33.88333,
    "lon": -5.533333
  },
  {
    "code": "OUD",
    "name": "Angads Airport",
    "lat": 34.783333,
    "lon": -1.933333
  },
  {
    "code": "SMW",
    "name": "Smara Airport",
    "lat": 26.733334,
    "lon": -11.683333
  },
  {
    "code": "CAS",
    "name": "Anfa Airport",
    "lat": 33.559723,
    "lon": -7.663056
  },
  {
    "code": "RBA",
    "name": null,
    "lat": 34.036137,
    "lon": -6.748619
  },
  {
    "code": "SII",
    "name": "Sidi Ifni Xx Airport",
    "lat": 29.4,
    "lon": -10.2
  },
  {
    "code": "VIL",
    "name": "Dakhla Airport",
    "lat": 23.713333,
    "lon": -15.935
  },
  {
    "code": "ESU",
    "name": "Mogador Airport",
    "lat": 31.3975,
    "lon": -9.681667
  },
  {
    "code": "EUN",
    "name": "Hassan I Airport",
    "lat": 27.133333,
    "lon": -13.216667
  },
  {
    "code": "CMN",
    "name": "Mohammed V International Airport",
    "lat": 33.36667,
    "lon": -7.586667
  },
  {
    "code": "SFI",
    "name": "Safi Airport",
    "lat": 32.3,
    "lon": -9.333333
  },
  {
    "code": "NDR",
    "name": "Nador International Airport",
    "lat": 34.988888,
    "lon": -3.028333
  },
  {
    "code": "RAK",
    "name": "Menara Airport",
    "lat": 31.601875,
    "lon": -8.026902
  },
  {
    "code": "NNA",
    "name": "Kenitra Airport",
    "lat": 34.266666,
    "lon": -6.666667
  },
  {
    "code": "OZZ",
    "name": "Ouarzazate Airport",
    "lat": 30.916668,
    "lon": -6.916667
  },
  {
    "code": "AHU",
    "name": "Cherif Al Idrissi Airport",
    "lat": 35.17972,
    "lon": -3.836944
  },
  {
    "code": "TTU",
    "name": "Saniat Rmel Airport",
    "lat": 35.583332,
    "lon": -5.316667
  },
  {
    "code": "TNG",
    "name": "Ibn Batouta Airport",
    "lat": 35.726288,
    "lon": -5.912898
  },
  {
    "code": "GNU",
    "name": "Goodnews Airport",
    "lat": 59.1125,
    "lon": -161.58055
  },
  {
    "code": "KDA",
    "name": "Kolda North Airport",
    "lat": 12.883333,
    "lon": -14.966667
  },
  {
    "code": "ZIG",
    "name": "Ziguinchor Airport",
    "lat": 12.556111,
    "lon": -16.275833
  },
  {
    "code": "CSK",
    "name": "Cap Skirring Airport",
    "lat": 12.392154,
    "lon": -16.744122
  },
  {
    "code": "KLC",
    "name": "Kaolack Airport",
    "lat": 14.083333,
    "lon": -16.5
  },
  {
    "code": "DKR",
    "name": null,
    "lat": 14.744975,
    "lon": -17.490194
  },
  {
    "code": "MAX",
    "name": "Ouro Sogui Airport",
    "lat": 15.593056,
    "lon": -13.323611
  },
  {
    "code": "POD",
    "name": "Podor Airport",
    "lat": 16.666668,
    "lon": -14.966667
  },
  {
    "code": "RDT",
    "name": "Richard Toll Airport",
    "lat": 16.437222,
    "lon": -15.657222
  },
  {
    "code": "XLS",
    "name": "Saint Louis Airport",
    "lat": 16.050278,
    "lon": -16.460278
  },
  {
    "code": "BXE",
    "name": "Bakel Airport",
    "lat": 14.841667,
    "lon": -12.467778
  },
  {
    "code": "KGG",
    "name": null,
    "lat": 12.570833,
    "lon": -12.217222
  },
  {
    "code": "SMY",
    "name": "Simenti Airport",
    "lat": 13.166667,
    "lon": -13.166667
  },
  {
    "code": "TUD",
    "name": "Tambacounda Airport",
    "lat": 13.736111,
    "lon": -13.658333
  },
  {
    "code": "AEO",
    "name": "Aioun el Atrouss Airport",
    "lat": 16.709167,
    "lon": -9.635556
  },
  {
    "code": "OTL",
    "name": "Boutilimit Airport",
    "lat": 17.75,
    "lon": -14.666667
  },
  {
    "code": "THI",
    "name": "Tichitt Airport",
    "lat": 18.45,
    "lon": -9.5
  },
  {
    "code": "TIY",
    "name": "Tidjikja Airport",
    "lat": 18.566668,
    "lon": -11.416667
  },
  {
    "code": "BGH",
    "name": "Abbaye Airport",
    "lat": 16.633333,
    "lon": -14.2
  },
  {
    "code": "KFA",
    "name": "Kiffa Airport",
    "lat": 16.588888,
    "lon": -11.405278
  },
  {
    "code": "TMD",
    "name": "Timbedra Airport",
    "lat": 16.236668,
    "lon": -8.154167
  },
  {
    "code": "EMN",
    "name": null,
    "lat": 16.6,
    "lon": -7.283333
  },
  {
    "code": "AJJ",
    "name": "Akjoujt Airport",
    "lat": 19.730556,
    "lon": -14.374444
  },
  {
    "code": "KED",
    "name": null,
    "lat": 16.161388,
    "lon": -13.507778
  },
  {
    "code": "MOM",
    "name": "Letfotar Airport",
    "lat": 17.75,
    "lon": -12.5
  },
  {
    "code": "NKC",
    "name": "Nouakchott International Airport",
    "lat": 18.098148,
    "lon": -15.952041
  },
  {
    "code": "SEY",
    "name": null,
    "lat": 15.182222,
    "lon": -12.206111
  },
  {
    "code": "THT",
    "name": "Tamchakett Airport",
    "lat": 17.233334,
    "lon": -10.816667
  },
  {
    "code": "ATR",
    "name": "Atar International Airport",
    "lat": 20.499443,
    "lon": -13.046389
  },
  {
    "code": "FGD",
    "name": "Fderik Airport",
    "lat": 22.675,
    "lon": -12.731944
  },
  {
    "code": "NDB",
    "name": "Nouadhibou International Airport",
    "lat": 20.934168,
    "lon": -17.028334
  },
  {
    "code": "OUZ",
    "name": "Tazadit Airport",
    "lat": 22.733334,
    "lon": -12.35
  },
  {
    "code": "JSS",
    "name": "Spetsai Airport",
    "lat": 37.25,
    "lon": 23.166668
  },
  {
    "code": "CIQ",
    "name": "Chiquimula Airport",
    "lat": 14.85,
    "lon": -89.61667
  },
  {
    "code": "DON",
    "name": "Dos Lagunas Airport",
    "lat": 17.633333,
    "lon": -89.666664
  },
  {
    "code": "ENJ",
    "name": "El Naranjo Airport",
    "lat": 17.333332,
    "lon": -90.166664
  },
  {
    "code": "PCG",
    "name": "Paso Caballos Airport",
    "lat": 17.26,
    "lon": -90.24722
  },
  {
    "code": "LCF",
    "name": "Las Vegas Airport",
    "lat": 15.667778,
    "lon": -88.94778
  },
  {
    "code": "TKM",
    "name": null,
    "lat": 17.226389,
    "lon": -89.605
  },
  {
    "code": "UAX",
    "name": "Uaxactun Airport",
    "lat": 17.393888,
    "lon": -89.632774
  },
  {
    "code": "PKJ",
    "name": "Playa Grande Airport",
    "lat": 15.6425,
    "lon": -90.76195
  },
  {
    "code": "GTZ",
    "name": "Kirawira B Aerodrome",
    "lat": -2.160833,
    "lon": 34.225555
  },
  {
    "code": "CKY",
    "name": "Conakry Airport",
    "lat": 9.575655,
    "lon": -13.62017
  },
  {
    "code": "FIG",
    "name": "Fria Airport",
    "lat": 10.35,
    "lon": -13.566667
  },
  {
    "code": "FAA",
    "name": "Faranah Airport",
    "lat": 10.033333,
    "lon": -10.75
  },
  {
    "code": "KSI",
    "name": "Kissidougou Airport",
    "lat": 9.183333,
    "lon": -10.1
  },
  {
    "code": "LEK",
    "name": "Labe Airport",
    "lat": 11.333333,
    "lon": -12.297222
  },
  {
    "code": "MCA",
    "name": "Macenta Airport",
    "lat": 8.55,
    "lon": -9.466667
  },
  {
    "code": "NZE",
    "name": "Nzerekore Airport",
    "lat": 7.808333,
    "lon": -8.702778
  },
  {
    "code": "BKJ",
    "name": "Boke Airport",
    "lat": 10.966667,
    "lon": -14.283333
  },
  {
    "code": "SBI",
    "name": "Sambailo Airport",
    "lat": 12.483333,
    "lon": -13.3
  },
  {
    "code": "GII",
    "name": "Siguiri Airport",
    "lat": 11.516667,
    "lon": -9.166667
  },
  {
    "code": "KNN",
    "name": "Kankan Airport",
    "lat": 10.3975,
    "lon": -9.305556
  },
  {
    "code": "SID",
    "name": null,
    "lat": 16.734695,
    "lon": -22.943613
  },
  {
    "code": "NTO",
    "name": "Agostinho Neto Airport",
    "lat": 17.066668,
    "lon": -25.083332
  },
  {
    "code": "BVC",
    "name": "Rabil Airport",
    "lat": 16.083332,
    "lon": -22.833332
  },
  {
    "code": "MMO",
    "name": "Maio Airport",
    "lat": 15.25,
    "lon": -23.166668
  },
  {
    "code": "MTI",
    "name": "Mosteiros Airport",
    "lat": 15.0,
    "lon": -24.433332
  },
  {
    "code": "RAI",
    "name": "Praia International Airport",
    "lat": 14.945321,
    "lon": -23.486567
  },
  {
    "code": "SFL",
    "name": null,
    "lat": 14.9,
    "lon": -24.516666
  },
  {
    "code": "SNE",
    "name": null,
    "lat": 16.586945,
    "lon": -24.28861
  },
  {
    "code": "VXE",
    "name": null,
    "lat": 16.835613,
    "lon": -25.057571
  },
  {
    "code": "BCG",
    "name": "Bemichi Airport",
    "lat": 6.55,
    "lon": -58.55
  },
  {
    "code": "BTO",
    "name": "Botopasi Airport",
    "lat": 4.25,
    "lon": -55.45
  },
  {
    "code": "DOE",
    "name": "Djumu-Djomoe Airport",
    "lat": 4.016667,
    "lon": -55.483334
  },
  {
    "code": "LDO",
    "name": "Ladouanie Airport",
    "lat": 4.216667,
    "lon": -55.233334
  },
  {
    "code": "WSO",
    "name": "Washabo Airport",
    "lat": 5.216667,
    "lon": -57.183334
  },
  {
    "code": "ADD",
    "name": "Bole International Airport",
    "lat": 8.983759,
    "lon": 38.7959
  },
  {
    "code": "AMH",
    "name": "Arba Minch Airport",
    "lat": 6.036111,
    "lon": 37.576942
  },
  {
    "code": "AXU",
    "name": "Axum Airport",
    "lat": 14.120833,
    "lon": 38.716667
  },
  {
    "code": "BCO",
    "name": "Baco Airport",
    "lat": 5.783333,
    "lon": 36.55
  },
  {
    "code": "BJR",
    "name": "Bahir Dar Airport",
    "lat": 11.603292,
    "lon": 37.32324
  },
  {
    "code": "BEI",
    "name": "Beica Airport",
    "lat": 9.391667,
    "lon": 34.533333
  },
  {
    "code": "DSE",
    "name": "Combolcha Airport",
    "lat": 11.075,
    "lon": 39.71528
  },
  {
    "code": "DEM",
    "name": "Dembidollo Airport",
    "lat": 8.571111,
    "lon": 34.88333
  },
  {
    "code": "DBM",
    "name": "Debra Marcos Airport",
    "lat": 10.319444,
    "lon": 37.743057
  },
  {
    "code": "DIR",
    "name": "Aba Tenna Dejazmach Yilma International Airport",
    "lat": 9.61338,
    "lon": 41.857994
  },
  {
    "code": "DBT",
    "name": "Debre Tabor Airport",
    "lat": 11.968056,
    "lon": 38.025276
  },
  {
    "code": "FNH",
    "name": "Fincha Airport",
    "lat": 9.583333,
    "lon": 37.433334
  },
  {
    "code": "GOB",
    "name": "Robe Airport",
    "lat": 7.013889,
    "lon": 39.980556
  },
  {
    "code": "GNN",
    "name": "Ghinnir Airport",
    "lat": 7.15,
    "lon": 40.716667
  },
  {
    "code": "GMB",
    "name": "Gambella Airport",
    "lat": 8.283333,
    "lon": 34.583332
  },
  {
    "code": "GDQ",
    "name": "Gonder Airport",
    "lat": 12.514444,
    "lon": 37.445557
  },
  {
    "code": "GDE",
    "name": "Gode Airport",
    "lat": 5.902222,
    "lon": 43.628334
  },
  {
    "code": "GOR",
    "name": "Gore Airport",
    "lat": 8.155556,
    "lon": 35.538055
  },
  {
    "code": "HUE",
    "name": "Humera Airport",
    "lat": 14.25,
    "lon": 36.583332
  },
  {
    "code": "JIM",
    "name": "Jimma Airport",
    "lat": 7.654444,
    "lon": 36.82111
  },
  {
    "code": "ABK",
    "name": "Kabri Dehar Airport",
    "lat": 6.733889,
    "lon": 44.26611
  },
  {
    "code": "LFO",
    "name": "Kelafo East Airport",
    "lat": 5.666667,
    "lon": 44.333332
  },
  {
    "code": "AWA",
    "name": "Awassa Airport",
    "lat": 7.061111,
    "lon": 38.4875
  },
  {
    "code": "LLI",
    "name": "Lalibella Airport",
    "lat": 12.016667,
    "lon": 39.066666
  },
  {
    "code": "MQX",
    "name": "Mekele Airport",
    "lat": 13.468333,
    "lon": 39.52639
  },
  {
    "code": "NDM",
    "name": "Mendi Airport",
    "lat": 9.816667,
    "lon": 35.083332
  },
  {
    "code": "MTF",
    "name": "Mizan Teferi Airport",
    "lat": 6.966667,
    "lon": 35.533333
  },
  {
    "code": "NEJ",
    "name": "Nejjo Airport",
    "lat": 9.5,
    "lon": 35.466667
  },
  {
    "code": "NEK",
    "name": "Nekemte Airport",
    "lat": 9.066667,
    "lon": 36.5
  },
  {
    "code": "SXU",
    "name": "Soddu Airport",
    "lat": 6.836111,
    "lon": 37.775
  },
  {
    "code": "ASO",
    "name": "Asosa Airport",
    "lat": 10.047222,
    "lon": 34.536667
  },
  {
    "code": "TIE",
    "name": "Tippi Airport",
    "lat": 7.201111,
    "lon": 35.41528
  },
  {
    "code": "WAC",
    "name": "Waca Airport",
    "lat": 7.166667,
    "lon": 37.166668
  },
  {
    "code": "BJM",
    "name": "Bujumbura International Airport",
    "lat": -3.383333,
    "lon": 29.366667
  },
  {
    "code": "GID",
    "name": "Gitega Airport",
    "lat": -3.416667,
    "lon": 29.916668
  },
  {
    "code": "ALU",
    "name": "Alula Airport",
    "lat": 11.966667,
    "lon": 50.8
  },
  {
    "code": "BIB",
    "name": "Baidoa Airport",
    "lat": 3.066667,
    "lon": 43.63333
  },
  {
    "code": "CXN",
    "name": "Candala Airport",
    "lat": 11.5,
    "lon": 49.916668
  },
  {
    "code": "HCM",
    "name": "Eil Airport",
    "lat": 7.916667,
    "lon": 49.8
  },
  {
    "code": "BSA",
    "name": "Bosaso Airport",
    "lat": 11.283333,
    "lon": 49.15
  },
  {
    "code": "GSR",
    "name": "Gardo Airport",
    "lat": 9.5,
    "lon": 49.05
  },
  {
    "code": "HGA",
    "name": "Egal International Airport",
    "lat": 9.515833,
    "lon": 44.091667
  },
  {
    "code": "BBO",
    "name": "Berbera Airport",
    "lat": 10.419444,
    "lon": 45.00639
  },
  {
    "code": "KMU",
    "name": "Kisimayu Airport",
    "lat": -0.377185,
    "lon": 42.461792
  },
  {
    "code": "MGQ",
    "name": "Aden Adde International Airport",
    "lat": 2.013333,
    "lon": 45.31333
  },
  {
    "code": "CMO",
    "name": "Obbia Airport",
    "lat": 5.366667,
    "lon": 48.516666
  },
  {
    "code": "GLK",
    "name": "Galcaio Airport",
    "lat": 6.766667,
    "lon": 47.433334
  },
  {
    "code": "CMS",
    "name": "Scusciuban Airport",
    "lat": 10.3,
    "lon": 50.233334
  },
  {
    "code": "ERA",
    "name": "Erigavo Airport",
    "lat": 10.616667,
    "lon": 47.4
  },
  {
    "code": "BUO",
    "name": "Burao Airport",
    "lat": 9.5225,
    "lon": 45.55417
  },
  {
    "code": "JIB",
    "name": "Djibouti-Ambouli Airport",
    "lat": 11.552361,
    "lon": 43.149677
  },
  {
    "code": "AII",
    "name": "Ali-Sabieh Airport",
    "lat": 11.15,
    "lon": 42.716667
  },
  {
    "code": "MHI",
    "name": "Moucha Airport",
    "lat": 11.0,
    "lon": 43.0
  },
  {
    "code": "OBC",
    "name": "Obock Airport",
    "lat": 11.983333,
    "lon": 43.266666
  },
  {
    "code": "TDJ",
    "name": "Tadjoura Airport",
    "lat": 11.783333,
    "lon": 42.9
  },
  {
    "code": "SEW",
    "name": "Siwa Oasis North Airport",
    "lat": 29.33371,
    "lon": 25.50645
  },
  {
    "code": "DBB",
    "name": "El Alamein International Airport",
    "lat": 30.924444,
    "lon": 28.46139
  },
  {
    "code": "AAC",
    "name": "El Arish International Airport",
    "lat": 31.076414,
    "lon": 33.832287
  },
  {
    "code": "ATZ",
    "name": "Assiut International Airport",
    "lat": 27.033333,
    "lon": 31.0
  },
  {
    "code": "ALY",
    "name": "El Nouzha Airport",
    "lat": 31.192545,
    "lon": 29.953058
  },
  {
    "code": "HBE",
    "name": "Borg El Arab International Airport",
    "lat": 30.922234,
    "lon": 29.686504
  },
  {
    "code": "ABS",
    "name": "Abu Simbel Airport",
    "lat": 22.367567,
    "lon": 31.609774
  },
  {
    "code": "CAI",
    "name": "Cairo International Airport",
    "lat": 30.120106,
    "lon": 31.40647
  },
  {
    "code": "DAK",
    "name": "Dakhla Airport",
    "lat": 25.414722,
    "lon": 28.999166
  },
  {
    "code": "HRG",
    "name": "Hurghada International Airport",
    "lat": 27.189156,
    "lon": 33.8055
  },
  {
    "code": "UVL",
    "name": "El Kharga Airport",
    "lat": 25.475,
    "lon": 30.590834
  },
  {
    "code": "LXR",
    "name": "Luxor International Airport",
    "lat": 25.67492,
    "lon": 32.699684
  },
  {
    "code": "RMF",
    "name": "Marsa Alam International Airport",
    "lat": 25.555786,
    "lon": 34.592777
  },
  {
    "code": "HMB",
    "name": "Sohag International Airport",
    "lat": 26.338877,
    "lon": 31.737167
  },
  {
    "code": "MUH",
    "name": "Mersa Matruh Airport",
    "lat": 31.35,
    "lon": 27.25
  },
  {
    "code": "GSQ",
    "name": "Shark El Oweinat International Airport",
    "lat": 22.583332,
    "lon": 28.716667
  },
  {
    "code": "PSD",
    "name": "Port Said Airport",
    "lat": 31.266666,
    "lon": 32.3
  },
  {
    "code": "SKV",
    "name": "St Catherine International Airport",
    "lat": 28.685278,
    "lon": 34.0625
  },
  {
    "code": "SSH",
    "name": "Sharm El Sheikh International Airport",
    "lat": 27.979357,
    "lon": 34.385254
  },
  {
    "code": "ASW",
    "name": "Aswan International Airport",
    "lat": 23.968021,
    "lon": 32.824818
  },
  {
    "code": "TCP",
    "name": "Taba International Airport",
    "lat": 29.55,
    "lon": 34.916668
  },
  {
    "code": "ELT",
    "name": "El Tor Airport",
    "lat": 28.216667,
    "lon": 33.63333
  },
  {
    "code": "ASM",
    "name": "Asmara International Airport",
    "lat": 15.291111,
    "lon": 38.91028
  },
  {
    "code": "MSW",
    "name": "Massawa International Airport",
    "lat": 15.603333,
    "lon": 39.441113
  },
  {
    "code": "ASA",
    "name": "Assab International Airport",
    "lat": 13.07,
    "lon": 42.638332
  },
  {
    "code": "TES",
    "name": "Tessenei Airport",
    "lat": 15.116667,
    "lon": 36.683334
  },
  {
    "code": "HIA",
    "name": "Lianshui Airport",
    "lat": 33.7875,
    "lon": 119.12778
  },
  {
    "code": "HIL",
    "name": "Shilavo Airport",
    "lat": 6.083333,
    "lon": 44.766666
  },
  {
    "code": "ASV",
    "name": "Amboseli Airport",
    "lat": -2.633333,
    "lon": 37.25
  },
  {
    "code": "EDL",
    "name": "Eldoret International Airport",
    "lat": 0.4054,
    "lon": 35.2236
  },
  {
    "code": "EYS",
    "name": "Eliye Springs Airport",
    "lat": 3.25,
    "lon": 35.966667
  },
  {
    "code": "KLK",
    "name": "Kalokol Airport",
    "lat": -6.783333,
    "lon": 25.783333
  },
  {
    "code": "GAS",
    "name": "Garissa Airport",
    "lat": -0.45,
    "lon": 39.65
  },
  {
    "code": "HOA",
    "name": "Hola Airport",
    "lat": -1.0,
    "lon": 40.0
  },
  {
    "code": "NBO",
    "name": "Jomo Kenyatta International Airport",
    "lat": -1.319167,
    "lon": 36.92578
  },
  {
    "code": "GGM",
    "name": "Kakamega Airport",
    "lat": 0.266425,
    "lon": 34.783333
  },
  {
    "code": "KIS",
    "name": "Kisumu Airport",
    "lat": -0.084946,
    "lon": 34.7375
  },
  {
    "code": "ILU",
    "name": "Kilaguni Airport",
    "lat": -2.9,
    "lon": 38.05
  },
  {
    "code": "KEY",
    "name": "Kericho Airport",
    "lat": -0.366667,
    "lon": 35.283333
  },
  {
    "code": "KTL",
    "name": "Kitale Airport",
    "lat": 0.974111,
    "lon": 34.959248
  },
  {
    "code": "LKG",
    "name": "Lokichoggio Airport",
    "lat": 4.233333,
    "lon": 34.35
  },
  {
    "code": "LOK",
    "name": "Lodwar Airport",
    "lat": 3.15,
    "lon": 35.6
  },
  {
    "code": "LAU",
    "name": "Manda Airstrip",
    "lat": -2.25,
    "lon": 40.911667
  },
  {
    "code": "LOY",
    "name": "Loyengalani Airport",
    "lat": 2.75,
    "lon": 36.716667
  },
  {
    "code": "NDE",
    "name": "Mandera Airport",
    "lat": 3.933333,
    "lon": 41.86667
  },
  {
    "code": "RBT",
    "name": "Segel Airport",
    "lat": 2.333333,
    "lon": 37.983334
  },
  {
    "code": "MYD",
    "name": "Malindi Airport",
    "lat": -3.230755,
    "lon": 40.10048
  },
  {
    "code": "MBA",
    "name": "Mombasa Moi International Airport",
    "lat": -4.0327,
    "lon": 39.60325
  },
  {
    "code": "MRE",
    "name": "Mara Serena Lodge Airstrip",
    "lat": -1.300368,
    "lon": 35.05885
  },
  {
    "code": "OYL",
    "name": "Moyale Airport",
    "lat": 3.533333,
    "lon": 39.05
  },
  {
    "code": "NYE",
    "name": "Nyeri Airport",
    "lat": -0.416667,
    "lon": 36.95
  },
  {
    "code": "NUU",
    "name": "Nakuru Airport",
    "lat": -0.3,
    "lon": 36.15
  },
  {
    "code": "WIL",
    "name": "Nairobi Wilson Airport",
    "lat": -1.318018,
    "lon": 36.813248
  },
  {
    "code": "NYK",
    "name": "Nanyuki Airport",
    "lat": 0.016667,
    "lon": 37.066666
  },
  {
    "code": "UAS",
    "name": "Samburu South Airport",
    "lat": 0.466667,
    "lon": 37.55
  },
  {
    "code": "UKA",
    "name": "Ukunda Airstrip",
    "lat": -4.3,
    "lon": 39.566666
  },
  {
    "code": "WJR",
    "name": "Wajir Airport",
    "lat": 1.766667,
    "lon": 40.6
  },
  {
    "code": "SRX",
    "name": "Gardabya Airport",
    "lat": 31.060917,
    "lon": 16.612036
  },
  {
    "code": "TOB",
    "name": "Gamal Abdel Nasser Airport",
    "lat": 31.854168,
    "lon": 23.917221
  },
  {
    "code": "GHT",
    "name": "Ghat Airport",
    "lat": 24.966667,
    "lon": 10.166667
  },
  {
    "code": "AKF",
    "name": "Kufra Airport",
    "lat": 24.2,
    "lon": 23.333332
  },
  {
    "code": "BEN",
    "name": "Benina International Airport",
    "lat": 32.085423,
    "lon": 20.26489
  },
  {
    "code": "MJI",
    "name": "Mitiga Airport",
    "lat": 32.89722,
    "lon": 13.277778
  },
  {
    "code": "LAQ",
    "name": "La Abraq Airport",
    "lat": 32.788612,
    "lon": 21.964167
  },
  {
    "code": "SEB",
    "name": "Sabha Airport",
    "lat": 27.016666,
    "lon": 14.4625
  },
  {
    "code": "TIP",
    "name": "Tripoli International Airport",
    "lat": 32.66989,
    "lon": 13.144279
  },
  {
    "code": "LMQ",
    "name": "Marsa Brega Airport",
    "lat": 30.379444,
    "lon": 19.579445
  },
  {
    "code": "HUQ",
    "name": "Hon Airport",
    "lat": 29.5,
    "lon": 15.5
  },
  {
    "code": "LTD",
    "name": "Ghadames East Airport",
    "lat": 30.129168,
    "lon": 9.509722
  },
  {
    "code": "WAX",
    "name": "Zwara Airport",
    "lat": 51.216667,
    "lon": -55.38333
  },
  {
    "code": "GYI",
    "name": "Gisenyi Airport",
    "lat": -1.683333,
    "lon": 29.25
  },
  {
    "code": "BTQ",
    "name": "Butare Airport",
    "lat": -2.6,
    "lon": 29.733334
  },
  {
    "code": "KGL",
    "name": "Kigali International Airport",
    "lat": -1.963042,
    "lon": 30.135014
  },
  {
    "code": "RHG",
    "name": "Ruhengeri Airport",
    "lat": -1.5,
    "lon": 29.6
  },
  {
    "code": "KME",
    "name": "Kamembe Airport",
    "lat": -2.466667,
    "lon": 28.916668
  },
  {
    "code": "ATB",
    "name": "Atbara Airport",
    "lat": 17.716667,
    "lon": 34.016666
  },
  {
    "code": "EDB",
    "name": "El Debba Airport",
    "lat": 18.283333,
    "lon": 30.833332
  },
  {
    "code": "DOG",
    "name": "Dongola Airport",
    "lat": 19.183332,
    "lon": 30.45
  },
  {
    "code": "ELF",
    "name": "El Fasher Airport",
    "lat": 13.616667,
    "lon": 25.316668
  },
  {
    "code": "GSU",
    "name": "Azaza Airport",
    "lat": 14.033333,
    "lon": 35.466667
  },
  {
    "code": "DNX",
    "name": "Galegu Airport",
    "lat": 14.1,
    "lon": 33.066666
  },
  {
    "code": "EGN",
    "name": "Geneina Airport",
    "lat": 13.4875,
    "lon": 22.469444
  },
  {
    "code": "KSL",
    "name": "Kassala Airport",
    "lat": 15.390278,
    "lon": 36.34222
  },
  {
    "code": "GBU",
    "name": "Khashm El Girba Airport",
    "lat": 14.926389,
    "lon": 35.88889
  },
  {
    "code": "KST",
    "name": "Kosti Airport",
    "lat": 13.133333,
    "lon": 32.716667
  },
  {
    "code": "MWE",
    "name": "Merowe Airport",
    "lat": 18.45,
    "lon": 31.833332
  },
  {
    "code": "NUD",
    "name": "En Nahud Airport",
    "lat": 12.75,
    "lon": 28.416668
  },
  {
    "code": "UYL",
    "name": "Nyala Airport",
    "lat": 12.071667,
    "lon": 24.894722
  },
  {
    "code": "NHF",
    "name": "New Halfa Airport",
    "lat": 15.35,
    "lon": 35.733334
  },
  {
    "code": "EBD",
    "name": "El Obeid Airport",
    "lat": 13.159722,
    "lon": 30.234167
  },
  {
    "code": "PZU",
    "name": "Port Sudan New International Airport",
    "lat": 19.577778,
    "lon": 37.21389
  },
  {
    "code": "JUB",
    "name": "Juba Airport",
    "lat": 4.866198,
    "lon": 31.601692
  },
  {
    "code": "MAK",
    "name": "Malakal Airport",
    "lat": 9.555556,
    "lon": 31.644444
  },
  {
    "code": "KRT",
    "name": "Khartoum International Airport",
    "lat": 15.592217,
    "lon": 32.549698
  },
  {
    "code": "WHF",
    "name": "Wadi Halfa Airport",
    "lat": 21.75,
    "lon": 31.5
  },
  {
    "code": "WUU",
    "name": "Wau Airport",
    "lat": 7.746389,
    "lon": 27.985277
  },
  {
    "code": "ARK",
    "name": "Arusha Airport",
    "lat": -3.366667,
    "lon": 36.683334
  },
  {
    "code": "BKZ",
    "name": "Bukoba Airport",
    "lat": -1.331923,
    "lon": 31.82253
  },
  {
    "code": "DAR",
    "name": "Mwalimu Julius K. Nyerere International Airport",
    "lat": -6.873533,
    "lon": 39.20211
  },
  {
    "code": "DOD",
    "name": "Dodoma Airport",
    "lat": -6.166667,
    "lon": 35.75028
  },
  {
    "code": "IRI",
    "name": "Iringa Airport",
    "lat": -7.670556,
    "lon": 35.75028
  },
  {
    "code": "TKQ",
    "name": "Kigoma Airport",
    "lat": -4.885,
    "lon": 29.67
  },
  {
    "code": "KIY",
    "name": "Kilwa Masoko Airport",
    "lat": -8.911944,
    "lon": 39.511665
  },
  {
    "code": "JRO",
    "name": "Kilimanjaro International Airport",
    "lat": -3.424123,
    "lon": 37.065342
  },
  {
    "code": "LDI",
    "name": "Kikwetu Airport",
    "lat": -9.845833,
    "lon": 39.759445
  },
  {
    "code": "LKY",
    "name": "Lake Manyara Airport",
    "lat": -3.375889,
    "lon": 35.82021
  },
  {
    "code": "MFA",
    "name": "Mafia Island Airport",
    "lat": -7.913889,
    "lon": 39.665
  },
  {
    "code": "MBI",
    "name": "Mbeya Airport",
    "lat": -8.916634,
    "lon": 33.45886
  },
  {
    "code": "MWN",
    "name": "Mwadui Airport",
    "lat": -3.55,
    "lon": 33.6
  },
  {
    "code": "XMI",
    "name": "Masasi Airport",
    "lat": -10.716667,
    "lon": 38.8
  },
  {
    "code": "MYW",
    "name": "Mtwara Airport",
    "lat": -10.338889,
    "lon": 40.19361
  },
  {
    "code": "MUZ",
    "name": "Musoma Airport",
    "lat": -1.497222,
    "lon": 33.8
  },
  {
    "code": "MWZ",
    "name": "Mwanza Airport",
    "lat": -2.441221,
    "lon": 32.923225
  },
  {
    "code": "NCH",
    "name": "Nachingwea Airport",
    "lat": -10.363889,
    "lon": 38.775
  },
  {
    "code": "JOM",
    "name": "Njombe Airport",
    "lat": -9.354444,
    "lon": 34.77139
  },
  {
    "code": "PMA",
    "name": "Pemba Airport",
    "lat": -5.258731,
    "lon": 39.81262
  },
  {
    "code": "SEU",
    "name": "Seronera Airport",
    "lat": -2.4567,
    "lon": 34.821545
  },
  {
    "code": "SGX",
    "name": "Songea Airport",
    "lat": -10.686667,
    "lon": 35.5775
  },
  {
    "code": "SUT",
    "name": "Sumbawanga Airport",
    "lat": -7.966667,
    "lon": 31.616667
  },
  {
    "code": "SHY",
    "name": "Shinyanga Airport",
    "lat": -3.608185,
    "lon": 33.504486
  },
  {
    "code": "TBO",
    "name": "Tabora Airport",
    "lat": -5.0725,
    "lon": 32.8375
  },
  {
    "code": "TGT",
    "name": "Tanga Airport",
    "lat": -5.089444,
    "lon": 39.07028
  },
  {
    "code": "ZNZ",
    "name": "Zanzibar Airport",
    "lat": -6.218466,
    "lon": 39.221184
  },
  {
    "code": "RUA",
    "name": "Arua Airport",
    "lat": 3.033333,
    "lon": 30.933332
  },
  {
    "code": "EBB",
    "name": "Entebbe International Airport",
    "lat": 0.045111,
    "lon": 32.443184
  },
  {
    "code": "ULU",
    "name": "Gulu Airport",
    "lat": 2.783333,
    "lon": 32.3
  },
  {
    "code": "JIN",
    "name": "Jinja Airport",
    "lat": 0.456389,
    "lon": 33.192223
  },
  {
    "code": "KBG",
    "name": "Kabalega Falls Airport",
    "lat": 2.329142,
    "lon": 31.500895
  },
  {
    "code": "KSE",
    "name": "Kasese Airport",
    "lat": 0.185556,
    "lon": 30.100834
  },
  {
    "code": "MBQ",
    "name": "Mbarara Airport",
    "lat": -0.616667,
    "lon": 30.65
  },
  {
    "code": "KCU",
    "name": "Masindi Airport",
    "lat": 1.683333,
    "lon": 31.716667
  },
  {
    "code": "SRT",
    "name": "Soroti Airport",
    "lat": 1.7,
    "lon": 33.61667
  },
  {
    "code": "TRY",
    "name": "Tororo Airport",
    "lat": 0.7,
    "lon": 34.183334
  },
  {
    "code": "PPJ",
    "name": "Pulau Panjang Airport",
    "lat": -0.633333,
    "lon": 103.3
  },
  {
    "code": "AAS",
    "name": "Apalapsili Airport",
    "lat": -3.916667,
    "lon": 139.25
  },
  {
    "code": "AGD",
    "name": "Anggi Airport",
    "lat": -1.383333,
    "lon": 133.86667
  },
  {
    "code": "AKQ",
    "name": "Gunung Batin Airport",
    "lat": -4.616667,
    "lon": 105.23333
  },
  {
    "code": "AYW",
    "name": "Ayawasi Airport",
    "lat": -1.2,
    "lon": 132.5
  },
  {
    "code": "BJG",
    "name": "Boalang Airport",
    "lat": -0.95,
    "lon": 122.1
  },
  {
    "code": "BXM",
    "name": "Batom Airport",
    "lat": -4.116667,
    "lon": 140.85
  },
  {
    "code": "DRH",
    "name": "Dabra Airport",
    "lat": -3.25,
    "lon": 138.56667
  },
  {
    "code": "EWE",
    "name": "Ewer Airport",
    "lat": -5.483333,
    "lon": 138.08333
  },
  {
    "code": "FOO",
    "name": "Kornasoren Airfield",
    "lat": -1.05,
    "lon": 134.9
  },
  {
    "code": "GAV",
    "name": "Gag Island Airport",
    "lat": -26.0,
    "lon": 130.88333
  },
  {
    "code": "IUL",
    "name": "Ilu Airport",
    "lat": -3.733333,
    "lon": 138.16667
  },
  {
    "code": "KBF",
    "name": "Karubaga Airport",
    "lat": -3.716667,
    "lon": 138.45
  },
  {
    "code": "KBX",
    "name": "Kambuaya Airport",
    "lat": -1.0,
    "lon": 132.25
  },
  {
    "code": "KCD",
    "name": "Kamur Airport",
    "lat": -6.2,
    "lon": 138.71666
  },
  {
    "code": "KCI",
    "name": "Kon Airport",
    "lat": -8.35,
    "lon": 127.05
  },
  {
    "code": "KEA",
    "name": "Keisah Airport",
    "lat": -7.033333,
    "lon": 140.03334
  },
  {
    "code": "KMM",
    "name": "Kiman Airport",
    "lat": -3.666667,
    "lon": 136.16667
  },
  {
    "code": "KOD",
    "name": "Kotabangun Airport",
    "lat": -0.266667,
    "lon": 116.583336
  },
  {
    "code": "KRC",
    "name": "Kerinici airport",
    "lat": -1.716667,
    "lon": 101.25
  },
  {
    "code": "KWB",
    "name": "Karimunjawa Airport",
    "lat": -5.833333,
    "lon": 110.5
  },
  {
    "code": "LLN",
    "name": "Kelila Airport",
    "lat": -3.75,
    "lon": 138.66667
  },
  {
    "code": "LWE",
    "name": "Lewoleba Airport",
    "lat": -8.361607,
    "lon": 124.4387
  },
  {
    "code": "LYK",
    "name": "Lunyuk Airport",
    "lat": -9.0,
    "lon": 117.26667
  },
  {
    "code": "MJY",
    "name": "Mangunjaya Airport",
    "lat": -2.733333,
    "lon": 103.566666
  },
  {
    "code": "MPT",
    "name": "Maliana airport",
    "lat": -8.066667,
    "lon": 125.25
  },
  {
    "code": "MSI",
    "name": "Masalembo Airport",
    "lat": -5.583333,
    "lon": 114.433334
  },
  {
    "code": "MUF",
    "name": "Muting Airport",
    "lat": -7.5,
    "lon": 140.33333
  },
  {
    "code": "NAF",
    "name": "Banaina Airport",
    "lat": 2.75,
    "lon": 117.05
  },
  {
    "code": "NDA",
    "name": "Bandanaira Airport",
    "lat": -4.533333,
    "lon": 129.9
  },
  {
    "code": "OBD",
    "name": "Obano Airport",
    "lat": -3.9,
    "lon": 136.2
  },
  {
    "code": "PUM",
    "name": "Pomala Airport",
    "lat": -4.183333,
    "lon": 121.61667
  },
  {
    "code": "PWL",
    "name": "Purwokerto Airport",
    "lat": -7.466667,
    "lon": 109.15
  },
  {
    "code": "RAQ",
    "name": "Sugimanuru Airport",
    "lat": -4.916667,
    "lon": 122.583336
  },
  {
    "code": "RKI",
    "name": "Rokot Airport",
    "lat": -0.95,
    "lon": 100.75
  },
  {
    "code": "RTI",
    "name": "Roti Airport",
    "lat": -10.883333,
    "lon": 122.96667
  },
  {
    "code": "RUF",
    "name": "Yuruf Airport",
    "lat": -3.633333,
    "lon": 140.93333
  },
  {
    "code": "SAE",
    "name": "Sangir Airport",
    "lat": 70.811455,
    "lon": -51.632145
  },
  {
    "code": "TBM",
    "name": "Tumbang Samba Airport",
    "lat": -3.25,
    "lon": 112.583336
  },
  {
    "code": "TMY",
    "name": "Tiom Airport",
    "lat": -3.95,
    "lon": 138.41667
  },
  {
    "code": "ZEG",
    "name": "Senggo Airport",
    "lat": -5.983333,
    "lon": 139.36667
  },
  {
    "code": "IOR",
    "name": "Kilronan Airport",
    "lat": 53.11667,
    "lon": -9.75
  },
  {
    "code": "CHE",
    "name": "Reeroe Airport",
    "lat": 51.933334,
    "lon": -10.233333
  },
  {
    "code": "JGB",
    "name": "Jagdalpur Airport",
    "lat": 19.066668,
    "lon": 82.03333
  },
  {
    "code": "NVY",
    "name": "Neyveli Airport",
    "lat": 11.6,
    "lon": 79.433334
  },
  {
    "code": "RJI",
    "name": "Rajouri Airport",
    "lat": 33.36861,
    "lon": 74.3025
  },
  {
    "code": "TEI",
    "name": "Tezu Airport",
    "lat": 27.95,
    "lon": 96.13333
  },
  {
    "code": "KHA",
    "name": "Khaneh Airport",
    "lat": 36.733334,
    "lon": 45.15
  },
  {
    "code": "GSM",
    "name": "Gheshm Airport",
    "lat": 26.757778,
    "lon": 55.905277
  },
  {
    "code": "JGD",
    "name": "Jiagedaqi Airport",
    "lat": 50.370556,
    "lon": 124.11667
  },
  {
    "code": "JIC",
    "name": "Jinchuan Airport",
    "lat": 38.541943,
    "lon": 102.34861
  },
  {
    "code": "JIQ",
    "name": "Qianjiang Wulingshan Airport",
    "lat": 29.517557,
    "lon": 108.829185
  },
  {
    "code": "AMK",
    "name": "Animas Air Park",
    "lat": 37.15,
    "lon": -107.75
  },
  {
    "code": "RLA",
    "name": "Rolla Downtown Airport",
    "lat": 38.127777,
    "lon": -91.77805
  },
  {
    "code": "FID",
    "name": "Elizabeth Field",
    "lat": 41.0,
    "lon": -72.0
  },
  {
    "code": "AHD",
    "name": "Ardmore Downtown Executive Airport",
    "lat": 34.166668,
    "lon": -97.13333
  },
  {
    "code": "GCW",
    "name": "Grand Canyon West Airport",
    "lat": 35.988804,
    "lon": -113.815674
  },
  {
    "code": "RKC",
    "name": "Montague-Yreka Rohrer Field",
    "lat": 41.733334,
    "lon": -122.63333
  },
  {
    "code": "GNF",
    "name": "Gansner Field",
    "lat": 33.975307,
    "lon": -89.93228
  },
  {
    "code": "AHF",
    "name": "Arapahoe Municipal Airport",
    "lat": 40.3,
    "lon": -99.9
  },
  {
    "code": "GTP",
    "name": "Grants Pass Airport",
    "lat": 42.50926,
    "lon": -123.388695
  },
  {
    "code": "FPY",
    "name": "Perry Foley Airport",
    "lat": 30.116667,
    "lon": -83.583336
  },
  {
    "code": "BLD",
    "name": "Boulder City Municipal Airport",
    "lat": 35.947018,
    "lon": -114.85936
  },
  {
    "code": "AAF",
    "name": "Apalachicola Regional Airport",
    "lat": 29.733334,
    "lon": -84.98333
  },
  {
    "code": "ABE",
    "name": "Lehigh Valley International Airport",
    "lat": 40.651573,
    "lon": -75.434364
  },
  {
    "code": "ABI",
    "name": "Abilene Regional Airport",
    "lat": 32.409443,
    "lon": -99.679726
  },
  {
    "code": "ABQ",
    "name": "Albuquerque International Sunport Airport",
    "lat": 35.049625,
    "lon": -106.617195
  },
  {
    "code": "ABR",
    "name": "Aberdeen Regional Airport",
    "lat": 45.4525,
    "lon": -98.42611
  },
  {
    "code": "ABY",
    "name": "Southwest Georgia Regional Airport",
    "lat": 31.532223,
    "lon": -84.19611
  },
  {
    "code": "ACB",
    "name": "Antrim County Airport",
    "lat": 44.983334,
    "lon": -85.21667
  },
  {
    "code": "ACK",
    "name": "Nantucket Memorial Airport",
    "lat": 41.256668,
    "lon": -70.05972
  },
  {
    "code": "ACT",
    "name": "Waco Regional Airport",
    "lat": 31.609133,
    "lon": -97.22321
  },
  {
    "code": "ACV",
    "name": "Arcata Airport",
    "lat": 40.970913,
    "lon": -124.106926
  },
  {
    "code": "ACY",
    "name": "Atlantic City International Airport",
    "lat": 39.450703,
    "lon": -74.572235
  },
  {
    "code": "ADG",
    "name": "Lenawee County Airport",
    "lat": 41.9,
    "lon": -84.03333
  },
  {
    "code": "ADT",
    "name": "Ada Municipal Airport",
    "lat": 34.8,
    "lon": -96.666664
  },
  {
    "code": "ADM",
    "name": "Ardmore Municipal Airport",
    "lat": 34.303055,
    "lon": -97.01945
  },
  {
    "code": "ADS",
    "name": "Addison Airport",
    "lat": 32.968613,
    "lon": -97.83639
  },
  {
    "code": "ADW",
    "name": "Andrews Air Force Base",
    "lat": 38.816666,
    "lon": -76.86667
  },
  {
    "code": "AEL",
    "name": "Albert Lea Municipal Airport",
    "lat": 43.65,
    "lon": -93.36667
  },
  {
    "code": "AEX",
    "name": "Alexandria International Airport",
    "lat": 31.321268,
    "lon": -92.53958
  },
  {
    "code": "AFF",
    "name": "USAF Academy Airfield",
    "lat": 38.833332,
    "lon": -104.7
  },
  {
    "code": "WSG",
    "name": "Washington County Airport",
    "lat": 40.166668,
    "lon": -80.25
  },
  {
    "code": "AFN",
    "name": "Jaffrey Airport Silver Ranch Airport",
    "lat": 42.833332,
    "lon": -72.066666
  },
  {
    "code": "AFO",
    "name": "Afton Municipal Airport",
    "lat": 42.733334,
    "lon": -110.933334
  },
  {
    "code": "AFW",
    "name": "Fort Worth Alliance Airport",
    "lat": 32.986668,
    "lon": -97.316666
  },
  {
    "code": "AGC",
    "name": "Allegheny County Airport",
    "lat": 40.35472,
    "lon": -79.93
  },
  {
    "code": "AGO",
    "name": "Magnolia Municipal Airport",
    "lat": 33.266666,
    "lon": -93.23333
  },
  {
    "code": "AGS",
    "name": "Augusta Regional At Bush Field",
    "lat": 33.373665,
    "lon": -81.973434
  },
  {
    "code": "AHC",
    "name": "Amedee Army Air Field",
    "lat": 40.15,
    "lon": -120.13333
  },
  {
    "code": "AHH",
    "name": "Amery Municipal Airport",
    "lat": 45.3,
    "lon": -92.35
  },
  {
    "code": "AHN",
    "name": "Athens Ben Epps Airport",
    "lat": 33.95195,
    "lon": -83.32472
  },
  {
    "code": "AIA",
    "name": "Alliance Municipal Airport",
    "lat": 42.051666,
    "lon": -102.80666
  },
  {
    "code": "AID",
    "name": "Anderson Municipal Darlington Field",
    "lat": 40.166668,
    "lon": -85.683334
  },
  {
    "code": "AIK",
    "name": "Aiken Municipal Airport",
    "lat": 33.649014,
    "lon": -81.68407
  },
  {
    "code": "AIO",
    "name": "Atlantic Municipal Airport",
    "lat": 41.4,
    "lon": -95.01667
  },
  {
    "code": "AIV",
    "name": "George Downer Airport",
    "lat": 33.13333,
    "lon": -88.15
  },
  {
    "code": "AIZ",
    "name": "Lee C Fine Memorial Airport",
    "lat": 38.09833,
    "lon": -92.54722
  },
  {
    "code": "AKO",
    "name": "Colorado Plains Regional Airport",
    "lat": 40.166668,
    "lon": -103.21667
  },
  {
    "code": "AKC",
    "name": "Akron Fulton International Airport",
    "lat": 41.04,
    "lon": -81.46778
  },
  {
    "code": "ALB",
    "name": "Albany International Airport",
    "lat": 42.745277,
    "lon": -73.809555
  },
  {
    "code": "ALI",
    "name": "Alice International Airport",
    "lat": 27.75,
    "lon": -98.066666
  },
  {
    "code": "ALM",
    "name": "Alamogordo White Sands Regional Airport",
    "lat": 32.845833,
    "lon": -105.985275
  },
  {
    "code": "ALN",
    "name": "St Louis Regional Airport",
    "lat": 38.891666,
    "lon": -90.04833
  },
  {
    "code": "ALO",
    "name": "Waterloo Regional Airport",
    "lat": 42.55611,
    "lon": -92.39972
  },
  {
    "code": "ALS",
    "name": "San Luis Valley Regional Bergman Field",
    "lat": 37.43667,
    "lon": -105.86667
  },
  {
    "code": "ALW",
    "name": "Walla Walla Regional Airport",
    "lat": 46.094723,
    "lon": -118.291115
  },
  {
    "code": "ALX",
    "name": "Thomas C Russell Field",
    "lat": 32.933334,
    "lon": -85.95
  },
  {
    "code": "AMA",
    "name": "Rick Husband Amarillo International Airport",
    "lat": 35.218273,
    "lon": -101.70513
  },
  {
    "code": "AMN",
    "name": "RPD Airport",
    "lat": 43.38333,
    "lon": -84.65
  },
  {
    "code": "AMW",
    "name": "Ames Municipal Airport",
    "lat": 41.994167,
    "lon": -93.61833
  },
  {
    "code": "ANB",
    "name": "Anniston Metropolitan Airport",
    "lat": 33.59028,
    "lon": -85.855835
  },
  {
    "code": "AND",
    "name": "Anderson Regional Airport",
    "lat": 34.49361,
    "lon": -82.71
  },
  {
    "code": "ANP",
    "name": "Lee Airport",
    "lat": 38.983334,
    "lon": -76.5
  },
  {
    "code": "ANQ",
    "name": "Tri State Steuben County Airport",
    "lat": 41.63333,
    "lon": -85.0
  },
  {
    "code": "ANW",
    "name": "Ainsworth Municipal Airport",
    "lat": 42.55,
    "lon": -99.86667
  },
  {
    "code": "ANY",
    "name": "Anthony Municipal Airport",
    "lat": 37.15,
    "lon": -98.03333
  },
  {
    "code": "AOH",
    "name": "Lima Allen County Airport",
    "lat": 40.766666,
    "lon": -84.1
  },
  {
    "code": "AOO",
    "name": "Altoona Blair County Airport",
    "lat": 40.297222,
    "lon": -78.32
  },
  {
    "code": "APA",
    "name": "Centennial Airport",
    "lat": 39.572124,
    "lon": -104.84872
  },
  {
    "code": "APC",
    "name": "Napa County Airport",
    "lat": 38.212223,
    "lon": -122.28
  },
  {
    "code": "APF",
    "name": "Naples Municipal Airport",
    "lat": 26.152779,
    "lon": -81.775276
  },
  {
    "code": "APG",
    "name": "Phillips Army Air Field",
    "lat": 39.5,
    "lon": -76.166664
  },
  {
    "code": "APH",
    "name": "A P Hill Aaf (Fort A P Hill) Airport",
    "lat": 38.05,
    "lon": -77.35
  },
  {
    "code": "APN",
    "name": "Alpena County Regional Airport",
    "lat": 45.08167,
    "lon": -83.55583
  },
  {
    "code": "APT",
    "name": "Marion County Brown Field",
    "lat": 35.066666,
    "lon": -85.5
  },
  {
    "code": "APV",
    "name": "Apple Valley Airport",
    "lat": 34.52639,
    "lon": -117.212776
  },
  {
    "code": "ARA",
    "name": "Acadiana Regional Airport",
    "lat": 30.037779,
    "lon": -91.88389
  },
  {
    "code": "ARB",
    "name": "Ann Arbor Municipal Airport",
    "lat": 42.3,
    "lon": -83.75
  },
  {
    "code": "ARG",
    "name": "Walnut Ridge Regional Airport",
    "lat": 36.066666,
    "lon": -90.95
  },
  {
    "code": "ART",
    "name": "Watertown International Airport",
    "lat": 43.990833,
    "lon": -76.021385
  },
  {
    "code": "ATL",
    "name": "Hartsfield Jackson Atlanta International Airport",
    "lat": 33.640068,
    "lon": -84.44403
  },
  {
    "code": "ATW",
    "name": "Outagamie County Regional Airport",
    "lat": 44.26011,
    "lon": -88.50994
  },
  {
    "code": "ATY",
    "name": "Watertown Regional Airport",
    "lat": 44.90889,
    "lon": -97.15417
  },
  {
    "code": "AUG",
    "name": "Augusta State Airport",
    "lat": 44.318054,
    "lon": -69.79667
  },
  {
    "code": "AUS",
    "name": "Austin Bergstrom International Airport",
    "lat": 30.202545,
    "lon": -97.66706
  },
  {
    "code": "AVL",
    "name": "Asheville Regional Airport",
    "lat": 35.43508,
    "lon": -82.537315
  },
  {
    "code": "AVO",
    "name": "Avon Park Executive Airport",
    "lat": 27.6,
    "lon": -81.51667
  },
  {
    "code": "AVP",
    "name": "Wilkes Barre Scranton International Airport",
    "lat": 41.336697,
    "lon": -75.730644
  },
  {
    "code": "AWM",
    "name": "West Memphis Municipal Airport",
    "lat": 35.13333,
    "lon": -90.183334
  },
  {
    "code": "AXN",
    "name": "Chandler Field",
    "lat": 45.86722,
    "lon": -95.394165
  },
  {
    "code": "AXS",
    "name": "Altus Quartz Mountain Regional Airport",
    "lat": 34.696667,
    "lon": -99.33806
  },
  {
    "code": "AXV",
    "name": "Neil Armstrong Airport",
    "lat": 40.566666,
    "lon": -84.2
  },
  {
    "code": "AXX",
    "name": "Angel Fire Airport",
    "lat": 36.416668,
    "lon": -105.28333
  },
  {
    "code": "AYS",
    "name": "Waycross Ware County Airport",
    "lat": 31.248611,
    "lon": -82.39667
  },
  {
    "code": "AZO",
    "name": "Kalamazoo Battle Creek International Airport",
    "lat": 42.239964,
    "lon": -85.55656
  },
  {
    "code": "BAB",
    "name": "Beale Air Force Base",
    "lat": 39.15,
    "lon": -121.583336
  },
  {
    "code": "BAD",
    "name": "Barksdale Air Force Base",
    "lat": 32.5,
    "lon": -93.666664
  },
  {
    "code": "BAF",
    "name": "Barnes Municipal Airport",
    "lat": 42.157955,
    "lon": -72.71562
  },
  {
    "code": "BDL",
    "name": "Bradley International Airport",
    "lat": 41.92953,
    "lon": -72.6847
  },
  {
    "code": "BDR",
    "name": "Igor I Sikorsky Memorial Airport",
    "lat": 41.164165,
    "lon": -73.12444
  },
  {
    "code": "BED",
    "name": "Laurence G Hanscom Field",
    "lat": 42.470833,
    "lon": -71.29
  },
  {
    "code": "BFD",
    "name": "Bradford Regional Airport",
    "lat": 41.802223,
    "lon": -78.63944
  },
  {
    "code": "BFF",
    "name": "Western Neb. Rgnl/William B. Heilig Airport",
    "lat": 41.87528,
    "lon": -103.60111
  },
  {
    "code": "BFI",
    "name": "Boeing Field King County International Airport",
    "lat": 47.5371,
    "lon": -122.3037
  },
  {
    "code": "BFL",
    "name": "Meadows Field",
    "lat": 35.429626,
    "lon": -119.04533
  },
  {
    "code": "BGM",
    "name": "Greater Binghamton/Edwin A Link field",
    "lat": 42.208534,
    "lon": -75.98294
  },
  {
    "code": "BGR",
    "name": "Bangor International Airport",
    "lat": 44.812298,
    "lon": -68.82102
  },
  {
    "code": "BHB",
    "name": "Hancock County-Bar Harbor Airport",
    "lat": 44.44889,
    "lon": -68.361664
  },
  {
    "code": "BHM",
    "name": "Birmingham-Shuttlesworth International Airport",
    "lat": 33.560833,
    "lon": -86.75219
  },
  {
    "code": "BIL",
    "name": "Billings Logan International Airport",
    "lat": 45.803417,
    "lon": -108.53723
  },
  {
    "code": "BIS",
    "name": "Bismarck Municipal Airport",
    "lat": 46.77448,
    "lon": -100.75821
  },
  {
    "code": "BKL",
    "name": "Burke Lakefront Airport",
    "lat": 41.516945,
    "lon": -81.683334
  },
  {
    "code": "BKW",
    "name": "Raleigh County Memorial Airport",
    "lat": 37.781944,
    "lon": -81.12417
  },
  {
    "code": "BKX",
    "name": "Brookings Regional Airport",
    "lat": 44.303333,
    "lon": -96.81111
  },
  {
    "code": "BLF",
    "name": "Mercer County Airport",
    "lat": 37.295834,
    "lon": -81.20805
  },
  {
    "code": "BLI",
    "name": "Bellingham International Airport",
    "lat": 48.795734,
    "lon": -122.53267
  },
  {
    "code": "BMG",
    "name": "Monroe County Airport",
    "lat": 39.14,
    "lon": -86.61472
  },
  {
    "code": "BMI",
    "name": "Central Illinois Regional Airport at Bloomington-Normal",
    "lat": 40.48401,
    "lon": -88.91483
  },
  {
    "code": "BMT",
    "name": "Beaumont Municipal Airport",
    "lat": 30.083332,
    "lon": -94.1
  },
  {
    "code": "BNA",
    "name": "Nashville International Airport",
    "lat": 36.13174,
    "lon": -86.668945
  },
  {
    "code": "BOI",
    "name": "Boise Air Terminal/Gowen field",
    "lat": 43.569263,
    "lon": -116.22193
  },
  {
    "code": "BOS",
    "name": "General Edward Lawrence Logan International Airport",
    "lat": 42.36646,
    "lon": -71.02018
  },
  {
    "code": "BPT",
    "name": "Southeast Texas Regional Airport",
    "lat": 29.950832,
    "lon": -94.02
  },
  {
    "code": "BQK",
    "name": "Brunswick Golden Isles Airport",
    "lat": 31.166668,
    "lon": -81.48333
  },
  {
    "code": "BRL",
    "name": "Southeast Iowa Regional Airport",
    "lat": 40.78611,
    "lon": -91.12334
  },
  {
    "code": "BRO",
    "name": "Brownsville South Padre Island International Airport",
    "lat": 25.90889,
    "lon": -97.42333
  },
  {
    "code": "BTM",
    "name": "Bert Mooney Airport",
    "lat": 45.95111,
    "lon": -112.49389
  },
  {
    "code": "BTR",
    "name": "Baton Rouge Metropolitan, Ryan Field",
    "lat": 30.532537,
    "lon": -91.156906
  },
  {
    "code": "BTV",
    "name": "Burlington International Airport",
    "lat": 44.469013,
    "lon": -73.15527
  },
  {
    "code": "BTY",
    "name": "Beatty Airport",
    "lat": 36.9,
    "lon": -116.76667
  },
  {
    "code": "BUB",
    "name": "Cram Field",
    "lat": 41.783333,
    "lon": -99.13333
  },
  {
    "code": "BUF",
    "name": "Buffalo Niagara International Airport",
    "lat": 42.933826,
    "lon": -78.731804
  },
  {
    "code": "BUM",
    "name": "Butler Memorial Airport",
    "lat": 38.266666,
    "lon": -94.333336
  },
  {
    "code": "BUR",
    "name": "Bob Hope Airport",
    "lat": 34.19619,
    "lon": -118.35411
  },
  {
    "code": "BVO",
    "name": "Bartlesville Municipal Airport",
    "lat": 36.7625,
    "lon": -96.01083
  },
  {
    "code": "BVX",
    "name": "Batesville Regional Airport",
    "lat": 35.766666,
    "lon": -91.65
  },
  {
    "code": "BVY",
    "name": "Beverly Municipal Airport",
    "lat": 42.55,
    "lon": -70.88333
  },
  {
    "code": "BWC",
    "name": "Brawley Municipal Airport",
    "lat": 32.992867,
    "lon": -115.51688
  },
  {
    "code": "BWD",
    "name": "Brownwood Regional Airport",
    "lat": 31.794722,
    "lon": -98.956665
  },
  {
    "code": "BWG",
    "name": "Bowling Green Warren County Regional Airport",
    "lat": 36.962223,
    "lon": -86.42222
  },
  {
    "code": "BWI",
    "name": "Baltimore/Washington International Thurgood Marshal Airport",
    "lat": 39.179527,
    "lon": -76.66894
  },
  {
    "code": "BXA",
    "name": "George R Carr Memorial Air Field",
    "lat": 30.933332,
    "lon": -89.88333
  },
  {
    "code": "BXK",
    "name": "Buckeye Municipal Airport",
    "lat": 33.36667,
    "lon": -112.583336
  },
  {
    "code": "BYS",
    "name": "Bicycle Lake Army Air Field",
    "lat": 35.266666,
    "lon": -116.566666
  },
  {
    "code": "BZN",
    "name": "Gallatin Field",
    "lat": 45.777687,
    "lon": -111.16033
  },
  {
    "code": "CLG",
    "name": "New Coalinga Municipal Airport",
    "lat": 36.15,
    "lon": -120.35
  },
  {
    "code": "CAE",
    "name": "Columbia Metropolitan Airport",
    "lat": 33.946907,
    "lon": -81.12501
  },
  {
    "code": "CAK",
    "name": "Akron Canton Regional Airport",
    "lat": 40.914963,
    "lon": -81.43583
  },
  {
    "code": "CDC",
    "name": "Cedar City Regional Airport",
    "lat": 37.7025,
    "lon": -113.09611
  },
  {
    "code": "CEC",
    "name": "Jack Mc Namara Field Airport",
    "lat": 41.78,
    "lon": -124.23583
  },
  {
    "code": "CEF",
    "name": "Westover ARB/Metropolitan Airport",
    "lat": 42.183376,
    "lon": -72.55383
  },
  {
    "code": "CGI",
    "name": "Cape Girardeau Regional Airport",
    "lat": 37.22361,
    "lon": -89.57167
  },
  {
    "code": "CHA",
    "name": "Lovell Field",
    "lat": 35.036926,
    "lon": -85.197784
  },
  {
    "code": "CHO",
    "name": "Charlottesville Albemarle Airport",
    "lat": 38.139416,
    "lon": -78.44928
  },
  {
    "code": "CHS",
    "name": "Charleston Air Force Base-International Airport",
    "lat": 32.884354,
    "lon": -80.037155
  },
  {
    "code": "CID",
    "name": "The Eastern Iowa Airport",
    "lat": 41.889423,
    "lon": -91.7003
  },
  {
    "code": "CIU",
    "name": "Chippewa County International Airport",
    "lat": 46.5,
    "lon": -84.35
  },
  {
    "code": "CKB",
    "name": "North Central West Virginia Airport",
    "lat": 39.295555,
    "lon": -80.22945
  },
  {
    "code": "KCL",
    "name": "Chignik Lagoon Airport",
    "lat": 56.308334,
    "lon": -158.53194
  },
  {
    "code": "CLE",
    "name": "Cleveland Hopkins International Airport",
    "lat": 41.410854,
    "lon": -81.83821
  },
  {
    "code": "CLL",
    "name": "Easterwood Field",
    "lat": 30.593842,
    "lon": -96.36682
  },
  {
    "code": "CLM",
    "name": "William R Fairchild International Airport",
    "lat": 48.121883,
    "lon": -123.49511
  },
  {
    "code": "CLT",
    "name": "Charlotte Douglas International Airport",
    "lat": 35.219166,
    "lon": -80.93584
  },
  {
    "code": "CMH",
    "name": "Port Columbus International Airport",
    "lat": 39.99818,
    "lon": -82.884964
  },
  {
    "code": "CMI",
    "name": "University of Illinois Willard Airport",
    "lat": 40.039665,
    "lon": -88.26905
  },
  {
    "code": "CMX",
    "name": "Houghton County Memorial Airport",
    "lat": 47.167778,
    "lon": -88.48639
  },
  {
    "code": "CNM",
    "name": "Cavern City Air Terminal",
    "lat": 32.337223,
    "lon": -104.26278
  },
  {
    "code": "COS",
    "name": "City of Colorado Springs Municipal Airport",
    "lat": 38.79713,
    "lon": -104.70056
  },
  {
    "code": "COU",
    "name": "Columbia Regional Airport",
    "lat": 38.81361,
    "lon": -92.21917
  },
  {
    "code": "CPR",
    "name": "Casper-Natrona County International Airport",
    "lat": 42.90861,
    "lon": -106.4625
  },
  {
    "code": "CRO",
    "name": "Corcoran Airport",
    "lat": 36.1,
    "lon": -119.55
  },
  {
    "code": "CRP",
    "name": "Corpus Christi International Airport",
    "lat": 27.774813,
    "lon": -97.50249
  },
  {
    "code": "CRW",
    "name": "Yeager Airport",
    "lat": 38.370342,
    "lon": -81.596504
  },
  {
    "code": "CSG",
    "name": "Columbus Metropolitan Airport",
    "lat": 32.513332,
    "lon": -84.94111
  },
  {
    "code": "CVG",
    "name": "Cincinnati Northern Kentucky International Airport",
    "lat": 39.0555,
    "lon": -84.66145
  },
  {
    "code": "KIP",
    "name": "Kickapoo Downtown Airport",
    "lat": 33.9,
    "lon": -98.5
  },
  {
    "code": "CWF",
    "name": "Chennault International Airport",
    "lat": 30.305918,
    "lon": -93.23189
  },
  {
    "code": "CYS",
    "name": "Cheyenne Regional Jerry Olson Field",
    "lat": 41.155834,
    "lon": -104.816666
  },
  {
    "code": "DAB",
    "name": "Daytona Beach International Airport",
    "lat": 29.185192,
    "lon": -81.06083
  },
  {
    "code": "DAL",
    "name": "Dallas Love Field",
    "lat": 32.84391,
    "lon": -96.85
  },
  {
    "code": "DAN",
    "name": "Danville Regional Airport",
    "lat": 36.573055,
    "lon": -79.335
  },
  {
    "code": "DAY",
    "name": "James M Cox Dayton International Airport",
    "lat": 39.898006,
    "lon": -84.220764
  },
  {
    "code": "DBQ",
    "name": "Dubuque Regional Airport",
    "lat": 42.41,
    "lon": -90.71083
  },
  {
    "code": "DCA",
    "name": "Ronald Reagan Washington National Airport",
    "lat": 38.853436,
    "lon": -77.04346
  },
  {
    "code": "DDC",
    "name": "Dodge City Regional Airport",
    "lat": 37.761665,
    "lon": -99.965
  },
  {
    "code": "DEC",
    "name": "Decatur Airport",
    "lat": 39.834167,
    "lon": -88.868614
  },
  {
    "code": "DEN",
    "name": "Denver International Airport",
    "lat": 39.84939,
    "lon": -104.672844
  },
  {
    "code": "DET",
    "name": "Coleman A. Young Municipal Airport",
    "lat": 42.40932,
    "lon": -83.005104
  },
  {
    "code": "DFW",
    "name": "Dallas Fort Worth International Airport",
    "lat": 32.89746,
    "lon": -97.036125
  },
  {
    "code": "DHN",
    "name": "Dothan Regional Airport",
    "lat": 31.32,
    "lon": -85.44833
  },
  {
    "code": "DLH",
    "name": "Duluth International Airport",
    "lat": 46.838974,
    "lon": -92.18019
  },
  {
    "code": "DNL",
    "name": "Daniel Field",
    "lat": 33.468098,
    "lon": -82.0392
  },
  {
    "code": "DSM",
    "name": "Des Moines International Airport",
    "lat": 41.532433,
    "lon": -93.64809
  },
  {
    "code": "DTW",
    "name": "Detroit Metropolitan Wayne County Airport",
    "lat": 42.20781,
    "lon": -83.35605
  },
  {
    "code": "DUJ",
    "name": "DuBois Regional Airport",
    "lat": 41.178333,
    "lon": -78.89889
  },
  {
    "code": "JJM",
    "name": "Mulika Lodge Airport",
    "lat": 0.233194,
    "lon": 38.183334
  },
  {
    "code": "VPG",
    "name": "Vipingo Estate Airport",
    "lat": -3.842778,
    "lon": 39.805
  },
  {
    "code": "KRV",
    "name": "Kerio Valley Airport",
    "lat": 2.983333,
    "lon": 36.11667
  },
  {
    "code": "KIU",
    "name": "Kiunga Airport",
    "lat": -1.733333,
    "lon": 41.516666
  },
  {
    "code": "LBK",
    "name": "Liboi Airport",
    "lat": 0.383333,
    "lon": 40.966667
  },
  {
    "code": "LBN",
    "name": "Lake Baringo Airport",
    "lat": 0.666667,
    "lon": 36.083332
  },
  {
    "code": "LKU",
    "name": "Lake Rudolf Airport",
    "lat": 3.416667,
    "lon": 35.88333
  },
  {
    "code": "MUM",
    "name": "Mumias Airport",
    "lat": 0.333333,
    "lon": 34.483334
  },
  {
    "code": "ALE",
    "name": "Alpine Casparis Municipal Airport",
    "lat": 30.416668,
    "lon": -103.75
  },
  {
    "code": "BGT",
    "name": "Bagdad Airport",
    "lat": 34.59398,
    "lon": -113.1687
  },
  {
    "code": "EAR",
    "name": "Kearney Regional Airport",
    "lat": 40.728333,
    "lon": -98.998886
  },
  {
    "code": "EAU",
    "name": "Chippewa Valley Regional Airport",
    "lat": 44.864445,
    "lon": -91.48722
  },
  {
    "code": "ECP",
    "name": "Northwest Florida Beaches International Airport",
    "lat": 30.357803,
    "lon": -85.79892
  },
  {
    "code": "EEN",
    "name": "Dillant Hopkins Airport",
    "lat": 42.900833,
    "lon": -72.270836
  },
  {
    "code": "EGE",
    "name": "Eagle County Regional Airport",
    "lat": 39.63988,
    "lon": -106.91347
  },
  {
    "code": "KEK",
    "name": "Ekwok Airport",
    "lat": 59.355278,
    "lon": -157.4775
  },
  {
    "code": "EKO",
    "name": "Elko Regional Airport",
    "lat": 40.82389,
    "lon": -115.78972
  },
  {
    "code": "ELD",
    "name": "South Arkansas Regional At Goodwin Field",
    "lat": 33.220554,
    "lon": -92.81472
  },
  {
    "code": "ELM",
    "name": "Elmira Corning Regional Airport",
    "lat": 42.16304,
    "lon": -76.89586
  },
  {
    "code": "ELP",
    "name": "El Paso International Airport",
    "lat": 31.798948,
    "lon": -106.396
  },
  {
    "code": "ERI",
    "name": "Erie International Tom Ridge Field",
    "lat": 42.08314,
    "lon": -80.18203
  },
  {
    "code": "EUG",
    "name": "Mahlon Sweet Field",
    "lat": 44.119198,
    "lon": -123.21197
  },
  {
    "code": "EVV",
    "name": "Evansville Regional Airport",
    "lat": 38.046165,
    "lon": -87.52796
  },
  {
    "code": "EWB",
    "name": "New Bedford Regional Airport",
    "lat": 41.676945,
    "lon": -70.95917
  },
  {
    "code": "EWN",
    "name": "Coastal Carolina Regional Airport",
    "lat": 35.078342,
    "lon": -77.03462
  },
  {
    "code": "EWR",
    "name": "Newark Liberty International Airport",
    "lat": 40.68907,
    "lon": -74.17876
  },
  {
    "code": "EYW",
    "name": "Key West International Airport",
    "lat": 24.553574,
    "lon": -81.75501
  },
  {
    "code": "FAR",
    "name": "Hector International Airport",
    "lat": 46.91953,
    "lon": -96.82551
  },
  {
    "code": "FAT",
    "name": "Fresno Yosemite International Airport",
    "lat": 36.769623,
    "lon": -119.72024
  },
  {
    "code": "FAY",
    "name": "Fayetteville Regional Grannis Field",
    "lat": 34.99132,
    "lon": -78.88722
  },
  {
    "code": "FBG",
    "name": "Simmons Army Air Field",
    "lat": 35.131943,
    "lon": -78.936386
  },
  {
    "code": "FCS",
    "name": "Butts AAF (Fort Carson) Air Field",
    "lat": 38.833332,
    "lon": -104.816666
  },
  {
    "code": "FRD",
    "name": "Friday Harbor Airport",
    "lat": 48.524807,
    "lon": -123.0265
  },
  {
    "code": "FHU",
    "name": "Sierra Vista Municipal Libby Army Air Field",
    "lat": 31.588888,
    "lon": -110.343056
  },
  {
    "code": "FLG",
    "name": "Flagstaff Pulliam Airport",
    "lat": 35.13778,
    "lon": -111.67167
  },
  {
    "code": "FLL",
    "name": "Fort Lauderdale Hollywood International Airport",
    "lat": 26.071491,
    "lon": -80.144905
  },
  {
    "code": "FLO",
    "name": "Florence Regional Airport",
    "lat": 34.18889,
    "lon": -79.72444
  },
  {
    "code": "FNT",
    "name": "Bishop International Airport",
    "lat": 42.973812,
    "lon": -83.73891
  },
  {
    "code": "FOD",
    "name": "Fort Dodge Regional Airport",
    "lat": 42.5525,
    "lon": -94.18972
  },
  {
    "code": "FOE",
    "name": "Forbes Field",
    "lat": 38.9525,
    "lon": -95.6625
  },
  {
    "code": "FIL",
    "name": "Fillmore Municipal Airport",
    "lat": 38.958332,
    "lon": -112.3625
  },
  {
    "code": "FPR",
    "name": "St Lucie County International Airport",
    "lat": 27.45,
    "lon": -80.333336
  },
  {
    "code": "FRH",
    "name": "French Lick Municipal Airport",
    "lat": 38.55,
    "lon": -86.61667
  },
  {
    "code": "FRI",
    "name": "Marshall Army Air Field",
    "lat": 39.083332,
    "lon": -96.78333
  },
  {
    "code": "FRM",
    "name": "Fairmont Municipal Airport",
    "lat": 43.64722,
    "lon": -94.423615
  },
  {
    "code": "FSD",
    "name": "Joe Foss Field Airport",
    "lat": 43.580296,
    "lon": -96.73115
  },
  {
    "code": "FSM",
    "name": "Fort Smith Regional Airport",
    "lat": 35.34124,
    "lon": -94.3589
  },
  {
    "code": "FMS",
    "name": "Fort Madison Municipal Airport",
    "lat": 40.65889,
    "lon": -91.3275
  },
  {
    "code": "FTW",
    "name": "Fort Worth Meacham International Airport",
    "lat": 32.75,
    "lon": -97.333336
  },
  {
    "code": "FWA",
    "name": "Fort Wayne International Airport",
    "lat": 40.98666,
    "lon": -85.18771
  },
  {
    "code": "FYV",
    "name": "Drake Field",
    "lat": 36.003613,
    "lon": -94.17
  },
  {
    "code": "GCK",
    "name": "Garden City Regional Airport",
    "lat": 37.92861,
    "lon": -100.72972
  },
  {
    "code": "GCN",
    "name": "Grand Canyon National Park Airport",
    "lat": 35.951942,
    "lon": -112.1475
  },
  {
    "code": "GEG",
    "name": "Spokane International Airport",
    "lat": 47.62515,
    "lon": -117.537636
  },
  {
    "code": "GFK",
    "name": "Grand Forks International Airport",
    "lat": 47.9488,
    "lon": -97.17587
  },
  {
    "code": "GGG",
    "name": "East Texas Regional Airport",
    "lat": 32.386665,
    "lon": -94.71528
  },
  {
    "code": "GGW",
    "name": "Wokal Field Glasgow International Airport",
    "lat": 48.212776,
    "lon": -106.615555
  },
  {
    "code": "GJT",
    "name": "Grand Junction Regional Airport",
    "lat": 39.122665,
    "lon": -108.528336
  },
  {
    "code": "GLH",
    "name": "Mid Delta Regional Airport",
    "lat": 33.484444,
    "lon": -90.985
  },
  {
    "code": "GLS",
    "name": "Scholes International At Galveston Airport",
    "lat": 29.2675,
    "lon": -94.860275
  },
  {
    "code": "GNV",
    "name": "Gainesville Regional Airport",
    "lat": 29.686142,
    "lon": -82.276794
  },
  {
    "code": "GON",
    "name": "Groton New London Airport",
    "lat": 41.328888,
    "lon": -72.04639
  },
  {
    "code": "FCA",
    "name": "Glacier Park International Airport",
    "lat": 48.307304,
    "lon": -114.25315
  },
  {
    "code": "GPT",
    "name": "Gulfport Biloxi International Airport",
    "lat": 30.413284,
    "lon": -89.07203
  },
  {
    "code": "GRB",
    "name": "Austin Straubel International Airport",
    "lat": 44.492847,
    "lon": -88.121895
  },
  {
    "code": "GRI",
    "name": "Central Nebraska Regional Airport",
    "lat": 40.96722,
    "lon": -98.30666
  },
  {
    "code": "GRK",
    "name": "Robert Gray  Army Air Field Airport",
    "lat": 31.061821,
    "lon": -97.820915
  },
  {
    "code": "GRR",
    "name": "Gerald R. Ford International Airport",
    "lat": 42.88501,
    "lon": -85.52974
  },
  {
    "code": "GSO",
    "name": "Piedmont Triad International Airport",
    "lat": 36.105324,
    "lon": -79.9373
  },
  {
    "code": "GSP",
    "name": "Greenville Spartanburg International Airport",
    "lat": 34.890568,
    "lon": -82.21706
  },
  {
    "code": "GTF",
    "name": "Great Falls International Airport",
    "lat": 47.481888,
    "lon": -111.35636
  },
  {
    "code": "GUP",
    "name": "Gallup Municipal Airport",
    "lat": 35.511112,
    "lon": -108.78667
  },
  {
    "code": "GVT",
    "name": "Majors Airport",
    "lat": 33.066666,
    "lon": -96.06167
  },
  {
    "code": "GYY",
    "name": "Gary Chicago International Airport",
    "lat": 41.61667,
    "lon": -87.416664
  },
  {
    "code": "HGR",
    "name": "Hagerstown Regional Richard A Henson Field",
    "lat": 39.70778,
    "lon": -77.73
  },
  {
    "code": "HIB",
    "name": "Chisholm Hibbing Airport",
    "lat": 47.38861,
    "lon": -92.83861
  },
  {
    "code": "HKY",
    "name": "Hickory Regional Airport",
    "lat": 35.73861,
    "lon": -81.39167
  },
  {
    "code": "HLN",
    "name": "Helena Regional Airport",
    "lat": 46.61052,
    "lon": -111.99018
  },
  {
    "code": "HON",
    "name": "Huron Regional Airport",
    "lat": 44.38361,
    "lon": -98.22639
  },
  {
    "code": "HOT",
    "name": "Memorial Field",
    "lat": 34.47889,
    "lon": -93.09611
  },
  {
    "code": "HOU",
    "name": "William P Hobby Airport",
    "lat": 29.654512,
    "lon": -95.277016
  },
  {
    "code": "HPN",
    "name": "Westchester County Airport",
    "lat": 41.068672,
    "lon": -73.70389
  },
  {
    "code": "HRL",
    "name": "Valley International Airport",
    "lat": 26.223482,
    "lon": -97.662254
  },
  {
    "code": "HRO",
    "name": "Boone County Airport",
    "lat": 36.261665,
    "lon": -93.155556
  },
  {
    "code": "HNC",
    "name": "Billy Mitchell Airport",
    "lat": 35.216667,
    "lon": -75.7
  },
  {
    "code": "HSV",
    "name": "Huntsville International Carl T Jones Field",
    "lat": 34.64857,
    "lon": -86.77484
  },
  {
    "code": "HTS",
    "name": "Tri-State/Milton J. Ferguson Field",
    "lat": 38.366943,
    "lon": -82.556114
  },
  {
    "code": "HUF",
    "name": "Terre Haute International Hulman Field",
    "lat": 39.454445,
    "lon": -87.3075
  },
  {
    "code": "HVN",
    "name": "Tweed New Haven Airport",
    "lat": 41.265278,
    "lon": -72.888336
  },
  {
    "code": "HYA",
    "name": "Barnstable Municipal Boardman Polando Field",
    "lat": 41.665833,
    "lon": -70.280556
  },
  {
    "code": "IAB",
    "name": "Mc Connell Air Force Base",
    "lat": 37.68114,
    "lon": -97.27617
  },
  {
    "code": "IAD",
    "name": "Washington Dulles International Airport",
    "lat": 38.95315,
    "lon": -77.44774
  },
  {
    "code": "IAG",
    "name": "Niagara Falls International Airport",
    "lat": 43.1,
    "lon": -78.95
  },
  {
    "code": "IAH",
    "name": "George Bush Intercontinental Houston Airport",
    "lat": 29.983334,
    "lon": -95.34
  },
  {
    "code": "ICT",
    "name": "Wichita Mid Continent Airport",
    "lat": 37.653046,
    "lon": -97.428955
  },
  {
    "code": "IDA",
    "name": "Idaho Falls Regional Airport",
    "lat": 43.514854,
    "lon": -112.06751
  },
  {
    "code": "IFP",
    "name": "Laughlin Bullhead International Airport",
    "lat": 35.165634,
    "lon": -114.55695
  },
  {
    "code": "IGM",
    "name": "Kingman Airport",
    "lat": 35.256668,
    "lon": -113.94
  },
  {
    "code": "ILG",
    "name": "New Castle Airport",
    "lat": 39.678333,
    "lon": -75.6075
  },
  {
    "code": "ILM",
    "name": "Wilmington International Airport",
    "lat": 34.26705,
    "lon": -77.91063
  },
  {
    "code": "IND",
    "name": "Indianapolis International Airport",
    "lat": 39.714516,
    "lon": -86.29805
  },
  {
    "code": "INL",
    "name": "Falls International Airport",
    "lat": 48.563057,
    "lon": -93.40417
  },
  {
    "code": "INT",
    "name": "Smith Reynolds Airport",
    "lat": 36.135277,
    "lon": -80.225555
  },
  {
    "code": "IPT",
    "name": "Williamsport Regional Airport",
    "lat": 41.24222,
    "lon": -76.920555
  },
  {
    "code": "IRK",
    "name": "Kirksville Regional Airport",
    "lat": 40.0925,
    "lon": -92.54389
  },
  {
    "code": "ISP",
    "name": "Long Island Mac Arthur Airport",
    "lat": 40.789314,
    "lon": -73.09755
  },
  {
    "code": "ITH",
    "name": "Ithaca Tompkins Regional Airport",
    "lat": 42.49034,
    "lon": -76.46359
  },
  {
    "code": "AZA",
    "name": "Phoenix-Mesa-Gateway Airport",
    "lat": 33.307777,
    "lon": -111.655556
  },
  {
    "code": "JAC",
    "name": "Jackson Hole Airport",
    "lat": 43.602806,
    "lon": -110.73613
  },
  {
    "code": "JAN",
    "name": "Jackson Evers International Airport",
    "lat": 32.309895,
    "lon": -90.07496
  },
  {
    "code": "JAX",
    "name": "Jacksonville International Airport",
    "lat": 30.491657,
    "lon": -81.68306
  },
  {
    "code": "JBR",
    "name": "Jonesboro Municipal Airport",
    "lat": 35.83,
    "lon": -90.64833
  },
  {
    "code": "JFK",
    "name": "John F Kennedy International Airport",
    "lat": 40.642334,
    "lon": -73.78817
  },
  {
    "code": "JLN",
    "name": "Joplin Regional Airport",
    "lat": 37.149723,
    "lon": -94.49778
  },
  {
    "code": "JMS",
    "name": "Jamestown Regional Airport",
    "lat": 46.93,
    "lon": -98.67833
  },
  {
    "code": "JST",
    "name": "John Murtha Johnstown Cambria County Airport",
    "lat": 40.316666,
    "lon": -78.83444
  },
  {
    "code": "LAF",
    "name": "Purdue University Airport",
    "lat": 40.411945,
    "lon": -86.93361
  },
  {
    "code": "LAN",
    "name": "Capital City Airport",
    "lat": 42.774185,
    "lon": -84.58958
  },
  {
    "code": "LAR",
    "name": "Laramie Regional Airport",
    "lat": 41.31361,
    "lon": -105.67306
  },
  {
    "code": "LAS",
    "name": "McCarran International Airport",
    "lat": 36.086945,
    "lon": -115.1486
  },
  {
    "code": "LAX",
    "name": "Los Angeles International Airport",
    "lat": 33.943398,
    "lon": -118.40828
  },
  {
    "code": "LBB",
    "name": "Lubbock Preston Smith International Airport",
    "lat": 33.65622,
    "lon": -101.8223
  },
  {
    "code": "LBE",
    "name": "Arnold Palmer Regional Airport",
    "lat": 40.272926,
    "lon": -79.40855
  },
  {
    "code": "LBF",
    "name": "North Platte Regional Airport Lee Bird Field",
    "lat": 41.128334,
    "lon": -100.69667
  },
  {
    "code": "LBL",
    "name": "Liberal Mid-America Regional Airport",
    "lat": 37.044445,
    "lon": -100.960556
  },
  {
    "code": "LCH",
    "name": "Lake Charles Regional Airport",
    "lat": 30.131111,
    "lon": -93.225555
  },
  {
    "code": "LEB",
    "name": "Lebanon Municipal Airport",
    "lat": 43.62936,
    "lon": -72.310005
  },
  {
    "code": "LEX",
    "name": "Blue Grass Airport",
    "lat": 38.03762,
    "lon": -84.59792
  },
  {
    "code": "LFT",
    "name": "Lafayette Regional Airport",
    "lat": 30.20851,
    "lon": -91.99327
  },
  {
    "code": "LGA",
    "name": "La Guardia Airport",
    "lat": 40.774254,
    "lon": -73.87162
  },
  {
    "code": "LGB",
    "name": "Long Beach /Daugherty Field/ Airport",
    "lat": 33.818195,
    "lon": -118.14449
  },
  {
    "code": "LIT",
    "name": "Adams Field",
    "lat": 34.727432,
    "lon": -92.221375
  },
  {
    "code": "LMT",
    "name": "Klamath Falls Airport",
    "lat": 42.163055,
    "lon": -121.73583
  },
  {
    "code": "LNK",
    "name": "Lincoln Airport",
    "lat": 40.846176,
    "lon": -96.75471
  },
  {
    "code": "LNS",
    "name": "Lancaster Airport",
    "lat": 40.121113,
    "lon": -76.29972
  },
  {
    "code": "LRD",
    "name": "Laredo International Airport",
    "lat": 27.543667,
    "lon": -99.455124
  },
  {
    "code": "LRU",
    "name": "Las Cruces International Airport",
    "lat": 32.290833,
    "lon": -106.92167
  },
  {
    "code": "LSE",
    "name": "La Crosse Municipal Airport",
    "lat": 43.875244,
    "lon": -91.264336
  },
  {
    "code": "LUK",
    "name": "Cincinnati Municipal Airport Lunken Field",
    "lat": 39.033333,
    "lon": -84.666664
  },
  {
    "code": "LWS",
    "name": "Lewiston Nez Perce County Airport",
    "lat": 46.37472,
    "lon": -117.01444
  },
  {
    "code": "LWT",
    "name": "Lewistown Municipal Airport",
    "lat": 47.05111,
    "lon": -109.47111
  },
  {
    "code": "LYH",
    "name": "Lynchburg Regional Preston Glenn Field",
    "lat": 37.326942,
    "lon": -79.20111
  },
  {
    "code": "MAF",
    "name": "Midland International Airport",
    "lat": 31.937145,
    "lon": -102.20817
  },
  {
    "code": "MBS",
    "name": "MBS International Airport",
    "lat": 43.53339,
    "lon": -84.090744
  },
  {
    "code": "MCE",
    "name": "Merced Regional Macready Field",
    "lat": 37.28472,
    "lon": -120.51278
  },
  {
    "code": "MCI",
    "name": "Kansas City International Airport",
    "lat": 39.293808,
    "lon": -94.719925
  },
  {
    "code": "MCN",
    "name": "Middle Georgia Regional Airport",
    "lat": 32.70199,
    "lon": -83.64865
  },
  {
    "code": "MCO",
    "name": "Orlando International Airport",
    "lat": 28.432177,
    "lon": -81.308304
  },
  {
    "code": "MDH",
    "name": "Southern Illinois Airport",
    "lat": 37.781387,
    "lon": -89.24694
  },
  {
    "code": "MDT",
    "name": "Harrisburg International Airport",
    "lat": 40.196007,
    "lon": -76.75606
  },
  {
    "code": "MDW",
    "name": "Chicago Midway International Airport",
    "lat": 41.788136,
    "lon": -87.74087
  },
  {
    "code": "MEI",
    "name": "Key Field",
    "lat": 32.337223,
    "lon": -88.74917
  },
  {
    "code": "MEM",
    "name": "Memphis International Airport",
    "lat": 35.04458,
    "lon": -89.98226
  },
  {
    "code": "MFE",
    "name": "Mc Allen Miller International Airport",
    "lat": 26.181295,
    "lon": -98.23978
  },
  {
    "code": "MFR",
    "name": "Rogue Valley International Medford Airport",
    "lat": 42.369026,
    "lon": -122.87312
  },
  {
    "code": "MGM",
    "name": "Montgomery Regional (Dannelly Field) Airport",
    "lat": 32.305042,
    "lon": -86.39029
  },
  {
    "code": "MGW",
    "name": "Morgantown Municipal Walter L. Bill Hart Field",
    "lat": 39.642776,
    "lon": -79.91583
  },
  {
    "code": "MHK",
    "name": "Manhattan Regional Airport",
    "lat": 39.142223,
    "lon": -96.66889
  },
  {
    "code": "MHT",
    "name": "Manchester Airport",
    "lat": 42.92786,
    "lon": -71.43844
  },
  {
    "code": "MIA",
    "name": "Miami International Airport",
    "lat": 25.796,
    "lon": -80.27824
  },
  {
    "code": "MIE",
    "name": "Delaware County Johnson Field",
    "lat": 40.239723,
    "lon": -85.39445
  },
  {
    "code": "MKC",
    "name": "Charles B. Wheeler Downtown Airport",
    "lat": 39.12417,
    "lon": -94.59194
  },
  {
    "code": "MKE",
    "name": "General Mitchell International Airport",
    "lat": 42.948093,
    "lon": -87.90267
  },
  {
    "code": "MKG",
    "name": "Muskegon County Airport",
    "lat": 43.170555,
    "lon": -86.2375
  },
  {
    "code": "MKL",
    "name": "Mc Kellar Sipes Regional Airport",
    "lat": 35.60139,
    "lon": -88.915276
  },
  {
    "code": "MLB",
    "name": "Melbourne International Airport",
    "lat": 28.1025,
    "lon": -80.63028
  },
  {
    "code": "MLI",
    "name": "Quad City International Airport",
    "lat": 41.453896,
    "lon": -90.50611
  },
  {
    "code": "MLS",
    "name": "Frank Wiley Field",
    "lat": 46.430557,
    "lon": -105.880554
  },
  {
    "code": "MLU",
    "name": "Monroe Regional Airport",
    "lat": 32.51184,
    "lon": -92.043655
  },
  {
    "code": "MMU",
    "name": "Morristown Municipal Airport",
    "lat": 40.799168,
    "lon": -74.41583
  },
  {
    "code": "MOB",
    "name": "Mobile Regional Airport",
    "lat": 30.681086,
    "lon": -88.24475
  },
  {
    "code": "MOD",
    "name": "Modesto City Co-Harry Sham Field",
    "lat": 37.626945,
    "lon": -120.95528
  },
  {
    "code": "MOT",
    "name": "Minot International Airport",
    "lat": 48.259724,
    "lon": -101.28083
  },
  {
    "code": "MRY",
    "name": "Monterey Peninsula Airport",
    "lat": 36.587296,
    "lon": -121.850815
  },
  {
    "code": "MSL",
    "name": "Northwest Alabama Regional Airport",
    "lat": 34.74861,
    "lon": -87.61611
  },
  {
    "code": "MSN",
    "name": "Dane County Regional Truax Field",
    "lat": 43.136375,
    "lon": -89.3465
  },
  {
    "code": "MSO",
    "name": "Missoula International Airport",
    "lat": 46.918964,
    "lon": -114.08321
  },
  {
    "code": "MSP",
    "name": "Minneapolis-St Paul International/Wold-Chamberlain Airport",
    "lat": 44.883015,
    "lon": -93.21092
  },
  {
    "code": "MSS",
    "name": "Massena International Richards Field",
    "lat": 44.93778,
    "lon": -74.846664
  },
  {
    "code": "MSY",
    "name": "Louis Armstrong New Orleans International Airport",
    "lat": 29.984564,
    "lon": -90.25639
  },
  {
    "code": "MVY",
    "name": "Marthas Vineyard Airport",
    "lat": 41.389336,
    "lon": -70.61182
  },
  {
    "code": "MYR",
    "name": "Myrtle Beach International Airport",
    "lat": 33.682674,
    "lon": -78.92294
  },
  {
    "code": "NEL",
    "name": "Lakehurst NAES /Maxfield Field",
    "lat": 40.016666,
    "lon": -74.316666
  },
  {
    "code": "YUM",
    "name": "Yuma MCAS/Yuma International Airport",
    "lat": 32.668606,
    "lon": -114.599266
  },
  {
    "code": "OAK",
    "name": "Metropolitan Oakland International Airport",
    "lat": 37.71188,
    "lon": -122.21201
  },
  {
    "code": "OAR",
    "name": "Marina Municipal Airport",
    "lat": 36.61667,
    "lon": -121.916664
  },
  {
    "code": "OKC",
    "name": "Will Rogers World Airport",
    "lat": 35.39563,
    "lon": -97.59609
  },
  {
    "code": "OLD",
    "name": "Dewitt Field,Old Town Municipal Airport",
    "lat": 44.933334,
    "lon": -68.65
  },
  {
    "code": "OLM",
    "name": "Olympia Regional Airport",
    "lat": 46.97361,
    "lon": -122.903336
  },
  {
    "code": "OMA",
    "name": "Eppley Airfield",
    "lat": 41.29957,
    "lon": -95.89972
  },
  {
    "code": "ONT",
    "name": "Ontario International Airport",
    "lat": 34.06068,
    "lon": -117.59765
  },
  {
    "code": "ORD",
    "name": "Chicago OHare International Airport",
    "lat": 41.976913,
    "lon": -87.90488
  },
  {
    "code": "ORF",
    "name": "Norfolk International Airport",
    "lat": 36.898582,
    "lon": -76.20629
  },
  {
    "code": "ORH",
    "name": "Worcester Regional Airport",
    "lat": 42.26917,
    "lon": -71.87444
  },
  {
    "code": "OSH",
    "name": "Wittman Regional Airport",
    "lat": 43.98389,
    "lon": -88.556946
  },
  {
    "code": "OTH",
    "name": "Southwest Oregon Regional Airport",
    "lat": 43.418888,
    "lon": -124.24
  },
  {
    "code": "OTM",
    "name": "Ottumwa Regional Airport",
    "lat": 41.106388,
    "lon": -92.449165
  },
  {
    "code": "OWB",
    "name": "Owensboro Daviess County Airport",
    "lat": 37.740833,
    "lon": -87.16583
  },
  {
    "code": "PAE",
    "name": "Snohomish County (Paine Field) Airport",
    "lat": 47.90972,
    "lon": -122.28445
  },
  {
    "code": "PAH",
    "name": "Barkley Regional Airport",
    "lat": 37.06111,
    "lon": -88.7725
  },
  {
    "code": "PBG",
    "name": "Plattsburgh International Airport",
    "lat": 44.7,
    "lon": -73.48333
  },
  {
    "code": "PBI",
    "name": "Palm Beach International Airport",
    "lat": 26.688885,
    "lon": -80.09044
  },
  {
    "code": "PDK",
    "name": "DeKalb Peachtree Airport",
    "lat": 33.875557,
    "lon": -84.30194
  },
  {
    "code": "PDX",
    "name": "Portland International Airport",
    "lat": 45.588997,
    "lon": -122.5929
  },
  {
    "code": "PFN",
    "name": "Panama City-Bay Co International Airport",
    "lat": 30.207085,
    "lon": -85.68309
  },
  {
    "code": "PHF",
    "name": "Newport News Williamsburg International Airport",
    "lat": 37.13033,
    "lon": -76.50282
  },
  {
    "code": "ADR",
    "name": "Robert F Swinnie Airport",
    "lat": 33.45,
    "lon": -79.566666
  },
  {
    "code": "PHL",
    "name": "Philadelphia International Airport",
    "lat": 39.87641,
    "lon": -75.2433
  },
  {
    "code": "PHX",
    "name": "Phoenix Sky Harbor International Airport",
    "lat": 33.435036,
    "lon": -112.00016
  },
  {
    "code": "PIA",
    "name": "Greater Peoria Regional Airport",
    "lat": 40.66643,
    "lon": -89.69012
  },
  {
    "code": "PIB",
    "name": "Hattiesburg Laurel Regional Airport",
    "lat": 31.4675,
    "lon": -89.33667
  },
  {
    "code": "PIE",
    "name": "St Petersburg Clearwater International Airport",
    "lat": 27.912004,
    "lon": -82.69511
  },
  {
    "code": "PIH",
    "name": "Pocatello Regional Airport",
    "lat": 42.913334,
    "lon": -112.594444
  },
  {
    "code": "PIR",
    "name": "Pierre Regional Airport",
    "lat": 44.380363,
    "lon": -100.29319
  },
  {
    "code": "PIT",
    "name": "Pittsburgh International Airport",
    "lat": 40.49585,
    "lon": -80.25657
  },
  {
    "code": "PKB",
    "name": "Mid Ohio Valley Regional Airport",
    "lat": 39.345554,
    "lon": -81.43889
  },
  {
    "code": "PLN",
    "name": "Pellston Regional Airport of Emmet County Airport",
    "lat": 45.57083,
    "lon": -84.79278
  },
  {
    "code": "PMD",
    "name": "Palmdale Regional/USAF Plant 42 Airport",
    "lat": 34.6275,
    "lon": -118.083336
  },
  {
    "code": "PNS",
    "name": "Pensacola Regional Airport",
    "lat": 30.475943,
    "lon": -87.19416
  },
  {
    "code": "POU",
    "name": "Dutchess County Airport",
    "lat": 41.628056,
    "lon": -73.882774
  },
  {
    "code": "PQI",
    "name": "Northern Maine Regional Airport at Presque Isle",
    "lat": 46.685,
    "lon": -68.0475
  },
  {
    "code": "PRC",
    "name": "Ernest A. Love Field",
    "lat": 34.65,
    "lon": -112.424164
  },
  {
    "code": "PSC",
    "name": "Tri Cities Airport",
    "lat": 46.259094,
    "lon": -119.1152
  },
  {
    "code": "PSM",
    "name": "Portsmouth International at Pease Airport",
    "lat": 43.179585,
    "lon": -70.88272
  },
  {
    "code": "PSP",
    "name": "Palm Springs International Airport",
    "lat": 33.822975,
    "lon": -116.508446
  },
  {
    "code": "PUB",
    "name": "Pueblo Memorial Airport",
    "lat": 38.292778,
    "lon": -104.49611
  },
  {
    "code": "PUW",
    "name": "Pullman Moscow Regional Airport",
    "lat": 46.74472,
    "lon": -117.105
  },
  {
    "code": "PVD",
    "name": "Theodore Francis Green State Airport",
    "lat": 41.72631,
    "lon": -71.43632
  },
  {
    "code": "PWM",
    "name": "Portland International Jetport Airport",
    "lat": 43.64749,
    "lon": -70.31031
  },
  {
    "code": "PWT",
    "name": "Bremerton National Airport",
    "lat": 47.485,
    "lon": -122.763336
  },
  {
    "code": "RAP",
    "name": "Rapid City Regional Airport",
    "lat": 44.037582,
    "lon": -103.06118
  },
  {
    "code": "RDD",
    "name": "Redding Municipal Airport",
    "lat": 40.505768,
    "lon": -122.29991
  },
  {
    "code": "RDG",
    "name": "Reading Regional Carl A Spaatz Field",
    "lat": 40.378613,
    "lon": -75.96389
  },
  {
    "code": "RDM",
    "name": "Roberts Field",
    "lat": 44.254272,
    "lon": -121.162895
  },
  {
    "code": "RDU",
    "name": "Raleigh Durham International Airport",
    "lat": 35.873592,
    "lon": -78.79086
  },
  {
    "code": "RFD",
    "name": "Chicago Rockford International Airport",
    "lat": 42.30364,
    "lon": -89.222115
  },
  {
    "code": "RHI",
    "name": "Rhinelander Oneida County Airport",
    "lat": 45.625706,
    "lon": -89.46253
  },
  {
    "code": "RIC",
    "name": "Richmond International Airport",
    "lat": 37.50611,
    "lon": -77.3225
  },
  {
    "code": "KRJ",
    "name": "Karawari Airstrip",
    "lat": -4.616667,
    "lon": 143.51666
  },
  {
    "code": "RKS",
    "name": "Rock Springs Sweetwater County Airport",
    "lat": 41.59639,
    "lon": -109.065834
  },
  {
    "code": "RNO",
    "name": "Reno Tahoe International Airport",
    "lat": 39.505783,
    "lon": -119.775696
  },
  {
    "code": "ROA",
    "name": "Roanoke Regional Woodrum Field",
    "lat": 37.32051,
    "lon": -79.97038
  },
  {
    "code": "ROC",
    "name": "Greater Rochester International Airport",
    "lat": 43.127975,
    "lon": -77.66543
  },
  {
    "code": "ROW",
    "name": "Roswell International Air Center Airport",
    "lat": 33.29972,
    "lon": -104.53
  },
  {
    "code": "RST",
    "name": "Rochester International Airport",
    "lat": 43.910793,
    "lon": -92.48977
  },
  {
    "code": "RSW",
    "name": "Southwest Florida International Airport",
    "lat": 26.542835,
    "lon": -81.75433
  },
  {
    "code": "RUT",
    "name": "Rutland - Southern Vermont Regional Airport",
    "lat": 43.529446,
    "lon": -72.94833
  },
  {
    "code": "RWI",
    "name": "Rocky Mount Wilson Regional Airport",
    "lat": 35.854443,
    "lon": -77.89056
  },
  {
    "code": "SUO",
    "name": "Sunriver Airport",
    "lat": 43.916668,
    "lon": -121.5
  },
  {
    "code": "SAN",
    "name": "San Diego International Airport",
    "lat": 32.731937,
    "lon": -117.19731
  },
  {
    "code": "SAT",
    "name": "San Antonio International Airport",
    "lat": 29.524937,
    "lon": -98.47264
  },
  {
    "code": "SAV",
    "name": "Savannah Hilton Head International Airport",
    "lat": 32.1358,
    "lon": -81.21059
  },
  {
    "code": "SBA",
    "name": "Santa Barbara Municipal Airport",
    "lat": 34.432835,
    "lon": -119.83648
  },
  {
    "code": "SBN",
    "name": "South Bend Regional Airport",
    "lat": 41.700554,
    "lon": -86.31335
  },
  {
    "code": "SBP",
    "name": "San Luis County Regional Airport",
    "lat": 35.239113,
    "lon": -120.640625
  },
  {
    "code": "SBY",
    "name": "Salisbury Ocean City Wicomico Regional Airport",
    "lat": 38.34312,
    "lon": -75.517265
  },
  {
    "code": "SDF",
    "name": "Louisville International Standiford Field",
    "lat": 38.186375,
    "lon": -85.74179
  },
  {
    "code": "SEA",
    "name": "Seattle Tacoma International Airport",
    "lat": 47.44384,
    "lon": -122.301735
  },
  {
    "code": "SFB",
    "name": "Orlando Sanford International Airport",
    "lat": 28.775118,
    "lon": -81.2432
  },
  {
    "code": "SFO",
    "name": "San Francisco International Airport",
    "lat": 37.615215,
    "lon": -122.38988
  },
  {
    "code": "SGF",
    "name": "Springfield Branson National Airport",
    "lat": 37.24237,
    "lon": -93.38226
  },
  {
    "code": "SHD",
    "name": "Shenandoah Valley Regional Airport",
    "lat": 38.26389,
    "lon": -78.89667
  },
  {
    "code": "SHR",
    "name": "Sheridan County Airport",
    "lat": 44.774166,
    "lon": -106.97722
  },
  {
    "code": "SHV",
    "name": "Shreveport Regional Airport",
    "lat": 32.45471,
    "lon": -93.828384
  },
  {
    "code": "SJC",
    "name": "Norman Y. Mineta San Jose International Airport",
    "lat": 37.366737,
    "lon": -121.92638
  },
  {
    "code": "SJT",
    "name": "San Angelo Regional Mathis Field",
    "lat": 31.359722,
    "lon": -100.494446
  },
  {
    "code": "SLC",
    "name": "Salt Lake City International Airport",
    "lat": 40.785645,
    "lon": -111.980675
  },
  {
    "code": "SLK",
    "name": "Adirondack Regional Airport",
    "lat": 44.38278,
    "lon": -74.206665
  },
  {
    "code": "SLN",
    "name": "Salina Municipal Airport",
    "lat": 38.790833,
    "lon": -97.6525
  },
  {
    "code": "SMF",
    "name": "Sacramento International Airport",
    "lat": 38.692284,
    "lon": -121.5937
  },
  {
    "code": "SMX",
    "name": "Santa Maria Pub/Capt G Allan Hancock Field",
    "lat": 34.905,
    "lon": -120.45778
  },
  {
    "code": "SNA",
    "name": "John Wayne Airport-Orange County Airport",
    "lat": 33.680202,
    "lon": -117.860535
  },
  {
    "code": "SPI",
    "name": "Abraham Lincoln Capital Airport",
    "lat": 39.844166,
    "lon": -89.67889
  },
  {
    "code": "SPS",
    "name": "Sheppard Air Force Base-Wichita Falls Municipal Airport",
    "lat": 33.988335,
    "lon": -98.49194
  },
  {
    "code": "SRQ",
    "name": "Sarasota Bradenton International Airport",
    "lat": 27.38748,
    "lon": -82.55328
  },
  {
    "code": "STC",
    "name": "St Cloud Regional Airport",
    "lat": 45.55,
    "lon": -94.166664
  },
  {
    "code": "STL",
    "name": "Lambert St Louis International Airport",
    "lat": 38.74228,
    "lon": -90.36587
  },
  {
    "code": "STP",
    "name": "St Paul Downtown Holman Field",
    "lat": 44.933334,
    "lon": -93.066666
  },
  {
    "code": "SUN",
    "name": "Friedman Memorial Airport",
    "lat": 43.50647,
    "lon": -114.30082
  },
  {
    "code": "SUX",
    "name": "Sioux Gateway Col. Bud Day Field",
    "lat": 42.401943,
    "lon": -96.38417
  },
  {
    "code": "SVC",
    "name": "Grant County Airport",
    "lat": 32.631943,
    "lon": -108.15389
  },
  {
    "code": "SWF",
    "name": "Stewart International Airport",
    "lat": 41.49843,
    "lon": -74.10104
  },
  {
    "code": "SYR",
    "name": "Syracuse Hancock International Airport",
    "lat": 43.113983,
    "lon": -76.11223
  },
  {
    "code": "TBN",
    "name": "Waynesville-St. Robert Regional Forney field",
    "lat": 37.74139,
    "lon": -92.14056
  },
  {
    "code": "TCL",
    "name": "Tuscaloosa Regional Airport",
    "lat": 33.22111,
    "lon": -87.61083
  },
  {
    "code": "TLH",
    "name": "Tallahassee Regional Airport",
    "lat": 30.395782,
    "lon": -84.34444
  },
  {
    "code": "TOL",
    "name": "Toledo Express Airport",
    "lat": 41.5925,
    "lon": -83.8069
  },
  {
    "code": "TPA",
    "name": "Tampa International Airport",
    "lat": 27.97987,
    "lon": -82.535416
  },
  {
    "code": "TPL",
    "name": "Draughon Miller Central Texas Regional Airport",
    "lat": 31.150278,
    "lon": -97.409164
  },
  {
    "code": "TRI",
    "name": "Tri Cities Regional Tn Va Airport",
    "lat": 36.48111,
    "lon": -82.40785
  },
  {
    "code": "TTN",
    "name": "Trenton Mercer Airport",
    "lat": 40.278057,
    "lon": -74.8125
  },
  {
    "code": "TUL",
    "name": "Tulsa International Airport",
    "lat": 36.189808,
    "lon": -95.8901
  },
  {
    "code": "TUP",
    "name": "Tupelo Regional Airport",
    "lat": 34.25889,
    "lon": -88.76722
  },
  {
    "code": "TUS",
    "name": "Tucson International Airport",
    "lat": 32.12069,
    "lon": -110.93737
  },
  {
    "code": "TVC",
    "name": "Cherry Capital Airport",
    "lat": 44.744083,
    "lon": -85.58035
  },
  {
    "code": "TVL",
    "name": "Lake Tahoe Airport",
    "lat": 38.89417,
    "lon": -119.994446
  },
  {
    "code": "TWF",
    "name": "Joslin Field Magic Valley Regional Airport",
    "lat": 42.481945,
    "lon": -114.486664
  },
  {
    "code": "TXK",
    "name": "Texarkana Regional Webb Field",
    "lat": 33.45639,
    "lon": -93.98917
  },
  {
    "code": "TYR",
    "name": "Tyler Pounds Regional Airport",
    "lat": 32.351597,
    "lon": -95.41012
  },
  {
    "code": "TYS",
    "name": "McGhee Tyson Airport",
    "lat": 35.80565,
    "lon": -83.98973
  },
  {
    "code": "UIN",
    "name": "Quincy Regional Baldwin Field",
    "lat": 39.944168,
    "lon": -91.19722
  },
  {
    "code": "SCE",
    "name": "University Park Airport",
    "lat": 40.85372,
    "lon": -77.84823
  },
  {
    "code": "VCT",
    "name": "Victoria Regional Airport",
    "lat": 28.85111,
    "lon": -96.914444
  },
  {
    "code": "VLD",
    "name": "Valdosta Regional Airport",
    "lat": 30.78389,
    "lon": -83.27722
  },
  {
    "code": "VPS",
    "name": "Eglin Air Force Base",
    "lat": 30.495913,
    "lon": -86.54946
  },
  {
    "code": "VRB",
    "name": "Vero Beach Municipal Airport",
    "lat": 27.6525,
    "lon": -80.41361
  },
  {
    "code": "WRI",
    "name": "Mc Guire Air Force Base",
    "lat": 40.155308,
    "lon": -74.65017
  },
  {
    "code": "WRL",
    "name": "Worland Municipal Airport",
    "lat": 43.9675,
    "lon": -107.95306
  },
  {
    "code": "KWY",
    "name": "Kiwayu Airport",
    "lat": -2.016667,
    "lon": 41.266666
  },
  {
    "code": "YIP",
    "name": "Willow Run Airport",
    "lat": 42.233334,
    "lon": -83.53333
  },
  {
    "code": "YKM",
    "name": "Yakima Air Terminal McAllister Field",
    "lat": 46.566944,
    "lon": -120.53778
  },
  {
    "code": "YNG",
    "name": "Youngstown Warren Regional Airport",
    "lat": 41.25611,
    "lon": -80.66972
  },
  {
    "code": "DZN",
    "name": "Dzhezkazgan Airport",
    "lat": 47.7,
    "lon": 67.73333
  },
  {
    "code": "TDK",
    "name": "Taldykorgan Airport",
    "lat": 45.15,
    "lon": 78.433334
  },
  {
    "code": "ATX",
    "name": "Atbasar Airport",
    "lat": 51.88333,
    "lon": 68.4
  },
  {
    "code": "LAC",
    "name": "Swallow Reef Airstrip",
    "lat": 7.4,
    "lon": 113.85
  },
  {
    "code": "TIA",
    "name": "Tirana International Airport Mother Teresa",
    "lat": 41.419132,
    "lon": 19.71328
  },
  {
    "code": "BOJ",
    "name": "Burgas Airport",
    "lat": 42.56745,
    "lon": 27.515545
  },
  {
    "code": "GOZ",
    "name": "Gorna Oryahovitsa Airport",
    "lat": 43.11667,
    "lon": 25.666668
  },
  {
    "code": "PDV",
    "name": "Plovdiv International Airport",
    "lat": 42.3,
    "lon": 24.716667
  },
  {
    "code": "PVN",
    "name": "Dolna Mitropoliya Air Base",
    "lat": 43.416668,
    "lon": 24.616667
  },
  {
    "code": "SOF",
    "name": "Sofia Airport",
    "lat": 42.688343,
    "lon": 23.41443
  },
  {
    "code": "SLS",
    "name": "Silistra Polkovnik Lambrinovo Airfield",
    "lat": 44.05639,
    "lon": 27.180555
  },
  {
    "code": "SZR",
    "name": "Stara Zagora Airport",
    "lat": 42.433334,
    "lon": 25.616667
  },
  {
    "code": "VID",
    "name": "Vidin Smurdan Airfield",
    "lat": 43.983334,
    "lon": 22.816668
  },
  {
    "code": "VAR",
    "name": "Varna Airport",
    "lat": 43.23726,
    "lon": 27.829096
  },
  {
    "code": "ECN",
    "name": "Ercan International Airport",
    "lat": 35.15812,
    "lon": 33.50307
  },
  {
    "code": "LCA",
    "name": "Larnaca International Airport",
    "lat": 34.880867,
    "lon": 33.62599
  },
  {
    "code": "LCP",
    "name": "Loncopue Airport",
    "lat": -38.083332,
    "lon": -70.666664
  },
  {
    "code": "PFO",
    "name": "Paphos International Airport",
    "lat": 34.71155,
    "lon": 32.489105
  },
  {
    "code": "AKT",
    "name": "RAF Akrotiri",
    "lat": 34.583332,
    "lon": 32.983334
  },
  {
    "code": "DBV",
    "name": "Dubrovnik Airport",
    "lat": 42.56072,
    "lon": 18.260616
  },
  {
    "code": "LSZ",
    "name": null,
    "lat": 44.566944,
    "lon": 14.385833
  },
  {
    "code": "OSI",
    "name": "Osijek Airport",
    "lat": 45.55,
    "lon": 18.683332
  },
  {
    "code": "PUY",
    "name": "Pula Airport",
    "lat": 44.891666,
    "lon": 13.923611
  },
  {
    "code": "RJK",
    "name": "Rijeka Airport",
    "lat": 45.21583,
    "lon": 14.568333
  },
  {
    "code": "BWK",
    "name": "Bol Airport",
    "lat": 43.283333,
    "lon": 16.683332
  },
  {
    "code": "SPU",
    "name": "Split Airport",
    "lat": 43.536526,
    "lon": 16.29946
  },
  {
    "code": "ZAG",
    "name": "Zagreb Airport",
    "lat": 45.733242,
    "lon": 16.06152
  },
  {
    "code": "ZAD",
    "name": "Zemunik Airport",
    "lat": 44.09778,
    "lon": 15.356667
  },
  {
    "code": "ABC",
    "name": "Albacete-Los Llanos Airport",
    "lat": 38.948334,
    "lon": -1.863333
  },
  {
    "code": "ALC",
    "name": "Alicante International Airport",
    "lat": 38.287098,
    "lon": -0.557381
  },
  {
    "code": "LEI",
    "name": null,
    "lat": 36.847984,
    "lon": -2.371873
  },
  {
    "code": "OVD",
    "name": "Asturias Airport",
    "lat": 43.55891,
    "lon": -6.032094
  },
  {
    "code": "ODB",
    "name": null,
    "lat": 37.84111,
    "lon": -4.847222
  },
  {
    "code": "BIO",
    "name": "Bilbao Airport",
    "lat": 43.305534,
    "lon": -2.905808
  },
  {
    "code": "RGS",
    "name": "Burgos Airport",
    "lat": 42.35494,
    "lon": -3.62295
  },
  {
    "code": "BCN",
    "name": "Barcelona International Airport",
    "lat": 41.30303,
    "lon": 2.07593
  },
  {
    "code": "BJZ",
    "name": "Badajoz Airport",
    "lat": 38.891666,
    "lon": -6.82
  },
  {
    "code": "LCG",
    "name": null,
    "lat": 43.30236,
    "lon": -8.381923
  },
  {
    "code": "GRO",
    "name": "Girona Airport",
    "lat": 41.89804,
    "lon": 2.766383
  },
  {
    "code": "GRX",
    "name": "Federico Garcia Lorca Airport",
    "lat": 37.184727,
    "lon": -3.776954
  },
  {
    "code": "CCX",
    "name": "Guadalupe Airport",
    "lat": -16.066668,
    "lon": -57.7
  },
  {
    "code": "IBZ",
    "name": "Ibiza Airport",
    "lat": 38.876595,
    "lon": 1.367803
  },
  {
    "code": "XRY",
    "name": "Jerez Airport",
    "lat": 36.750614,
    "lon": -6.064535
  },
  {
    "code": "MJV",
    "name": "San Javier Airport",
    "lat": 37.77521,
    "lon": -0.81904
  },
  {
    "code": "LEN",
    "name": "Leon Airport",
    "lat": 42.59057,
    "lon": -5.64629
  },
  {
    "code": "RJL",
    "name": null,
    "lat": 42.456944,
    "lon": -2.323611
  },
  {
    "code": "MAD",
    "name": "Madrid Barajas International Airport",
    "lat": 40.46515,
    "lon": -3.570209
  },
  {
    "code": "HEV",
    "name": null,
    "lat": 37.266666,
    "lon": -6.95
  },
  {
    "code": "AGP",
    "name": null,
    "lat": 36.675182,
    "lon": -4.489616
  },
  {
    "code": "MAH",
    "name": "Menorca Airport",
    "lat": 39.864746,
    "lon": 4.226256
  },
  {
    "code": "OZP",
    "name": "Moron Air Base",
    "lat": 37.24917,
    "lon": -5.759444
  },
  {
    "code": "PMI",
    "name": "Palma De Mallorca Airport",
    "lat": 39.547653,
    "lon": 2.730388
  },
  {
    "code": "PNA",
    "name": "Pamplona Airport",
    "lat": 42.767498,
    "lon": -1.639347
  },
  {
    "code": "CQM",
    "name": "Ciudad Real Central Airport",
    "lat": 38.858685,
    "lon": -3.974536
  },
  {
    "code": "REU",
    "name": "Reus Air Base",
    "lat": 41.146103,
    "lon": 1.153319
  },
  {
    "code": "SLM",
    "name": "Salamanca Airport",
    "lat": 40.951942,
    "lon": -5.501944
  },
  {
    "code": "EAS",
    "name": "San Sebastian Airport",
    "lat": 43.3564,
    "lon": -1.793538
  },
  {
    "code": "SCQ",
    "name": "Santiago de Compostela Airport",
    "lat": 42.897316,
    "lon": -8.420327
  },
  {
    "code": "LEU",
    "name": null,
    "lat": 42.416668,
    "lon": 1.466667
  },
  {
    "code": "TOJ",
    "name": null,
    "lat": 40.455555,
    "lon": -3.546667
  },
  {
    "code": "VLC",
    "name": "Valencia Airport",
    "lat": 39.49179,
    "lon": -0.473475
  },
  {
    "code": "VLL",
    "name": "Valladolid Airport",
    "lat": 41.70581,
    "lon": -4.844626
  },
  {
    "code": "VIT",
    "name": "Vitoria/Foronda Airport",
    "lat": 42.833332,
    "lon": -2.5
  },
  {
    "code": "VGO",
    "name": "Vigo Airport",
    "lat": 42.224552,
    "lon": -8.634025
  },
  {
    "code": "SDR",
    "name": "Santander Airport",
    "lat": 43.423084,
    "lon": -3.824453
  },
  {
    "code": "ZAZ",
    "name": "Zaragoza Air Base",
    "lat": 41.66386,
    "lon": -1.007466
  },
  {
    "code": "SVQ",
    "name": "Sevilla Airport",
    "lat": 37.423477,
    "lon": -5.900136
  },
  {
    "code": "DPE",
    "name": "St Aubin Airport",
    "lat": 49.961388,
    "lon": 1.241111
  },
  {
    "code": "CQF",
    "name": "Calais-Dunkerque Airport",
    "lat": 50.95,
    "lon": 1.933333
  },
  {
    "code": "BYF",
    "name": "Albert-Bray Airport",
    "lat": 49.97039,
    "lon": 2.699448
  },
  {
    "code": "LTQ",
    "name": null,
    "lat": 50.514774,
    "lon": 1.627071
  },
  {
    "code": "AGF",
    "name": "Agen-La Garenne Airport",
    "lat": 44.17361,
    "lon": 0.598611
  },
  {
    "code": "BOD",
    "name": null,
    "lat": 44.83102,
    "lon": -0.70217
  },
  {
    "code": "EGC",
    "name": null,
    "lat": 44.85,
    "lon": 0.483333
  },
  {
    "code": "CNG",
    "name": null,
    "lat": 45.683334,
    "lon": -0.333333
  },
  {
    "code": "LRH",
    "name": null,
    "lat": 46.180557,
    "lon": -1.185833
  },
  {
    "code": "PIS",
    "name": "Poitiers-Biard Airport",
    "lat": 46.58611,
    "lon": 0.306389
  },
  {
    "code": "LIG",
    "name": "Limoges Airport",
    "lat": 45.86218,
    "lon": 1.176245
  },
  {
    "code": "NIT",
    "name": null,
    "lat": 46.316666,
    "lon": -0.45
  },
  {
    "code": "TLS",
    "name": "Toulouse-Blagnac Airport",
    "lat": 43.63007,
    "lon": 1.374321
  },
  {
    "code": "PUF",
    "name": null,
    "lat": 43.382347,
    "lon": -0.413573
  },
  {
    "code": "LDE",
    "name": null,
    "lat": 43.18651,
    "lon": 0.003368
  },
  {
    "code": "ANG",
    "name": null,
    "lat": 45.733334,
    "lon": 0.216667
  },
  {
    "code": "BVE",
    "name": "Brive-La Roche Airport",
    "lat": 45.166668,
    "lon": 1.533333
  },
  {
    "code": "PGX",
    "name": null,
    "lat": 45.183334,
    "lon": 0.716667
  },
  {
    "code": "BIQ",
    "name": "Biarritz-Anglet-Bayonne Airport",
    "lat": 43.472416,
    "lon": -1.531242
  },
  {
    "code": "ZAO",
    "name": "Cahors-Lalbenque Airport",
    "lat": 44.45,
    "lon": 1.45
  },
  {
    "code": "LBI",
    "name": null,
    "lat": 43.933334,
    "lon": 2.15
  },
  {
    "code": "DCM",
    "name": "Castres-Mazamet Airport",
    "lat": 43.555832,
    "lon": 2.284167
  },
  {
    "code": "RDZ",
    "name": "Rodez-Marcillac Airport",
    "lat": 44.410595,
    "lon": 2.483866
  },
  {
    "code": "RYN",
    "name": null,
    "lat": 45.61667,
    "lon": -1.016667
  },
  {
    "code": "RCO",
    "name": "Rochefort-Saint-Agnant (BA 721) Airport",
    "lat": 45.890556,
    "lon": -0.980556
  },
  {
    "code": "IDY",
    "name": null,
    "lat": 46.71787,
    "lon": -2.388694
  },
  {
    "code": "CMR",
    "name": "Colmar-Houssen Airport",
    "lat": 48.083332,
    "lon": 7.366667
  },
  {
    "code": "DLE",
    "name": "Dole-Tavaux Airport",
    "lat": 47.038254,
    "lon": 5.428719
  },
  {
    "code": "MVV",
    "name": null,
    "lat": 45.816666,
    "lon": 6.65
  },
  {
    "code": "OBS",
    "name": null,
    "lat": 44.666668,
    "lon": 4.7
  },
  {
    "code": "LPY",
    "name": "Le Puy-Loudes Airport",
    "lat": 45.083332,
    "lon": 3.766667
  },
  {
    "code": "AHZ",
    "name": "alpe Dhuez Airport",
    "lat": 45.083332,
    "lon": 6.083333
  },
  {
    "code": "ETZ",
    "name": "Metz-Nancy-Lorraine Airport",
    "lat": 48.98165,
    "lon": 6.243003
  },
  {
    "code": "ANE",
    "name": "Angers-Loire Airport",
    "lat": 47.466667,
    "lon": -0.55
  },
  {
    "code": "BIA",
    "name": "Bastia-Poretta Airport",
    "lat": 42.547615,
    "lon": 9.480124
  },
  {
    "code": "CLY",
    "name": "Calvi-Sainte-Catherine Airport",
    "lat": 42.52778,
    "lon": 8.791667
  },
  {
    "code": "FSC",
    "name": "Figari Sud-Corse Airport",
    "lat": 41.498634,
    "lon": 9.098223
  },
  {
    "code": "AJA",
    "name": null,
    "lat": 41.91987,
    "lon": 8.794013
  },
  {
    "code": "PRP",
    "name": "Propriano Airport",
    "lat": 41.666668,
    "lon": 8.9
  },
  {
    "code": "SOZ",
    "name": "Solenzara (BA 126) Air Base",
    "lat": 41.88333,
    "lon": 9.383333
  },
  {
    "code": "MFX",
    "name": null,
    "lat": 45.416668,
    "lon": 6.566667
  },
  {
    "code": "AUF",
    "name": "Auxerre-Branches Airport",
    "lat": 47.85,
    "lon": 3.5
  },
  {
    "code": "CMF",
    "name": null,
    "lat": 45.637993,
    "lon": 5.88437
  },
  {
    "code": "CFE",
    "name": "Clermont-Ferrand Auvergne Airport",
    "lat": 45.78032,
    "lon": 3.163893
  },
  {
    "code": "BOU",
    "name": "Bourges Airport",
    "lat": 47.15,
    "lon": 2.416667
  },
  {
    "code": "CVF",
    "name": "Courchevel Airport",
    "lat": 45.396667,
    "lon": 6.634722
  },
  {
    "code": "LYS",
    "name": "Lyon Saint-Exupery Airport",
    "lat": 45.721424,
    "lon": 5.080334
  },
  {
    "code": "SYT",
    "name": "Saint-Yan Airport",
    "lat": 46.4,
    "lon": 4.033333
  },
  {
    "code": "RNE",
    "name": "Roanne-Renaison Airport",
    "lat": 46.053333,
    "lon": 4.000833
  },
  {
    "code": "NCY",
    "name": "Annecy-Haute-Savoie-Mont Blanc Airport",
    "lat": 45.930557,
    "lon": 6.100833
  },
  {
    "code": "GNB",
    "name": null,
    "lat": 45.359833,
    "lon": 5.332019
  },
  {
    "code": "MCU",
    "name": null,
    "lat": 46.35,
    "lon": 2.6
  },
  {
    "code": "VAF",
    "name": "Valence-Chabeuil Airport",
    "lat": 44.920277,
    "lon": 4.970278
  },
  {
    "code": "VHY",
    "name": "Vichy-Charmeil Airport",
    "lat": 46.165558,
    "lon": 3.409722
  },
  {
    "code": "AUR",
    "name": "Aurillac Airport",
    "lat": 44.8975,
    "lon": 2.418056
  },
  {
    "code": "CHR",
    "name": null,
    "lat": 46.861954,
    "lon": 1.728128
  },
  {
    "code": "LYN",
    "name": "Lyon-Bron Airport",
    "lat": 45.73083,
    "lon": 4.943333
  },
  {
    "code": "CEQ",
    "name": "Cannes-Mandelieu Airport",
    "lat": 43.54639,
    "lon": 6.954167
  },
  {
    "code": "EBU",
    "name": null,
    "lat": 45.54139,
    "lon": 4.296944
  },
  {
    "code": "QIE",
    "name": null,
    "lat": 38.13333,
    "lon": 85.53333
  },
  {
    "code": "CCF",
    "name": "Carcassonne Airport",
    "lat": 43.216667,
    "lon": 2.316667
  },
  {
    "code": "MRS",
    "name": "Marseille Provence Airport",
    "lat": 43.44178,
    "lon": 5.222137
  },
  {
    "code": "NCE",
    "name": null,
    "lat": 43.66049,
    "lon": 7.205232
  },
  {
    "code": "PGF",
    "name": null,
    "lat": 42.741016,
    "lon": 2.868183
  },
  {
    "code": "CTT",
    "name": "Le Castellet Airport",
    "lat": 43.25,
    "lon": 5.783333
  },
  {
    "code": "BAE",
    "name": "Barcelonnette - Saint-Pons Airport",
    "lat": 44.38333,
    "lon": 6.666667
  },
  {
    "code": "MPL",
    "name": null,
    "lat": 43.57843,
    "lon": 3.959174
  },
  {
    "code": "BZR",
    "name": null,
    "lat": 43.324165,
    "lon": 3.354444
  },
  {
    "code": "AVN",
    "name": "Avignon-Caumont Airport",
    "lat": 43.9,
    "lon": 4.9
  },
  {
    "code": "GAT",
    "name": "Gap - Tallard Airport",
    "lat": 44.55,
    "lon": 6.083333
  },
  {
    "code": "MEN",
    "name": "Mende-Brenoux Airport",
    "lat": 44.5,
    "lon": 3.533333
  },
  {
    "code": "SCP",
    "name": null,
    "lat": 45.416668,
    "lon": 0.616667
  },
  {
    "code": "BVA",
    "name": null,
    "lat": 49.459488,
    "lon": 2.110815
  },
  {
    "code": "EVX",
    "name": null,
    "lat": 49.016666,
    "lon": 1.15
  },
  {
    "code": "LEH",
    "name": "Le Havre Octeville Airport",
    "lat": 49.53889,
    "lon": 0.088611
  },
  {
    "code": "ORE",
    "name": null,
    "lat": 47.916668,
    "lon": 1.9
  },
  {
    "code": "XCR",
    "name": null,
    "lat": 48.767776,
    "lon": 4.201111
  },
  {
    "code": "LSO",
    "name": "Les Sables-dOlonne Talmont Airport",
    "lat": 46.5,
    "lon": -1.783333
  },
  {
    "code": "URO",
    "name": "Rouen Airport",
    "lat": 49.38861,
    "lon": 1.1875
  },
  {
    "code": "TUF",
    "name": "Tours-Val-de-Loire Airport",
    "lat": 47.432236,
    "lon": 0.726584
  },
  {
    "code": "CET",
    "name": "Cholet Le Pontreau Airport",
    "lat": 47.066666,
    "lon": -0.866667
  },
  {
    "code": "LVA",
    "name": "Laval-Entrammes Airport",
    "lat": 48.066666,
    "lon": -0.766667
  },
  {
    "code": "LBG",
    "name": "Paris-Le Bourget Airport",
    "lat": 48.971943,
    "lon": 2.4425
  },
  {
    "code": "CSF",
    "name": "Creil Air Base",
    "lat": 49.25,
    "lon": 2.483333
  },
  {
    "code": "CDG",
    "name": "Charles de Gaulle International Airport",
    "lat": 49.003197,
    "lon": 2.567023
  },
  {
    "code": "TNF",
    "name": "Toussus-le-Noble Airport",
    "lat": 48.75083,
    "lon": 2.113056
  },
  {
    "code": "ORY",
    "name": "Paris-Orly Airport",
    "lat": 48.728283,
    "lon": 2.3597
  },
  {
    "code": "POX",
    "name": "Pontoise - Cormeilles-en-Vexin Airport",
    "lat": 49.05,
    "lon": 2.1
  },
  {
    "code": "VIY",
    "name": null,
    "lat": 48.774166,
    "lon": 2.191667
  },
  {
    "code": "NVS",
    "name": "Nevers-Fourchambault Airport",
    "lat": 47.0,
    "lon": 3.15
  },
  {
    "code": "LIL",
    "name": "Lille-Lesquin Airport",
    "lat": 50.57205,
    "lon": 3.106067
  },
  {
    "code": "HZB",
    "name": "Merville-Calonne Airport",
    "lat": 50.61667,
    "lon": 2.65
  },
  {
    "code": "BES",
    "name": "Brest Bretagne Airport",
    "lat": 48.445374,
    "lon": -4.415827
  },
  {
    "code": "CER",
    "name": "Cherbourg-Maupertus Airport",
    "lat": 49.65111,
    "lon": -1.465278
  },
  {
    "code": "DNR",
    "name": "Dinard-Pleurtuit-Saint-Malo Airport",
    "lat": 48.587776,
    "lon": -2.083611
  },
  {
    "code": "LBY",
    "name": "La Baule-Escoublac Airport",
    "lat": 47.28889,
    "lon": -2.345833
  },
  {
    "code": "GFR",
    "name": "Granville Airport",
    "lat": 48.88333,
    "lon": -1.566667
  },
  {
    "code": "DOL",
    "name": "Deauville-Saint-Gatien Airport",
    "lat": 49.362778,
    "lon": 0.164167
  },
  {
    "code": "LRT",
    "name": "Lorient South Brittany (Bretagne Sud) Airport",
    "lat": 47.75374,
    "lon": -3.436394
  },
  {
    "code": "EDM",
    "name": "La Roche-sur-Yon Airport",
    "lat": 46.7,
    "lon": -1.383333
  },
  {
    "code": "LDV",
    "name": "Landivisiau Air Base",
    "lat": 48.5,
    "lon": -4.1
  },
  {
    "code": "CFR",
    "name": "Caen-Carpiquet Airport",
    "lat": 49.183437,
    "lon": -0.459276
  },
  {
    "code": "LME",
    "name": "Le Mans-Arnage Airport",
    "lat": 48.0,
    "lon": 1.25
  },
  {
    "code": "RNS",
    "name": "Rennes-Saint-Jacques Airport",
    "lat": 48.068066,
    "lon": -1.726249
  },
  {
    "code": "LAI",
    "name": null,
    "lat": 48.754166,
    "lon": -3.481944
  },
  {
    "code": "UIP",
    "name": "Quimper-Cornouaille Airport",
    "lat": 47.974445,
    "lon": -4.170833
  },
  {
    "code": "NTE",
    "name": "Nantes Atlantique Airport",
    "lat": 47.157623,
    "lon": -1.601402
  },
  {
    "code": "SBK",
    "name": "Saint-Brieuc-Armor Airport",
    "lat": 48.513058,
    "lon": -2.808889
  },
  {
    "code": "MXN",
    "name": "Morlaix-Ploujean Airport",
    "lat": 48.6,
    "lon": -3.816667
  },
  {
    "code": "VNE",
    "name": "Vannes-Meucon Airport",
    "lat": 47.65,
    "lon": -2.766667
  },
  {
    "code": "SNR",
    "name": "Saint-Nazaire-Montoir Airport",
    "lat": 47.312046,
    "lon": -2.153864
  },
  {
    "code": "BSL",
    "name": "EuroAirport Basel-Mulhouse-Freiburg Airport",
    "lat": 47.59961,
    "lon": 7.532604
  },
  {
    "code": "DIJ",
    "name": "Dijon-Bourgogne Airport",
    "lat": 47.270832,
    "lon": 5.088889
  },
  {
    "code": "MZM",
    "name": "Metz-Frescaty (BA 128) Air Base",
    "lat": 49.0725,
    "lon": 6.134444
  },
  {
    "code": "EPL",
    "name": null,
    "lat": 48.325832,
    "lon": 6.069444
  },
  {
    "code": "ENC",
    "name": "Nancy-Essey Airport",
    "lat": 48.691666,
    "lon": 6.231667
  },
  {
    "code": "BOR",
    "name": "Fontaine Airport",
    "lat": 47.655556,
    "lon": 7.011667
  },
  {
    "code": "RHE",
    "name": "Reims-Champagne (BA 112) Airport",
    "lat": 49.310833,
    "lon": 4.050556
  },
  {
    "code": "SXB",
    "name": "Strasbourg Airport",
    "lat": 48.544876,
    "lon": 7.627674
  },
  {
    "code": "VTL",
    "name": "Vittel Champ De Course Airport",
    "lat": 48.2,
    "lon": 5.95
  },
  {
    "code": "FNI",
    "name": null,
    "lat": 43.75,
    "lon": 4.416667
  },
  {
    "code": "LTT",
    "name": null,
    "lat": 43.283333,
    "lon": 6.633333
  },
  {
    "code": "MQC",
    "name": "Miquelon Airport",
    "lat": 47.05,
    "lon": -56.333332
  },
  {
    "code": "FSP",
    "name": "St Pierre Airport",
    "lat": 46.916668,
    "lon": -56.166668
  },
  {
    "code": "PYR",
    "name": "Andravida Airport",
    "lat": 37.683334,
    "lon": 21.466667
  },
  {
    "code": "AGQ",
    "name": "Agrinion Airport",
    "lat": 38.604168,
    "lon": 21.351944
  },
  {
    "code": "AXD",
    "name": "Dimokritos Airport",
    "lat": 40.856785,
    "lon": 25.944893
  },
  {
    "code": "HEW",
    "name": "Athen Helenikon Airport",
    "lat": 37.947224,
    "lon": 23.814444
  },
  {
    "code": "ATH",
    "name": "Eleftherios Venizelos International Airport",
    "lat": 37.93635,
    "lon": 23.946486
  },
  {
    "code": "VOL",
    "name": "Nea Anchialos Airport",
    "lat": 39.38333,
    "lon": 22.93111
  },
  {
    "code": "JKH",
    "name": "Chios Island National Airport",
    "lat": 38.345795,
    "lon": 26.142336
  },
  {
    "code": "PKH",
    "name": "Porto Cheli Airport",
    "lat": 37.301388,
    "lon": 23.147223
  },
  {
    "code": "JIK",
    "name": "Ikaria Airport",
    "lat": 37.666668,
    "lon": 26.333332
  },
  {
    "code": "IOA",
    "name": "Ioannina Airport",
    "lat": 39.696667,
    "lon": 20.825832
  },
  {
    "code": "HER",
    "name": "Heraklion International Nikos Kazantzakis Airport",
    "lat": 35.33663,
    "lon": 25.174192
  },
  {
    "code": "KSO",
    "name": "Kastoria National Airport",
    "lat": 40.450832,
    "lon": 21.273333
  },
  {
    "code": "KIT",
    "name": "Kithira Airport",
    "lat": 36.291668,
    "lon": 23.025
  },
  {
    "code": "EFL",
    "name": "Kefallinia Airport",
    "lat": 38.118057,
    "lon": 20.505556
  },
  {
    "code": "KZS",
    "name": "Kastelorizo Airport",
    "lat": 36.14167,
    "lon": 29.576376
  },
  {
    "code": "KLX",
    "name": "Kalamata Airport",
    "lat": 37.069443,
    "lon": 22.027779
  },
  {
    "code": "KGS",
    "name": "Kos Airport",
    "lat": 36.793056,
    "lon": 27.095278
  },
  {
    "code": "AOK",
    "name": "Karpathos Airport",
    "lat": 35.420685,
    "lon": 27.146729
  },
  {
    "code": "CFU",
    "name": "Ioannis Kapodistrias International Airport",
    "lat": 39.60784,
    "lon": 19.914644
  },
  {
    "code": "KSJ",
    "name": "Kasos Airport",
    "lat": 35.42139,
    "lon": 26.916668
  },
  {
    "code": "KVA",
    "name": "Alexander the Great International Airport",
    "lat": 40.912994,
    "lon": 24.619675
  },
  {
    "code": "KZI",
    "name": "Filippos Airport",
    "lat": 40.288612,
    "lon": 21.841944
  },
  {
    "code": "LRS",
    "name": "Leros Airport",
    "lat": 37.516666,
    "lon": 26.783333
  },
  {
    "code": "LXS",
    "name": "Limnos Airport",
    "lat": 39.923904,
    "lon": 25.233446
  },
  {
    "code": "LRA",
    "name": "Larisa Airport",
    "lat": 39.65111,
    "lon": 22.463888
  },
  {
    "code": "JMK",
    "name": "Mikonos Airport",
    "lat": 37.43611,
    "lon": 25.344444
  },
  {
    "code": "MLO",
    "name": "Milos Airport",
    "lat": 36.69611,
    "lon": 24.475
  },
  {
    "code": "MJT",
    "name": "Mytilene International Airport",
    "lat": 39.05611,
    "lon": 26.599443
  },
  {
    "code": "JNX",
    "name": "Naxos Airport",
    "lat": 37.1,
    "lon": 25.383333
  },
  {
    "code": "PAS",
    "name": "Paros Airport",
    "lat": 37.066666,
    "lon": 25.1
  },
  {
    "code": "JTY",
    "name": "Astypalaia Airport",
    "lat": 36.566666,
    "lon": 26.366667
  },
  {
    "code": "PVK",
    "name": "Aktion National Airport",
    "lat": 38.926388,
    "lon": 20.765833
  },
  {
    "code": "RHO",
    "name": "Diagoras Airport",
    "lat": 36.401867,
    "lon": 28.090677
  },
  {
    "code": "GPA",
    "name": "Araxos Airport",
    "lat": 38.25,
    "lon": 21.733334
  },
  {
    "code": "CHQ",
    "name": "Chania International Airport",
    "lat": 35.5402,
    "lon": 24.140373
  },
  {
    "code": "JSI",
    "name": "Skiathos Island National Airport",
    "lat": 39.180557,
    "lon": 23.505556
  },
  {
    "code": "SMI",
    "name": "Samos Airport",
    "lat": 37.69145,
    "lon": 26.914417
  },
  {
    "code": "JSY",
    "name": "Syros Airport",
    "lat": 37.42361,
    "lon": 24.95
  },
  {
    "code": "SPJ",
    "name": "Sparti Airport",
    "lat": 36.983334,
    "lon": 22.533333
  },
  {
    "code": "JTR",
    "name": "Santorini Airport",
    "lat": 36.404263,
    "lon": 25.475983
  },
  {
    "code": "JSH",
    "name": "Sitia Airport",
    "lat": 35.216667,
    "lon": 26.116667
  },
  {
    "code": "SKU",
    "name": "Skiros Airport",
    "lat": 38.916668,
    "lon": 24.566668
  },
  {
    "code": "SKG",
    "name": "Thessaloniki Macedonia International Airport",
    "lat": 40.520832,
    "lon": 22.972221
  },
  {
    "code": "ZTH",
    "name": "Dionysios Solomos Airport",
    "lat": 37.753506,
    "lon": 20.88471
  },
  {
    "code": "BUD",
    "name": "Budapest Listz Ferenc international Airport",
    "lat": 47.433037,
    "lon": 19.261621
  },
  {
    "code": "DEB",
    "name": "Debrecen International Airport",
    "lat": 47.55,
    "lon": 21.7
  },
  {
    "code": "MCQ",
    "name": "Miskolc Airport",
    "lat": 48.11667,
    "lon": 20.833332
  },
  {
    "code": "PEV",
    "name": null,
    "lat": 69.78333,
    "lon": 170.6
  },
  {
    "code": "SOB",
    "name": null,
    "lat": 46.71347,
    "lon": 17.240444
  },
  {
    "code": "TZR",
    "name": null,
    "lat": 39.90817,
    "lon": -83.17194
  },
  {
    "code": "CRV",
    "name": "Crotone Airport",
    "lat": 38.996304,
    "lon": 17.080778
  },
  {
    "code": "BRI",
    "name": "Bari / Palese International Airport",
    "lat": 41.13388,
    "lon": 16.76391
  },
  {
    "code": "FOG",
    "name": "Foggia / Gino Lisa Airport",
    "lat": 41.43399,
    "lon": 15.544367
  },
  {
    "code": "TAR",
    "name": "Taranto / Grottaglie Airport",
    "lat": 40.517776,
    "lon": 17.401943
  },
  {
    "code": "LCC",
    "name": "Lecce Airport",
    "lat": 40.24278,
    "lon": 18.133333
  },
  {
    "code": "PSR",
    "name": "Pescara International Airport",
    "lat": 42.43722,
    "lon": 14.187222
  },
  {
    "code": "BDS",
    "name": "Brindisi / Casale Airport",
    "lat": 40.657993,
    "lon": 17.939053
  },
  {
    "code": "SUF",
    "name": "Lamezia Terme Airport",
    "lat": 38.910015,
    "lon": 16.244972
  },
  {
    "code": "CIY",
    "name": "Comiso Airport \"\"Vincenzo Magliocco\"\"",
    "lat": 36.99621,
    "lon": 14.609152
  },
  {
    "code": "CTA",
    "name": "Catania / Fontanarossa Airport",
    "lat": 37.47066,
    "lon": 15.065877
  },
  {
    "code": "LMP",
    "name": "Lampedusa Airport",
    "lat": 35.5,
    "lon": 12.616667
  },
  {
    "code": "PNL",
    "name": "Pantelleria Airport",
    "lat": 36.81361,
    "lon": 11.966111
  },
  {
    "code": "PMO",
    "name": "Palermo / Punta Raisi Airport",
    "lat": 38.186523,
    "lon": 13.104779
  },
  {
    "code": "REG",
    "name": "Reggio Calabria Airport",
    "lat": 38.07528,
    "lon": 15.650833
  },
  {
    "code": "TPS",
    "name": "Trapani / Birgi Airport",
    "lat": 37.901386,
    "lon": 12.495865
  },
  {
    "code": "NSY",
    "name": "Sigonella Airport",
    "lat": 37.4,
    "lon": 14.933333
  },
  {
    "code": "BLX",
    "name": "Belluno Airport",
    "lat": 46.15,
    "lon": 12.216667
  },
  {
    "code": "RAN",
    "name": "Ravenna Airport",
    "lat": 44.36667,
    "lon": 12.223333
  },
  {
    "code": "AHO",
    "name": "Alghero / Fertilia Airport",
    "lat": 40.630405,
    "lon": 8.295891
  },
  {
    "code": "DCI",
    "name": "Decimomannu Airport",
    "lat": 39.35,
    "lon": 8.966667
  },
  {
    "code": "CAG",
    "name": "Cagliari / Elmas Airport",
    "lat": 39.254333,
    "lon": 9.060673
  },
  {
    "code": "OLB",
    "name": "Olbia / Costa Smeralda Airport",
    "lat": 40.903145,
    "lon": 9.514823
  },
  {
    "code": "TTB",
    "name": "Tortoli / Arbatax Airport",
    "lat": 39.916668,
    "lon": 9.683333
  },
  {
    "code": "QMM",
    "name": "Massa Cinquale Airport",
    "lat": 43.987595,
    "lon": 10.146547
  },
  {
    "code": "MXP",
    "name": "Malpensa International Airport",
    "lat": 45.627403,
    "lon": 8.71237
  },
  {
    "code": "BGY",
    "name": "Bergamo / Orio Al Serio Airport",
    "lat": 45.665314,
    "lon": 9.698713
  },
  {
    "code": "TRN",
    "name": "Torino / Caselle International Airport",
    "lat": 45.191456,
    "lon": 7.643049
  },
  {
    "code": "ALL",
    "name": "Villanova DAlbenga International Airport",
    "lat": 44.05,
    "lon": 8.216667
  },
  {
    "code": "GOA",
    "name": "Genova / Sestri Cristoforo Colombo Airport",
    "lat": 44.415066,
    "lon": 8.85081
  },
  {
    "code": "LIN",
    "name": "Linate Airport",
    "lat": 45.460957,
    "lon": 9.279157
  },
  {
    "code": "PMF",
    "name": "Parma Airport",
    "lat": 44.822224,
    "lon": 10.295278
  },
  {
    "code": "AOT",
    "name": "Aosta Airport",
    "lat": 45.73861,
    "lon": 7.3625
  },
  {
    "code": "CUF",
    "name": "Cuneo / Levaldigi Airport",
    "lat": 44.53528,
    "lon": 7.6175
  },
  {
    "code": "AVB",
    "name": "Aviano Air Base",
    "lat": 46.033333,
    "lon": 12.6
  },
  {
    "code": "BZO",
    "name": "Bolzano Airport",
    "lat": 46.462444,
    "lon": 11.330511
  },
  {
    "code": "UDN",
    "name": "Udine / Campoformido Air Base",
    "lat": 46.033333,
    "lon": 13.183333
  },
  {
    "code": "BLQ",
    "name": "Bologna / Borgo Panigale Airport",
    "lat": 44.529266,
    "lon": 11.293289
  },
  {
    "code": "TSF",
    "name": "Treviso / Sant-Angelo Airport",
    "lat": 45.655113,
    "lon": 12.204444
  },
  {
    "code": "FRL",
    "name": null,
    "lat": 44.19857,
    "lon": 12.07076
  },
  {
    "code": "VBS",
    "name": "Brescia / Montichiari Airport",
    "lat": 45.425446,
    "lon": 10.326545
  },
  {
    "code": "TRS",
    "name": "Trieste / Ronchi Dei Legionari",
    "lat": 45.82078,
    "lon": 13.485678
  },
  {
    "code": "RMI",
    "name": "Rimini / Miramare - Federico Fellini International Airport",
    "lat": 44.022953,
    "lon": 12.619594
  },
  {
    "code": "VIC",
    "name": "Vicenza Airport",
    "lat": 45.55,
    "lon": 11.55
  },
  {
    "code": "VRN",
    "name": "Verona / Villafranca Airport",
    "lat": 45.40233,
    "lon": 10.906796
  },
  {
    "code": "AOI",
    "name": "Ancona / Falconara Airport",
    "lat": 43.60691,
    "lon": 13.355723
  },
  {
    "code": "VCE",
    "name": "Venezia / Tessera -  Marco Polo Airport",
    "lat": 45.502285,
    "lon": 12.337947
  },
  {
    "code": "LCV",
    "name": "Lucca / Tassignano Airport",
    "lat": 43.833332,
    "lon": 10.583333
  },
  {
    "code": "SAY",
    "name": "Siena / Ampugnano Airport",
    "lat": 43.25,
    "lon": 11.25
  },
  {
    "code": "CIA",
    "name": "Ciampino Airport",
    "lat": 41.799065,
    "lon": 12.590987
  },
  {
    "code": "FCO",
    "name": "Leonardo Da Vinci (Fiumicino) International Airport",
    "lat": 41.794594,
    "lon": 12.250346
  },
  {
    "code": "QSR",
    "name": "Salerno / Pontecagnano Airport",
    "lat": 40.620148,
    "lon": 14.92084
  },
  {
    "code": "EBA",
    "name": "Marina Di Campo Airport",
    "lat": 42.763103,
    "lon": 10.240409
  },
  {
    "code": "NAP",
    "name": null,
    "lat": 40.886112,
    "lon": 14.291667
  },
  {
    "code": "PSA",
    "name": "Pisa / San Giusto - Galileo Galilei International Airport",
    "lat": 43.69871,
    "lon": 10.399915
  },
  {
    "code": "FLR",
    "name": "Firenze / Peretola Airport",
    "lat": 43.802128,
    "lon": 11.201989
  },
  {
    "code": "GRS",
    "name": "Grosseto Airport",
    "lat": 42.761944,
    "lon": 11.070556
  },
  {
    "code": "PEG",
    "name": "Perugia / San Egidio Airport",
    "lat": 43.13333,
    "lon": 12.366667
  },
  {
    "code": "LJU",
    "name": null,
    "lat": 46.23102,
    "lon": 14.454972
  },
  {
    "code": "MBX",
    "name": "Maribor Airport",
    "lat": 46.4785,
    "lon": 15.686741
  },
  {
    "code": "POW",
    "name": "Portoroz Airport",
    "lat": 45.516666,
    "lon": 13.583333
  },
  {
    "code": "GTW",
    "name": null,
    "lat": 49.2,
    "lon": 17.516666
  },
  {
    "code": "UHE",
    "name": "Kunovice Airport",
    "lat": 49.066666,
    "lon": 17.45
  },
  {
    "code": "KLV",
    "name": "Karlovy Vary International Airport",
    "lat": 50.2,
    "lon": 12.916667
  },
  {
    "code": "MKA",
    "name": null,
    "lat": 49.983334,
    "lon": 12.716667
  },
  {
    "code": "OSR",
    "name": null,
    "lat": 49.69552,
    "lon": 18.121284
  },
  {
    "code": "PED",
    "name": "Pardubice Airport",
    "lat": 50.013332,
    "lon": 15.738611
  },
  {
    "code": "PRV",
    "name": "P?erov Air Base",
    "lat": 49.59028,
    "lon": 17.208332
  },
  {
    "code": "PRG",
    "name": "Ruzyn? International Airport",
    "lat": 50.10619,
    "lon": 14.266638
  },
  {
    "code": "BRQ",
    "name": "Brno-Tu?any Airport",
    "lat": 49.15,
    "lon": 16.7
  },
  {
    "code": "ZBE",
    "name": "Zabreh Ostrava Airport",
    "lat": 49.88333,
    "lon": 16.866667
  },
  {
    "code": "TLV",
    "name": "Ben Gurion International Airport",
    "lat": 32.000454,
    "lon": 34.870743
  },
  {
    "code": "BEV",
    "name": "Beer Sheva (Teyman) Airport",
    "lat": 31.25,
    "lon": 34.8
  },
  {
    "code": "ETH",
    "name": "Eilat Airport",
    "lat": 29.555616,
    "lon": 34.95357
  },
  {
    "code": "EIY",
    "name": "Ein Yahav Airfield",
    "lat": 30.633333,
    "lon": 35.183334
  },
  {
    "code": "HFA",
    "name": "Haifa International Airport",
    "lat": 32.811466,
    "lon": 35.044594
  },
  {
    "code": "RPN",
    "name": "Ben Yaakov Airport",
    "lat": 32.981667,
    "lon": 35.57111
  },
  {
    "code": "KSW",
    "name": "Kiryat Shmona Airport",
    "lat": 33.216667,
    "lon": 35.566666
  },
  {
    "code": "MTZ",
    "name": "Bar Yehuda Airfield",
    "lat": 33.233334,
    "lon": 35.75
  },
  {
    "code": "VDA",
    "name": "Ovda International Airport",
    "lat": 29.952015,
    "lon": 34.9339
  },
  {
    "code": "MIP",
    "name": "Ramon Air Base",
    "lat": 30.6,
    "lon": 34.8
  },
  {
    "code": "SDV",
    "name": "Sde Dov Airport",
    "lat": 32.104885,
    "lon": 34.787857
  },
  {
    "code": "YOT",
    "name": "Yotvata Airfield",
    "lat": 29.9,
    "lon": 35.066666
  },
  {
    "code": "MLA",
    "name": "Luqa Airport",
    "lat": 35.849777,
    "lon": 14.495401
  },
  {
    "code": "HOH",
    "name": "Hohenems-Dornbirn Airport",
    "lat": 47.38333,
    "lon": 9.7
  },
  {
    "code": "GRZ",
    "name": "Graz Airport",
    "lat": 46.994125,
    "lon": 15.444928
  },
  {
    "code": "INN",
    "name": "Innsbruck Airport",
    "lat": 47.25745,
    "lon": 11.351467
  },
  {
    "code": "KLU",
    "name": "Klagenfurt Airport",
    "lat": 46.650124,
    "lon": 14.324192
  },
  {
    "code": "LNZ",
    "name": "Linz Airport",
    "lat": 48.23987,
    "lon": 14.193345
  },
  {
    "code": "SZG",
    "name": "Salzburg Airport",
    "lat": 47.791225,
    "lon": 12.997331
  },
  {
    "code": "VIE",
    "name": "Vienna International Airport",
    "lat": 48.11972,
    "lon": 16.563583
  },
  {
    "code": "SMA",
    "name": "Santa Maria Airport",
    "lat": 36.966667,
    "lon": -25.1
  },
  {
    "code": "BGC",
    "name": "Braganca Airport",
    "lat": 41.816666,
    "lon": -6.75
  },
  {
    "code": "BGZ",
    "name": "Braga Municipal Aerodrome",
    "lat": 41.55,
    "lon": -8.433333
  },
  {
    "code": "CHV",
    "name": "Chaves Airport",
    "lat": 41.733334,
    "lon": -7.466667
  },
  {
    "code": "CBP",
    "name": "Coimbra Airport",
    "lat": 40.2,
    "lon": -8.416667
  },
  {
    "code": "CVU",
    "name": "Corvo Airport",
    "lat": 39.7,
    "lon": -31.1
  },
  {
    "code": "COV",
    "name": "Covilha Airport",
    "lat": 40.283333,
    "lon": -7.5
  },
  {
    "code": "FLW",
    "name": "Flores Airport",
    "lat": 39.466667,
    "lon": -31.15
  },
  {
    "code": "FAO",
    "name": "Faro Airport",
    "lat": 37.020645,
    "lon": -7.968545
  },
  {
    "code": "GRW",
    "name": "Graciosa Airport",
    "lat": 39.090954,
    "lon": -28.027958
  },
  {
    "code": "HOR",
    "name": "Horta Airport",
    "lat": 38.52,
    "lon": -28.717222
  },
  {
    "code": "TER",
    "name": "Lajes Field",
    "lat": 38.754074,
    "lon": -27.08757
  },
  {
    "code": "FNC",
    "name": "Madeira Airport",
    "lat": 32.693123,
    "lon": -16.775635
  },
  {
    "code": "PAF",
    "name": "Montijo Airport",
    "lat": 2.203072,
    "lon": 31.554146
  },
  {
    "code": "PDL",
    "name": null,
    "lat": 37.743847,
    "lon": -25.696468
  },
  {
    "code": "PIX",
    "name": "Pico Airport",
    "lat": 38.466667,
    "lon": -28.3
  },
  {
    "code": "PRM",
    "name": "Portimao Airport",
    "lat": 37.13333,
    "lon": -8.533333
  },
  {
    "code": "OPO",
    "name": null,
    "lat": 41.237774,
    "lon": -8.670272
  },
  {
    "code": "PXO",
    "name": "Porto Santo Airport",
    "lat": 33.070023,
    "lon": -16.345015
  },
  {
    "code": "LIS",
    "name": "Lisbon Portela Airport",
    "lat": 38.770042,
    "lon": -9.128165
  },
  {
    "code": "SIE",
    "name": "Sines Airport",
    "lat": 37.933334,
    "lon": -8.85
  },
  {
    "code": "SJZ",
    "name": null,
    "lat": 38.664616,
    "lon": -28.16843
  },
  {
    "code": "VRL",
    "name": "Vila Real Airport",
    "lat": 41.3,
    "lon": -7.75
  },
  {
    "code": "VSE",
    "name": "Viseu Airport",
    "lat": 40.65,
    "lon": -7.916667
  },
  {
    "code": "BNX",
    "name": "Banja Luka International Airport",
    "lat": 44.933334,
    "lon": 17.3
  },
  {
    "code": "OMO",
    "name": "Mostar International Airport",
    "lat": 43.285557,
    "lon": 17.846666
  },
  {
    "code": "SJJ",
    "name": "Sarajevo International Airport",
    "lat": 43.826687,
    "lon": 18.336065
  },
  {
    "code": "TZL",
    "name": "Tuzla International Airport",
    "lat": 44.40972,
    "lon": 18.709167
  },
  {
    "code": "ARW",
    "name": "Arad International Airport",
    "lat": 46.183334,
    "lon": 21.266666
  },
  {
    "code": "BCM",
    "name": "Bac?u Airport",
    "lat": 46.59861,
    "lon": 26.881945
  },
  {
    "code": "BAY",
    "name": "Tautii Magheraus Airport",
    "lat": 47.65,
    "lon": 23.466667
  },
  {
    "code": "BBU",
    "name": "B?neasa International Airport",
    "lat": 44.495934,
    "lon": 26.080996
  },
  {
    "code": "CND",
    "name": "Mihail Kog?lniceanu International Airport",
    "lat": 44.35,
    "lon": 28.483334
  },
  {
    "code": "CLJ",
    "name": "Cluj-Napoca International Airport",
    "lat": 46.782063,
    "lon": 23.687014
  },
  {
    "code": "CSB",
    "name": "Caransebe? Airport",
    "lat": 45.416668,
    "lon": 22.216667
  },
  {
    "code": "CRA",
    "name": "Craiova Airport",
    "lat": 44.31889,
    "lon": 23.886389
  },
  {
    "code": "IAS",
    "name": "Ia?i Airport",
    "lat": 47.176987,
    "lon": 27.616993
  },
  {
    "code": "OMR",
    "name": "Oradea International Airport",
    "lat": 47.0275,
    "lon": 21.903055
  },
  {
    "code": "OTP",
    "name": "Henri Coand? International Airport",
    "lat": 44.571156,
    "lon": 26.077063
  },
  {
    "code": "SBZ",
    "name": "Sibiu International Airport",
    "lat": 45.789757,
    "lon": 24.093529
  },
  {
    "code": "SUJ",
    "name": "Satu Mare Airport",
    "lat": 47.7,
    "lon": 22.883333
  },
  {
    "code": "SCV",
    "name": "Suceava Stefan cel Mare Airport",
    "lat": 47.689445,
    "lon": 26.356112
  },
  {
    "code": "TCE",
    "name": "Tulcea Airport",
    "lat": 45.183334,
    "lon": 28.816668
  },
  {
    "code": "TGM",
    "name": null,
    "lat": 46.533333,
    "lon": 24.533333
  },
  {
    "code": "TSR",
    "name": "Timi?oara Traian Vuia Airport",
    "lat": 45.809925,
    "lon": 21.32012
  },
  {
    "code": "GVA",
    "name": "Geneva Cointrin International Airport",
    "lat": 46.229633,
    "lon": 6.105774
  },
  {
    "code": "SIR",
    "name": "Sion Airport",
    "lat": 46.25,
    "lon": 7.333333
  },
  {
    "code": "ZIN",
    "name": "Interlaken Air Base",
    "lat": 13.779444,
    "lon": 8.983056
  },
  {
    "code": "LUG",
    "name": "Lugano Airport",
    "lat": 46.016666,
    "lon": 8.966667
  },
  {
    "code": "BRN",
    "name": "Bern Belp Airport",
    "lat": 46.911728,
    "lon": 7.50356
  },
  {
    "code": "BXO",
    "name": "Buochs Airport",
    "lat": 46.966667,
    "lon": 8.383333
  },
  {
    "code": "ZRH",
    "name": null,
    "lat": 47.450603,
    "lon": 8.561746
  },
  {
    "code": "ACH",
    "name": "St Gallen Altenrhein Airport",
    "lat": 47.483334,
    "lon": 9.566667
  },
  {
    "code": "SMV",
    "name": "Samedan Airport",
    "lat": 46.53472,
    "lon": 9.885556
  },
  {
    "code": "ESB",
    "name": "Esenbo?a International Airport",
    "lat": 40.11494,
    "lon": 32.993145
  },
  {
    "code": "ANK",
    "name": "Etimesgut Air Base",
    "lat": 39.983334,
    "lon": 32.833332
  },
  {
    "code": "ADA",
    "name": "Adana Airport",
    "lat": 36.98503,
    "lon": 35.29736
  },
  {
    "code": "UAB",
    "name": "?ncirlik Air Base",
    "lat": 37.00028,
    "lon": 35.41833
  },
  {
    "code": "AFY",
    "name": "Afyon Airport",
    "lat": 38.733334,
    "lon": 30.6
  },
  {
    "code": "AYT",
    "name": "Antalya International Airport",
    "lat": 36.89928,
    "lon": 30.80135
  },
  {
    "code": "GZT",
    "name": "Gaziantep International Airport",
    "lat": 36.944935,
    "lon": 37.473747
  },
  {
    "code": "ISK",
    "name": "Iskenderun Airport",
    "lat": 19.966942,
    "lon": 73.811264
  },
  {
    "code": "KFS",
    "name": "Kastamonu Airport",
    "lat": 41.306446,
    "lon": 33.794952
  },
  {
    "code": "KYA",
    "name": "Konya Airport",
    "lat": 37.979168,
    "lon": 32.56222
  },
  {
    "code": "MZH",
    "name": "Amasya Merzifon Airport",
    "lat": 40.88333,
    "lon": 35.533333
  },
  {
    "code": "SSX",
    "name": "Samsun Samair Airport",
    "lat": 41.27833,
    "lon": 36.30361
  },
  {
    "code": "VAS",
    "name": "Sivas Airport",
    "lat": 39.81389,
    "lon": 36.904167
  },
  {
    "code": "ONQ",
    "name": "Zonguldak Airport",
    "lat": 41.516666,
    "lon": 32.1
  },
  {
    "code": "MLX",
    "name": null,
    "lat": 38.354443,
    "lon": 38.253613
  },
  {
    "code": "ASR",
    "name": "Kayseri Erkilet Airport",
    "lat": 38.7742,
    "lon": 35.490707
  },
  {
    "code": "TJK",
    "name": "Tokat Airport",
    "lat": 40.302223,
    "lon": 36.36778
  },
  {
    "code": "DNZ",
    "name": null,
    "lat": 37.787224,
    "lon": 29.703333
  },
  {
    "code": "NAV",
    "name": "Nev?ehir Kapadokya International Airport",
    "lat": 38.63333,
    "lon": 34.716667
  },
  {
    "code": "IST",
    "name": null,
    "lat": 40.976665,
    "lon": 28.815277
  },
  {
    "code": "BTZ",
    "name": "Bursa Airport",
    "lat": 40.234444,
    "lon": 29.009722
  },
  {
    "code": "BZI",
    "name": "Bal?kesir Merkez Airport",
    "lat": 39.61722,
    "lon": 27.927778
  },
  {
    "code": "BDM",
    "name": "Band?rma Airport",
    "lat": 40.318333,
    "lon": 27.977222
  },
  {
    "code": "CKZ",
    "name": null,
    "lat": 40.13333,
    "lon": 26.4
  },
  {
    "code": "ESK",
    "name": "Eski?ehir Air Base",
    "lat": 39.784138,
    "lon": 30.582111
  },
  {
    "code": "ADB",
    "name": "Adnan Menderes International Airport",
    "lat": 38.294403,
    "lon": 27.147594
  },
  {
    "code": "IGL",
    "name": null,
    "lat": 38.31889,
    "lon": 27.159445
  },
  {
    "code": "USQ",
    "name": "U?ak Airport",
    "lat": 38.68222,
    "lon": 29.471945
  },
  {
    "code": "KCO",
    "name": "Cengiz Topel Airport",
    "lat": 40.735027,
    "lon": 30.083336
  },
  {
    "code": "YEI",
    "name": "Bursa Yeni?ehir Airport",
    "lat": 40.233334,
    "lon": 29.55
  },
  {
    "code": "DLM",
    "name": "Dalaman International Airport",
    "lat": 36.717552,
    "lon": 28.794546
  },
  {
    "code": "TEQ",
    "name": null,
    "lat": 40.966667,
    "lon": 27.5
  },
  {
    "code": "BXN",
    "name": "Ims?k Airport",
    "lat": 37.134724,
    "lon": 27.667221
  },
  {
    "code": "AOE",
    "name": "Anadolu University Airport",
    "lat": 39.81,
    "lon": 30.519444
  },
  {
    "code": "EZS",
    "name": "Elaz?? Airport",
    "lat": 38.608334,
    "lon": 39.291668
  },
  {
    "code": "DIY",
    "name": "Diyarbakir Airport",
    "lat": 37.903873,
    "lon": 40.20458
  },
  {
    "code": "ERC",
    "name": "Erzincan Airport",
    "lat": 39.711666,
    "lon": 39.516945
  },
  {
    "code": "ERZ",
    "name": "Erzurum International Airport",
    "lat": 39.955555,
    "lon": 41.17361
  },
  {
    "code": "KSY",
    "name": "Kars Airport",
    "lat": 40.551666,
    "lon": 43.085835
  },
  {
    "code": "TZX",
    "name": "Trabzon International Airport",
    "lat": 40.99419,
    "lon": 39.78168
  },
  {
    "code": "SFQ",
    "name": "?anl?urfa Airport",
    "lat": 37.085278,
    "lon": 38.85
  },
  {
    "code": "VAN",
    "name": "Van Ferit Melen Airport",
    "lat": 38.45861,
    "lon": 43.332222
  },
  {
    "code": "BAL",
    "name": "Batman Airport",
    "lat": 37.916668,
    "lon": 41.083332
  },
  {
    "code": "MSR",
    "name": "Mu? Airport",
    "lat": 38.725,
    "lon": 41.625
  },
  {
    "code": "SXZ",
    "name": "Siirt Airport",
    "lat": 37.98,
    "lon": 41.84
  },
  {
    "code": "SIC",
    "name": "Sinop Airport",
    "lat": 42.0175,
    "lon": 35.06889
  },
  {
    "code": "KCM",
    "name": "Kahramanmara? Airport",
    "lat": 37.534443,
    "lon": 36.950558
  },
  {
    "code": "AJI",
    "name": "A?r? Airport",
    "lat": 39.65,
    "lon": 43.025
  },
  {
    "code": "ADF",
    "name": "Ad?yaman Airport",
    "lat": 37.75,
    "lon": 38.266666
  },
  {
    "code": "MQM",
    "name": "Mardin Airport",
    "lat": 37.2233,
    "lon": 40.6317
  },
  {
    "code": "GNY",
    "name": "?anl?urfa GAP Airport",
    "lat": 37.094166,
    "lon": 38.846943
  },
  {
    "code": "HTY",
    "name": "Hatay Airport",
    "lat": 36.364544,
    "lon": 36.28057
  },
  {
    "code": "ISE",
    "name": null,
    "lat": 37.86611,
    "lon": 30.382221
  },
  {
    "code": "EDO",
    "name": null,
    "lat": 39.583332,
    "lon": 27.033333
  },
  {
    "code": "BJV",
    "name": "Milas Bodrum International Airport",
    "lat": 37.243954,
    "lon": 27.672781
  },
  {
    "code": "SZF",
    "name": null,
    "lat": 41.25738,
    "lon": 36.555058
  },
  {
    "code": "SAW",
    "name": null,
    "lat": 40.904675,
    "lon": 29.309189
  },
  {
    "code": "GZP",
    "name": "Gazipa?a Airport",
    "lat": 36.2993,
    "lon": 32.3014
  },
  {
    "code": "BZY",
    "name": "Balti International Airport",
    "lat": 47.75,
    "lon": 27.933332
  },
  {
    "code": "KIV",
    "name": "Chi?in?u International Airport",
    "lat": 46.935444,
    "lon": 28.934967
  },
  {
    "code": "OHD",
    "name": "Ohrid St. Paul the Apostle Airport",
    "lat": 41.185,
    "lon": 20.743055
  },
  {
    "code": "SKP",
    "name": "Skopje Alexander the Great Airport",
    "lat": 41.95649,
    "lon": 21.62872
  },
  {
    "code": "GIB",
    "name": "Gibraltar Airport",
    "lat": 36.153763,
    "lon": -5.349271
  },
  {
    "code": "BCQ",
    "name": "Brack Airport",
    "lat": 27.683332,
    "lon": 14.216667
  },
  {
    "code": "DNF",
    "name": "Martubah Airport",
    "lat": 32.55,
    "lon": 22.766666
  },
  {
    "code": "MRA",
    "name": "Misratah Airport",
    "lat": 32.4,
    "lon": 15.066667
  },
  {
    "code": "QUB",
    "name": "Ubari Airport",
    "lat": 26.568268,
    "lon": 12.820452
  },
  {
    "code": "UZC",
    "name": "Ponikve Airport",
    "lat": 43.898834,
    "lon": 19.697403
  },
  {
    "code": "BEG",
    "name": "Belgrade Nikola Tesla Airport",
    "lat": 44.819443,
    "lon": 20.306944
  },
  {
    "code": "IVG",
    "name": "Berane Airport",
    "lat": 42.839027,
    "lon": 19.862028
  },
  {
    "code": "BJY",
    "name": "Batajnica Air Base",
    "lat": 44.93528,
    "lon": 20.2575
  },
  {
    "code": "INI",
    "name": "Nis Airport",
    "lat": 43.33389,
    "lon": 21.851667
  },
  {
    "code": "TGD",
    "name": "Podgorica Airport",
    "lat": 42.368023,
    "lon": 19.246023
  },
  {
    "code": "TIV",
    "name": "Tivat Airport",
    "lat": 42.40361,
    "lon": 18.725555
  },
  {
    "code": "BTS",
    "name": null,
    "lat": 48.170017,
    "lon": 17.199799
  },
  {
    "code": "KSC",
    "name": null,
    "lat": 48.666668,
    "lon": 21.25
  },
  {
    "code": "LUE",
    "name": "Lu?enec Airport",
    "lat": 48.333332,
    "lon": 19.666668
  },
  {
    "code": "PZY",
    "name": null,
    "lat": 48.63333,
    "lon": 17.833332
  },
  {
    "code": "POV",
    "name": null,
    "lat": 49.0,
    "lon": 21.25
  },
  {
    "code": "SLD",
    "name": "Slia? Airport",
    "lat": 48.63333,
    "lon": 19.133333
  },
  {
    "code": "ILZ",
    "name": null,
    "lat": 49.233334,
    "lon": 18.766666
  },
  {
    "code": "GLN",
    "name": "Goulimime Airport",
    "lat": 29.016666,
    "lon": -10.066667
  },
  {
    "code": "GDT",
    "name": "JAGS McCartney International Airport",
    "lat": 21.466667,
    "lon": -71.13333
  },
  {
    "code": "MDS",
    "name": "Middle Caicos Airport",
    "lat": 21.783333,
    "lon": -71.71667
  },
  {
    "code": "NCA",
    "name": "North Caicos Airport",
    "lat": 21.933332,
    "lon": -71.98333
  },
  {
    "code": "PIC",
    "name": "Pine Cay Airport",
    "lat": 21.883333,
    "lon": -72.1
  },
  {
    "code": "PLS",
    "name": "Providenciales Airport",
    "lat": 21.769167,
    "lon": -72.26833
  },
  {
    "code": "XSC",
    "name": "South Caicos Airport",
    "lat": 21.515833,
    "lon": -71.529724
  },
  {
    "code": "SLX",
    "name": "Salt Cay Airport",
    "lat": 21.333332,
    "lon": -71.20167
  },
  {
    "code": "EPS",
    "name": "Arroyo Barril International Airport",
    "lat": 19.25,
    "lon": -69.5
  },
  {
    "code": "BRX",
    "name": "Maria Montez International Airport",
    "lat": 18.216667,
    "lon": -71.11667
  },
  {
    "code": "CBJ",
    "name": "Cabo Rojo Airport",
    "lat": 17.933332,
    "lon": -71.65
  },
  {
    "code": "AZS",
    "name": null,
    "lat": 19.270555,
    "lon": -69.736946
  },
  {
    "code": "COZ",
    "name": "Constanza Dom Re Airport",
    "lat": 18.9,
    "lon": -70.71667
  },
  {
    "code": "JBQ",
    "name": "La Isabela International Airport",
    "lat": 18.575731,
    "lon": -69.98144
  },
  {
    "code": "LRM",
    "name": "Casa De Campo International Airport",
    "lat": 18.416668,
    "lon": -68.9
  },
  {
    "code": "PUJ",
    "name": "Punta Cana International Airport",
    "lat": 18.562477,
    "lon": -68.364
  },
  {
    "code": "POP",
    "name": "Gregorio Luperon International Airport",
    "lat": 19.754942,
    "lon": -70.56315
  },
  {
    "code": "MDR",
    "name": "Medfra Airport",
    "lat": 63.106945,
    "lon": -154.71666
  },
  {
    "code": "SNX",
    "name": "Sabana de Mar Airport",
    "lat": 19.116667,
    "lon": -69.4
  },
  {
    "code": "SDQ",
    "name": null,
    "lat": 18.430124,
    "lon": -69.67674
  },
  {
    "code": "DOA",
    "name": "Doany Airport",
    "lat": -14.366667,
    "lon": 49.5
  },
  {
    "code": "CBV",
    "name": "Coban Airport",
    "lat": 15.471667,
    "lon": -90.409164
  },
  {
    "code": "CMM",
    "name": "Carmelita Airport",
    "lat": 17.458332,
    "lon": -90.05333
  },
  {
    "code": "GUA",
    "name": "La Aurora Airport",
    "lat": 14.588071,
    "lon": -90.53068
  },
  {
    "code": "HUG",
    "name": "Huehuetenango Airport",
    "lat": 15.333333,
    "lon": -91.46667
  },
  {
    "code": "MCR",
    "name": "Melchor de Mencos Airport",
    "lat": 17.0,
    "lon": -92.00833
  },
  {
    "code": "PBR",
    "name": "Puerto Barrios Airport",
    "lat": 15.723056,
    "lon": -88.60611
  },
  {
    "code": "PON",
    "name": null,
    "lat": 16.35,
    "lon": -89.433334
  },
  {
    "code": "RUV",
    "name": "Rubelsanto Airport",
    "lat": 15.833333,
    "lon": -90.333336
  },
  {
    "code": "RER",
    "name": "Retalhuleu Airport",
    "lat": 14.520278,
    "lon": -91.696945
  },
  {
    "code": "FRS",
    "name": "Mundo Maya International Airport",
    "lat": 16.916668,
    "lon": -89.88333
  },
  {
    "code": "AIM",
    "name": "Ailuk Airport",
    "lat": 10.2,
    "lon": 169.98334
  },
  {
    "code": "AUL",
    "name": "Aur Island Airport",
    "lat": 8.133333,
    "lon": 171.16667
  },
  {
    "code": "BII",
    "name": "Enyu Airfield",
    "lat": 11.525081,
    "lon": 165.56512
  },
  {
    "code": "EBN",
    "name": "Ebadon Airport",
    "lat": 9.333333,
    "lon": 166.8
  },
  {
    "code": "JAT",
    "name": "Jabot Airport",
    "lat": 7.75,
    "lon": 168.96666
  },
  {
    "code": "JEJ",
    "name": "Jeh Airport",
    "lat": 7.569916,
    "lon": 168.96513
  },
  {
    "code": "KBT",
    "name": "Kaben Airport",
    "lat": 9.166667,
    "lon": 170.91667
  },
  {
    "code": "LIK",
    "name": "Likiep Airport",
    "lat": 9.816667,
    "lon": 169.31667
  },
  {
    "code": "LML",
    "name": "Lae Island Airport",
    "lat": 8.916667,
    "lon": 166.25
  },
  {
    "code": "MAV",
    "name": "Maloelap Island Airport",
    "lat": 8.75,
    "lon": 171.1
  },
  {
    "code": "MJB",
    "name": "Mejit Atoll Airport",
    "lat": 10.283333,
    "lon": 170.88333
  },
  {
    "code": "MJE",
    "name": "Majkin Airport",
    "lat": 9.0,
    "lon": 170.0
  },
  {
    "code": "NDK",
    "name": "Namorik Atoll Airport",
    "lat": 5.633333,
    "lon": 168.11667
  },
  {
    "code": "RNP",
    "name": "Rongelap Island Airport",
    "lat": 11.15,
    "lon": 166.88333
  },
  {
    "code": "TIC",
    "name": "Tinak Airport",
    "lat": 7.05,
    "lon": 171.78334
  },
  {
    "code": "UIT",
    "name": "Jaluit Airport",
    "lat": 5.833333,
    "lon": 169.61667
  },
  {
    "code": "WJA",
    "name": "Woja Airport",
    "lat": 7.453653,
    "lon": 168.55296
  },
  {
    "code": "WTE",
    "name": "Wotje Atoll Airport",
    "lat": 9.45,
    "lon": 170.26666
  },
  {
    "code": "WTO",
    "name": "Wotho Island Airport",
    "lat": 10.166667,
    "lon": 166.03334
  },
  {
    "code": "AHS",
    "name": "Ahuas Airport",
    "lat": 15.441667,
    "lon": -84.425
  },
  {
    "code": "BHG",
    "name": "Brus Laguna Airport",
    "lat": 15.734722,
    "lon": -84.543335
  },
  {
    "code": "CAA",
    "name": "Catacamas Airport",
    "lat": 14.830556,
    "lon": -85.89445
  },
  {
    "code": "CDD",
    "name": "Cauquira Airport",
    "lat": 15.322222,
    "lon": -83.602776
  },
  {
    "code": "JUT",
    "name": "Jutigalpa airport",
    "lat": 14.673333,
    "lon": -86.29305
  },
  {
    "code": "LCE",
    "name": "Goloson International Airport",
    "lat": 15.740556,
    "lon": -86.85722
  },
  {
    "code": "LEZ",
    "name": "La Esperanza Airport",
    "lat": 14.25,
    "lon": -88.166664
  },
  {
    "code": "SAP",
    "name": null,
    "lat": 15.456245,
    "lon": -87.927795
  },
  {
    "code": "GJA",
    "name": "La Laguna Airport",
    "lat": 16.445,
    "lon": -85.90583
  },
  {
    "code": "PEU",
    "name": "Puerto Lempira Airport",
    "lat": 15.216667,
    "lon": -83.76667
  },
  {
    "code": "RTB",
    "name": "Juan Manuel Galvez International Airport",
    "lat": 16.318209,
    "lon": -86.52722
  },
  {
    "code": "SDH",
    "name": null,
    "lat": 14.777222,
    "lon": -88.77639
  },
  {
    "code": "RUY",
    "name": "Copan Ruinas Airport",
    "lat": 15.0,
    "lon": -88.0
  },
  {
    "code": "XPL",
    "name": "Coronel Enrique Soto Cano Air Base",
    "lat": 14.416667,
    "lon": -87.61667
  },
  {
    "code": "TEA",
    "name": "Tela Airport",
    "lat": 15.771667,
    "lon": -87.48778
  },
  {
    "code": "TGU",
    "name": null,
    "lat": 14.060123,
    "lon": -87.21972
  },
  {
    "code": "TJI",
    "name": "Trujillo Airport",
    "lat": 15.925833,
    "lon": -85.939445
  },
  {
    "code": "SCD",
    "name": "Sulaco Airport",
    "lat": 14.916111,
    "lon": -87.26667
  },
  {
    "code": "UII",
    "name": "Utila Airport",
    "lat": 16.091667,
    "lon": -86.8875
  },
  {
    "code": "OCJ",
    "name": "Boscobel Aerodrome",
    "lat": 18.400557,
    "lon": -76.96972
  },
  {
    "code": "KIN",
    "name": "Norman Manley International Airport",
    "lat": 17.93775,
    "lon": -76.77816
  },
  {
    "code": "MBJ",
    "name": "Sangster International Airport",
    "lat": 18.498465,
    "lon": -77.91663
  },
  {
    "code": "POT",
    "name": "Ken Jones Airport",
    "lat": 18.198334,
    "lon": -76.53555
  },
  {
    "code": "NEG",
    "name": "Negril Airport",
    "lat": 18.308332,
    "lon": -78.333336
  },
  {
    "code": "KTP",
    "name": "Tinson Pen Airport",
    "lat": 17.9875,
    "lon": -76.82333
  },
  {
    "code": "MIJ",
    "name": "Mili Island Airport",
    "lat": 6.083333,
    "lon": 171.75
  },
  {
    "code": "HEB",
    "name": "Henzada Airport",
    "lat": 17.633333,
    "lon": 95.46667
  },
  {
    "code": "ACA",
    "name": "General Juan N Alvarez International Airport",
    "lat": 16.762403,
    "lon": -99.75459
  },
  {
    "code": "NTR",
    "name": "Del Norte International Airport",
    "lat": 25.666668,
    "lon": -100.316666
  },
  {
    "code": "AGU",
    "name": "Jesus Teran International Airport",
    "lat": 21.701416,
    "lon": -102.31374
  },
  {
    "code": "HUX",
    "name": null,
    "lat": 15.768333,
    "lon": -96.23556
  },
  {
    "code": "CNA",
    "name": "Cananea Airport",
    "lat": 31.0,
    "lon": -110.333336
  },
  {
    "code": "CVJ",
    "name": "General Mariano Matamoros Airport",
    "lat": 18.834608,
    "lon": -99.262276
  },
  {
    "code": "ACN",
    "name": null,
    "lat": 29.3,
    "lon": -100.916664
  },
  {
    "code": "CME",
    "name": "Ciudad del Carmen International Airport",
    "lat": 18.65103,
    "lon": -91.802734
  },
  {
    "code": "NCG",
    "name": "Nuevo Casas Grandes Airport",
    "lat": 30.416668,
    "lon": -107.916664
  },
  {
    "code": "CUL",
    "name": "Federal de Bachigualato International Airport",
    "lat": 24.76643,
    "lon": -107.46958
  },
  {
    "code": "CTM",
    "name": "Chetumal International Airport",
    "lat": 18.481943,
    "lon": -88.333336
  },
  {
    "code": "CEN",
    "name": null,
    "lat": 27.391945,
    "lon": -109.839165
  },
  {
    "code": "CJT",
    "name": "Comitan Airport",
    "lat": 16.166668,
    "lon": -92.05
  },
  {
    "code": "CPE",
    "name": null,
    "lat": 19.835,
    "lon": -90.509445
  },
  {
    "code": "CJS",
    "name": null,
    "lat": 31.63593,
    "lon": -106.4361
  },
  {
    "code": "CZA",
    "name": "Chichen Itza International Airport",
    "lat": 20.666668,
    "lon": -88.566666
  },
  {
    "code": "CUU",
    "name": "General Roberto Fierro Villalobos International Airport",
    "lat": 28.704048,
    "lon": -105.96952
  },
  {
    "code": "CVM",
    "name": "General Pedro Jose Mendez International Airport",
    "lat": 23.713888,
    "lon": -98.96528
  },
  {
    "code": "CYW",
    "name": "Captain Rogelio Castillo National Airport",
    "lat": 20.55,
    "lon": -100.9
  },
  {
    "code": "CZM",
    "name": "Cozumel International Airport",
    "lat": 20.5112,
    "lon": -86.930466
  },
  {
    "code": "CUA",
    "name": null,
    "lat": 25.036943,
    "lon": -111.664444
  },
  {
    "code": "MMC",
    "name": "Ciudad Mante National Airport",
    "lat": 22.833332,
    "lon": -99.0
  },
  {
    "code": "DGO",
    "name": "General Guadalupe Victoria International Airport",
    "lat": 24.125,
    "lon": -104.525
  },
  {
    "code": "TPQ",
    "name": "Amado Nervo National Airport",
    "lat": 21.5,
    "lon": -104.9
  },
  {
    "code": "ESE",
    "name": "Ensenada Airport",
    "lat": 31.866667,
    "lon": -116.61667
  },
  {
    "code": "GDL",
    "name": "Don Miguel Hidalgo Y Costilla International Airport",
    "lat": 20.525198,
    "lon": -103.29921
  },
  {
    "code": "GYM",
    "name": null,
    "lat": 27.955557,
    "lon": -110.93056
  },
  {
    "code": "GUB",
    "name": "Guerrero Negro Airport",
    "lat": 28.033333,
    "lon": -114.066666
  },
  {
    "code": "TCN",
    "name": "Tehuacan Airport",
    "lat": 18.499722,
    "lon": -97.41778
  },
  {
    "code": "HMO",
    "name": "General Ignacio P. Garcia International Airport",
    "lat": 29.089905,
    "lon": -111.051704
  },
  {
    "code": "CLQ",
    "name": "Lic. Miguel de la Madrid Airport",
    "lat": 19.3,
    "lon": -103.65
  },
  {
    "code": "ISJ",
    "name": "Isla Mujeres Airport",
    "lat": 21.266666,
    "lon": -86.75
  },
  {
    "code": "SLW",
    "name": "Plan De Guadalupe International Airport",
    "lat": 25.55,
    "lon": -100.916664
  },
  {
    "code": "IZT",
    "name": "Ixtepec Airport",
    "lat": 16.569166,
    "lon": -95.10833
  },
  {
    "code": "JAL",
    "name": "El Lencero Airport",
    "lat": 19.472221,
    "lon": -96.781944
  },
  {
    "code": "AZP",
    "name": "Atizapan De Zaragoza Airport",
    "lat": 19.416668,
    "lon": -99.1
  },
  {
    "code": "LZC",
    "name": null,
    "lat": 18.0,
    "lon": -102.21667
  },
  {
    "code": "LMM",
    "name": "Valle del Fuerte International Airport",
    "lat": 25.816668,
    "lon": -108.98333
  },
  {
    "code": "BJX",
    "name": null,
    "lat": 20.985699,
    "lon": -101.479
  },
  {
    "code": "LAP",
    "name": null,
    "lat": 24.076088,
    "lon": -110.367836
  },
  {
    "code": "LTO",
    "name": "Loreto International Airport",
    "lat": 25.983334,
    "lon": -111.35
  },
  {
    "code": "MAM",
    "name": "General Servando Canales International Airport",
    "lat": 25.770279,
    "lon": -97.52361
  },
  {
    "code": "MID",
    "name": "Licenciado Manuel Crescencio Rejon Int Airport",
    "lat": 20.933823,
    "lon": -89.66375
  },
  {
    "code": "MUG",
    "name": "Mulege Airport",
    "lat": 26.916668,
    "lon": -111.98333
  },
  {
    "code": "MXL",
    "name": null,
    "lat": 32.6282,
    "lon": -115.248215
  },
  {
    "code": "MLM",
    "name": "General Francisco J. Mujica International Airport",
    "lat": 19.84351,
    "lon": -101.02693
  },
  {
    "code": "MTT",
    "name": null,
    "lat": 17.983334,
    "lon": -94.51667
  },
  {
    "code": "LOV",
    "name": "Monclova International Airport",
    "lat": 26.9,
    "lon": -101.416664
  },
  {
    "code": "MEX",
    "name": "Licenciado Benito Juarez International Airport",
    "lat": 19.435278,
    "lon": -99.07278
  },
  {
    "code": "MTY",
    "name": "General Mariano Escobedo International Airport",
    "lat": 25.77657,
    "lon": -100.114395
  },
  {
    "code": "MZT",
    "name": "General Rafael Buelna International Airport",
    "lat": 23.167315,
    "lon": -106.27015
  },
  {
    "code": "NOG",
    "name": "Nogales International Airport",
    "lat": 31.333332,
    "lon": -110.933334
  },
  {
    "code": "NLD",
    "name": null,
    "lat": 27.434723,
    "lon": -99.566666
  },
  {
    "code": "OAX",
    "name": null,
    "lat": 17.000883,
    "lon": -96.721634
  },
  {
    "code": "PAZ",
    "name": null,
    "lat": 20.516666,
    "lon": -97.467224
  },
  {
    "code": "PBC",
    "name": null,
    "lat": 19.135,
    "lon": -98.3675
  },
  {
    "code": "PDS",
    "name": "Piedras Negras International Airport",
    "lat": 28.628948,
    "lon": -100.53604
  },
  {
    "code": "UPN",
    "name": "Licenciado y General Ignacio Lopez Rayon Airport",
    "lat": 19.411112,
    "lon": -102.04722
  },
  {
    "code": "PQM",
    "name": "Palenque International Airport",
    "lat": 17.5,
    "lon": -92.00833
  },
  {
    "code": "PVR",
    "name": null,
    "lat": 20.678297,
    "lon": -105.24898
  },
  {
    "code": "PXM",
    "name": "Puerto Escondido International Airport",
    "lat": 15.85,
    "lon": -97.083336
  },
  {
    "code": "QRO",
    "name": null,
    "lat": 20.6,
    "lon": -100.38333
  },
  {
    "code": "REX",
    "name": "General Lucio Blanco International Airport",
    "lat": 26.0125,
    "lon": -98.23
  },
  {
    "code": "SZT",
    "name": "San Cristobal De Las Casas Airport",
    "lat": 16.690556,
    "lon": -92.54417
  },
  {
    "code": "SJD",
    "name": "Los Cabos International Airport",
    "lat": 23.162354,
    "lon": -109.717285
  },
  {
    "code": "SFH",
    "name": "San Felipe International Airport",
    "lat": 31.0,
    "lon": -114.86667
  },
  {
    "code": "SLP",
    "name": "Ponciano Arriaga International Airport",
    "lat": 22.255466,
    "lon": -100.936806
  },
  {
    "code": "TRC",
    "name": "Francisco Sarabia International Airport",
    "lat": 25.563066,
    "lon": -103.39874
  },
  {
    "code": "TIJ",
    "name": null,
    "lat": 32.546284,
    "lon": -116.97466
  },
  {
    "code": "TAM",
    "name": "General Francisco Javier Mina International Airport",
    "lat": 22.289082,
    "lon": -97.87016
  },
  {
    "code": "TSL",
    "name": "Tamuin Airport",
    "lat": 21.983334,
    "lon": -98.75
  },
  {
    "code": "TLC",
    "name": "Licenciado Adolfo Lopez Mateos International Airport",
    "lat": 19.333355,
    "lon": -99.56049
  },
  {
    "code": "TAP",
    "name": "Tapachula International Airport",
    "lat": 14.909722,
    "lon": -92.25306
  },
  {
    "code": "CUN",
    "name": null,
    "lat": 21.040457,
    "lon": -86.874435
  },
  {
    "code": "VSA",
    "name": null,
    "lat": 17.99243,
    "lon": -92.818985
  },
  {
    "code": "VER",
    "name": "General Heriberto Jara International Airport",
    "lat": 19.142275,
    "lon": -96.18321
  },
  {
    "code": "ZCL",
    "name": "General Leobardo C. Ruiz International Airport",
    "lat": 22.8,
    "lon": -102.55
  },
  {
    "code": "ZIH",
    "name": "Ixtapa Zihuatanejo International Airport",
    "lat": 17.606783,
    "lon": -101.464066
  },
  {
    "code": "ZMM",
    "name": "Zamora Airport",
    "lat": 19.983334,
    "lon": -102.26667
  },
  {
    "code": "ZLO",
    "name": "Playa De Oro International Airport",
    "lat": 19.113333,
    "lon": -104.350555
  },
  {
    "code": "MXW",
    "name": "Mandalgobi Airport",
    "lat": 45.766666,
    "lon": 106.28333
  },
  {
    "code": "ULZ",
    "name": "Jibhalanta Airport",
    "lat": 47.75,
    "lon": 96.85
  },
  {
    "code": "BEF",
    "name": "Bluefields Airport",
    "lat": 11.996944,
    "lon": -83.76861
  },
  {
    "code": "BZA",
    "name": "San Pedro Airport",
    "lat": 13.95,
    "lon": -84.6
  },
  {
    "code": "RNI",
    "name": "Corn Island",
    "lat": 12.15,
    "lon": -83.066666
  },
  {
    "code": "MGA",
    "name": "Augusto C. Sandino (Managua) International Airport",
    "lat": 12.144838,
    "lon": -86.171265
  },
  {
    "code": "NVG",
    "name": "Nueva Guinea Airport",
    "lat": 11.666667,
    "lon": -84.45
  },
  {
    "code": "PUZ",
    "name": "Puerto Cabezas Airport",
    "lat": 14.045278,
    "lon": -83.38361
  },
  {
    "code": "RFS",
    "name": "Rosita Airport",
    "lat": 13.883333,
    "lon": -84.4
  },
  {
    "code": "NCR",
    "name": "San Carlos",
    "lat": 11.25,
    "lon": -84.833336
  },
  {
    "code": "SIU",
    "name": "Siuna",
    "lat": 13.727222,
    "lon": -84.77778
  },
  {
    "code": "WSP",
    "name": "Waspam Airport",
    "lat": 14.683333,
    "lon": -84.01667
  },
  {
    "code": "BOC",
    "name": "Bocas Del Toro International Airport",
    "lat": 9.34,
    "lon": -82.251945
  },
  {
    "code": "CTD",
    "name": "Alonso Valderrama Airport",
    "lat": 7.966667,
    "lon": -80.433334
  },
  {
    "code": "CHX",
    "name": null,
    "lat": 9.45,
    "lon": -82.45
  },
  {
    "code": "DAV",
    "name": "Enrique Malek International Airport",
    "lat": 8.383333,
    "lon": -82.433334
  },
  {
    "code": "ONX",
    "name": "Enrique Adolfo Jimenez Airport",
    "lat": 9.35,
    "lon": -79.9
  },
  {
    "code": "BLB",
    "name": "Howard Airport",
    "lat": 8.914011,
    "lon": -79.59809
  },
  {
    "code": "JQE",
    "name": null,
    "lat": 7.5,
    "lon": -78.166664
  },
  {
    "code": "PLP",
    "name": "Captain Ramon Xatruch Airport",
    "lat": 8.333333,
    "lon": -78.13333
  },
  {
    "code": "PAC",
    "name": "Marcos A. Gelabert International Airport",
    "lat": 8.971004,
    "lon": -79.55561
  },
  {
    "code": "SYP",
    "name": "Ruben Cantu Airport",
    "lat": 8.1,
    "lon": -80.98333
  },
  {
    "code": "PTY",
    "name": "Tocumen International Airport",
    "lat": 9.066897,
    "lon": -79.38764
  },
  {
    "code": "NBL",
    "name": "San Blas Airport",
    "lat": 9.3,
    "lon": -79.0
  },
  {
    "code": "FON",
    "name": "Arenal Airport",
    "lat": 10.4,
    "lon": -84.48333
  },
  {
    "code": "TTQ",
    "name": "Aerotortuguero Airport",
    "lat": 10.566667,
    "lon": -83.51667
  },
  {
    "code": "BAI",
    "name": "Buenos Aires Airport",
    "lat": 9.166667,
    "lon": -83.333336
  },
  {
    "code": "BCL",
    "name": "Barra del Colorado Airport",
    "lat": 10.833333,
    "lon": -82.96667
  },
  {
    "code": "CSC",
    "name": "Codela Airport",
    "lat": 10.766667,
    "lon": -85.48333
  },
  {
    "code": "OTR",
    "name": "Coto 47 Airport",
    "lat": 8.566667,
    "lon": -82.933334
  },
  {
    "code": "RIK",
    "name": "Carrillo Airport",
    "lat": 9.866667,
    "lon": -85.48333
  },
  {
    "code": "FMG",
    "name": "Flamingo Airport",
    "lat": 10.416667,
    "lon": -85.78333
  },
  {
    "code": "GLF",
    "name": "Golfito Airport",
    "lat": 8.651389,
    "lon": -83.18083
  },
  {
    "code": "GPL",
    "name": "Guapiles Airport",
    "lat": 10.2,
    "lon": -83.8
  },
  {
    "code": "PBP",
    "name": "Islita Airport",
    "lat": 10.416667,
    "lon": -85.166664
  },
  {
    "code": "LIR",
    "name": "Daniel Oduber Quiros International Airport",
    "lat": 10.600005,
    "lon": -85.53839
  },
  {
    "code": "LSL",
    "name": "Los Chiles Airport",
    "lat": 11.033333,
    "lon": -84.7
  },
  {
    "code": "LIO",
    "name": "Limon International Airport",
    "lat": 9.955833,
    "lon": -83.02111
  },
  {
    "code": "NCT",
    "name": "Guanacaste Airport",
    "lat": 10.138889,
    "lon": -85.445
  },
  {
    "code": "NOM",
    "name": "Nosara Airport",
    "lat": -6.3,
    "lon": 142.21666
  },
  {
    "code": "SJO",
    "name": "Juan Santamaria International Airport",
    "lat": 9.998238,
    "lon": -84.20408
  },
  {
    "code": "PJM",
    "name": "Puerto Jimenez Airport",
    "lat": 8.583333,
    "lon": -83.333336
  },
  {
    "code": "PMZ",
    "name": "Palmar Sur Airport",
    "lat": 8.950836,
    "lon": -83.46598
  },
  {
    "code": "SYQ",
    "name": "Tobias Bolanos International Airport",
    "lat": 9.95,
    "lon": -84.13333
  },
  {
    "code": "XQP",
    "name": "Quepos Managua Airport",
    "lat": 9.439146,
    "lon": -84.13335
  },
  {
    "code": "RFR",
    "name": "Rio Frio / Progreso Airport",
    "lat": 10.333333,
    "lon": -83.88333
  },
  {
    "code": "PLD",
    "name": "Playa Samara Airport",
    "lat": 10.25,
    "lon": -85.416664
  },
  {
    "code": "TOO",
    "name": "San Vito De Java Airport",
    "lat": 8.833333,
    "lon": -82.96667
  },
  {
    "code": "TNO",
    "name": "Tamarindo De Santa Cruz Airport",
    "lat": 10.314033,
    "lon": -85.815475
  },
  {
    "code": "TMU",
    "name": "Tambor Airport",
    "lat": 9.733333,
    "lon": -85.01667
  },
  {
    "code": "UPL",
    "name": "Upala Airport",
    "lat": 10.783333,
    "lon": -85.03333
  },
  {
    "code": "SAL",
    "name": "El Salvador International Airport",
    "lat": 13.445126,
    "lon": -89.05723
  },
  {
    "code": "CYA",
    "name": "Les Cayes Airport",
    "lat": 18.269722,
    "lon": -73.78833
  },
  {
    "code": "CAP",
    "name": "Cap Haitien International Airport",
    "lat": 19.732779,
    "lon": -72.195
  },
  {
    "code": "JAK",
    "name": "Jacmel Airport",
    "lat": 18.240557,
    "lon": -72.51861
  },
  {
    "code": "JEE",
    "name": null,
    "lat": 18.662222,
    "lon": -74.16972
  },
  {
    "code": "PAP",
    "name": "Toussaint Louverture International Airport",
    "lat": 18.575394,
    "lon": -72.29471
  },
  {
    "code": "PAX",
    "name": "Port-de-Paix Airport",
    "lat": 19.933332,
    "lon": -72.84167
  },
  {
    "code": "MTU",
    "name": "Montepuez Airport",
    "lat": -13.133333,
    "lon": 38.983334
  },
  {
    "code": "BCA",
    "name": "Gustavo Rizo Airport",
    "lat": 20.35,
    "lon": -74.5
  },
  {
    "code": "BYM",
    "name": "Carlos Manuel de Cespedes Airport",
    "lat": 20.383333,
    "lon": -76.65
  },
  {
    "code": "AVI",
    "name": "Maximo Gomez Airport",
    "lat": 22.025,
    "lon": -78.79139
  },
  {
    "code": "CCC",
    "name": "Jardines Del Rey Airport",
    "lat": 22.461111,
    "lon": -78.32861
  },
  {
    "code": "CFG",
    "name": "Jaime Gonzalez Airport",
    "lat": 22.15,
    "lon": -80.41417
  },
  {
    "code": "CYO",
    "name": "Vilo Acuna International Airport",
    "lat": 21.616667,
    "lon": -81.51667
  },
  {
    "code": "CMW",
    "name": "Ignacio Agramonte International Airport",
    "lat": 21.418612,
    "lon": -77.849724
  },
  {
    "code": "SCU",
    "name": "Antonio Maceo International Airport",
    "lat": 19.969168,
    "lon": -75.83583
  },
  {
    "code": "NBW",
    "name": "Leeward Point Field",
    "lat": 20.166668,
    "lon": -75.23333
  },
  {
    "code": "GAO",
    "name": "Mariana Grajales Airport",
    "lat": 20.084723,
    "lon": -75.15861
  },
  {
    "code": "HAV",
    "name": null,
    "lat": 22.99845,
    "lon": -82.40818
  },
  {
    "code": "HOG",
    "name": "Frank Pais International Airport",
    "lat": 20.785278,
    "lon": -76.315
  },
  {
    "code": "VRO",
    "name": "Kawama Airport",
    "lat": 23.133333,
    "lon": -81.3
  },
  {
    "code": "LCL",
    "name": "La Coloma Airport",
    "lat": 22.283333,
    "lon": -83.61667
  },
  {
    "code": "MJG",
    "name": "Mayajigua Airport",
    "lat": 21.758333,
    "lon": -79.0
  },
  {
    "code": "MOA",
    "name": "Orestes Acosta Airport",
    "lat": 20.5,
    "lon": -74.88333
  },
  {
    "code": "MZO",
    "name": "Sierra Maestra Airport",
    "lat": 20.325,
    "lon": -77.12889
  },
  {
    "code": "ICR",
    "name": "Nicaro Airport",
    "lat": 20.983334,
    "lon": -75.975
  },
  {
    "code": "GER",
    "name": "Rafael Cabrera Airport",
    "lat": 21.8375,
    "lon": -82.78
  },
  {
    "code": "UPB",
    "name": "Playa Baracoa Airport",
    "lat": 23.032778,
    "lon": -82.579445
  },
  {
    "code": "SNU",
    "name": "Abel Santamaria Airport",
    "lat": 22.491943,
    "lon": -79.94194
  },
  {
    "code": "SNJ",
    "name": "San Julian Air Base",
    "lat": 22.083332,
    "lon": -84.15
  },
  {
    "code": "SZJ",
    "name": "Siguanea Airport",
    "lat": 21.643059,
    "lon": -82.954445
  },
  {
    "code": "USS",
    "name": "Sancti Spiritus Airport",
    "lat": 21.866667,
    "lon": -79.55
  },
  {
    "code": "TND",
    "name": "Alberto Delgado Airport",
    "lat": 21.8,
    "lon": -80.0
  },
  {
    "code": "VRA",
    "name": "Juan Gualberto Gomez International Airport",
    "lat": 23.039896,
    "lon": -81.43694
  },
  {
    "code": "VTU",
    "name": "Hermanos Ameijeiras Airport",
    "lat": 20.966667,
    "lon": -76.95
  },
  {
    "code": "CYB",
    "name": "Gerrard Smith International Airport",
    "lat": 19.690191,
    "lon": -79.87941
  },
  {
    "code": "LYB",
    "name": "Edward Bodden Airfield",
    "lat": 19.6592,
    "lon": -80.08472
  },
  {
    "code": "GCM",
    "name": "Owen Roberts International Airport",
    "lat": 19.29637,
    "lon": -81.35779
  },
  {
    "code": "AJS",
    "name": "Abreojos Airport",
    "lat": 26.833332,
    "lon": -113.666664
  },
  {
    "code": "AZG",
    "name": "Pablo L. Sidar Airport",
    "lat": 19.068056,
    "lon": -102.352776
  },
  {
    "code": "CEO",
    "name": "El Crucero Airport",
    "lat": -11.426389,
    "lon": 15.101389
  },
  {
    "code": "PCM",
    "name": "Playa del Carmen Airport",
    "lat": 20.6,
    "lon": -87.1
  },
  {
    "code": "PCV",
    "name": "Punta Chivato Airport",
    "lat": 27.083332,
    "lon": -112.0
  },
  {
    "code": "PNO",
    "name": "Pinotepa Nacional Airport",
    "lat": 16.3425,
    "lon": -98.06944
  },
  {
    "code": "SCX",
    "name": "Salina Cruz Naval Air Station",
    "lat": 16.166668,
    "lon": -95.2
  },
  {
    "code": "SGM",
    "name": "San Ignacio Airport",
    "lat": 27.45,
    "lon": -113.0
  },
  {
    "code": "TUY",
    "name": "Tulum Naval Air Station",
    "lat": 20.216667,
    "lon": -87.46667
  },
  {
    "code": "UAC",
    "name": null,
    "lat": 32.45,
    "lon": -114.8
  },
  {
    "code": "XAL",
    "name": null,
    "lat": 27.016666,
    "lon": -108.933334
  },
  {
    "code": "GTB",
    "name": "Genting Airport",
    "lat": 2.116667,
    "lon": 111.7
  },
  {
    "code": "GTK",
    "name": "Sungei Tekai Airport",
    "lat": 2.6,
    "lon": 102.916664
  },
  {
    "code": "LBP",
    "name": "Long Banga Airport",
    "lat": 3.2,
    "lon": 115.4
  },
  {
    "code": "LLM",
    "name": "Long Lama Airport",
    "lat": 3.766667,
    "lon": 114.46667
  },
  {
    "code": "MZS",
    "name": "Mostyn Airport",
    "lat": 4.616667,
    "lon": 118.15
  },
  {
    "code": "SPT",
    "name": "Sipitang Airport",
    "lat": 5.083333,
    "lon": 115.55
  },
  {
    "code": "MAY",
    "name": "Clarence A. Bain Airport",
    "lat": 24.289722,
    "lon": -77.680275
  },
  {
    "code": "ASD",
    "name": "Andros Town Airport",
    "lat": 24.697779,
    "lon": -77.79611
  },
  {
    "code": "COX",
    "name": "Congo Town Airport",
    "lat": 24.15,
    "lon": -77.583336
  },
  {
    "code": "MHH",
    "name": "Marsh Harbour International Airport",
    "lat": 26.513428,
    "lon": -77.07712
  },
  {
    "code": "SAQ",
    "name": "San Andros Airport",
    "lat": 25.05,
    "lon": -78.05
  },
  {
    "code": "AXP",
    "name": "Spring Point Airport",
    "lat": 22.45,
    "lon": -73.96667
  },
  {
    "code": "TCB",
    "name": "Treasure Cay Airport",
    "lat": 26.735,
    "lon": -77.37222
  },
  {
    "code": "WKR",
    "name": "Abaco I Walker C Airport",
    "lat": 27.266666,
    "lon": -78.4
  },
  {
    "code": "CCZ",
    "name": "Chub Cay Airport",
    "lat": 25.4175,
    "lon": -77.881386
  },
  {
    "code": "GHC",
    "name": "Great Harbour Cay Airport",
    "lat": 25.738056,
    "lon": -77.84028
  },
  {
    "code": "BIM",
    "name": "South Bimini Airport",
    "lat": 25.700066,
    "lon": -79.26399
  },
  {
    "code": "ATC",
    "name": "Arthurs Town Airport",
    "lat": 24.62861,
    "lon": -75.67139
  },
  {
    "code": "CAT",
    "name": "New Bight Airport",
    "lat": 24.315,
    "lon": -75.45361
  },
  {
    "code": "CXY",
    "name": "Cat Cay Airport",
    "lat": 25.416668,
    "lon": -77.816666
  },
  {
    "code": "CRI",
    "name": "Colonel Hill Airport",
    "lat": 22.75,
    "lon": -74.15
  },
  {
    "code": "PWN",
    "name": "Pitts Town Airport",
    "lat": 22.833332,
    "lon": -74.35
  },
  {
    "code": "GGT",
    "name": "Exuma International Airport",
    "lat": 23.564018,
    "lon": -75.872475
  },
  {
    "code": "ELH",
    "name": "North Eleuthera Airport",
    "lat": 25.476917,
    "lon": -76.68192
  },
  {
    "code": "GHB",
    "name": "Governors Harbour Airport",
    "lat": 25.280489,
    "lon": -76.32488
  },
  {
    "code": "NMC",
    "name": "Normans Cay Airport",
    "lat": 24.59361,
    "lon": -76.82
  },
  {
    "code": "RSD",
    "name": "Rock Sound Airport",
    "lat": 24.891666,
    "lon": -76.178055
  },
  {
    "code": "TYM",
    "name": "Staniel Cay Airport",
    "lat": 24.15,
    "lon": -76.433334
  },
  {
    "code": "FPO",
    "name": "Grand Bahama International Airport",
    "lat": 26.547293,
    "lon": -78.7052
  },
  {
    "code": "WTD",
    "name": "West End Airport",
    "lat": 26.686111,
    "lon": -78.97583
  },
  {
    "code": "IGA",
    "name": "Inagua Airport",
    "lat": 20.983334,
    "lon": -73.666664
  },
  {
    "code": "LGI",
    "name": "Deadmans Cay Airport",
    "lat": 23.179443,
    "lon": -75.09055
  },
  {
    "code": "SML",
    "name": "Stella Maris Airport",
    "lat": 23.583332,
    "lon": -75.26806
  },
  {
    "code": "MYG",
    "name": "Mayaguana Airport",
    "lat": 22.376667,
    "lon": -73.01833
  },
  {
    "code": "NAS",
    "name": "Lynden Pindling International Airport",
    "lat": 25.048223,
    "lon": -77.463776
  },
  {
    "code": "PID",
    "name": "Nassau Paradise Island Airport",
    "lat": 25.083332,
    "lon": -77.3
  },
  {
    "code": "DCT",
    "name": "Duncan Town Airport",
    "lat": 22.25,
    "lon": -75.75
  },
  {
    "code": "RCY",
    "name": "Rum Cay Airport",
    "lat": 23.684307,
    "lon": -74.83502
  },
  {
    "code": "ZSA",
    "name": "San Salvador Airport",
    "lat": 24.06,
    "lon": -74.53306
  },
  {
    "code": "TGS",
    "name": null,
    "lat": -24.616667,
    "lon": 32.416668
  },
  {
    "code": "BZE",
    "name": "Philip S. W. Goldson International Airport",
    "lat": 17.539167,
    "lon": -88.308334
  },
  {
    "code": "NBS",
    "name": "Changbaishan Airport",
    "lat": 42.083332,
    "lon": 127.6
  },
  {
    "code": "AIT",
    "name": "Aitutaki Airport",
    "lat": -18.829443,
    "lon": -159.767
  },
  {
    "code": "AIU",
    "name": "Enua Airport",
    "lat": -20.033333,
    "lon": -158.1
  },
  {
    "code": "MGS",
    "name": "Mangaia Island Airport",
    "lat": -21.933332,
    "lon": -157.93333
  },
  {
    "code": "MHX",
    "name": "Manihiki Island Airport",
    "lat": -10.366667,
    "lon": -161.0
  },
  {
    "code": "MUK",
    "name": "Mauke Airport",
    "lat": -19.333332,
    "lon": -158.5
  },
  {
    "code": "MOI",
    "name": "Mitiaro Island Airport",
    "lat": -19.84166,
    "lon": -157.71121
  },
  {
    "code": "PYE",
    "name": "Tongareva Airport",
    "lat": -9.016667,
    "lon": -158.03334
  },
  {
    "code": "RAR",
    "name": "Rarotonga International Airport",
    "lat": -21.19992,
    "lon": -159.79852
  },
  {
    "code": "ICI",
    "name": "Cicia Airport",
    "lat": -17.75,
    "lon": -179.33333
  },
  {
    "code": "NAN",
    "name": "Nadi International Airport",
    "lat": -17.75327,
    "lon": 177.45161
  },
  {
    "code": "PTF",
    "name": "Malolo Lailai Island Airport",
    "lat": -17.783333,
    "lon": 177.21666
  },
  {
    "code": "KDV",
    "name": "Vunisea Airport",
    "lat": -19.053968,
    "lon": 178.15607
  },
  {
    "code": "MNF",
    "name": "Mana Island Airport",
    "lat": -17.633333,
    "lon": 177.11667
  },
  {
    "code": "MFJ",
    "name": "Moala Airport",
    "lat": -18.566668,
    "lon": 179.93333
  },
  {
    "code": "SUV",
    "name": "Nausori International Airport",
    "lat": -18.045885,
    "lon": 178.55981
  },
  {
    "code": "LEV",
    "name": "Levuka Airfield",
    "lat": -17.683332,
    "lon": 178.83333
  },
  {
    "code": "NGI",
    "name": "Ngau Airport",
    "lat": -18.0,
    "lon": 179.33333
  },
  {
    "code": "LUC",
    "name": "Laucala Island Airport",
    "lat": -16.748056,
    "lon": 179.66695
  },
  {
    "code": "LKB",
    "name": "Lakeba Island Airport",
    "lat": -18.2,
    "lon": 179.2
  },
  {
    "code": "LBS",
    "name": "Labasa Airport",
    "lat": -16.466215,
    "lon": 179.33766
  },
  {
    "code": "TVU",
    "name": "Matei Airport",
    "lat": -16.693056,
    "lon": 179.87416
  },
  {
    "code": "KXF",
    "name": "Koro Island Airport",
    "lat": -17.333332,
    "lon": 179.83333
  },
  {
    "code": "RTA",
    "name": "Rotuma Airport",
    "lat": -12.4825,
    "lon": 177.0711
  },
  {
    "code": "SVU",
    "name": "Savusavu Airport",
    "lat": -16.798828,
    "lon": 179.33913
  },
  {
    "code": "VAU",
    "name": "Vatukoula Airport",
    "lat": -17.5,
    "lon": 177.86667
  },
  {
    "code": "KAY",
    "name": "Wakaya Island Airport",
    "lat": -17.041111,
    "lon": 178.56612
  },
  {
    "code": "ONU",
    "name": "Ono-I-Lau Airport",
    "lat": -16.333332,
    "lon": 179.0
  },
  {
    "code": "YAS",
    "name": "Yasawa Island Airport",
    "lat": -16.759281,
    "lon": 177.54515
  },
  {
    "code": "EUA",
    "name": "Kaufana Airport",
    "lat": -21.377012,
    "lon": -174.95699
  },
  {
    "code": "TBU",
    "name": "Fua-amotu International Airport",
    "lat": -21.24117,
    "lon": -175.14131
  },
  {
    "code": "HPA",
    "name": "Lifuka Island Airport",
    "lat": -19.778538,
    "lon": -174.34088
  },
  {
    "code": "NFO",
    "name": "Mata-aho Airport",
    "lat": -15.6,
    "lon": -175.65
  },
  {
    "code": "NTT",
    "name": "Kuini Lavenia Airport",
    "lat": -15.5,
    "lon": -174.0
  },
  {
    "code": "VAV",
    "name": "Vavau International Airport",
    "lat": -18.585537,
    "lon": -173.96436
  },
  {
    "code": "VBV",
    "name": "Vanua Balavu Airport",
    "lat": -17.233334,
    "lon": -178.95
  },
  {
    "code": "VTF",
    "name": "Vatulele Airport",
    "lat": -18.55,
    "lon": 177.61667
  },
  {
    "code": "GMO",
    "name": "Gombe Lawanti International Airport",
    "lat": 10.298056,
    "lon": 10.898889
  },
  {
    "code": "PHG",
    "name": "Port Harcourt City Airport",
    "lat": 5.033333,
    "lon": 6.833333
  },
  {
    "code": "BCU",
    "name": "Bauchi Airport",
    "lat": 10.366667,
    "lon": 9.8
  },
  {
    "code": "QRW",
    "name": "Warri Airport",
    "lat": 5.594487,
    "lon": 5.819282
  },
  {
    "code": "ABF",
    "name": "Abaiang Airport",
    "lat": 1.670833,
    "lon": 173.30417
  },
  {
    "code": "BEZ",
    "name": "Beru Airport",
    "lat": -1.333333,
    "lon": 176.0
  },
  {
    "code": "FUN",
    "name": "Funafuti International Airport",
    "lat": -8.516667,
    "lon": 179.20833
  },
  {
    "code": "KUC",
    "name": "Kuria Airport",
    "lat": 0.233333,
    "lon": 173.38333
  },
  {
    "code": "MNK",
    "name": "Maiana Airport",
    "lat": 1.0,
    "lon": 173.0
  },
  {
    "code": "MZK",
    "name": "Marakei Airport",
    "lat": 1.983333,
    "lon": 173.66667
  },
  {
    "code": "MTK",
    "name": "Makin Island Airport",
    "lat": 3.0,
    "lon": 174.0
  },
  {
    "code": "NIG",
    "name": "Nikunau Airport",
    "lat": -1.333333,
    "lon": 176.41667
  },
  {
    "code": "OOT",
    "name": "Onotoa Airport",
    "lat": -1.916667,
    "lon": 175.56667
  },
  {
    "code": "TRW",
    "name": "Bonriki International Airport",
    "lat": 1.358333,
    "lon": 172.94167
  },
  {
    "code": "AEA",
    "name": "Abemama Atoll Airport",
    "lat": 0.483333,
    "lon": 173.85
  },
  {
    "code": "TBF",
    "name": "Tabiteuea North Airport",
    "lat": -1.231944,
    "lon": 174.78
  },
  {
    "code": "TMN",
    "name": "Tamana Island Airport",
    "lat": -2.483333,
    "lon": 175.98334
  },
  {
    "code": "NON",
    "name": "Nonouti Airport",
    "lat": -0.680556,
    "lon": 174.35
  },
  {
    "code": "AIS",
    "name": "Arorae Island Airport",
    "lat": -2.65,
    "lon": 176.83333
  },
  {
    "code": "TSU",
    "name": "Tabiteuea South Airport",
    "lat": -1.416667,
    "lon": 174.83333
  },
  {
    "code": "BBG",
    "name": "Butaritari Atoll Airport",
    "lat": 3.166667,
    "lon": 172.75
  },
  {
    "code": "AAK",
    "name": "Buariki Airport",
    "lat": 0.166667,
    "lon": 173.58333
  },
  {
    "code": "IUE",
    "name": "Niue International Airport",
    "lat": -19.083332,
    "lon": -169.93333
  },
  {
    "code": "FUT",
    "name": "Pointe Vele Airport",
    "lat": -14.25,
    "lon": -178.15
  },
  {
    "code": "WLS",
    "name": "Hihifo Airport",
    "lat": -13.233333,
    "lon": -176.16667
  },
  {
    "code": "MWP",
    "name": "Mountain Airport",
    "lat": 28.0,
    "lon": 85.333336
  },
  {
    "code": "TPJ",
    "name": "Taplejung Airport",
    "lat": 27.35,
    "lon": 87.683334
  },
  {
    "code": "OFU",
    "name": "Ofu Village Airport",
    "lat": -14.166667,
    "lon": -169.7
  },
  {
    "code": "AAU",
    "name": "Asau Airport",
    "lat": -13.458333,
    "lon": -172.6
  },
  {
    "code": "APW",
    "name": "Faleolo International Airport",
    "lat": -13.832793,
    "lon": -171.99724
  },
  {
    "code": "FGI",
    "name": "Fagalii Airport",
    "lat": -13.833333,
    "lon": -171.73334
  },
  {
    "code": "FAQ",
    "name": "Fitiuta Airport",
    "lat": -4.616667,
    "lon": 141.95833
  },
  {
    "code": "MXS",
    "name": "Maota Airport",
    "lat": -13.716667,
    "lon": -172.23334
  },
  {
    "code": "PPG",
    "name": "Pago Pago International Airport",
    "lat": -14.326389,
    "lon": -170.6964
  },
  {
    "code": "PPT",
    "name": "Faaa International Airport",
    "lat": -17.55963,
    "lon": -149.60938
  },
  {
    "code": "RUR",
    "name": "Rurutu Airport",
    "lat": -22.433332,
    "lon": -151.33333
  },
  {
    "code": "TUB",
    "name": "Tubuai Airport",
    "lat": -23.35,
    "lon": -149.46666
  },
  {
    "code": "AAA",
    "name": "Anaa Airport",
    "lat": -17.05,
    "lon": -145.41667
  },
  {
    "code": "FGU",
    "name": "Fangatau Airport",
    "lat": -16.05,
    "lon": -141.83333
  },
  {
    "code": "TIH",
    "name": "Tikehau Airport",
    "lat": -15.118639,
    "lon": -148.2338
  },
  {
    "code": "APK",
    "name": "Apataki Airport",
    "lat": -15.416667,
    "lon": -146.08333
  },
  {
    "code": "REA",
    "name": "Reao Airport",
    "lat": -18.5,
    "lon": -136.4
  },
  {
    "code": "FAV",
    "name": "Fakarava Airport",
    "lat": -16.053486,
    "lon": -145.65225
  },
  {
    "code": "HHZ",
    "name": "Hikueru Atoll Airport",
    "lat": -17.533333,
    "lon": -142.53334
  },
  {
    "code": "XMH",
    "name": "Manihi Airport",
    "lat": -14.43795,
    "lon": -146.07051
  },
  {
    "code": "GMR",
    "name": "Totegegie Airport",
    "lat": -23.084,
    "lon": -134.88757
  },
  {
    "code": "KKR",
    "name": "Kaukura Airport",
    "lat": -15.783333,
    "lon": -146.66667
  },
  {
    "code": "MKP",
    "name": "Makemo Airport",
    "lat": -16.587921,
    "lon": -143.65436
  },
  {
    "code": "NAU",
    "name": "Napuka Island Airport",
    "lat": -14.166667,
    "lon": -141.58333
  },
  {
    "code": "TKV",
    "name": "Tatakoto Airport",
    "lat": -17.283333,
    "lon": -138.33333
  },
  {
    "code": "PKP",
    "name": "Puka Puka Airport",
    "lat": -14.75,
    "lon": -138.96666
  },
  {
    "code": "PUK",
    "name": "Pukarua Airport",
    "lat": -18.296125,
    "lon": -137.01784
  },
  {
    "code": "TKP",
    "name": "Takapoto Airport",
    "lat": -15.45,
    "lon": -145.14166
  },
  {
    "code": "AXR",
    "name": "Arutua Airport",
    "lat": -15.25,
    "lon": -146.75
  },
  {
    "code": "MVT",
    "name": "Mataiva Airport",
    "lat": -14.833333,
    "lon": -148.41667
  },
  {
    "code": "NUK",
    "name": "Nukutavake Airport",
    "lat": -19.183332,
    "lon": -138.7
  },
  {
    "code": "ZTA",
    "name": "Tureia Airport",
    "lat": -20.816668,
    "lon": -138.5
  },
  {
    "code": "AHE",
    "name": "Ahe Airport",
    "lat": -14.428056,
    "lon": -146.25694
  },
  {
    "code": "KHZ",
    "name": "Kauehi Airport",
    "lat": -15.766667,
    "lon": -145.11667
  },
  {
    "code": "FAC",
    "name": "Faaite Airport",
    "lat": -16.683332,
    "lon": -145.33333
  },
  {
    "code": "FHZ",
    "name": "Fakahina Airport",
    "lat": -15.99095,
    "lon": -140.16446
  },
  {
    "code": "TKX",
    "name": "Takaroa Airport",
    "lat": -14.457749,
    "lon": -145.0264
  },
  {
    "code": "NHV",
    "name": "Nuku Hiva Airport",
    "lat": -8.795214,
    "lon": -140.22223
  },
  {
    "code": "AUQ",
    "name": "Hiva Oa-Atuona Airport",
    "lat": -9.769324,
    "lon": -139.00978
  },
  {
    "code": "UAP",
    "name": "Ua Pou Airport",
    "lat": -9.343477,
    "lon": -140.08125
  },
  {
    "code": "UAH",
    "name": "Ua Huka Airport",
    "lat": -8.933333,
    "lon": -139.55
  },
  {
    "code": "BOB",
    "name": "Bora Bora Airport",
    "lat": -16.446207,
    "lon": -151.75447
  },
  {
    "code": "TTI",
    "name": "Tetiaroa Airport",
    "lat": -17.083332,
    "lon": -149.5
  },
  {
    "code": "RGI",
    "name": "Rangiroa Airport",
    "lat": -14.956334,
    "lon": -147.65915
  },
  {
    "code": "HUH",
    "name": "Huahine-Fare Airport",
    "lat": -16.689682,
    "lon": -151.02826
  },
  {
    "code": "MOZ",
    "name": "Moorea Airport",
    "lat": -17.490433,
    "lon": -149.76414
  },
  {
    "code": "HOI",
    "name": "Hao Airport",
    "lat": -18.06248,
    "lon": -140.96529
  },
  {
    "code": "MAU",
    "name": "Maupiti Airport",
    "lat": -16.427385,
    "lon": -152.24236
  },
  {
    "code": "RFP",
    "name": "Raiatea Airport",
    "lat": -16.725004,
    "lon": -151.46666
  },
  {
    "code": "VHZ",
    "name": "Vahitahi Airport",
    "lat": -18.583332,
    "lon": -138.83333
  },
  {
    "code": "MTV",
    "name": "Mota Lava Airport",
    "lat": -13.666667,
    "lon": 167.66667
  },
  {
    "code": "SLH",
    "name": "Sola Airport",
    "lat": -13.883333,
    "lon": 167.55
  },
  {
    "code": "TOH",
    "name": "Torres Airstrip",
    "lat": -13.166667,
    "lon": 166.75
  },
  {
    "code": "EAE",
    "name": "Sangafa Airport",
    "lat": -17.166668,
    "lon": 168.41667
  },
  {
    "code": "CCV",
    "name": "Craig Cove Airport",
    "lat": -16.2,
    "lon": 167.5
  },
  {
    "code": "LOD",
    "name": "Longana Airport",
    "lat": -15.316667,
    "lon": 167.96666
  },
  {
    "code": "SSR",
    "name": "Sara Airport",
    "lat": -15.5,
    "lon": 168.3
  },
  {
    "code": "PBJ",
    "name": "Tavie Airport",
    "lat": -16.433332,
    "lon": 168.21666
  },
  {
    "code": "LPM",
    "name": "Lamap Airport",
    "lat": -16.466667,
    "lon": 167.81667
  },
  {
    "code": "LNB",
    "name": "Lamen Bay Airport",
    "lat": -16.583332,
    "lon": 168.18333
  },
  {
    "code": "MWF",
    "name": "Naone Airport",
    "lat": -15.166667,
    "lon": 168.16667
  },
  {
    "code": "LNE",
    "name": "Lonorore Airport",
    "lat": -15.860106,
    "lon": 168.17007
  },
  {
    "code": "NUS",
    "name": "Norsup Airport",
    "lat": -16.058332,
    "lon": 167.4
  },
  {
    "code": "ZGU",
    "name": "Gaua Island Airport",
    "lat": -14.220086,
    "lon": 167.58827
  },
  {
    "code": "RCL",
    "name": "Redcliffe Airport",
    "lat": -27.207035,
    "lon": 153.07333
  },
  {
    "code": "SON",
    "name": "Santo Pekoa International Airport",
    "lat": -15.508251,
    "lon": 167.21873
  },
  {
    "code": "TGH",
    "name": "Tongoa Island Airport",
    "lat": -16.90361,
    "lon": 168.54666
  },
  {
    "code": "ULB",
    "name": null,
    "lat": -16.416668,
    "lon": 168.33333
  },
  {
    "code": "VLS",
    "name": "Valesdir Airport",
    "lat": -16.8,
    "lon": 168.2
  },
  {
    "code": "WLH",
    "name": "Walaha Airport",
    "lat": -15.416667,
    "lon": 167.7
  },
  {
    "code": "SWJ",
    "name": "Southwest Bay Airport",
    "lat": -16.25,
    "lon": 167.16667
  },
  {
    "code": "OLJ",
    "name": "North West Santo Airport",
    "lat": -14.884605,
    "lon": 166.56003
  },
  {
    "code": "AUY",
    "name": "Anelghowhat Airport",
    "lat": -20.333332,
    "lon": 169.66667
  },
  {
    "code": "AWD",
    "name": "Aniwa Airport",
    "lat": -19.25,
    "lon": 169.5
  },
  {
    "code": "DLY",
    "name": "Dillons Bay Airport",
    "lat": -18.7,
    "lon": 169.15
  },
  {
    "code": "FTA",
    "name": "Futuna Airport",
    "lat": -19.416668,
    "lon": 170.25
  },
  {
    "code": "IPA",
    "name": "Ipota Airport",
    "lat": -18.75,
    "lon": 169.18333
  },
  {
    "code": "UIQ",
    "name": "Quion Hill Airport",
    "lat": -17.0,
    "lon": 168.16667
  },
  {
    "code": "VLI",
    "name": "Port Vila Bauerfield Airport",
    "lat": -17.701853,
    "lon": 168.3195
  },
  {
    "code": "TAH",
    "name": "Tanna Airport",
    "lat": -19.458445,
    "lon": 169.22821
  },
  {
    "code": "TGJ",
    "name": "Tiga Airport",
    "lat": -21.098358,
    "lon": 167.80293
  },
  {
    "code": "BMY",
    "name": null,
    "lat": -19.75,
    "lon": 163.66667
  },
  {
    "code": "KNQ",
    "name": null,
    "lat": -21.053333,
    "lon": 164.83778
  },
  {
    "code": "ILP",
    "name": null,
    "lat": -22.589722,
    "lon": 167.4475
  },
  {
    "code": "HLU",
    "name": "Nesson Airport",
    "lat": -21.033333,
    "lon": 166.06667
  },
  {
    "code": "KOC",
    "name": "Koumac Airport",
    "lat": -20.5,
    "lon": 164.41667
  },
  {
    "code": "LIF",
    "name": "Lifou Airport",
    "lat": -20.766666,
    "lon": 167.25
  },
  {
    "code": "GEA",
    "name": null,
    "lat": -22.260536,
    "lon": 166.47078
  },
  {
    "code": "IOU",
    "name": null,
    "lat": -22.463888,
    "lon": 166.78305
  },
  {
    "code": "PUV",
    "name": "Poum Airport",
    "lat": -20.294443,
    "lon": 164.1014
  },
  {
    "code": "PDC",
    "name": "Mueo Airport",
    "lat": -21.316668,
    "lon": 165.0
  },
  {
    "code": "MEE",
    "name": null,
    "lat": -21.482311,
    "lon": 168.03609
  },
  {
    "code": "TOU",
    "name": "Touho Airport",
    "lat": -20.8,
    "lon": 165.25
  },
  {
    "code": "UVE",
    "name": null,
    "lat": -20.64242,
    "lon": 166.57198
  },
  {
    "code": "NOU",
    "name": "La Tontouta International Airport",
    "lat": -22.01639,
    "lon": 166.21611
  },
  {
    "code": "AKL",
    "name": "Auckland International Airport",
    "lat": -37.004787,
    "lon": 174.78352
  },
  {
    "code": "TUO",
    "name": "Taupo Airport",
    "lat": -38.741432,
    "lon": 176.08235
  },
  {
    "code": "AMZ",
    "name": "Ardmore Airport",
    "lat": -37.033333,
    "lon": 174.96666
  },
  {
    "code": "ASG",
    "name": "Ashburton Aerodrome",
    "lat": -43.9,
    "lon": 171.78334
  },
  {
    "code": "CHC",
    "name": "Christchurch International Airport",
    "lat": -43.488655,
    "lon": 172.5389
  },
  {
    "code": "CHT",
    "name": "Chatham Islands-Tuuta Airport",
    "lat": -43.8,
    "lon": -176.35
  },
  {
    "code": "CMV",
    "name": "Coromandel Aerodrome",
    "lat": -37.0,
    "lon": 175.66667
  },
  {
    "code": "DGR",
    "name": "Dargaville Aerodrome",
    "lat": -35.933334,
    "lon": 173.88333
  },
  {
    "code": "DUD",
    "name": "Dunedin Airport",
    "lat": -45.92387,
    "lon": 170.19905
  },
  {
    "code": "WHO",
    "name": "Franz Josef Aerodrome",
    "lat": -43.38333,
    "lon": 170.18333
  },
  {
    "code": "GBZ",
    "name": "Great Barrier Aerodrome",
    "lat": -36.25,
    "lon": 175.41667
  },
  {
    "code": "GMN",
    "name": "Greymouth Airport",
    "lat": -42.45,
    "lon": 171.2
  },
  {
    "code": "GIS",
    "name": "Gisborne Airport",
    "lat": -38.661934,
    "lon": 177.98228
  },
  {
    "code": "GTN",
    "name": "Glentanner Airport",
    "lat": -43.766666,
    "lon": 170.13611
  },
  {
    "code": "HKK",
    "name": "Hokitika Airfield",
    "lat": -42.714912,
    "lon": 170.98346
  },
  {
    "code": "HLZ",
    "name": "Hamilton International Airport",
    "lat": -37.86622,
    "lon": 175.33603
  },
  {
    "code": "WIK",
    "name": "Waiheke Reeve Airport",
    "lat": -36.833332,
    "lon": 175.08333
  },
  {
    "code": "KBZ",
    "name": "Kaikoura Airport",
    "lat": -42.416668,
    "lon": 173.68333
  },
  {
    "code": "KKE",
    "name": "Kerikeri Airport",
    "lat": -35.263283,
    "lon": 173.91237
  },
  {
    "code": "KKO",
    "name": "Kaikohe Airport",
    "lat": -35.452778,
    "lon": 173.81667
  },
  {
    "code": "KAT",
    "name": "Kaitaia Airport",
    "lat": -35.066284,
    "lon": 173.28542
  },
  {
    "code": "ALR",
    "name": "Alexandra Airport",
    "lat": -45.21389,
    "lon": 169.36945
  },
  {
    "code": "MTA",
    "name": "Matamata Glider Airport",
    "lat": -37.816666,
    "lon": 175.76666
  },
  {
    "code": "MON",
    "name": "Mount Cook Airport",
    "lat": -43.766666,
    "lon": 170.13611
  },
  {
    "code": "MFN",
    "name": "Milford Sound Airport",
    "lat": -44.669445,
    "lon": 167.91112
  },
  {
    "code": "MZP",
    "name": "Motueka Airport",
    "lat": -41.11667,
    "lon": 173.0
  },
  {
    "code": "TEU",
    "name": "Manapouri Airport",
    "lat": -45.419445,
    "lon": 167.7264
  },
  {
    "code": "MRO",
    "name": "Hood Airport",
    "lat": -40.975,
    "lon": 175.63333
  },
  {
    "code": "NPL",
    "name": "New Plymouth Airport",
    "lat": -39.01013,
    "lon": 174.17932
  },
  {
    "code": "NPE",
    "name": "Napier Airport",
    "lat": -39.46667,
    "lon": 176.87225
  },
  {
    "code": "NSN",
    "name": "Nelson Airport",
    "lat": -41.299976,
    "lon": 173.22498
  },
  {
    "code": "IVC",
    "name": "Invercargill Airport",
    "lat": -46.415432,
    "lon": 168.32175
  },
  {
    "code": "OHA",
    "name": "RNZAF Base Ohakea",
    "lat": -40.208332,
    "lon": 175.38667
  },
  {
    "code": "OAM",
    "name": "Oamaru Airport",
    "lat": -44.97028,
    "lon": 171.0819
  },
  {
    "code": "PMR",
    "name": "Palmerston North Airport",
    "lat": -40.323532,
    "lon": 175.62126
  },
  {
    "code": "PCN",
    "name": "Picton Aerodrome",
    "lat": -41.35,
    "lon": 174.03334
  },
  {
    "code": "PPQ",
    "name": "Paraparaumu Airport",
    "lat": -40.901638,
    "lon": 174.9876
  },
  {
    "code": "ZQN",
    "name": "Queenstown International Airport",
    "lat": -45.022038,
    "lon": 168.7391
  },
  {
    "code": "RAG",
    "name": "Raglan Airfield",
    "lat": -37.833332,
    "lon": 174.86667
  },
  {
    "code": "SZS",
    "name": "Ryans Creek Aerodrome",
    "lat": -47.0,
    "lon": 167.86667
  },
  {
    "code": "ROT",
    "name": "Rotorua Regional Airport",
    "lat": -38.10982,
    "lon": 176.31746
  },
  {
    "code": "TRG",
    "name": "Tauranga Airport",
    "lat": -37.67093,
    "lon": 176.19772
  },
  {
    "code": "TMZ",
    "name": "Thames Aerodrome",
    "lat": -37.11667,
    "lon": 175.56667
  },
  {
    "code": "KTF",
    "name": "Takaka Airport",
    "lat": -40.85,
    "lon": 172.8
  },
  {
    "code": "TKZ",
    "name": "Tokoroa Airfield",
    "lat": -38.216667,
    "lon": 175.83333
  },
  {
    "code": "THH",
    "name": "Taharoa Aerodrome",
    "lat": -38.2,
    "lon": 174.71666
  },
  {
    "code": "TIU",
    "name": "Timaru Airport",
    "lat": -44.303448,
    "lon": 171.22632
  },
  {
    "code": "TWZ",
    "name": "Pukaki Airport",
    "lat": -44.234165,
    "lon": 170.11722
  },
  {
    "code": "BHE",
    "name": "Woodbourne Airport",
    "lat": -41.513588,
    "lon": 173.86765
  },
  {
    "code": "WKA",
    "name": "Wanaka Airport",
    "lat": -44.72336,
    "lon": 169.24425
  },
  {
    "code": "WHK",
    "name": "Whakatane Airport",
    "lat": -37.924675,
    "lon": 176.91748
  },
  {
    "code": "WLG",
    "name": "Wellington International Airport",
    "lat": -41.329037,
    "lon": 174.81216
  },
  {
    "code": "WIR",
    "name": "Wairoa Airport",
    "lat": -39.033333,
    "lon": 177.41667
  },
  {
    "code": "WRE",
    "name": "Whangarei Airport",
    "lat": -35.76742,
    "lon": 174.36403
  },
  {
    "code": "WSZ",
    "name": "Westport Airport",
    "lat": -41.74002,
    "lon": 171.57858
  },
  {
    "code": "WTZ",
    "name": "Whitianga Airport",
    "lat": -36.8313,
    "lon": 175.678
  },
  {
    "code": "WAG",
    "name": "Wanganui Airport",
    "lat": -39.960922,
    "lon": 175.02444
  },
  {
    "code": "BIN",
    "name": "Bamiyan Airport",
    "lat": 34.80417,
    "lon": 67.82361
  },
  {
    "code": "BST",
    "name": "Bost Airport",
    "lat": 31.55,
    "lon": 64.36667
  },
  {
    "code": "CCN",
    "name": "Chakcharan Airport",
    "lat": 34.533333,
    "lon": 65.26667
  },
  {
    "code": "DAZ",
    "name": "Darwaz Airport",
    "lat": 38.466667,
    "lon": 70.88333
  },
  {
    "code": "FAH",
    "name": "Farah Airport",
    "lat": 32.36667,
    "lon": 62.11667
  },
  {
    "code": "FBD",
    "name": "Faizabad Airport",
    "lat": 37.1,
    "lon": 70.566666
  },
  {
    "code": "KWH",
    "name": "Khwahan Airport",
    "lat": 33.916668,
    "lon": 66.333336
  },
  {
    "code": "HEA",
    "name": "Herat Airport",
    "lat": 34.212696,
    "lon": 62.22599
  },
  {
    "code": "OAI",
    "name": "Bagram Air Base",
    "lat": 34.959614,
    "lon": 69.27051
  },
  {
    "code": "JAA",
    "name": "Jalalabad Airport",
    "lat": 34.433334,
    "lon": 70.46667
  },
  {
    "code": "KBL",
    "name": "Kabul International Airport",
    "lat": 34.56069,
    "lon": 69.21152
  },
  {
    "code": "KDH",
    "name": "Kandahar Airport",
    "lat": 31.506945,
    "lon": 65.8475
  },
  {
    "code": "KHT",
    "name": "Khost Airport",
    "lat": 35.0,
    "lon": 72.0
  },
  {
    "code": "MMZ",
    "name": "Maimana Airport",
    "lat": 35.916668,
    "lon": 64.73333
  },
  {
    "code": "MZR",
    "name": "Mazar I Sharif Airport",
    "lat": 36.70919,
    "lon": 67.20849
  },
  {
    "code": "LQN",
    "name": "Qala-I-Naw Airport",
    "lat": 34.95,
    "lon": 63.666668
  },
  {
    "code": "SGA",
    "name": "Sheghnan Airport",
    "lat": 38.033333,
    "lon": 71.71667
  },
  {
    "code": "TII",
    "name": "Tereen Airport",
    "lat": 32.86667,
    "lon": 65.63333
  },
  {
    "code": "UND",
    "name": "Konduz Airport",
    "lat": 36.660557,
    "lon": 68.909164
  },
  {
    "code": "OAZ",
    "name": "Camp Bastion Airport",
    "lat": 31.86389,
    "lon": 64.224724
  },
  {
    "code": "ZAJ",
    "name": "Zaranj Airport",
    "lat": 31.1,
    "lon": 61.983334
  },
  {
    "code": "BAH",
    "name": "Bahrain International Airport",
    "lat": 26.26918,
    "lon": 50.62605
  },
  {
    "code": "AHB",
    "name": "Abha Regional Airport",
    "lat": 18.23429,
    "lon": 42.657574
  },
  {
    "code": "HOF",
    "name": "Al Ahsa Airport",
    "lat": 25.294783,
    "lon": 49.48746
  },
  {
    "code": "ABT",
    "name": "Al Baha Airport",
    "lat": 20.29401,
    "lon": 41.64002
  },
  {
    "code": "BHH",
    "name": "Bisha Airport",
    "lat": 19.994509,
    "lon": 42.618484
  },
  {
    "code": "DMM",
    "name": "King Fahd International Airport",
    "lat": 26.471111,
    "lon": 49.79778
  },
  {
    "code": "DHA",
    "name": "King Abdulaziz Air Base",
    "lat": 26.39286,
    "lon": 50.17475
  },
  {
    "code": "DWD",
    "name": "Dawadmi Domestic Airport",
    "lat": 24.445545,
    "lon": 44.1287
  },
  {
    "code": "GIZ",
    "name": "Jizan Regional Airport",
    "lat": 16.898949,
    "lon": 42.582344
  },
  {
    "code": "ELQ",
    "name": "Gassim Airport",
    "lat": 26.305029,
    "lon": 43.768177
  },
  {
    "code": "URY",
    "name": "Guriat Domestic Airport",
    "lat": 31.409622,
    "lon": 37.275005
  },
  {
    "code": "HAS",
    "name": "Hail Airport",
    "lat": 27.438158,
    "lon": 41.690483
  },
  {
    "code": "JED",
    "name": "King Abdulaziz International Airport",
    "lat": 21.670233,
    "lon": 39.150578
  },
  {
    "code": "HBT",
    "name": "King Khaled Military City Airport",
    "lat": 27.911552,
    "lon": 45.522972
  },
  {
    "code": "KMX",
    "name": "King Khaled Air Base",
    "lat": 18.3,
    "lon": 42.716667
  },
  {
    "code": "MED",
    "name": "Prince Mohammad Bin Abdulaziz Airport",
    "lat": 24.544369,
    "lon": 39.698967
  },
  {
    "code": "EAM",
    "name": "Nejran Airport",
    "lat": 17.613281,
    "lon": 44.414646
  },
  {
    "code": "AQI",
    "name": "Hafr Al Batin Airport",
    "lat": 28.334408,
    "lon": 46.121315
  },
  {
    "code": "AKH",
    "name": "Prince Sultan Air Base",
    "lat": 24.063334,
    "lon": 47.580555
  },
  {
    "code": "RAH",
    "name": "Rafha Domestic Airport",
    "lat": 29.623463,
    "lon": 43.488785
  },
  {
    "code": "RUH",
    "name": "King Khaled International Airport",
    "lat": 24.95929,
    "lon": 46.702877
  },
  {
    "code": "RAE",
    "name": "Arar Domestic Airport",
    "lat": 30.903028,
    "lon": 41.137115
  },
  {
    "code": "SHW",
    "name": "Sharurah Airport",
    "lat": 17.46946,
    "lon": 47.111984
  },
  {
    "code": "AJF",
    "name": "Al-Jawf Domestic Airport",
    "lat": 29.788668,
    "lon": 40.101486
  },
  {
    "code": "SLF",
    "name": "Sulayel Airport",
    "lat": 20.466667,
    "lon": 45.61667
  },
  {
    "code": "TUU",
    "name": "Tabuk Airport",
    "lat": 28.375784,
    "lon": 36.608288
  },
  {
    "code": "TIF",
    "name": "Taif Airport",
    "lat": 21.480364,
    "lon": 40.552685
  },
  {
    "code": "TUI",
    "name": "Turaif Domestic Airport",
    "lat": 31.68873,
    "lon": 38.73383
  },
  {
    "code": "EWD",
    "name": "Wadi Al Dawasir Airport",
    "lat": 56.45639,
    "lon": -159.76222
  },
  {
    "code": "EJH",
    "name": "Al Wajh Domestic Airport",
    "lat": 26.207716,
    "lon": 36.47481
  },
  {
    "code": "YNB",
    "name": "Yenbo Airport",
    "lat": 24.140734,
    "lon": 38.06302
  },
  {
    "code": "ZUL",
    "name": "Zilfi Airport",
    "lat": 26.25,
    "lon": 44.833332
  },
  {
    "code": "ABD",
    "name": "Abadan Airport",
    "lat": 30.363905,
    "lon": 48.226597
  },
  {
    "code": "OMI",
    "name": "Omidiyeh Airport",
    "lat": 30.833332,
    "lon": 49.533333
  },
  {
    "code": "MRX",
    "name": "Mahshahr Airport",
    "lat": 30.535557,
    "lon": 49.16722
  },
  {
    "code": "AWZ",
    "name": "Ahwaz Airport",
    "lat": 31.34292,
    "lon": 48.74668
  },
  {
    "code": "AEU",
    "name": "Abumusa Island Airport",
    "lat": 25.875475,
    "lon": 55.033913
  },
  {
    "code": "BUZ",
    "name": "Bushehr Airport",
    "lat": 28.958284,
    "lon": 50.825424
  },
  {
    "code": "AOY",
    "name": "Asaloyeh Airport",
    "lat": 27.466667,
    "lon": 52.61667
  },
  {
    "code": "KNR",
    "name": "Jam Airport",
    "lat": 27.818056,
    "lon": 52.350834
  },
  {
    "code": "KIH",
    "name": "Kish International Airport",
    "lat": 26.532276,
    "lon": 53.972084
  },
  {
    "code": "BDH",
    "name": "Bandar Lengeh Airport",
    "lat": 26.529486,
    "lon": 54.829147
  },
  {
    "code": "KHK",
    "name": "Khark Island Airport",
    "lat": 29.261667,
    "lon": 50.323612
  },
  {
    "code": "SXI",
    "name": "Sirri Island Airport",
    "lat": 25.916668,
    "lon": 54.533333
  },
  {
    "code": "LVP",
    "name": "Lavan Island Airport",
    "lat": 26.810278,
    "lon": 53.35611
  },
  {
    "code": "KSH",
    "name": "Shahid Ashrafi Esfahani Airport",
    "lat": 34.355915,
    "lon": 47.145126
  },
  {
    "code": "IIL",
    "name": "Ilam Airport",
    "lat": 33.58637,
    "lon": 46.399235
  },
  {
    "code": "KHD",
    "name": "Khoram Abad Airport",
    "lat": 33.43861,
    "lon": 48.280834
  },
  {
    "code": "SDG",
    "name": "Sanandaj Airport",
    "lat": 35.251472,
    "lon": 47.013767
  },
  {
    "code": "IFH",
    "name": "Hesa Airport",
    "lat": 32.916668,
    "lon": 51.55
  },
  {
    "code": "IFN",
    "name": "Esfahan Shahid Beheshti International Airport",
    "lat": 32.745686,
    "lon": 51.87638
  },
  {
    "code": "CQD",
    "name": "Shahrekord Airport",
    "lat": 32.294453,
    "lon": 50.837536
  },
  {
    "code": "RAS",
    "name": "Rasht Airport",
    "lat": 37.321815,
    "lon": 49.619587
  },
  {
    "code": "HDM",
    "name": "Hamadan Airport",
    "lat": 34.867146,
    "lon": 48.53732
  },
  {
    "code": "AJK",
    "name": "Arak Airport",
    "lat": 34.13333,
    "lon": 49.833332
  },
  {
    "code": "IKA",
    "name": "Imam Khomeini International Airport",
    "lat": 35.40863,
    "lon": 51.1548
  },
  {
    "code": "THR",
    "name": "Mehrabad International Airport",
    "lat": 35.691532,
    "lon": 51.32187
  },
  {
    "code": "BND",
    "name": "Bandar Abbas International Airport",
    "lat": 27.21059,
    "lon": 56.368385
  },
  {
    "code": "KER",
    "name": "Kerman Airport",
    "lat": 30.258778,
    "lon": 56.96192
  },
  {
    "code": "BXR",
    "name": "Bam Airport",
    "lat": 29.080082,
    "lon": 58.449356
  },
  {
    "code": "HDR",
    "name": "Havadarya Airport",
    "lat": 27.05,
    "lon": 56.166668
  },
  {
    "code": "RJN",
    "name": "Rafsanjan Airport",
    "lat": 30.296944,
    "lon": 56.056667
  },
  {
    "code": "SYJ",
    "name": "Sirjan Airport",
    "lat": 29.550123,
    "lon": 55.664917
  },
  {
    "code": "XBJ",
    "name": "Birjand Airport",
    "lat": 32.89905,
    "lon": 59.25499
  },
  {
    "code": "CKT",
    "name": "Sarakhs Airport",
    "lat": 36.488056,
    "lon": 61.07
  },
  {
    "code": "MHD",
    "name": "Mashhad International Airport",
    "lat": 36.227173,
    "lon": 59.64165
  },
  {
    "code": "BJB",
    "name": "Bojnord Airport",
    "lat": 37.48972,
    "lon": 57.30885
  },
  {
    "code": "AFZ",
    "name": "Sabzevar National Airport",
    "lat": 36.171513,
    "lon": 57.60332
  },
  {
    "code": "TCX",
    "name": "Tabas Airport",
    "lat": 33.667168,
    "lon": 56.895557
  },
  {
    "code": "BBL",
    "name": "Babolsar Airport",
    "lat": 36.65,
    "lon": 52.666668
  },
  {
    "code": "GBT",
    "name": "Gorgan Airport",
    "lat": 36.90851,
    "lon": 54.410515
  },
  {
    "code": "BSM",
    "name": "Bishe Kola Air Base",
    "lat": 36.65551,
    "lon": 52.350464
  },
  {
    "code": "NSH",
    "name": "Noshahr Airport",
    "lat": 36.666668,
    "lon": 51.5
  },
  {
    "code": "RZR",
    "name": "Ramsar Airport",
    "lat": 36.904625,
    "lon": 50.68244
  },
  {
    "code": "SRY",
    "name": "Dasht-e Naz Airport",
    "lat": 36.635727,
    "lon": 53.197277
  },
  {
    "code": "FAZ",
    "name": "Fasa Airport",
    "lat": 28.933332,
    "lon": 53.7
  },
  {
    "code": "LRR",
    "name": "Lar Airport",
    "lat": 27.66969,
    "lon": 54.38276
  },
  {
    "code": "SYZ",
    "name": "Shiraz Shahid Dastghaib International Airport",
    "lat": 29.54613,
    "lon": 52.58997
  },
  {
    "code": "KHY",
    "name": "Khoy Airport",
    "lat": 38.42917,
    "lon": 44.97139
  },
  {
    "code": "ADU",
    "name": "Ardabil Airport",
    "lat": 38.323826,
    "lon": 48.42125
  },
  {
    "code": "ACP",
    "name": "Sahand Airport",
    "lat": 37.347244,
    "lon": 46.145115
  },
  {
    "code": "PFQ",
    "name": "Parsabade Moghan Airport",
    "lat": 39.60689,
    "lon": 47.87752
  },
  {
    "code": "OMH",
    "name": "Urmia Airport",
    "lat": 37.662525,
    "lon": 45.05877
  },
  {
    "code": "TBZ",
    "name": "Tabriz International Airport",
    "lat": 38.12285,
    "lon": 46.244274
  },
  {
    "code": "AZD",
    "name": "Shahid Sadooghi Airport",
    "lat": 31.903603,
    "lon": 54.283264
  },
  {
    "code": "ACZ",
    "name": "Zabol Airport",
    "lat": 31.087694,
    "lon": 61.542244
  },
  {
    "code": "ZBR",
    "name": "Konarak Airport",
    "lat": 25.436478,
    "lon": 60.379562
  },
  {
    "code": "ZAH",
    "name": "Zahedan International Airport",
    "lat": 29.475756,
    "lon": 60.90033
  },
  {
    "code": "AMM",
    "name": "Queen Alia International Airport",
    "lat": 31.722534,
    "lon": 35.98932
  },
  {
    "code": "ADJ",
    "name": "Amman-Marka International Airport",
    "lat": 31.97533,
    "lon": 35.98277
  },
  {
    "code": "AQJ",
    "name": "Aqaba King Hussein International Airport",
    "lat": 29.610073,
    "lon": 35.02151
  },
  {
    "code": "OMF",
    "name": "King Hussein Air College",
    "lat": 32.35,
    "lon": 36.25
  },
  {
    "code": "KWI",
    "name": "Kuwait International Airport",
    "lat": 29.240116,
    "lon": 47.971252
  },
  {
    "code": "BEY",
    "name": "Beirut Rafic Hariri International Airport",
    "lat": 33.826073,
    "lon": 35.49308
  },
  {
    "code": "KYE",
    "name": "Rene Mouawad Air Base",
    "lat": 34.58611,
    "lon": 36.002777
  },
  {
    "code": "BYB",
    "name": "Dibba Airport",
    "lat": 25.583332,
    "lon": 56.25
  },
  {
    "code": "AOM",
    "name": "Adam Airport",
    "lat": 40.738758,
    "lon": 140.68922
  },
  {
    "code": "AUH",
    "name": "Abu Dhabi International Airport",
    "lat": 24.426912,
    "lon": 54.645973
  },
  {
    "code": "AZI",
    "name": "Bateen Airport",
    "lat": 24.4291,
    "lon": 54.456833
  },
  {
    "code": "AAN",
    "name": "Al Ain International Airport",
    "lat": 24.260231,
    "lon": 55.616627
  },
  {
    "code": "DXB",
    "name": "Dubai International Airport",
    "lat": 25.248665,
    "lon": 55.352917
  },
  {
    "code": "NHD",
    "name": "Al Minhad Air Base",
    "lat": 25.023756,
    "lon": 55.373653
  },
  {
    "code": "DWC",
    "name": "Al Maktoum International Airport",
    "lat": 24.918056,
    "lon": 55.175278
  },
  {
    "code": "FJR",
    "name": "Fujairah International Airport",
    "lat": 25.109444,
    "lon": 56.330555
  },
  {
    "code": "RKT",
    "name": "Ras Al Khaimah International Airport",
    "lat": 25.616198,
    "lon": 55.943695
  },
  {
    "code": "SHJ",
    "name": "Sharjah International Airport",
    "lat": 25.320873,
    "lon": 55.52029
  },
  {
    "code": "RMB",
    "name": "Buraimi Airport",
    "lat": 24.25,
    "lon": 55.783333
  },
  {
    "code": "KHS",
    "name": "Khasab Air Base",
    "lat": 26.163939,
    "lon": 56.23506
  },
  {
    "code": "MSH",
    "name": "Masirah Air Base",
    "lat": 20.680555,
    "lon": 58.891666
  },
  {
    "code": "MCT",
    "name": "Muscat International Airport",
    "lat": 23.588078,
    "lon": 58.29022
  },
  {
    "code": "OMM",
    "name": "Marmul Airport",
    "lat": 18.133333,
    "lon": 55.266666
  },
  {
    "code": "SLL",
    "name": "Salalah Airport",
    "lat": 17.038124,
    "lon": 54.106937
  },
  {
    "code": "SUH",
    "name": "Sur Airport",
    "lat": 22.533333,
    "lon": 59.483334
  },
  {
    "code": "TTH",
    "name": "Thumrait Air Base",
    "lat": 17.633333,
    "lon": 54.0
  },
  {
    "code": "AAW",
    "name": "Abbottabad Airport",
    "lat": 34.2,
    "lon": 73.25
  },
  {
    "code": "BNP",
    "name": "Bannu Airport",
    "lat": 33.0,
    "lon": 70.666664
  },
  {
    "code": "WGB",
    "name": "Bahawalnagar Airport",
    "lat": 30.0,
    "lon": 73.25
  },
  {
    "code": "BHV",
    "name": "Bahawalpur Airport",
    "lat": 29.4,
    "lon": 71.683334
  },
  {
    "code": "CJL",
    "name": "Chitral Airport",
    "lat": 35.886112,
    "lon": 71.79444
  },
  {
    "code": "CHB",
    "name": "Chilas Airport",
    "lat": 35.416668,
    "lon": 74.083336
  },
  {
    "code": "DBA",
    "name": "Dalbandin Airport",
    "lat": 28.883333,
    "lon": 64.416664
  },
  {
    "code": "DDU",
    "name": "Dadu Airport",
    "lat": 26.735804,
    "lon": 67.6711
  },
  {
    "code": "DEA",
    "name": "Dera Ghazi Khan Airport",
    "lat": 29.960556,
    "lon": 70.485275
  },
  {
    "code": "DSK",
    "name": "Dera Ismael Khan Airport",
    "lat": 31.916668,
    "lon": 70.9
  },
  {
    "code": "LYP",
    "name": "Faisalabad International Airport",
    "lat": 31.363043,
    "lon": 72.98757
  },
  {
    "code": "GWD",
    "name": "Gwadar International Airport",
    "lat": 25.230556,
    "lon": 62.33889
  },
  {
    "code": "GIL",
    "name": "Gilgit Airport",
    "lat": 35.91972,
    "lon": 74.33224
  },
  {
    "code": "JAG",
    "name": "Shahbaz Air Base",
    "lat": 28.3,
    "lon": 68.45
  },
  {
    "code": "JIW",
    "name": "Jiwani Airport",
    "lat": 25.083332,
    "lon": 61.816666
  },
  {
    "code": "KHI",
    "name": "Jinnah International Airport",
    "lat": 24.899986,
    "lon": 67.16828
  },
  {
    "code": "HDD",
    "name": "Hyderabad Airport",
    "lat": 25.322222,
    "lon": 68.36389
  },
  {
    "code": "KDD",
    "name": "Khuzdar Airport",
    "lat": 27.780556,
    "lon": 66.630554
  },
  {
    "code": "KBH",
    "name": "Kalat Airport",
    "lat": 29.133333,
    "lon": 66.51667
  },
  {
    "code": "OHT",
    "name": "Kohat Airport",
    "lat": 33.583332,
    "lon": 71.433334
  },
  {
    "code": "LHE",
    "name": "Alama Iqbal International Airport",
    "lat": 31.520832,
    "lon": 74.40278
  },
  {
    "code": "LRG",
    "name": "Loralai Airport",
    "lat": 27.85,
    "lon": 65.083336
  },
  {
    "code": "MFG",
    "name": "Muzaffarabad Airport",
    "lat": 34.36667,
    "lon": 73.46667
  },
  {
    "code": "MWD",
    "name": "Mianwali Air Base",
    "lat": 32.55,
    "lon": 71.55
  },
  {
    "code": "MJD",
    "name": "Moenjodaro Airport",
    "lat": 27.33639,
    "lon": 68.14167
  },
  {
    "code": "MPD",
    "name": "Mirpur Khas Air Base",
    "lat": 25.65,
    "lon": 69.03333
  },
  {
    "code": "MUX",
    "name": "Multan International Airport",
    "lat": 30.199507,
    "lon": 71.41498
  },
  {
    "code": "WNS",
    "name": "Nawabshah Airport",
    "lat": 26.219444,
    "lon": 68.39222
  },
  {
    "code": "NHS",
    "name": "Nushki Airport",
    "lat": 29.583332,
    "lon": 66.0
  },
  {
    "code": "ORW",
    "name": "Ormara Airport",
    "lat": 25.3,
    "lon": 64.583336
  },
  {
    "code": "PAJ",
    "name": "Parachinar Airport",
    "lat": 33.9,
    "lon": 70.1
  },
  {
    "code": "PJG",
    "name": "Panjgur Airport",
    "lat": 26.966667,
    "lon": 64.1
  },
  {
    "code": "PSI",
    "name": "Pasni Airport",
    "lat": 25.3,
    "lon": 63.36111
  },
  {
    "code": "PEW",
    "name": "Peshawar International Airport",
    "lat": 33.989082,
    "lon": 71.51925
  },
  {
    "code": "UET",
    "name": "Quetta International Airport",
    "lat": 30.249266,
    "lon": 66.949036
  },
  {
    "code": "RYK",
    "name": "Shaikh Zaid Airport",
    "lat": 28.39178,
    "lon": 70.28662
  },
  {
    "code": "ISB",
    "name": "Benazir Bhutto International Airport",
    "lat": 33.609707,
    "lon": 73.1051
  },
  {
    "code": "RAZ",
    "name": "Rawalakot Airport",
    "lat": 33.841667,
    "lon": 73.833336
  },
  {
    "code": "SBQ",
    "name": "Sibi Airport",
    "lat": 29.55,
    "lon": 67.88333
  },
  {
    "code": "KDU",
    "name": "Skardu Airport",
    "lat": 35.333008,
    "lon": 75.53862
  },
  {
    "code": "SKZ",
    "name": "Sukkur Airport",
    "lat": 27.72336,
    "lon": 68.7958
  },
  {
    "code": "SYW",
    "name": "Sehwan Sharif Airport",
    "lat": 26.416668,
    "lon": 67.85
  },
  {
    "code": "SGI",
    "name": "Mushaf Air Base",
    "lat": 32.046844,
    "lon": 72.67117
  },
  {
    "code": "SDT",
    "name": "Saidu Sharif Airport",
    "lat": 34.75,
    "lon": 72.35
  },
  {
    "code": "SKT",
    "name": "Sialkot Airport",
    "lat": 32.533333,
    "lon": 74.5
  },
  {
    "code": "SUL",
    "name": "Sui Airport",
    "lat": 28.64889,
    "lon": 69.1725
  },
  {
    "code": "SWN",
    "name": "Sahiwal Airport",
    "lat": 30.75,
    "lon": 73.13333
  },
  {
    "code": "TLB",
    "name": "Tarbela Dam Airport",
    "lat": 34.13333,
    "lon": 72.816666
  },
  {
    "code": "BDN",
    "name": "Talhar Airport",
    "lat": 24.633333,
    "lon": 68.9
  },
  {
    "code": "TFT",
    "name": "Taftan Airport",
    "lat": 28.583332,
    "lon": 61.36667
  },
  {
    "code": "TUK",
    "name": "Turbat International Airport",
    "lat": 25.983334,
    "lon": 63.066666
  },
  {
    "code": "WAF",
    "name": "Wana Airport",
    "lat": 32.333332,
    "lon": 69.53333
  },
  {
    "code": "PZH",
    "name": "Zhob Airport",
    "lat": 31.333332,
    "lon": 69.5
  },
  {
    "code": "IQA",
    "name": "Al Asad Air Base",
    "lat": 63.75175,
    "lon": -68.53658
  },
  {
    "code": "BMN",
    "name": "Bamarni Airport",
    "lat": 37.1,
    "lon": 43.266666
  },
  {
    "code": "SDA",
    "name": "Baghdad International Airport",
    "lat": 33.26846,
    "lon": 44.230137
  },
  {
    "code": "OSB",
    "name": "Mosul International Airport",
    "lat": 38.11437,
    "lon": -92.68217
  },
  {
    "code": "EBL",
    "name": "Erbil International Airport",
    "lat": 36.2375,
    "lon": 43.963055
  },
  {
    "code": "KIK",
    "name": "Kirkuk Air Base",
    "lat": 35.516666,
    "lon": 44.283333
  },
  {
    "code": "BSR",
    "name": "Basrah International Airport",
    "lat": 30.555555,
    "lon": 47.79139
  },
  {
    "code": "ALP",
    "name": "Aleppo International Airport",
    "lat": 36.185352,
    "lon": 37.227074
  },
  {
    "code": "DAM",
    "name": "Damascus International Airport",
    "lat": 33.41117,
    "lon": 36.51249
  },
  {
    "code": "DEZ",
    "name": "Deir ez-Zor Airport",
    "lat": 35.28755,
    "lon": 40.186806
  },
  {
    "code": "KAC",
    "name": "Kamishly Airport",
    "lat": 37.031025,
    "lon": 41.20556
  },
  {
    "code": "LTK",
    "name": "Bassel Al-Assad International Airport",
    "lat": 35.407352,
    "lon": 35.943993
  },
  {
    "code": "PMS",
    "name": "Palmyra Airport",
    "lat": 34.6,
    "lon": 38.25
  },
  {
    "code": "DOH",
    "name": "Doha International Airport",
    "lat": 25.267569,
    "lon": 51.558067
  },
  {
    "code": "OTT",
    "name": "Andre Maggi Airport",
    "lat": -9.902215,
    "lon": -58.581287
  },
  {
    "code": "ADE",
    "name": "Aden International Airport",
    "lat": 12.826116,
    "lon": 45.037537
  },
  {
    "code": "EAB",
    "name": "Abbse Airport",
    "lat": 14.583333,
    "lon": 43.5
  },
  {
    "code": "AXK",
    "name": "Ataq Airport",
    "lat": 13.866667,
    "lon": 46.3
  },
  {
    "code": "BHN",
    "name": "Beihan Airport",
    "lat": 14.783333,
    "lon": 45.733334
  },
  {
    "code": "AAY",
    "name": "Al Ghaidah International Airport",
    "lat": 16.19596,
    "lon": 52.173256
  },
  {
    "code": "HOD",
    "name": "Hodeidah International Airport",
    "lat": 14.755638,
    "lon": 42.970478
  },
  {
    "code": "MYN",
    "name": "Mareb Airport",
    "lat": 15.483333,
    "lon": 45.333332
  },
  {
    "code": "IHN",
    "name": "Qishn Airport",
    "lat": 15.05,
    "lon": 50.05
  },
  {
    "code": "RIY",
    "name": "Mukalla International Airport",
    "lat": 14.666999,
    "lon": 49.373684
  },
  {
    "code": "SYE",
    "name": "Sadah Airport",
    "lat": 16.866667,
    "lon": 43.61667
  },
  {
    "code": "SAH",
    "name": "Sanaa International Airport",
    "lat": 15.473598,
    "lon": 44.22511
  },
  {
    "code": "SCT",
    "name": "Socotra International Airport",
    "lat": 12.627546,
    "lon": 53.909245
  },
  {
    "code": "GXF",
    "name": "Sayun International Airport",
    "lat": 15.961794,
    "lon": 48.787086
  },
  {
    "code": "TAI",
    "name": "Taizz International Airport",
    "lat": 13.685553,
    "lon": 44.134346
  },
  {
    "code": "ACU",
    "name": "Achutupo Airport",
    "lat": 9.576389,
    "lon": -79.72444
  },
  {
    "code": "AIL",
    "name": "Alligandi Airport",
    "lat": 9.25,
    "lon": -78.083336
  },
  {
    "code": "AML",
    "name": "Puerto Armuelles Airport",
    "lat": 8.266667,
    "lon": -82.86667
  },
  {
    "code": "BFQ",
    "name": null,
    "lat": 7.583333,
    "lon": -78.166664
  },
  {
    "code": "ELE",
    "name": "EL Real Airport",
    "lat": 8.166667,
    "lon": -77.833336
  },
  {
    "code": "OTD",
    "name": "Contadora Airport",
    "lat": 8.666667,
    "lon": -79.566666
  },
  {
    "code": "SAX",
    "name": "Sambu Airport",
    "lat": 8.033333,
    "lon": -78.083336
  },
  {
    "code": "AKB",
    "name": "Atka Airport",
    "lat": 52.21722,
    "lon": -174.20084
  },
  {
    "code": "PAQ",
    "name": "Palmer Municipal Airport",
    "lat": 61.6,
    "lon": -149.11667
  },
  {
    "code": "BTI",
    "name": "Barter Island Lrrs Airport",
    "lat": 70.13472,
    "lon": -143.57834
  },
  {
    "code": "BET",
    "name": "Bethel Airport",
    "lat": 60.784443,
    "lon": -161.83139
  },
  {
    "code": "BVU",
    "name": "Beluga Airport",
    "lat": 61.169445,
    "lon": -151.03612
  },
  {
    "code": "BIG",
    "name": "Allen Army Airfield",
    "lat": 63.99458,
    "lon": -145.719
  },
  {
    "code": "BKC",
    "name": "Buckland Airport",
    "lat": 65.97889,
    "lon": -161.12666
  },
  {
    "code": "BRW",
    "name": "Wiley Post Will Rogers Memorial Airport",
    "lat": 71.288574,
    "lon": -156.77579
  },
  {
    "code": "BTT",
    "name": "Bettles Airport",
    "lat": 66.915276,
    "lon": -151.52638
  },
  {
    "code": "CDB",
    "name": "Cold Bay Airport",
    "lat": 55.20457,
    "lon": -162.71774
  },
  {
    "code": "CLF",
    "name": "Clear Airport",
    "lat": 64.320335,
    "lon": -149.2125
  },
  {
    "code": "CDV",
    "name": "Merle K (Mudhole) Smith Airport",
    "lat": 60.493057,
    "lon": -145.47
  },
  {
    "code": "CZF",
    "name": "Cape Romanzof Lrrs Airport",
    "lat": 61.781113,
    "lon": -166.03639
  },
  {
    "code": "DRG",
    "name": "Deering Airport",
    "lat": 66.0712,
    "lon": -162.75989
  },
  {
    "code": "ADK",
    "name": "Adak Airport",
    "lat": 51.88278,
    "lon": -176.64473
  },
  {
    "code": "DLG",
    "name": "Dillingham Airport",
    "lat": 59.04246,
    "lon": -158.51472
  },
  {
    "code": "ADQ",
    "name": "Kodiak Airport",
    "lat": 57.755276,
    "lon": -152.51297
  },
  {
    "code": "DUT",
    "name": "Unalaska Airport",
    "lat": 53.89446,
    "lon": -166.54224
  },
  {
    "code": "EDF",
    "name": "Elmendorf Air Force Base",
    "lat": 61.250557,
    "lon": -149.78473
  },
  {
    "code": "EEK",
    "name": "Eek Airport",
    "lat": 60.216667,
    "lon": -162.01666
  },
  {
    "code": "EHM",
    "name": "Cape Newenham Lrrs Airport",
    "lat": 58.64722,
    "lon": -162.06056
  },
  {
    "code": "EIL",
    "name": "Eielson Air Force Base",
    "lat": 64.85,
    "lon": -147.71666
  },
  {
    "code": "ENA",
    "name": "Kenai Municipal Airport",
    "lat": 60.56521,
    "lon": -151.24644
  },
  {
    "code": "FAI",
    "name": "Fairbanks International Airport",
    "lat": 64.818214,
    "lon": -147.8668
  },
  {
    "code": "FBK",
    "name": "Ladd AAF Airfield",
    "lat": 64.833336,
    "lon": -147.7
  },
  {
    "code": "ABL",
    "name": "Ambler Airport",
    "lat": 67.0875,
    "lon": -157.84584
  },
  {
    "code": "FRN",
    "name": "Bryant Army Air Force Airport",
    "lat": 61.25,
    "lon": -149.68333
  },
  {
    "code": "FMC",
    "name": "Five Mile Airport",
    "lat": 66.916664,
    "lon": -149.84166
  },
  {
    "code": "GAL",
    "name": "Edward G. Pitka Sr Airport",
    "lat": 64.73798,
    "lon": -156.94186
  },
  {
    "code": "GKN",
    "name": "Gulkana Airport",
    "lat": 62.155277,
    "lon": -145.45222
  },
  {
    "code": "GAM",
    "name": "Gambell Airport",
    "lat": 63.776596,
    "lon": -171.71355
  },
  {
    "code": "GST",
    "name": "Gustavus Airport",
    "lat": 58.4275,
    "lon": -135.705
  },
  {
    "code": "SGY",
    "name": "Skagway Airport",
    "lat": 59.460556,
    "lon": -135.31555
  },
  {
    "code": "HCR",
    "name": "Holy Cross Airport",
    "lat": 62.18889,
    "lon": -159.77167
  },
  {
    "code": "HNS",
    "name": "Haines Airport",
    "lat": 59.246197,
    "lon": -135.52924
  },
  {
    "code": "HOM",
    "name": "Homer Airport",
    "lat": 59.64324,
    "lon": -151.49316
  },
  {
    "code": "HPB",
    "name": "Hooper Bay Airport",
    "lat": 61.525078,
    "lon": -166.14586
  },
  {
    "code": "IGG",
    "name": "Igiugig Airport",
    "lat": 59.316666,
    "lon": -155.9
  },
  {
    "code": "EII",
    "name": "Egegik Airport",
    "lat": 53.033333,
    "lon": -9.433333
  },
  {
    "code": "IAN",
    "name": "Bob Baker Memorial Airport",
    "lat": 66.975555,
    "lon": -160.43056
  },
  {
    "code": "ILI",
    "name": "Iliamna Airport",
    "lat": 59.752777,
    "lon": -154.90834
  },
  {
    "code": "UTO",
    "name": "Indian Mountain Lrrs Airport",
    "lat": 65.99333,
    "lon": -153.70166
  },
  {
    "code": "JNU",
    "name": "Juneau International Airport",
    "lat": 58.35932,
    "lon": -134.58339
  },
  {
    "code": "KFP",
    "name": "False Pass Airport",
    "lat": 54.849167,
    "lon": -163.40916
  },
  {
    "code": "AKK",
    "name": "Akhiok Airport",
    "lat": 56.944443,
    "lon": -154.16667
  },
  {
    "code": "AKN",
    "name": "King Salmon Airport",
    "lat": 58.68274,
    "lon": -156.66902
  },
  {
    "code": "IKO",
    "name": "Nikolski Air Station",
    "lat": 52.941666,
    "lon": -168.85
  },
  {
    "code": "AKP",
    "name": "Anaktuvuk Pass Airport",
    "lat": 68.1375,
    "lon": -151.74
  },
  {
    "code": "KTN",
    "name": "Ketchikan International Airport",
    "lat": 55.35655,
    "lon": -131.7087
  },
  {
    "code": "KAL",
    "name": "Kaltag Airport",
    "lat": 64.321945,
    "lon": -158.73611
  },
  {
    "code": "AKW",
    "name": "Klawock Airport",
    "lat": 30.75,
    "lon": 49.683334
  },
  {
    "code": "KLG",
    "name": "Kalskag Airport",
    "lat": 61.53258,
    "lon": -160.3465
  },
  {
    "code": "LUR",
    "name": "Cape Lisburne Lrrs Airport",
    "lat": 68.87583,
    "lon": -166.10695
  },
  {
    "code": "MCG",
    "name": "McGrath Airport",
    "lat": 62.97875,
    "lon": -155.65764
  },
  {
    "code": "MOU",
    "name": "Mountain Village Airport",
    "lat": 62.089443,
    "lon": -163.71666
  },
  {
    "code": "MRI",
    "name": "Merrill Field",
    "lat": 61.233334,
    "lon": -149.9
  },
  {
    "code": "MYU",
    "name": "Mekoryuk Airport",
    "lat": 60.37278,
    "lon": -166.26805
  },
  {
    "code": "WNA",
    "name": "Napakiak Airport",
    "lat": 60.7,
    "lon": -162.11667
  },
  {
    "code": "ANC",
    "name": "Ted Stevens Anchorage International Airport",
    "lat": 61.174442,
    "lon": -149.99638
  },
  {
    "code": "ANI",
    "name": "Aniak Airport",
    "lat": 61.574398,
    "lon": -159.53697
  },
  {
    "code": "ENN",
    "name": "Nenana Municipal Airport",
    "lat": 64.566666,
    "lon": -149.11667
  },
  {
    "code": "ANN",
    "name": "Annette Island Airport",
    "lat": 55.036945,
    "lon": -131.57056
  },
  {
    "code": "ANV",
    "name": "Anvik Airport",
    "lat": 62.647778,
    "lon": -160.18889
  },
  {
    "code": "KNW",
    "name": "New Stuyahok Airport",
    "lat": 59.45222,
    "lon": -157.32973
  },
  {
    "code": "PCA",
    "name": "Portage Creek Airport",
    "lat": 58.90139,
    "lon": -157.70195
  },
  {
    "code": "HNH",
    "name": "Hoonah Airport",
    "lat": 58.098057,
    "lon": -135.40334
  },
  {
    "code": "OME",
    "name": "Nome Airport",
    "lat": 64.51139,
    "lon": -165.44167
  },
  {
    "code": "ORT",
    "name": "Northway Airport",
    "lat": 62.961945,
    "lon": -141.92389
  },
  {
    "code": "OTZ",
    "name": "Ralph Wien Memorial Airport",
    "lat": 66.888054,
    "lon": -162.60583
  },
  {
    "code": "PBV",
    "name": "St George Airport",
    "lat": -11.516667,
    "lon": -57.333332
  },
  {
    "code": "KPC",
    "name": "Port Clarence Coast Guard Station",
    "lat": 65.25444,
    "lon": -166.85583
  },
  {
    "code": "PSG",
    "name": "Petersburg James A Johnson Airport",
    "lat": 56.80417,
    "lon": -132.9425
  },
  {
    "code": "PTH",
    "name": "Port Heiden Airport",
    "lat": 56.95667,
    "lon": -158.6375
  },
  {
    "code": "PTU",
    "name": "Platinum Airport",
    "lat": 59.01139,
    "lon": -161.81694
  },
  {
    "code": "PHO",
    "name": "Point Hope Airport",
    "lat": 68.35,
    "lon": -166.8
  },
  {
    "code": "NUI",
    "name": "Nuiqsut Airport",
    "lat": 70.209724,
    "lon": -151.00555
  },
  {
    "code": "ARC",
    "name": "Arctic Village Airport",
    "lat": 68.1375,
    "lon": -145.52444
  },
  {
    "code": "RBY",
    "name": "Ruby Airport",
    "lat": 64.73,
    "lon": -155.46083
  },
  {
    "code": "SVA",
    "name": "Savoonga Airport",
    "lat": 63.69093,
    "lon": -170.48679
  },
  {
    "code": "SCC",
    "name": "Deadhorse Airport",
    "lat": 70.203636,
    "lon": -148.46011
  },
  {
    "code": "SDP",
    "name": "Sand Point Airport",
    "lat": 55.316666,
    "lon": -160.51389
  },
  {
    "code": "SHH",
    "name": "Shishmaref Airport",
    "lat": 66.25694,
    "lon": -166.05833
  },
  {
    "code": "SIT",
    "name": "Sitka Rocky Gutierrez Airport",
    "lat": 57.04861,
    "lon": -135.23334
  },
  {
    "code": "KSM",
    "name": "St Marys Airport",
    "lat": 62.058666,
    "lon": -163.29489
  },
  {
    "code": "SNP",
    "name": "St Paul Island Airport",
    "lat": 57.15222,
    "lon": -170.21722
  },
  {
    "code": "SVW",
    "name": "Sparrevohn Lrrs Airport",
    "lat": 61.0975,
    "lon": -155.57222
  },
  {
    "code": "SXQ",
    "name": "Soldotna Airport",
    "lat": 60.475555,
    "lon": -151.03639
  },
  {
    "code": "SYA",
    "name": "Eareckson Air Station",
    "lat": 52.7175,
    "lon": 174.08945
  },
  {
    "code": "TOG",
    "name": "Togiak Airport",
    "lat": 59.056667,
    "lon": -160.38222
  },
  {
    "code": "TKJ",
    "name": "Tok Airport",
    "lat": 63.3,
    "lon": -143.0
  },
  {
    "code": "TLJ",
    "name": "Tatalina LRRS Airport",
    "lat": 62.885277,
    "lon": -155.96806
  },
  {
    "code": "ATK",
    "name": "Atqasuk Edward Burnell Sr Memorial Airport",
    "lat": 70.5,
    "lon": -157.33333
  },
  {
    "code": "VAK",
    "name": "Chevak Airport",
    "lat": 61.52861,
    "lon": -165.59027
  },
  {
    "code": "KVC",
    "name": "King Cove Airport",
    "lat": 55.055,
    "lon": -162.31334
  },
  {
    "code": "VDZ",
    "name": "Valdez Pioneer Field",
    "lat": 61.1325,
    "lon": -146.23889
  },
  {
    "code": "KVL",
    "name": "Kivalina Airport",
    "lat": 67.73167,
    "lon": -164.54723
  },
  {
    "code": "SWD",
    "name": "Seward Airport",
    "lat": 60.13333,
    "lon": -149.41806
  },
  {
    "code": "WRG",
    "name": "Wrangell Airport",
    "lat": 56.484444,
    "lon": -132.36667
  },
  {
    "code": "AIN",
    "name": "Wainwright Airport",
    "lat": 70.63333,
    "lon": -160.03334
  },
  {
    "code": "WTK",
    "name": "Noatak Airport",
    "lat": 67.56306,
    "lon": -162.98416
  },
  {
    "code": "CIS",
    "name": "Canton Airport",
    "lat": -2.833333,
    "lon": -171.66667
  },
  {
    "code": "PCQ",
    "name": "Bounneau Airport",
    "lat": 21.645832,
    "lon": 101.90583
  },
  {
    "code": "MFT",
    "name": "Machu Pichu Airport",
    "lat": -13.116667,
    "lon": -72.566666
  },
  {
    "code": "AKI",
    "name": "Akiak Airport",
    "lat": 60.905556,
    "lon": -161.22333
  },
  {
    "code": "AET",
    "name": "Allakaket Airport",
    "lat": 66.56167,
    "lon": -152.65834
  },
  {
    "code": "FYU",
    "name": "Fort Yukon Airport",
    "lat": 66.56981,
    "lon": -145.2482
  },
  {
    "code": "AKG",
    "name": "Anguganak Airport",
    "lat": -3.633333,
    "lon": 142.01666
  },
  {
    "code": "AWB",
    "name": "Awaba Airport",
    "lat": -8.016667,
    "lon": 142.75
  },
  {
    "code": "BAA",
    "name": "Bialla Airport",
    "lat": -5.316667,
    "lon": 151.03334
  },
  {
    "code": "CVB",
    "name": "Chungribu Airport",
    "lat": -4.8,
    "lon": 144.7
  },
  {
    "code": "GMI",
    "name": "Gasmata Island Airport",
    "lat": -6.3,
    "lon": 150.33333
  },
  {
    "code": "GVI",
    "name": "Green River Airport",
    "lat": -3.966667,
    "lon": 141.15
  },
  {
    "code": "HYF",
    "name": "Hayfields Airport",
    "lat": -3.633333,
    "lon": 143.05
  },
  {
    "code": "IHU",
    "name": "Ihu Airport",
    "lat": -7.9,
    "lon": 145.38333
  },
  {
    "code": "IIS",
    "name": "Nissan Island Airport",
    "lat": -4.333333,
    "lon": 154.34166
  },
  {
    "code": "JAQ",
    "name": "Jacquinot Bay Airport",
    "lat": -5.6,
    "lon": 151.51666
  },
  {
    "code": "KDR",
    "name": "Kandrian Airport",
    "lat": 41.61667,
    "lon": 25.333332
  },
  {
    "code": "KKD",
    "name": "Kokoda Airport",
    "lat": -8.886153,
    "lon": 147.73122
  },
  {
    "code": "KUY",
    "name": "Kamusi Airport",
    "lat": -7.4275,
    "lon": 143.12389
  },
  {
    "code": "KWO",
    "name": "Kawito Airport",
    "lat": -7.983333,
    "lon": 142.81667
  },
  {
    "code": "KXR",
    "name": "Karoola Airport",
    "lat": -5.15,
    "lon": 154.58333
  },
  {
    "code": "LMI",
    "name": "Lumi Airport",
    "lat": -3.483333,
    "lon": 142.03334
  },
  {
    "code": "LMY",
    "name": "Lake Murray Airport",
    "lat": -6.833333,
    "lon": 141.36667
  },
  {
    "code": "OBX",
    "name": "Obo Airport",
    "lat": -7.583333,
    "lon": 141.31667
  },
  {
    "code": "OPU",
    "name": "Balimo Airport",
    "lat": -8.033333,
    "lon": 142.93333
  },
  {
    "code": "SKC",
    "name": "Suki Airport",
    "lat": -8.083333,
    "lon": 141.8
  },
  {
    "code": "TFI",
    "name": "Tufi Airport",
    "lat": -9.05,
    "lon": 149.33333
  },
  {
    "code": "TFM",
    "name": "Telefomin Airport",
    "lat": -5.183333,
    "lon": 141.63333
  },
  {
    "code": "TLO",
    "name": "Tol Airport",
    "lat": -4.983333,
    "lon": 152.03334
  },
  {
    "code": "UKU",
    "name": "Nuku Airport",
    "lat": -3.683333,
    "lon": 142.46666
  },
  {
    "code": "ULE",
    "name": "Sule Airport",
    "lat": -4.933333,
    "lon": 151.26666
  },
  {
    "code": "VMU",
    "name": "Baimuru Airport",
    "lat": -7.5,
    "lon": 144.8
  },
  {
    "code": "WPM",
    "name": "Wipim Airport",
    "lat": -8.816667,
    "lon": 143.03334
  },
  {
    "code": "ROP",
    "name": "Rota International Airport",
    "lat": 14.171568,
    "lon": 145.24408
  },
  {
    "code": "SPN",
    "name": "Francisco C. Ada Saipan International Airport",
    "lat": 15.122178,
    "lon": 145.72325
  },
  {
    "code": "UAM",
    "name": "Andersen Air Force Base",
    "lat": 13.580373,
    "lon": 144.92953
  },
  {
    "code": "GUM",
    "name": "Antonio B. Won Pat International Airport",
    "lat": 13.492787,
    "lon": 144.80486
  },
  {
    "code": "TIQ",
    "name": "Tinian International Airport",
    "lat": 14.994319,
    "lon": 145.62634
  },
  {
    "code": "ENI",
    "name": "El Nido Airport",
    "lat": 11.205556,
    "lon": 119.41278
  },
  {
    "code": "BKH",
    "name": "Barking Sands Airport",
    "lat": 21.966667,
    "lon": -159.71666
  },
  {
    "code": "HDH",
    "name": "Dillingham Airfield",
    "lat": 21.466667,
    "lon": -157.96666
  },
  {
    "code": "HHI",
    "name": "Wheeler Army Airfield",
    "lat": 21.5,
    "lon": -158.03334
  },
  {
    "code": "HNM",
    "name": "Hana Airport",
    "lat": 20.795834,
    "lon": -156.01889
  },
  {
    "code": "JHM",
    "name": "Kapalua Airport",
    "lat": 20.962194,
    "lon": -156.67569
  },
  {
    "code": "KOA",
    "name": "Kona International At Keahole Airport",
    "lat": 19.736174,
    "lon": -156.04108
  },
  {
    "code": "LIH",
    "name": "Lihue Airport",
    "lat": 21.978205,
    "lon": -159.34944
  },
  {
    "code": "LUP",
    "name": "Kalaupapa Airport",
    "lat": 21.211111,
    "lon": -156.97444
  },
  {
    "code": "MKK",
    "name": "Molokai Airport",
    "lat": 21.152779,
    "lon": -157.1
  },
  {
    "code": "MUE",
    "name": "Waimea Kohala Airport",
    "lat": 20.0125,
    "lon": -155.67334
  },
  {
    "code": "HNL",
    "name": "Honolulu International Airport",
    "lat": 21.325832,
    "lon": -157.92166
  },
  {
    "code": "LNY",
    "name": "Lanai Airport",
    "lat": 20.790085,
    "lon": -156.95049
  },
  {
    "code": "OGG",
    "name": "Kahului Airport",
    "lat": 20.892883,
    "lon": -156.43863
  },
  {
    "code": "ITO",
    "name": "Hilo International Airport",
    "lat": 19.714565,
    "lon": -155.03963
  },
  {
    "code": "UPP",
    "name": "Upolu Airport",
    "lat": 20.268057,
    "lon": -155.8625
  },
  {
    "code": "JON",
    "name": "Johnston Atoll Airport",
    "lat": 16.733334,
    "lon": -169.53334
  },
  {
    "code": "BHC",
    "name": "Bhurban Heliport",
    "lat": 33.925,
    "lon": 73.433334
  },
  {
    "code": "CWP",
    "name": "Campbellpore Airport",
    "lat": 33.766666,
    "lon": 72.433334
  },
  {
    "code": "GRT",
    "name": "Gujrat Airport",
    "lat": 32.666668,
    "lon": 74.03333
  },
  {
    "code": "HRA",
    "name": "Mansehra Airport",
    "lat": 34.333332,
    "lon": 73.2
  },
  {
    "code": "KCF",
    "name": "Kadanwari Airport",
    "lat": 27.2,
    "lon": 69.15
  },
  {
    "code": "RZS",
    "name": "Sawan Airport",
    "lat": 26.966667,
    "lon": 68.86667
  },
  {
    "code": "SWV",
    "name": "Shikapur Airport",
    "lat": 61.921665,
    "lon": 159.23
  },
  {
    "code": "ENT",
    "name": "Eniwetok Airport",
    "lat": 11.5,
    "lon": 162.25
  },
  {
    "code": "MAJ",
    "name": "Marshall Islands International Airport",
    "lat": 7.068717,
    "lon": 171.2825
  },
  {
    "code": "KIA",
    "name": "Kaieteur International Airport",
    "lat": -6.266667,
    "lon": 146.25
  },
  {
    "code": "KWA",
    "name": "Bucholz Army Air Field",
    "lat": 8.720843,
    "lon": 167.72195
  },
  {
    "code": "CXI",
    "name": "Cassidy International Airport",
    "lat": 1.966667,
    "lon": -157.45
  },
  {
    "code": "TNV",
    "name": "Tabuaeran Island Airport",
    "lat": 3.833333,
    "lon": -159.35
  },
  {
    "code": "MDY",
    "name": "Henderson Field",
    "lat": 28.2,
    "lon": -177.38333
  },
  {
    "code": "PIZ",
    "name": "Point Lay Lrrs Airport",
    "lat": 69.75,
    "lon": -163.16667
  },
  {
    "code": "DDP",
    "name": "Dorado Beach Airport",
    "lat": 18.483334,
    "lon": -66.15
  },
  {
    "code": "HUC",
    "name": "Humacao Airport",
    "lat": 18.14,
    "lon": -65.80111
  },
  {
    "code": "PPD",
    "name": "Palmas del Mar Airstrip",
    "lat": 18.15,
    "lon": -65.833336
  },
  {
    "code": "TKK",
    "name": "Chuuk International Airport",
    "lat": 7.457446,
    "lon": 151.84201
  },
  {
    "code": "PNI",
    "name": "Pohnpei International Airport",
    "lat": 6.980947,
    "lon": 158.20334
  },
  {
    "code": "ROR",
    "name": "Babelthuap Airport",
    "lat": 7.364122,
    "lon": 134.5329
  },
  {
    "code": "KSA",
    "name": "Kosrae International Airport",
    "lat": 5.352478,
    "lon": 162.9566
  },
  {
    "code": "YAP",
    "name": "Yap International Airport",
    "lat": 9.497715,
    "lon": 138.08673
  },
  {
    "code": "AWK",
    "name": "Wake Island Airfield",
    "lat": 19.283333,
    "lon": 166.63333
  },
  {
    "code": "BFA",
    "name": null,
    "lat": -20.232779,
    "lon": -58.170277
  },
  {
    "code": "OLK",
    "name": "Fuerte Olimpo Airport",
    "lat": -21.996944,
    "lon": -57.883057
  },
  {
    "code": "PBT",
    "name": "Puerto Leda Airport",
    "lat": -20.616667,
    "lon": -58.026943
  },
  {
    "code": "PCJ",
    "name": "Puerto La Victoria Airport",
    "lat": -22.268888,
    "lon": -57.92861
  },
  {
    "code": "KIO",
    "name": "Kili Airport",
    "lat": 5.65,
    "lon": 169.2
  },
  {
    "code": "RAW",
    "name": "Arawa Airport",
    "lat": -6.25,
    "lon": 155.58333
  },
  {
    "code": "KNH",
    "name": "Kinmen Airport",
    "lat": 24.432386,
    "lon": 118.366615
  },
  {
    "code": "LZN",
    "name": "Matsu Nangan Airport",
    "lat": 26.159445,
    "lon": 119.958336
  },
  {
    "code": "TTT",
    "name": "Taitung Airport",
    "lat": 22.75,
    "lon": 121.1
  },
  {
    "code": "GNI",
    "name": "Lyudao Airport",
    "lat": 23.1,
    "lon": 121.46667
  },
  {
    "code": "KHH",
    "name": "Kaohsiung International Airport",
    "lat": 22.5725,
    "lon": 120.345276
  },
  {
    "code": "CYI",
    "name": "Chiayi Airport",
    "lat": 23.466667,
    "lon": 120.38333
  },
  {
    "code": "HCN",
    "name": "Hengchun Airport",
    "lat": 21.933332,
    "lon": 120.833336
  },
  {
    "code": "TXG",
    "name": "Taichung Airport",
    "lat": 24.15,
    "lon": 120.64611
  },
  {
    "code": "KYD",
    "name": "Lanyu Airport",
    "lat": 22.083332,
    "lon": 121.5
  },
  {
    "code": "RMQ",
    "name": "Taichung Ching Chuang Kang Airport",
    "lat": 24.255674,
    "lon": 120.605576
  },
  {
    "code": "MFK",
    "name": "Matsu Beigan Airport",
    "lat": 26.166668,
    "lon": 119.916664
  },
  {
    "code": "TNN",
    "name": "Tainan Airport",
    "lat": 22.948706,
    "lon": 120.21571
  },
  {
    "code": "MZG",
    "name": "Makung Airport",
    "lat": 23.569166,
    "lon": 119.618614
  },
  {
    "code": "PIF",
    "name": "Pingtung North Airport",
    "lat": 22.705004,
    "lon": 120.490234
  },
  {
    "code": "TSA",
    "name": "Taipei Songshan Airport",
    "lat": 25.06279,
    "lon": 121.551926
  },
  {
    "code": "TPE",
    "name": "Taiwan Taoyuan International Airport",
    "lat": 25.07639,
    "lon": 121.22389
  },
  {
    "code": "WOT",
    "name": "Wang-an Airport",
    "lat": 23.416668,
    "lon": 119.5
  },
  {
    "code": "HUN",
    "name": "Hualien Airport",
    "lat": 24.025764,
    "lon": 121.613434
  },
  {
    "code": "NRT",
    "name": "Narita International Airport",
    "lat": 35.773212,
    "lon": 140.38744
  },
  {
    "code": "MMJ",
    "name": "Matsumoto Airport",
    "lat": 36.233334,
    "lon": 137.96666
  },
  {
    "code": "IBR",
    "name": "Hyakuri Airport",
    "lat": 36.181667,
    "lon": 140.41472
  },
  {
    "code": "IWO",
    "name": "Iwo Jima Airport",
    "lat": 24.783333,
    "lon": 141.31667
  },
  {
    "code": "KIX",
    "name": "Kansai International Airport",
    "lat": 34.43533,
    "lon": 135.24397
  },
  {
    "code": "SHM",
    "name": "Nanki Shirahama Airport",
    "lat": 33.66139,
    "lon": 135.35806
  },
  {
    "code": "UKB",
    "name": "Kobe Airport",
    "lat": 34.6373,
    "lon": 135.2284
  },
  {
    "code": "HIW",
    "name": "Hiroshimanishi Airport",
    "lat": 34.36361,
    "lon": 132.41638
  },
  {
    "code": "TJH",
    "name": "Tajima Airport",
    "lat": 35.51366,
    "lon": 134.78767
  },
  {
    "code": "OBO",
    "name": "Tokachi-Obihiro Airport",
    "lat": 42.732002,
    "lon": 143.21243
  },
  {
    "code": "CTS",
    "name": "New Chitose Airport",
    "lat": 42.78728,
    "lon": 141.68134
  },
  {
    "code": "HKD",
    "name": "Hakodate Airport",
    "lat": 41.776127,
    "lon": 140.81581
  },
  {
    "code": "KUH",
    "name": "Kushiro Airport",
    "lat": 43.04565,
    "lon": 144.19682
  },
  {
    "code": "MMB",
    "name": "Memanbetsu Airport",
    "lat": 43.9,
    "lon": 144.16722
  },
  {
    "code": "SHB",
    "name": "Nakashibetsu Airport",
    "lat": 43.572197,
    "lon": 144.95613
  },
  {
    "code": "OKD",
    "name": "Okadama Airport",
    "lat": 43.110374,
    "lon": 141.382
  },
  {
    "code": "RBJ",
    "name": "Rebun Airport Airport",
    "lat": 45.38333,
    "lon": 141.03334
  },
  {
    "code": "WKJ",
    "name": "Wakkanai Airport",
    "lat": 45.39943,
    "lon": 141.7974
  },
  {
    "code": "IKI",
    "name": "Iki Airport",
    "lat": 33.745556,
    "lon": 129.78833
  },
  {
    "code": "UBJ",
    "name": "Yamaguchi Ube Airport",
    "lat": 33.933395,
    "lon": 131.27489
  },
  {
    "code": "TSJ",
    "name": "Tsushima Airport",
    "lat": 34.28615,
    "lon": 129.32637
  },
  {
    "code": "MBE",
    "name": "Monbetsu Airport",
    "lat": 44.266666,
    "lon": 143.38333
  },
  {
    "code": "AKJ",
    "name": "Asahikawa Airport",
    "lat": 43.67109,
    "lon": 142.45454
  },
  {
    "code": "OIR",
    "name": "Okushiri Airport",
    "lat": 42.166668,
    "lon": 139.51666
  },
  {
    "code": "RIS",
    "name": "Rishiri Airport",
    "lat": 45.183334,
    "lon": 141.25
  },
  {
    "code": "KUM",
    "name": "Yakushima Airport",
    "lat": 30.385555,
    "lon": 130.65916
  },
  {
    "code": "FUJ",
    "name": "Fukue Airport",
    "lat": 32.667828,
    "lon": 128.83762
  },
  {
    "code": "FUK",
    "name": "Fukuoka Airport",
    "lat": 33.584286,
    "lon": 130.4439
  },
  {
    "code": "TNE",
    "name": "New Tanegashima Airport",
    "lat": 30.604837,
    "lon": 130.9929
  },
  {
    "code": "KOJ",
    "name": "Kagoshima Airport",
    "lat": 31.801224,
    "lon": 130.71562
  },
  {
    "code": "KMI",
    "name": "Miyazaki Airport",
    "lat": 31.872498,
    "lon": 131.44147
  },
  {
    "code": "OIT",
    "name": "Oita Airport",
    "lat": 33.477238,
    "lon": 131.73236
  },
  {
    "code": "KKJ",
    "name": "Kitaky?sh? Airport",
    "lat": 33.842793,
    "lon": 131.03375
  },
  {
    "code": "HSG",
    "name": "Saga Airport",
    "lat": 33.153828,
    "lon": 130.30278
  },
  {
    "code": "KMJ",
    "name": "Kumamoto Airport",
    "lat": 32.834133,
    "lon": 130.85799
  },
  {
    "code": "NGS",
    "name": "Nagasaki Airport",
    "lat": 32.9144,
    "lon": 129.92258
  },
  {
    "code": "NGO",
    "name": "Chubu Centrair International Airport",
    "lat": 34.858334,
    "lon": 136.80528
  },
  {
    "code": "ASJ",
    "name": "Amami Airport",
    "lat": 28.431522,
    "lon": 129.70793
  },
  {
    "code": "OKE",
    "name": "Okierabu Airport",
    "lat": 27.431667,
    "lon": 128.70555
  },
  {
    "code": "KKX",
    "name": "Kikai Airport",
    "lat": 28.321388,
    "lon": 129.92805
  },
  {
    "code": "TKN",
    "name": "Tokunoshima Airport",
    "lat": 27.833332,
    "lon": 128.88333
  },
  {
    "code": "NKM",
    "name": "Nagoya Airport",
    "lat": 35.25389,
    "lon": 136.91957
  },
  {
    "code": "FKJ",
    "name": "Fukui Airport",
    "lat": 36.13972,
    "lon": 136.22667
  },
  {
    "code": "QGU",
    "name": "Gifu Airport",
    "lat": 35.493137,
    "lon": 136.89522
  },
  {
    "code": "KMQ",
    "name": "Komatsu Airport",
    "lat": 36.40237,
    "lon": 136.41342
  },
  {
    "code": "OKI",
    "name": "Oki Airport",
    "lat": 36.166668,
    "lon": 133.31667
  },
  {
    "code": "TOY",
    "name": "Toyama Airport",
    "lat": 36.64245,
    "lon": 137.18945
  },
  {
    "code": "NTQ",
    "name": "Noto Airport",
    "lat": 37.294678,
    "lon": 136.9568
  },
  {
    "code": "HIJ",
    "name": "Hiroshima Airport",
    "lat": 34.43611,
    "lon": 132.91945
  },
  {
    "code": "OKJ",
    "name": "Okayama Airport",
    "lat": 34.76022,
    "lon": 133.85277
  },
  {
    "code": "IZO",
    "name": "Izumo Airport",
    "lat": 35.41485,
    "lon": 132.88576
  },
  {
    "code": "YGJ",
    "name": "Miho Yonago Airport",
    "lat": 35.500652,
    "lon": 133.24448
  },
  {
    "code": "KCZ",
    "name": "K?chi Ry?ma Airport",
    "lat": 33.547688,
    "lon": 133.67485
  },
  {
    "code": "MYJ",
    "name": "Matsuyama Airport",
    "lat": 33.822224,
    "lon": 132.70416
  },
  {
    "code": "ITM",
    "name": "Osaka International Airport",
    "lat": 34.790974,
    "lon": 135.44171
  },
  {
    "code": "TTJ",
    "name": "Tottori Airport",
    "lat": 35.525913,
    "lon": 134.16756
  },
  {
    "code": "TKS",
    "name": "Tokushima Airport",
    "lat": 34.139023,
    "lon": 134.59483
  },
  {
    "code": "TAK",
    "name": "Takamatsu Airport",
    "lat": 34.219017,
    "lon": 134.01825
  },
  {
    "code": "IWJ",
    "name": "Iwami Airport",
    "lat": 34.676388,
    "lon": 131.79028
  },
  {
    "code": "AOJ",
    "name": "Aomori Airport",
    "lat": 40.738758,
    "lon": 140.68922
  },
  {
    "code": "GAJ",
    "name": "Yamagata Airport",
    "lat": 38.410645,
    "lon": 140.36583
  },
  {
    "code": "SDS",
    "name": "Sado Airport",
    "lat": 38.0,
    "lon": 138.41667
  },
  {
    "code": "FKS",
    "name": "Fukushima Airport",
    "lat": 37.226665,
    "lon": 140.43279
  },
  {
    "code": "HHE",
    "name": "Hachinohe Airport",
    "lat": 40.549168,
    "lon": 141.47084
  },
  {
    "code": "HNA",
    "name": "Hanamaki Airport",
    "lat": 39.426926,
    "lon": 141.13077
  },
  {
    "code": "AXT",
    "name": "Akita Airport",
    "lat": 39.61177,
    "lon": 140.22015
  },
  {
    "code": "MSJ",
    "name": "Misawa Air Base",
    "lat": 40.696316,
    "lon": 141.3869
  },
  {
    "code": "KIJ",
    "name": "Niigata Airport",
    "lat": 37.951992,
    "lon": 139.11325
  },
  {
    "code": "ONJ",
    "name": "Odate Noshiro Airport",
    "lat": 40.196415,
    "lon": 140.37383
  },
  {
    "code": "SDJ",
    "name": "Sendai Airport",
    "lat": 38.135555,
    "lon": 140.92389
  },
  {
    "code": "SYO",
    "name": "Shonai Airport",
    "lat": 38.809444,
    "lon": 139.79056
  },
  {
    "code": "NJA",
    "name": "Atsugi Naval Air Facility",
    "lat": 35.416668,
    "lon": 139.35
  },
  {
    "code": "HAC",
    "name": "Hachijojima Airport",
    "lat": 33.117947,
    "lon": 139.78122
  },
  {
    "code": "OIM",
    "name": "Oshima Airport",
    "lat": 34.779167,
    "lon": 139.365
  },
  {
    "code": "MYE",
    "name": "Miyakejima Airport",
    "lat": 34.069443,
    "lon": 139.5625
  },
  {
    "code": "HND",
    "name": "Tokyo International Airport",
    "lat": 35.54907,
    "lon": 139.78453
  },
  {
    "code": "QUT",
    "name": "Utsunomiya Airport",
    "lat": 36.631527,
    "lon": 140.00609
  },
  {
    "code": "OKO",
    "name": "Yokota Air Base",
    "lat": 35.75,
    "lon": 139.35
  },
  {
    "code": "KWJ",
    "name": "Gwangju Airport",
    "lat": 35.140175,
    "lon": 126.81021
  },
  {
    "code": "KUV",
    "name": "Kunsan Air Base",
    "lat": 35.983334,
    "lon": 126.75
  },
  {
    "code": "MPK",
    "name": "Mokpo Airport",
    "lat": 34.756668,
    "lon": 126.385
  },
  {
    "code": "CHN",
    "name": "Jeon Ju Airport",
    "lat": 37.016945,
    "lon": 127.933334
  },
  {
    "code": "RSU",
    "name": "Yeosu Airport",
    "lat": 34.8419,
    "lon": 127.61267
  },
  {
    "code": "QUN",
    "name": "A-306 Airport",
    "lat": 37.9,
    "lon": 127.85
  },
  {
    "code": "SHO",
    "name": "Sokcho Airport",
    "lat": 38.13333,
    "lon": 128.6
  },
  {
    "code": "KAG",
    "name": "Gangneung Airport",
    "lat": 37.75222,
    "lon": 128.94972
  },
  {
    "code": "WJU",
    "name": "Wonju Airport",
    "lat": 37.434166,
    "lon": 127.95167
  },
  {
    "code": "YNY",
    "name": "Yangyang International Airport",
    "lat": 38.066666,
    "lon": 128.6
  },
  {
    "code": "CJU",
    "name": "Jeju International Airport",
    "lat": 33.5067,
    "lon": 126.49312
  },
  {
    "code": "CHF",
    "name": "Jinhae Airport",
    "lat": 35.1375,
    "lon": 128.69778
  },
  {
    "code": "PUS",
    "name": "Gimhae International Airport",
    "lat": 35.179317,
    "lon": 128.94873
  },
  {
    "code": "HIN",
    "name": "Sacheon Air Base",
    "lat": 35.09263,
    "lon": 128.08676
  },
  {
    "code": "USN",
    "name": "Ulsan Airport",
    "lat": 35.59367,
    "lon": 129.35597
  },
  {
    "code": "ICN",
    "name": "Incheon International Airport",
    "lat": 37.448524,
    "lon": 126.45123
  },
  {
    "code": "SSN",
    "name": "Seoul Air Base",
    "lat": 37.447243,
    "lon": 127.11261
  },
  {
    "code": "OSN",
    "name": "Osan Air Base",
    "lat": 37.083332,
    "lon": 127.03333
  },
  {
    "code": "GMP",
    "name": "Gimpo International Airport",
    "lat": 37.559288,
    "lon": 126.80351
  },
  {
    "code": "SWU",
    "name": "Suwon Airport",
    "lat": 37.283333,
    "lon": 127.01667
  },
  {
    "code": "KPO",
    "name": "Pohang Airport",
    "lat": 35.98371,
    "lon": 129.43375
  },
  {
    "code": "TAE",
    "name": "Daegu Airport",
    "lat": 35.899254,
    "lon": 128.63788
  },
  {
    "code": "CJJ",
    "name": "Cheongju International Airport",
    "lat": 36.7224,
    "lon": 127.49509
  },
  {
    "code": "YEC",
    "name": "Yecheon Airport",
    "lat": 36.625,
    "lon": 128.355
  },
  {
    "code": "OKA",
    "name": "Naha Airport",
    "lat": 26.195833,
    "lon": 127.645836
  },
  {
    "code": "DNA",
    "name": "Kadena Air Base",
    "lat": 26.35,
    "lon": 127.76667
  },
  {
    "code": "ISG",
    "name": "Ishigaki Airport",
    "lat": 24.336945,
    "lon": 124.16889
  },
  {
    "code": "UEO",
    "name": "Kumejima Airport",
    "lat": 26.365278,
    "lon": 126.719444
  },
  {
    "code": "KJP",
    "name": "Kerama Airport",
    "lat": 26.083332,
    "lon": 127.333336
  },
  {
    "code": "MMD",
    "name": "Minami Daito Airport",
    "lat": 25.841389,
    "lon": 131.24722
  },
  {
    "code": "MMY",
    "name": "Miyako Airport",
    "lat": 24.779198,
    "lon": 125.29778
  },
  {
    "code": "AGJ",
    "name": "Aguni Airport",
    "lat": 26.589722,
    "lon": 127.23805
  },
  {
    "code": "IEJ",
    "name": "Ie Jima Airport",
    "lat": 26.733334,
    "lon": 127.8
  },
  {
    "code": "HTR",
    "name": "Hateruma Airport",
    "lat": 24.05,
    "lon": 123.8
  },
  {
    "code": "KTD",
    "name": "Kitadaito Airport",
    "lat": 25.95,
    "lon": 131.3
  },
  {
    "code": "SHI",
    "name": "Shimojishima Airport",
    "lat": 24.816668,
    "lon": 125.15
  },
  {
    "code": "TRA",
    "name": "Tarama Airport",
    "lat": 24.65,
    "lon": 124.7
  },
  {
    "code": "RNJ",
    "name": "Yoron Airport",
    "lat": 27.043634,
    "lon": 128.40266
  },
  {
    "code": "OGN",
    "name": "Yonaguni Airport",
    "lat": 24.461111,
    "lon": 122.97639
  },
  {
    "code": "SFS",
    "name": "Subic Bay International Airport",
    "lat": 14.785556,
    "lon": 120.26722
  },
  {
    "code": "CRK",
    "name": "Diosdado Macapagal International Airport",
    "lat": 15.182571,
    "lon": 120.546486
  },
  {
    "code": "LAO",
    "name": "Laoag International Airport",
    "lat": 18.182407,
    "lon": 120.53413
  },
  {
    "code": "MNL",
    "name": "Ninoy Aquino International Airport",
    "lat": 14.509602,
    "lon": 121.01251
  },
  {
    "code": "CYU",
    "name": "Cuyo Airport",
    "lat": 10.883333,
    "lon": 121.0
  },
  {
    "code": "LGP",
    "name": "Legazpi City International Airport",
    "lat": 13.15213,
    "lon": 123.7302
  },
  {
    "code": "LBX",
    "name": "Lubang Airport",
    "lat": 13.865556,
    "lon": 120.105
  },
  {
    "code": "AAV",
    "name": "Allah Valley Airport",
    "lat": 6.333333,
    "lon": 124.76667
  },
  {
    "code": "GES",
    "name": "General Santos International Airport",
    "lat": 6.057778,
    "lon": 125.09583
  },
  {
    "code": "CBO",
    "name": "Awang Airport",
    "lat": 7.161412,
    "lon": 124.21464
  },
  {
    "code": "DVO",
    "name": "Francisco Bangoy International Airport",
    "lat": 7.130696,
    "lon": 125.6447
  },
  {
    "code": "BXU",
    "name": "Bancasi Airport",
    "lat": 8.947999,
    "lon": 125.48123
  },
  {
    "code": "BPH",
    "name": "Bislig Airport",
    "lat": 8.196667,
    "lon": 126.32111
  },
  {
    "code": "DPL",
    "name": "Dipolog Airport",
    "lat": 8.599978,
    "lon": 123.34418
  },
  {
    "code": "CGM",
    "name": "Camiguin Airport",
    "lat": 9.253611,
    "lon": 124.70695
  },
  {
    "code": "IGN",
    "name": "Iligan Airport",
    "lat": 8.131111,
    "lon": 124.214165
  },
  {
    "code": "JOL",
    "name": "Jolo Airport",
    "lat": 6.055278,
    "lon": 121.00889
  },
  {
    "code": "CGY",
    "name": "Cagayan De Oro Airport",
    "lat": 8.6125,
    "lon": 124.45722
  },
  {
    "code": "MLP",
    "name": "Malabang Airport",
    "lat": 7.618333,
    "lon": 124.0575
  },
  {
    "code": "SGS",
    "name": "Sanga Sanga Airport",
    "lat": 5.04455,
    "lon": 119.74433
  },
  {
    "code": "OZC",
    "name": "Labo Airport",
    "lat": 8.181967,
    "lon": 123.84541
  },
  {
    "code": "PAG",
    "name": "Pagadian Airport",
    "lat": 7.826667,
    "lon": 123.4575
  },
  {
    "code": "MXI",
    "name": "Mati National Airport",
    "lat": 6.916667,
    "lon": 126.25
  },
  {
    "code": "SUG",
    "name": "Surigao Airport",
    "lat": 9.758889,
    "lon": 125.479164
  },
  {
    "code": "CDY",
    "name": "Cagayan de Sulu Airport",
    "lat": 7.013611,
    "lon": 118.495
  },
  {
    "code": "IPE",
    "name": "Ipil Airport",
    "lat": 7.783333,
    "lon": 122.583336
  },
  {
    "code": "TDG",
    "name": "Tandag Airport",
    "lat": 9.5,
    "lon": 126.00833
  },
  {
    "code": "ZAM",
    "name": "Zamboanga International Airport",
    "lat": 6.919294,
    "lon": 122.062256
  },
  {
    "code": "IAO",
    "name": "Siargao Airport",
    "lat": 9.858889,
    "lon": 126.013885
  },
  {
    "code": "BAG",
    "name": "Loakan Airport",
    "lat": 16.376667,
    "lon": 120.617775
  },
  {
    "code": "DTE",
    "name": "Daet Airport",
    "lat": 14.133333,
    "lon": 122.98333
  },
  {
    "code": "SJI",
    "name": "San Jose Airport",
    "lat": 12.359764,
    "lon": 121.04569
  },
  {
    "code": "MBO",
    "name": "Mamburao Airport",
    "lat": 13.211389,
    "lon": 120.60333
  },
  {
    "code": "WNP",
    "name": "Naga Airport",
    "lat": 13.587222,
    "lon": 123.27
  },
  {
    "code": "BSO",
    "name": "Basco Airport",
    "lat": 20.453056,
    "lon": 121.977776
  },
  {
    "code": "BQA",
    "name": "Dr.Juan C. Angara Airport",
    "lat": 15.0,
    "lon": 121.083336
  },
  {
    "code": "SFE",
    "name": "San Fernando Airport",
    "lat": 16.6,
    "lon": 120.3
  },
  {
    "code": "TUG",
    "name": "Tuguegarao Airport",
    "lat": 17.641111,
    "lon": 121.73167
  },
  {
    "code": "VRC",
    "name": "Virac Airport",
    "lat": 13.583333,
    "lon": 124.2
  },
  {
    "code": "MRQ",
    "name": "Marinduque Airport",
    "lat": 13.363056,
    "lon": 121.82361
  },
  {
    "code": "CYZ",
    "name": "Cauayan Airport",
    "lat": 16.93,
    "lon": 121.75584
  },
  {
    "code": "TAC",
    "name": "Daniel Z. Romualdez Airport",
    "lat": 11.22684,
    "lon": 125.02592
  },
  {
    "code": "BCD",
    "name": "Bacolod-Silay City International Airport",
    "lat": 10.644815,
    "lon": 122.93359
  },
  {
    "code": "CYP",
    "name": "Calbayog Airport",
    "lat": 12.075833,
    "lon": 124.54305
  },
  {
    "code": "DGT",
    "name": "Sibulan Airport",
    "lat": 9.332543,
    "lon": 123.29601
  },
  {
    "code": "MPH",
    "name": "Godofredo P. Ramos Airport",
    "lat": 11.925263,
    "lon": 121.9521
  },
  {
    "code": "CRM",
    "name": "Catarman National Airport",
    "lat": 12.483333,
    "lon": 124.583336
  },
  {
    "code": "ILO",
    "name": "Iloilo International Airport",
    "lat": 10.714312,
    "lon": 122.543884
  },
  {
    "code": "MBT",
    "name": "Moises R. Espinosa Airport",
    "lat": 12.366667,
    "lon": 123.066666
  },
  {
    "code": "KLO",
    "name": "Kalibo International Airport",
    "lat": 11.687152,
    "lon": 122.38183
  },
  {
    "code": "CEB",
    "name": "Mactan Cebu International Airport",
    "lat": 10.313333,
    "lon": 123.98278
  },
  {
    "code": "OMC",
    "name": "Ormoc Airport",
    "lat": 11.05,
    "lon": 124.566666
  },
  {
    "code": "PPS",
    "name": "Puerto Princesa Airport",
    "lat": 9.740198,
    "lon": 118.75674
  },
  {
    "code": "RXS",
    "name": "Roxas Airport",
    "lat": 11.60066,
    "lon": 122.74882
  },
  {
    "code": "EUQ",
    "name": "Evelio Javier Airport",
    "lat": 10.775,
    "lon": 121.941666
  },
  {
    "code": "TAG",
    "name": "Tagbilaran Airport",
    "lat": 9.657587,
    "lon": 123.853615
  },
  {
    "code": "TBH",
    "name": "Romblon Airport",
    "lat": 12.31612,
    "lon": 122.08056
  },
  {
    "code": "USU",
    "name": "Francisco B. Reyes Airport",
    "lat": 12.1,
    "lon": 120.166664
  },
  {
    "code": "NGK",
    "name": "Nogliki Airport",
    "lat": 51.8,
    "lon": 143.16667
  },
  {
    "code": "GRV",
    "name": "Grozny North Airport",
    "lat": 43.333332,
    "lon": 45.75
  },
  {
    "code": "LNX",
    "name": "Smolensk South Airport",
    "lat": 54.8,
    "lon": 32.05
  },
  {
    "code": "VUS",
    "name": "Velikiy Ustyug Airport",
    "lat": 60.766666,
    "lon": 46.316666
  },
  {
    "code": "LPS",
    "name": "Lopez Island Airport",
    "lat": 48.482777,
    "lon": -122.935555
  },
  {
    "code": "MJR",
    "name": "Miramar Airport",
    "lat": -38.25,
    "lon": -57.833332
  },
  {
    "code": "CCT",
    "name": "Colonia Catriel Airport",
    "lat": -39.5,
    "lon": -68.916664
  },
  {
    "code": "COC",
    "name": "Comodoro Pierrestegui Airport",
    "lat": -31.297222,
    "lon": -57.996387
  },
  {
    "code": "GHU",
    "name": "Gualeguaychu Airport",
    "lat": -33.004166,
    "lon": -58.61222
  },
  {
    "code": "JNI",
    "name": "Junin Airport",
    "lat": -34.583332,
    "lon": -60.966667
  },
  {
    "code": "PRA",
    "name": "General Urquiza Airport",
    "lat": -31.794722,
    "lon": -60.480278
  },
  {
    "code": "ROS",
    "name": "Islas Malvinas Airport",
    "lat": -32.933334,
    "lon": -60.783333
  },
  {
    "code": "SFN",
    "name": "Sauce Viejo Airport",
    "lat": -31.716667,
    "lon": -60.816666
  },
  {
    "code": "AEP",
    "name": "Jorge Newbery Airpark",
    "lat": -34.55622,
    "lon": -58.41667
  },
  {
    "code": "LCM",
    "name": "La Cumbre Airport",
    "lat": -30.966667,
    "lon": -64.5
  },
  {
    "code": "COR",
    "name": "Ingeniero Ambrosio Taravella Airport",
    "lat": -31.31548,
    "lon": -64.21377
  },
  {
    "code": "LPG",
    "name": "La Plata Airport",
    "lat": -34.974953,
    "lon": -57.892334
  },
  {
    "code": "EPA",
    "name": "El Palomar Airport",
    "lat": -34.608334,
    "lon": -58.6125
  },
  {
    "code": "EZE",
    "name": "Ministro Pistarini International Airport",
    "lat": -34.81273,
    "lon": -58.539833
  },
  {
    "code": "HOS",
    "name": "Chos Malal Airport",
    "lat": -37.416668,
    "lon": -70.21667
  },
  {
    "code": "CVH",
    "name": "Caviahue Airport",
    "lat": -37.916668,
    "lon": -71.0
  },
  {
    "code": "GNR",
    "name": "Dr. Arturo H. Illia Airport",
    "lat": -39.00166,
    "lon": -67.616066
  },
  {
    "code": "RDS",
    "name": "Rincon De Los Sauces Airport",
    "lat": -37.38333,
    "lon": -68.9
  },
  {
    "code": "APZ",
    "name": "Zapala Airport",
    "lat": -38.916668,
    "lon": -70.083336
  },
  {
    "code": "MDZ",
    "name": "El Plumerillo Airport",
    "lat": -32.82789,
    "lon": -68.79891
  },
  {
    "code": "LGS",
    "name": null,
    "lat": -35.49324,
    "lon": -69.57457
  },
  {
    "code": "AFA",
    "name": "Suboficial Ay Santiago Germano Airport",
    "lat": -34.58917,
    "lon": -68.40056
  },
  {
    "code": "CTC",
    "name": "Catamarca Airport",
    "lat": -28.448334,
    "lon": -65.779724
  },
  {
    "code": "SDE",
    "name": null,
    "lat": -27.765278,
    "lon": -64.32222
  },
  {
    "code": "RHD",
    "name": "Las Termas Airport",
    "lat": -27.533333,
    "lon": -64.95
  },
  {
    "code": "IRJ",
    "name": "Capitan V A Almonacid Airport",
    "lat": -29.383333,
    "lon": -66.78333
  },
  {
    "code": "TUC",
    "name": "Teniente Benjamin Matienzo Airport",
    "lat": -26.833332,
    "lon": -65.2
  },
  {
    "code": "UAQ",
    "name": "Domingo Faustino Sarmiento Airport",
    "lat": -31.55,
    "lon": -68.51667
  },
  {
    "code": "CRR",
    "name": "Ceres Airport",
    "lat": -29.916668,
    "lon": -61.833332
  },
  {
    "code": "RCU",
    "name": "Area De Material Airport",
    "lat": -33.165558,
    "lon": -64.331665
  },
  {
    "code": "VDR",
    "name": "Villa Dolores Airport",
    "lat": -31.94111,
    "lon": -65.14222
  },
  {
    "code": "RLO",
    "name": "Valle Del Conlara International Airport",
    "lat": -32.384445,
    "lon": -65.5525
  },
  {
    "code": "LUQ",
    "name": "Brigadier Mayor D Cesar Raul Ojeda Airport",
    "lat": -33.274445,
    "lon": -66.35861
  },
  {
    "code": "CNQ",
    "name": "Corrientes Airport",
    "lat": -27.449722,
    "lon": -58.762222
  },
  {
    "code": "RES",
    "name": "Resistencia International Airport",
    "lat": -27.45139,
    "lon": -59.050835
  },
  {
    "code": "FMA",
    "name": "Formosa Airport",
    "lat": -26.212778,
    "lon": -58.235
  },
  {
    "code": "IGR",
    "name": null,
    "lat": -25.731504,
    "lon": -54.47635
  },
  {
    "code": "AOL",
    "name": "Paso De Los Libres Airport",
    "lat": -29.683332,
    "lon": -57.15
  },
  {
    "code": "MCS",
    "name": "Monte Caseros Airport",
    "lat": -30.270832,
    "lon": -57.64111
  },
  {
    "code": "PSS",
    "name": "Libertador Gral D Jose De San Martin Airport",
    "lat": -27.383888,
    "lon": -55.9675
  },
  {
    "code": "SLA",
    "name": "Martin Miguel De Guemes International Airport",
    "lat": -24.844217,
    "lon": -65.47849
  },
  {
    "code": "JUJ",
    "name": "Gobernador Horacio Guzman International Airport",
    "lat": -24.4,
    "lon": -65.083336
  },
  {
    "code": "ORA",
    "name": null,
    "lat": -23.333332,
    "lon": -64.166664
  },
  {
    "code": "TTG",
    "name": "General Enrique Mosconi Airport",
    "lat": -22.533333,
    "lon": -63.833332
  },
  {
    "code": "CLX",
    "name": "Clorinda Airport",
    "lat": -25.333332,
    "lon": -57.666668
  },
  {
    "code": "ELO",
    "name": "El Dorado Airport",
    "lat": -26.5,
    "lon": -54.733334
  },
  {
    "code": "OYA",
    "name": "Goya Airport",
    "lat": -29.103333,
    "lon": -59.216667
  },
  {
    "code": "LLS",
    "name": "Alferez Armando Rodriguez Airport",
    "lat": -24.716667,
    "lon": -60.583332
  },
  {
    "code": "MDX",
    "name": "Mercedes Airport",
    "lat": -29.167221,
    "lon": -58.075558
  },
  {
    "code": "RCQ",
    "name": "Reconquista Airport",
    "lat": -29.183332,
    "lon": -59.7
  },
  {
    "code": "UZU",
    "name": "Curuzu Cuatia Airport",
    "lat": -29.778889,
    "lon": -58.095554
  },
  {
    "code": "EHL",
    "name": "El Bolson Airport",
    "lat": -42.0,
    "lon": -71.75
  },
  {
    "code": "CRD",
    "name": "General E. Mosconi Airport",
    "lat": -45.787224,
    "lon": -67.462776
  },
  {
    "code": "EMX",
    "name": "El Maiten Airport",
    "lat": -42.033333,
    "lon": -71.15
  },
  {
    "code": "EQS",
    "name": "Brigadier Antonio Parodi Airport",
    "lat": -42.90972,
    "lon": -71.1425
  },
  {
    "code": "LHS",
    "name": "Las Heras Airport",
    "lat": -32.85,
    "lon": -68.816666
  },
  {
    "code": "IGB",
    "name": null,
    "lat": -41.3,
    "lon": -69.583336
  },
  {
    "code": "OES",
    "name": "Antoine De St Exupery Airport",
    "lat": -40.733334,
    "lon": -64.95
  },
  {
    "code": "MQD",
    "name": "Maquinchao Airport",
    "lat": -41.25,
    "lon": -68.73333
  },
  {
    "code": "ARR",
    "name": "D. Casimiro Szlapelis Airport",
    "lat": -45.033333,
    "lon": -70.833336
  },
  {
    "code": "SGV",
    "name": "Sierra Grande Airport",
    "lat": -41.566666,
    "lon": -65.35
  },
  {
    "code": "REL",
    "name": "Almirante Marco Andres Zar Airport",
    "lat": -43.233334,
    "lon": -65.32333
  },
  {
    "code": "VDM",
    "name": "Gobernador Castello Airport",
    "lat": -40.86429,
    "lon": -63.00084
  },
  {
    "code": "PMY",
    "name": "El Tehuelche Airport",
    "lat": -42.733334,
    "lon": -65.066666
  },
  {
    "code": "ING",
    "name": "Lago Argentino Airport",
    "lat": -50.583332,
    "lon": -72.666664
  },
  {
    "code": "FTE",
    "name": "El Calafate Airport",
    "lat": -50.284225,
    "lon": -72.053696
  },
  {
    "code": "PUD",
    "name": "Puerto Deseado Airport",
    "lat": -47.75,
    "lon": -65.916664
  },
  {
    "code": "RGA",
    "name": "Hermes Quijada International Airport",
    "lat": -53.779167,
    "lon": -67.75
  },
  {
    "code": "RGL",
    "name": null,
    "lat": -51.61667,
    "lon": -69.28333
  },
  {
    "code": "USH",
    "name": "Malvinas Argentinas Airport",
    "lat": -54.839348,
    "lon": -68.31245
  },
  {
    "code": "ULA",
    "name": "Capitan D Daniel Vazquez Airport",
    "lat": -49.316666,
    "lon": -67.666664
  },
  {
    "code": "ROY",
    "name": "Rio Mayo Airport",
    "lat": -45.666668,
    "lon": -70.25
  },
  {
    "code": "PMQ",
    "name": "Perito Moreno Airport",
    "lat": -46.53639,
    "lon": -70.98361
  },
  {
    "code": "GGS",
    "name": "Gobernador Gregores Airport",
    "lat": -48.766666,
    "lon": -70.25
  },
  {
    "code": "JSM",
    "name": "Jose De San Martin Airport",
    "lat": -44.066666,
    "lon": -70.433334
  },
  {
    "code": "RYO",
    "name": "28 De Noviembre Airport",
    "lat": -51.604477,
    "lon": -72.2196
  },
  {
    "code": "RZA",
    "name": "Santa Cruz Airport",
    "lat": -50.0,
    "lon": -68.53333
  },
  {
    "code": "BHI",
    "name": "Comandante Espora Airport",
    "lat": -38.730556,
    "lon": -62.150555
  },
  {
    "code": "OVR",
    "name": "Olavarria Airport",
    "lat": -36.88889,
    "lon": -60.22778
  },
  {
    "code": "GPO",
    "name": "General Pico Airport",
    "lat": -35.63333,
    "lon": -63.766666
  },
  {
    "code": "OYO",
    "name": "Tres Arroyos Airport",
    "lat": -38.36667,
    "lon": -60.25
  },
  {
    "code": "SST",
    "name": "Santa Teresita Airport",
    "lat": -33.416668,
    "lon": -60.783333
  },
  {
    "code": "MDQ",
    "name": null,
    "lat": -37.934723,
    "lon": -57.572224
  },
  {
    "code": "NQN",
    "name": "Presidente Peron Airport",
    "lat": -38.95,
    "lon": -68.15222
  },
  {
    "code": "NEC",
    "name": "Necochea Airport",
    "lat": -38.566666,
    "lon": -58.75
  },
  {
    "code": "PEH",
    "name": "Comodoro Pedro Zanni Airport",
    "lat": -35.85,
    "lon": -61.86667
  },
  {
    "code": "RSA",
    "name": "Santa Rosa Airport",
    "lat": -36.566666,
    "lon": -64.26667
  },
  {
    "code": "BRC",
    "name": "San Carlos De Bariloche Airport",
    "lat": -41.145966,
    "lon": -71.16109
  },
  {
    "code": "TDL",
    "name": null,
    "lat": -37.333332,
    "lon": -59.083332
  },
  {
    "code": "VLG",
    "name": "Villa Gesell Airport",
    "lat": -38.016666,
    "lon": -57.583332
  },
  {
    "code": "CUT",
    "name": "Cutral-Co Airport",
    "lat": -38.9,
    "lon": -69.0
  },
  {
    "code": "CPC",
    "name": "Aviador C. Campos Airport",
    "lat": -40.066666,
    "lon": -71.13333
  },
  {
    "code": "VIU",
    "name": "Viru Harbour Airstrip",
    "lat": -8.5,
    "lon": 157.66667
  },
  {
    "code": "CDJ",
    "name": null,
    "lat": -8.233333,
    "lon": -49.283333
  },
  {
    "code": "AQA",
    "name": "Araraquara Airport",
    "lat": -21.806643,
    "lon": -48.13691
  },
  {
    "code": "AJU",
    "name": "Santa Maria Airport",
    "lat": -10.987206,
    "lon": -37.072792
  },
  {
    "code": "AFL",
    "name": "Alta Floresta Airport",
    "lat": -9.872456,
    "lon": -56.104767
  },
  {
    "code": "ARU",
    "name": "Dario Guarita Airport",
    "lat": -21.143612,
    "lon": -50.42611
  },
  {
    "code": "AAX",
    "name": null,
    "lat": -19.568056,
    "lon": -46.92917
  },
  {
    "code": "BEL",
    "name": "Val de Cans International Airport",
    "lat": -1.389865,
    "lon": -48.480003
  },
  {
    "code": "BGX",
    "name": "Comandante Gustavo Kraemer Airport",
    "lat": -31.398611,
    "lon": -54.1125
  },
  {
    "code": "PLU",
    "name": "Pampulha - Carlos Drummond de Andrade Airport",
    "lat": -19.75,
    "lon": -43.75
  },
  {
    "code": "QAK",
    "name": "Major Brigadeiro Doorgal Borges Airport",
    "lat": -21.397223,
    "lon": -43.88333
  },
  {
    "code": "BSB",
    "name": "Presidente Juscelino Kubistschek International Airport",
    "lat": -15.869807,
    "lon": -47.921486
  },
  {
    "code": "BAT",
    "name": "Chafei Amsei Airport",
    "lat": -20.55,
    "lon": -48.55
  },
  {
    "code": "BAU",
    "name": "Bauru Airport",
    "lat": -22.343056,
    "lon": -49.0525
  },
  {
    "code": "BVB",
    "name": "Atlas Brasil Cantanhede Airport",
    "lat": 2.833333,
    "lon": -60.666668
  },
  {
    "code": "BPG",
    "name": null,
    "lat": -15.85,
    "lon": -52.38333
  },
  {
    "code": "BZC",
    "name": "Umberto Modiano Airport",
    "lat": -22.769444,
    "lon": -41.964443
  },
  {
    "code": "CAC",
    "name": "Cascavel Airport",
    "lat": -24.95,
    "lon": -53.466667
  },
  {
    "code": "CFB",
    "name": "Cabo Frio Airport",
    "lat": -22.925,
    "lon": -42.07861
  },
  {
    "code": "CNF",
    "name": "Tancredo Neves International Airport",
    "lat": -19.632418,
    "lon": -43.963215
  },
  {
    "code": "CGR",
    "name": "Campo Grande Airport",
    "lat": -20.456991,
    "lon": -54.668873
  },
  {
    "code": "XAP",
    "name": "Serafin Enoss Bertaso Airport",
    "lat": -27.088612,
    "lon": -52.629723
  },
  {
    "code": "CLN",
    "name": "Brig. Lysias Augusto Rodrigues Airport",
    "lat": -7.333333,
    "lon": -47.45
  },
  {
    "code": "CKS",
    "name": "Carajas Airport",
    "lat": -6.114749,
    "lon": -50.001945
  },
  {
    "code": "CCM",
    "name": "Diomicio Freitas Airport",
    "lat": -28.7,
    "lon": -49.36667
  },
  {
    "code": "CLV",
    "name": "Caldas Novas Airport",
    "lat": -17.75,
    "lon": -48.63333
  },
  {
    "code": "QNS",
    "name": "Canoas Airport",
    "lat": -30.016666,
    "lon": -51.28889
  },
  {
    "code": "CAW",
    "name": "Bartolomeu Lisandro Airport",
    "lat": -21.70016,
    "lon": -41.303482
  },
  {
    "code": "CMG",
    "name": "Corumbá International Airport",
    "lat": -19.01111,
    "lon": -57.672222
  },
  {
    "code": "CWB",
    "name": "Afonso Pena Airport",
    "lat": -25.5322,
    "lon": -49.176544
  },
  {
    "code": "CRQ",
    "name": "Caravelas Airport",
    "lat": -17.75,
    "lon": -39.25
  },
  {
    "code": "CXJ",
    "name": "Campo dos Bugres Airport",
    "lat": -29.166668,
    "lon": -51.183334
  },
  {
    "code": "CGB",
    "name": "Marechal Rondon Airport",
    "lat": -15.651725,
    "lon": -56.120266
  },
  {
    "code": "CZS",
    "name": "Cruzeiro do Sul Airport",
    "lat": -7.583333,
    "lon": -72.78333
  },
  {
    "code": "PPB",
    "name": "Presidente Prudente Airport",
    "lat": -22.1,
    "lon": -51.45
  },
  {
    "code": "MAO",
    "name": "Eduardo Gomes International Airport",
    "lat": -3.031327,
    "lon": -60.046093
  },
  {
    "code": "JCR",
    "name": "Jacareacanga Airport",
    "lat": -5.983333,
    "lon": -57.533333
  },
  {
    "code": "IGU",
    "name": "Cataratas International Airport",
    "lat": -25.597937,
    "lon": -54.488823
  },
  {
    "code": "FLN",
    "name": "Hercílio Luz International Airport",
    "lat": -27.664446,
    "lon": -48.5452
  },
  {
    "code": "FEN",
    "name": "Fernando de Noronha Airport",
    "lat": -3.85,
    "lon": -32.416668
  },
  {
    "code": "FOR",
    "name": "Pinto Martins International Airport",
    "lat": -3.779073,
    "lon": -38.540836
  },
  {
    "code": "GIG",
    "name": "Tom Jobim International Airport",
    "lat": -22.814653,
    "lon": -43.24651
  },
  {
    "code": "GJM",
    "name": "Guajara-Mirim Airport",
    "lat": -10.783333,
    "lon": -65.36667
  },
  {
    "code": "GYN",
    "name": "Santa Genoveva Airport",
    "lat": -16.632631,
    "lon": -49.226624
  },
  {
    "code": "GRU",
    "name": "São Paulo International Airport",
    "lat": -23.425669,
    "lon": -46.481926
  },
  {
    "code": "GPB",
    "name": "Tancredo Thomas de Faria Airport",
    "lat": -25.333332,
    "lon": -51.5
  },
  {
    "code": "GVR",
    "name": "Governador Valadares Airport",
    "lat": -18.850279,
    "lon": -41.933334
  },
  {
    "code": "GUJ",
    "name": "Guaratingueta Airport",
    "lat": -22.816668,
    "lon": -45.216667
  },
  {
    "code": "ATM",
    "name": "Altamira Airport",
    "lat": -3.2,
    "lon": -52.216667
  },
  {
    "code": "ITA",
    "name": "Itacoatiara Airport",
    "lat": -3.133333,
    "lon": -58.416668
  },
  {
    "code": "ITB",
    "name": "Itaituba Airport",
    "lat": -4.283333,
    "lon": -55.983334
  },
  {
    "code": "IOS",
    "name": "Bahia - Jorge Amado Airport",
    "lat": -14.815859,
    "lon": -39.033268
  },
  {
    "code": "IPN",
    "name": "Usiminas Airport",
    "lat": -19.5,
    "lon": -42.533333
  },
  {
    "code": "IMP",
    "name": "Prefeito Renato Moreira Airport",
    "lat": -5.531944,
    "lon": -47.480556
  },
  {
    "code": "JDF",
    "name": "Francisco de Assis Airport",
    "lat": -21.75,
    "lon": -43.333332
  },
  {
    "code": "JPA",
    "name": "Presidente Castro Pinto Airport",
    "lat": -7.145357,
    "lon": -34.94816
  },
  {
    "code": "JDO",
    "name": "Orlando Bezerra de Menezes Airport",
    "lat": -7.2,
    "lon": -39.316666
  },
  {
    "code": "JOI",
    "name": "Lauro Carneiro de Loyola Airport",
    "lat": -26.233334,
    "lon": -48.783333
  },
  {
    "code": "CPV",
    "name": "Campina Grande Airport",
    "lat": -7.266667,
    "lon": -35.9
  },
  {
    "code": "VCP",
    "name": "Viracopos International Airport",
    "lat": -23.009892,
    "lon": -47.141674
  },
  {
    "code": "LEC",
    "name": "Chapada Diamantina Airport",
    "lat": -12.48,
    "lon": -41.281113
  },
  {
    "code": "LAJ",
    "name": "Lages Airport",
    "lat": -27.8,
    "lon": -50.316666
  },
  {
    "code": "LIP",
    "name": "Lins Airport",
    "lat": -21.666668,
    "lon": -49.75
  },
  {
    "code": "LDB",
    "name": "Governador José Richa Airport",
    "lat": -23.328457,
    "lon": -51.137714
  },
  {
    "code": "LAZ",
    "name": "Bom Jesus da Lapa Airport",
    "lat": -13.256944,
    "lon": -43.4125
  },
  {
    "code": "MAB",
    "name": "João Correa da Rocha Airport",
    "lat": -5.366667,
    "lon": -49.166668
  },
  {
    "code": "MQH",
    "name": "Minaçu Airport",
    "lat": -13.533333,
    "lon": -48.233334
  },
  {
    "code": "MEU",
    "name": "Monte Dourado Airport",
    "lat": -0.883333,
    "lon": -52.583332
  },
  {
    "code": "MEA",
    "name": "Benedito Lacerda Airport",
    "lat": -22.341843,
    "lon": -41.76405
  },
  {
    "code": "MGF",
    "name": null,
    "lat": -23.383612,
    "lon": -51.933334
  },
  {
    "code": "MOC",
    "name": null,
    "lat": -16.707779,
    "lon": -43.817223
  },
  {
    "code": "MII",
    "name": null,
    "lat": -22.2,
    "lon": -49.933334
  },
  {
    "code": "PLL",
    "name": "Ponta Pelada Airport",
    "lat": -3.145556,
    "lon": -59.984444
  },
  {
    "code": "MCZ",
    "name": "Zumbi dos Palmares Airport",
    "lat": -9.512521,
    "lon": -35.800446
  },
  {
    "code": "MCP",
    "name": "Alberto Alcolumbre Airport",
    "lat": 0.049895,
    "lon": -51.068382
  },
  {
    "code": "MVF",
    "name": "Dix-Sept Rosado Airport",
    "lat": -5.166667,
    "lon": -37.25
  },
  {
    "code": "MNX",
    "name": null,
    "lat": -5.816667,
    "lon": -61.283333
  },
  {
    "code": "NVT",
    "name": "Ministro Victor Konder International Airport",
    "lat": -26.866667,
    "lon": -48.63333
  },
  {
    "code": "GEL",
    "name": null,
    "lat": -28.28111,
    "lon": -54.168056
  },
  {
    "code": "NAT",
    "name": "Augusto Severo Airport",
    "lat": -5.916787,
    "lon": -35.250244
  },
  {
    "code": "OYK",
    "name": "Oiapoque Airport",
    "lat": 3.883333,
    "lon": -51.783333
  },
  {
    "code": "POA",
    "name": "Salgado Filho Airport",
    "lat": -29.98961,
    "lon": -51.17709
  },
  {
    "code": "PBB",
    "name": null,
    "lat": -19.666668,
    "lon": -51.183334
  },
  {
    "code": "POO",
    "name": null,
    "lat": -21.841389,
    "lon": -46.5675
  },
  {
    "code": "PFB",
    "name": "Lauro Kurtz Airport",
    "lat": -28.25,
    "lon": -52.333332
  },
  {
    "code": "PMW",
    "name": "Brigadeiro Lysias Rodrigues Airport",
    "lat": -10.241667,
    "lon": -48.35278
  },
  {
    "code": "PET",
    "name": "Pelotas Airport",
    "lat": -31.718056,
    "lon": -52.324444
  },
  {
    "code": "PNZ",
    "name": "Senador Nilo Coelho Airport",
    "lat": -9.393333,
    "lon": -40.490555
  },
  {
    "code": "PNB",
    "name": "Porto Nacional Airport",
    "lat": -10.7,
    "lon": -48.416668
  },
  {
    "code": "PMG",
    "name": null,
    "lat": -22.55,
    "lon": -55.7
  },
  {
    "code": "BPS",
    "name": "Porto Seguro Airport",
    "lat": -16.441158,
    "lon": -39.081097
  },
  {
    "code": "PVH",
    "name": "Governador Jorge Teixeira de Oliveira Airport",
    "lat": -8.714311,
    "lon": -63.898308
  },
  {
    "code": "VDC",
    "name": null,
    "lat": -14.883333,
    "lon": -40.86667
  },
  {
    "code": "RBR",
    "name": "Plácido de Castro International Airport",
    "lat": -9.966667,
    "lon": -67.8
  },
  {
    "code": "REC",
    "name": "Guararapes - Gilberto Freyre International Airport",
    "lat": -8.131507,
    "lon": -34.91792
  },
  {
    "code": "SDU",
    "name": "Santos Dumont Airport",
    "lat": -22.911541,
    "lon": -43.167095
  },
  {
    "code": "RAO",
    "name": "Leite Lopes Airport",
    "lat": -21.135834,
    "lon": -47.773335
  },
  {
    "code": "BRB",
    "name": "Barreirinhas Airport",
    "lat": -2.910626,
    "lon": -57.11111
  },
  {
    "code": "SNZ",
    "name": "Santa Cruz Airport",
    "lat": -6.216667,
    "lon": -36.016666
  },
  {
    "code": "SJK",
    "name": "Professor Urbano Ernesto Stumpf Airport",
    "lat": -23.183332,
    "lon": -46.11667
  },
  {
    "code": "SLZ",
    "name": "Marechal Cunha Machado International Airport",
    "lat": -2.583316,
    "lon": -44.236683
  },
  {
    "code": "RIA",
    "name": "Santa Maria Airport",
    "lat": -29.710556,
    "lon": -53.6875
  },
  {
    "code": "STM",
    "name": "Maestro Wilson Fonseca Airport",
    "lat": -2.424886,
    "lon": -54.78639
  },
  {
    "code": "CGH",
    "name": "Congonhas Airport",
    "lat": -23.626902,
    "lon": -46.659557
  },
  {
    "code": "SJP",
    "name": null,
    "lat": -20.816668,
    "lon": -49.416668
  },
  {
    "code": "SSZ",
    "name": null,
    "lat": -23.933332,
    "lon": -46.36667
  },
  {
    "code": "SSA",
    "name": "Deputado Luís Eduardo Magalhães International Airport",
    "lat": -12.913988,
    "lon": -38.335197
  },
  {
    "code": "TMT",
    "name": "Trombetas Airport",
    "lat": -1.916667,
    "lon": -55.583332
  },
  {
    "code": "UNA",
    "name": null,
    "lat": -15.353333,
    "lon": -38.997223
  },
  {
    "code": "TOW",
    "name": "Toledo Airport",
    "lat": -24.69861,
    "lon": -53.69611
  },
  {
    "code": "THE",
    "name": null,
    "lat": -5.06335,
    "lon": -42.821087
  },
  {
    "code": "TFF",
    "name": null,
    "lat": -3.366667,
    "lon": -64.7
  },
  {
    "code": "TRQ",
    "name": null,
    "lat": -8.1,
    "lon": -70.75
  },
  {
    "code": "TEC",
    "name": null,
    "lat": -24.315832,
    "lon": -50.65167
  },
  {
    "code": "TBT",
    "name": "Tabatinga Airport",
    "lat": -4.233333,
    "lon": -69.933334
  },
  {
    "code": "TUR",
    "name": null,
    "lat": -3.7,
    "lon": -49.733334
  },
  {
    "code": "SJL",
    "name": null,
    "lat": -0.148333,
    "lon": -66.98556
  },
  {
    "code": "PAV",
    "name": "Paulo Afonso Airport",
    "lat": -9.40077,
    "lon": -38.249916
  },
  {
    "code": "URG",
    "name": "Rubem Berta Airport",
    "lat": -29.781668,
    "lon": -57.038334
  },
  {
    "code": "UDI",
    "name": null,
    "lat": -18.884567,
    "lon": -48.225822
  },
  {
    "code": "UBA",
    "name": null,
    "lat": -19.776388,
    "lon": -47.958332
  },
  {
    "code": "VAG",
    "name": "Major Brigadeiro Trompowsky Airport",
    "lat": -21.588886,
    "lon": -45.47395
  },
  {
    "code": "BVH",
    "name": "Vilhena Airport",
    "lat": -12.716667,
    "lon": -60.11667
  },
  {
    "code": "VIX",
    "name": "Eurico de Aguiar Salles Airport",
    "lat": -20.25681,
    "lon": -40.289566
  },
  {
    "code": "PRI",
    "name": "Praslin Island Airport",
    "lat": -4.323883,
    "lon": 55.692314
  },
  {
    "code": "ZUD",
    "name": "Pupelde Airport",
    "lat": -42.0,
    "lon": -73.833336
  },
  {
    "code": "LOB",
    "name": "San Rafael Airport",
    "lat": -29.966667,
    "lon": -71.53333
  },
  {
    "code": "WAP",
    "name": "Alto Palena Airport",
    "lat": -43.61667,
    "lon": -71.8
  },
  {
    "code": "ARI",
    "name": "Chacalluta Airport",
    "lat": -18.349766,
    "lon": -70.335556
  },
  {
    "code": "WPA",
    "name": null,
    "lat": -45.4,
    "lon": -72.7
  },
  {
    "code": "DAT",
    "name": "Desierto de Atacama Airport",
    "lat": 40.05554,
    "lon": 113.48136
  },
  {
    "code": "BBA",
    "name": "Balmaceda Airport",
    "lat": -45.916668,
    "lon": -71.695
  },
  {
    "code": "TOQ",
    "name": "Barriles Airport",
    "lat": -22.13611,
    "lon": -70.061386
  },
  {
    "code": "CCH",
    "name": "Chile Chico Airport",
    "lat": -46.55,
    "lon": -71.7
  },
  {
    "code": "CJC",
    "name": "El Loa Airport",
    "lat": -22.495085,
    "lon": -68.90843
  },
  {
    "code": "YAI",
    "name": null,
    "lat": -36.6,
    "lon": -72.11667
  },
  {
    "code": "PUQ",
    "name": null,
    "lat": -53.005356,
    "lon": -70.84307
  },
  {
    "code": "GXQ",
    "name": "Teniente Vidal Airport",
    "lat": -45.58889,
    "lon": -72.09861
  },
  {
    "code": "IQQ",
    "name": "Diego Aracena Airport",
    "lat": -20.547937,
    "lon": -70.17848
  },
  {
    "code": "SCL",
    "name": null,
    "lat": -33.397175,
    "lon": -70.79382
  },
  {
    "code": "ESR",
    "name": null,
    "lat": -26.315277,
    "lon": -69.76528
  },
  {
    "code": "FRT",
    "name": "El Avellano Airport",
    "lat": -41.125,
    "lon": -73.06528
  },
  {
    "code": "ANF",
    "name": "Cerro Moreno Airport",
    "lat": -23.449,
    "lon": -70.44079
  },
  {
    "code": "WPR",
    "name": "Capitan Fuentes Martinez Airport Airport",
    "lat": -53.25,
    "lon": -70.333336
  },
  {
    "code": "FFU",
    "name": null,
    "lat": -43.2,
    "lon": -71.816666
  },
  {
    "code": "LSQ",
    "name": null,
    "lat": -37.3975,
    "lon": -72.422775
  },
  {
    "code": "WPU",
    "name": null,
    "lat": -54.95,
    "lon": -68.25
  },
  {
    "code": "CPO",
    "name": "Chamonate Airport",
    "lat": -27.29892,
    "lon": -70.414406
  },
  {
    "code": "LGR",
    "name": "Cochrane Airport",
    "lat": -47.166668,
    "lon": -72.0
  },
  {
    "code": "CCP",
    "name": "Carriel Sur Airport",
    "lat": -36.777122,
    "lon": -73.05944
  },
  {
    "code": "IPC",
    "name": "Mataveri Airport",
    "lat": -27.116667,
    "lon": -109.36667
  },
  {
    "code": "ZOS",
    "name": null,
    "lat": -40.607777,
    "lon": -73.05556
  },
  {
    "code": "VLR",
    "name": "Vallenar Airport",
    "lat": -28.591667,
    "lon": -70.761665
  },
  {
    "code": "ZLR",
    "name": "Municipal de Linares Airport",
    "lat": -35.966667,
    "lon": -71.68611
  },
  {
    "code": "PNT",
    "name": "Tte. Julio Gallardo Airport",
    "lat": -51.683334,
    "lon": -72.51667
  },
  {
    "code": "OVL",
    "name": "El Tuqui Airport",
    "lat": -30.566668,
    "lon": -71.0
  },
  {
    "code": "ZPC",
    "name": null,
    "lat": -39.76389,
    "lon": -71.63333
  },
  {
    "code": "PUX",
    "name": "El Mirador Airport",
    "lat": -40.34028,
    "lon": -72.94444
  },
  {
    "code": "CNR",
    "name": null,
    "lat": -26.329166,
    "lon": -70.604164
  },
  {
    "code": "VAP",
    "name": "Rodelillo Airport",
    "lat": -33.033333,
    "lon": -71.666664
  },
  {
    "code": "QRC",
    "name": "De La Independencia Airport",
    "lat": -34.244446,
    "lon": -70.85555
  },
  {
    "code": "SMB",
    "name": "Franco Bianco Airport",
    "lat": -52.738335,
    "lon": -69.34278
  },
  {
    "code": "LSC",
    "name": "La Florida Airport",
    "lat": -29.917297,
    "lon": -71.20369
  },
  {
    "code": "SSD",
    "name": null,
    "lat": 1.916667,
    "lon": -67.1
  },
  {
    "code": "WCA",
    "name": "Gamboa Airport",
    "lat": -42.5,
    "lon": -73.833336
  },
  {
    "code": "ZCO",
    "name": "Maquehue Airport",
    "lat": -38.770355,
    "lon": -72.63845
  },
  {
    "code": "PMC",
    "name": "El Tepual Airport",
    "lat": -41.433727,
    "lon": -73.09831
  },
  {
    "code": "TLX",
    "name": "Panguilemo Airport",
    "lat": -35.466667,
    "lon": -71.666664
  },
  {
    "code": "WCH",
    "name": null,
    "lat": -42.916668,
    "lon": -72.71667
  },
  {
    "code": "ZIC",
    "name": "Victoria Airport",
    "lat": -38.216667,
    "lon": -72.333336
  },
  {
    "code": "TTC",
    "name": "Las Breas Airport",
    "lat": -25.517778,
    "lon": -70.42222
  },
  {
    "code": "ZAL",
    "name": "Pichoy Airport",
    "lat": -39.791668,
    "lon": -73.23944
  },
  {
    "code": "KNA",
    "name": null,
    "lat": -33.033333,
    "lon": -71.566666
  },
  {
    "code": "CPQ",
    "name": "Amarais Airport",
    "lat": -22.856462,
    "lon": -47.111595
  },
  {
    "code": "QCJ",
    "name": "Botucatu Airport",
    "lat": -22.966667,
    "lon": -48.475
  },
  {
    "code": "OLC",
    "name": "Senadora Eunice Micheles Airport",
    "lat": -3.470869,
    "lon": -68.95853
  },
  {
    "code": "SOD",
    "name": "Sorocaba Airport",
    "lat": -23.483334,
    "lon": -47.45
  },
  {
    "code": "QDC",
    "name": "Dracena Airport",
    "lat": -21.561111,
    "lon": -51.666668
  },
  {
    "code": "JLS",
    "name": "Jales Airport",
    "lat": -20.166668,
    "lon": -50.55
  },
  {
    "code": "QOA",
    "name": "Mococa Airport",
    "lat": -21.527779,
    "lon": -47.044445
  },
  {
    "code": "QGC",
    "name": null,
    "lat": -22.672222,
    "lon": -48.85278
  },
  {
    "code": "QNV",
    "name": "Aeroclube Airport",
    "lat": -22.866667,
    "lon": -43.59722
  },
  {
    "code": "OUS",
    "name": "Ourinhos Airport",
    "lat": -22.966667,
    "lon": -49.916668
  },
  {
    "code": "QHB",
    "name": "Piracicaba Airport",
    "lat": -22.805555,
    "lon": -47.644444
  },
  {
    "code": "QIQ",
    "name": "Rio Claro Airport",
    "lat": -22.561111,
    "lon": -47.691666
  },
  {
    "code": "QVP",
    "name": null,
    "lat": -23.180555,
    "lon": -48.99167
  },
  {
    "code": "QRZ",
    "name": "Resende Airport",
    "lat": -22.586111,
    "lon": -44.61667
  },
  {
    "code": "UBT",
    "name": "Ubatuba Airport",
    "lat": -23.433332,
    "lon": -45.083332
  },
  {
    "code": "VOT",
    "name": "Votuporanga Airport",
    "lat": -20.433332,
    "lon": -49.88333
  },
  {
    "code": "IZA",
    "name": "Zona da Mata Regional Airport",
    "lat": -21.513056,
    "lon": -43.173058
  },
  {
    "code": "ATF",
    "name": null,
    "lat": -1.083333,
    "lon": -78.7
  },
  {
    "code": "OCC",
    "name": "Francisco De Orellana Airport",
    "lat": -0.462171,
    "lon": -76.98596
  },
  {
    "code": "CUE",
    "name": "Mariscal Lamar Airport",
    "lat": -2.889343,
    "lon": -78.98689
  },
  {
    "code": "GPS",
    "name": "Seymour Airport",
    "lat": -0.434722,
    "lon": -90.282776
  },
  {
    "code": "GYE",
    "name": "Simon Bolivar International Airport",
    "lat": -2.142654,
    "lon": -79.88032
  },
  {
    "code": "JIP",
    "name": "Jipijapa Airport",
    "lat": -1.0,
    "lon": -80.666664
  },
  {
    "code": "LTX",
    "name": "Cotopaxi International Airport",
    "lat": -0.918468,
    "lon": -78.61609
  },
  {
    "code": "MRR",
    "name": "Jose Maria Velasco Ibarra Airport",
    "lat": -4.383333,
    "lon": -79.933334
  },
  {
    "code": "XMS",
    "name": "Coronel E Carvajal Airport",
    "lat": -2.316667,
    "lon": -78.13333
  },
  {
    "code": "MCH",
    "name": "General Manuel Serrano Airport",
    "lat": -3.266667,
    "lon": -79.98333
  },
  {
    "code": "MEC",
    "name": "Eloy Alfaro International Airport",
    "lat": -0.953035,
    "lon": -80.684
  },
  {
    "code": "LGQ",
    "name": "Nueva Loja Airport",
    "lat": 0.1,
    "lon": -76.88333
  },
  {
    "code": "PYO",
    "name": "Putumayo Airport",
    "lat": 0.083333,
    "lon": -75.9
  },
  {
    "code": "PVO",
    "name": "Reales Tamarindos Airport",
    "lat": -1.033333,
    "lon": -80.46667
  },
  {
    "code": "UIO",
    "name": "Mariscal Sucre International Airport",
    "lat": -0.123811,
    "lon": -78.35597
  },
  {
    "code": "ETR",
    "name": "Coronel Artilleria Victor Larrea Airport",
    "lat": -3.452222,
    "lon": -79.96167
  },
  {
    "code": "SNC",
    "name": "General Ulpiano Paez Airport",
    "lat": -2.2,
    "lon": -80.98333
  },
  {
    "code": "SUQ",
    "name": "Sucua Airport",
    "lat": -2.466667,
    "lon": -78.166664
  },
  {
    "code": "PTZ",
    "name": "Rio Amazonas Airport",
    "lat": -2.0,
    "lon": -77.0
  },
  {
    "code": "SCY",
    "name": null,
    "lat": -0.833333,
    "lon": -89.433334
  },
  {
    "code": "BHA",
    "name": "Los Perales Airport",
    "lat": -0.6,
    "lon": -80.416664
  },
  {
    "code": "TSC",
    "name": "Taisha Airport",
    "lat": -2.383333,
    "lon": -77.5
  },
  {
    "code": "TPN",
    "name": "Tiputini Airport",
    "lat": -0.766667,
    "lon": -75.53333
  },
  {
    "code": "LOH",
    "name": "Camilo Ponce Enriquez Airport",
    "lat": -3.993611,
    "lon": -79.37361
  },
  {
    "code": "ESM",
    "name": "General Rivadeneira Airport",
    "lat": 0.966667,
    "lon": -79.625
  },
  {
    "code": "TPC",
    "name": "Tarapoa Airport",
    "lat": -1.416667,
    "lon": -76.78333
  },
  {
    "code": "TUA",
    "name": "Teniente Coronel Luis a Mantilla Airport",
    "lat": 0.8,
    "lon": -77.71667
  },
  {
    "code": "PSY",
    "name": "Stanley Airport",
    "lat": -51.7,
    "lon": -57.85
  },
  {
    "code": "ASU",
    "name": "Silvio Pettirossi International Airport",
    "lat": -25.241795,
    "lon": -57.513794
  },
  {
    "code": "AYO",
    "name": "Juan De Ayolas Airport",
    "lat": -27.366667,
    "lon": -56.85
  },
  {
    "code": "CIO",
    "name": "Teniente Col Carmelo Peralta Airport",
    "lat": -23.434444,
    "lon": -57.41833
  },
  {
    "code": "ENO",
    "name": null,
    "lat": -27.25,
    "lon": -55.833332
  },
  {
    "code": "AGT",
    "name": "Guarani International Airport",
    "lat": -25.5,
    "lon": -54.833332
  },
  {
    "code": "FLM",
    "name": "Filadelfia Airport",
    "lat": -22.35,
    "lon": -60.033333
  },
  {
    "code": "ESG",
    "name": null,
    "lat": -22.033333,
    "lon": -60.61667
  },
  {
    "code": "PIL",
    "name": "Carlos Miguel Gimenez Airport",
    "lat": -26.866667,
    "lon": -58.333332
  },
  {
    "code": "PJC",
    "name": "Dr Augusto Roberto Fuster International Airport",
    "lat": -22.5,
    "lon": -55.666668
  },
  {
    "code": "FRC",
    "name": "Franca Airport",
    "lat": -20.551945,
    "lon": -47.4375
  },
  {
    "code": "CFO",
    "name": "Confresa Airport",
    "lat": -10.633333,
    "lon": -51.566666
  },
  {
    "code": "JTC",
    "name": "Bauru - Arealva Airport",
    "lat": -22.165958,
    "lon": -49.07229
  },
  {
    "code": "ARS",
    "name": "Usina Santa Cruz Airport",
    "lat": -15.9,
    "lon": -52.233334
  },
  {
    "code": "ACM",
    "name": "Arica Airport",
    "lat": -2.0,
    "lon": -71.833336
  },
  {
    "code": "ACL",
    "name": "Aguaclara Airport",
    "lat": 4.75,
    "lon": -73.0
  },
  {
    "code": "NBB",
    "name": "Barranco Minas Airport",
    "lat": 3.333333,
    "lon": -70.333336
  },
  {
    "code": "AZT",
    "name": "Zapatoca Airport",
    "lat": 6.866667,
    "lon": -73.25
  },
  {
    "code": "SQB",
    "name": "Santa Ana Airport",
    "lat": 9.316667,
    "lon": -74.583336
  },
  {
    "code": "ARF",
    "name": "Acaricuara Airport",
    "lat": 0.533333,
    "lon": -70.13333
  },
  {
    "code": "ACR",
    "name": "Araracuara Airport",
    "lat": -0.383333,
    "lon": -72.3
  },
  {
    "code": "ACD",
    "name": null,
    "lat": 8.516667,
    "lon": -77.3
  },
  {
    "code": "AFI",
    "name": "Amalfi Airport",
    "lat": 6.916667,
    "lon": -75.066666
  },
  {
    "code": "ADN",
    "name": "Andes Airport",
    "lat": 5.666667,
    "lon": -75.933334
  },
  {
    "code": "APY",
    "name": "Gomez Nino Apiay Air Base",
    "lat": -9.133333,
    "lon": -45.933334
  },
  {
    "code": "AXM",
    "name": "El Eden Airport",
    "lat": 4.452869,
    "lon": -75.76804
  },
  {
    "code": "PUU",
    "name": "Tres De Mayo Airport",
    "lat": 0.533333,
    "lon": -76.53333
  },
  {
    "code": "ELB",
    "name": "Las Flores Airport",
    "lat": 9.048889,
    "lon": -73.97417
  },
  {
    "code": "BGA",
    "name": "Palonegro Airport",
    "lat": 7.128045,
    "lon": -73.1814
  },
  {
    "code": "BOG",
    "name": "El Dorado International Airport",
    "lat": 4.698602,
    "lon": -74.143135
  },
  {
    "code": "BAQ",
    "name": "Ernesto Cortissoz International Airport",
    "lat": 10.886398,
    "lon": -74.77618
  },
  {
    "code": "BSC",
    "name": null,
    "lat": 6.183333,
    "lon": -77.4
  },
  {
    "code": "BUN",
    "name": null,
    "lat": 3.825,
    "lon": -76.995834
  },
  {
    "code": "CPB",
    "name": null,
    "lat": 8.633333,
    "lon": -77.333336
  },
  {
    "code": "CUC",
    "name": "Camilo Daza International Airport",
    "lat": 7.927108,
    "lon": -72.50815
  },
  {
    "code": "COG",
    "name": "Mandinga Airport",
    "lat": 5.079167,
    "lon": -76.66333
  },
  {
    "code": "CTG",
    "name": null,
    "lat": 10.445704,
    "lon": -75.51659
  },
  {
    "code": "CCO",
    "name": "Carimagua Airport",
    "lat": 4.566667,
    "lon": -71.333336
  },
  {
    "code": "CLO",
    "name": "Alfonso Bonilla Aragon International Airport",
    "lat": 3.543056,
    "lon": -76.381386
  },
  {
    "code": "CIM",
    "name": "Cimitarra Airport",
    "lat": 6.483333,
    "lon": -74.11667
  },
  {
    "code": "RAV",
    "name": "Cravo Norte Airport",
    "lat": 6.316667,
    "lon": -70.183334
  },
  {
    "code": "TCO",
    "name": "La Florida Airport",
    "lat": 1.816667,
    "lon": -78.76667
  },
  {
    "code": "CUO",
    "name": null,
    "lat": 1.033333,
    "lon": -71.23333
  },
  {
    "code": "CAQ",
    "name": "Juan H White Airport",
    "lat": 7.967905,
    "lon": -75.19718
  },
  {
    "code": "CVE",
    "name": null,
    "lat": 9.4,
    "lon": -75.73333
  },
  {
    "code": "CZU",
    "name": "Las Brujas Airport",
    "lat": 9.3375,
    "lon": -75.282776
  },
  {
    "code": "EBG",
    "name": "El Bagre Airport",
    "lat": 7.616667,
    "lon": -74.816666
  },
  {
    "code": "EJA",
    "name": null,
    "lat": 7.015833,
    "lon": -73.799164
  },
  {
    "code": "FLA",
    "name": "Gustavo Artunduaga Paredes Airport",
    "lat": 1.588889,
    "lon": -75.55889
  },
  {
    "code": "GIR",
    "name": "Santiago Vila Airport",
    "lat": 4.3,
    "lon": -74.8
  },
  {
    "code": "CRC",
    "name": "Santa Ana Airport",
    "lat": 4.766667,
    "lon": -75.933334
  },
  {
    "code": "GPI",
    "name": "Juan Casiano Airport",
    "lat": 2.5,
    "lon": -78.34167
  },
  {
    "code": "CPL",
    "name": "Chaparral Airport",
    "lat": 3.716667,
    "lon": -75.46667
  },
  {
    "code": "HTZ",
    "name": "Hato Corozal Airport",
    "lat": 6.033333,
    "lon": -72.63333
  },
  {
    "code": "IBE",
    "name": "Perales Airport",
    "lat": 4.423948,
    "lon": -75.13858
  },
  {
    "code": "IGO",
    "name": null,
    "lat": 7.681667,
    "lon": -76.68667
  },
  {
    "code": "MMP",
    "name": "Cicuco Airport",
    "lat": 9.261667,
    "lon": -74.43611
  },
  {
    "code": "IPI",
    "name": "San Luis Airport",
    "lat": 0.866389,
    "lon": -77.71167
  },
  {
    "code": "LQM",
    "name": "Caucaya Airport",
    "lat": -0.3,
    "lon": -74.583336
  },
  {
    "code": "LPD",
    "name": "La Pedrera Airport",
    "lat": -1.3,
    "lon": -69.71667
  },
  {
    "code": "LET",
    "name": null,
    "lat": -4.196389,
    "lon": -69.939445
  },
  {
    "code": "EOH",
    "name": "Enrique Olaya Herrera Airport",
    "lat": 6.218666,
    "lon": -75.5864
  },
  {
    "code": "MFS",
    "name": "Miraflores Airport",
    "lat": 5.166667,
    "lon": -73.25
  },
  {
    "code": "MGN",
    "name": "Baracoa Airport",
    "lat": 9.288056,
    "lon": -74.845
  },
  {
    "code": "MCJ",
    "name": "Maicao Airport",
    "lat": 11.391667,
    "lon": -72.24167
  },
  {
    "code": "MTB",
    "name": "Montelibano Airport",
    "lat": 8.066667,
    "lon": -75.46667
  },
  {
    "code": "MTR",
    "name": "Los Garzones Airport",
    "lat": 8.825035,
    "lon": -75.82392
  },
  {
    "code": "MVP",
    "name": "Fabio Alberto Leon Bentley Airport",
    "lat": 1.133333,
    "lon": -70.05
  },
  {
    "code": "MZL",
    "name": "La Nubia Airport",
    "lat": 5.029005,
    "lon": -75.46878
  },
  {
    "code": "NCI",
    "name": "Necocli Airport",
    "lat": 8.483333,
    "lon": -76.75
  },
  {
    "code": "NQU",
    "name": "Reyes Murillo Airport",
    "lat": 5.7,
    "lon": -77.28333
  },
  {
    "code": "NVA",
    "name": "Benito Salas Airport",
    "lat": 2.946824,
    "lon": -75.295525
  },
  {
    "code": "OCV",
    "name": "Aguas Claras Airport",
    "lat": 8.25,
    "lon": -73.333336
  },
  {
    "code": "ORC",
    "name": "Orocue Airport",
    "lat": 4.9,
    "lon": -71.333336
  },
  {
    "code": "PCR",
    "name": "German Olano Airport",
    "lat": 6.183333,
    "lon": -67.63333
  },
  {
    "code": "PDA",
    "name": "Obando Airport",
    "lat": 3.883333,
    "lon": -67.88333
  },
  {
    "code": "PEI",
    "name": null,
    "lat": 4.815945,
    "lon": -75.736534
  },
  {
    "code": "PTX",
    "name": "Pitalito Airport",
    "lat": 1.85,
    "lon": -76.03333
  },
  {
    "code": "PLT",
    "name": "Plato Airport",
    "lat": 9.783333,
    "lon": -74.78333
  },
  {
    "code": "NAR",
    "name": "Puerto Nare Airport",
    "lat": 6.2,
    "lon": -74.583336
  },
  {
    "code": "PPN",
    "name": null,
    "lat": 2.45,
    "lon": -76.60889
  },
  {
    "code": "PBE",
    "name": "Puerto Berrio Airport",
    "lat": 6.483333,
    "lon": -74.48333
  },
  {
    "code": "PSO",
    "name": "Antonio Narino Airport",
    "lat": 1.466667,
    "lon": -77.25
  },
  {
    "code": "PVA",
    "name": "El Embrujo Airport",
    "lat": 13.35,
    "lon": -81.35
  },
  {
    "code": "PZA",
    "name": "Paz De Ariporo Airport",
    "lat": 5.877778,
    "lon": -71.885
  },
  {
    "code": "MQU",
    "name": "Jose Celestino Mutis Airport",
    "lat": 5.216667,
    "lon": -74.88333
  },
  {
    "code": "MDE",
    "name": null,
    "lat": 6.171382,
    "lon": -75.42821
  },
  {
    "code": "SJE",
    "name": "Jorge E. Gonzalez Torres Airport",
    "lat": 2.583333,
    "lon": -72.666664
  },
  {
    "code": "SMR",
    "name": null,
    "lat": 11.117132,
    "lon": -74.232704
  },
  {
    "code": "SOX",
    "name": "Alberto Lleras Camargo Airport",
    "lat": 5.716667,
    "lon": -72.933334
  },
  {
    "code": "ADZ",
    "name": "Gustavo Rojas Pinilla International Airport",
    "lat": 12.586047,
    "lon": -81.70221
  },
  {
    "code": "SVI",
    "name": "Eduardo Falla Solano Airport",
    "lat": 2.15,
    "lon": -74.76667
  },
  {
    "code": "TDA",
    "name": "Trinidad Airport",
    "lat": 5.423611,
    "lon": -71.72444
  },
  {
    "code": "TLU",
    "name": null,
    "lat": 9.516667,
    "lon": -75.583336
  },
  {
    "code": "TME",
    "name": "Gustavo Vargas Airport",
    "lat": 6.5,
    "lon": -71.76667
  },
  {
    "code": "TQS",
    "name": "Tres Esquinas Air Base",
    "lat": 0.733333,
    "lon": -75.23333
  },
  {
    "code": "TRB",
    "name": null,
    "lat": 8.078333,
    "lon": -76.748055
  },
  {
    "code": "AUC",
    "name": "Santiago Perez Airport",
    "lat": 7.071667,
    "lon": -70.7425
  },
  {
    "code": "UIB",
    "name": null,
    "lat": 5.690556,
    "lon": -76.641945
  },
  {
    "code": "ULQ",
    "name": "Farfan Airport",
    "lat": 4.097222,
    "lon": -76.229164
  },
  {
    "code": "URR",
    "name": "Urrao Airport",
    "lat": 6.333333,
    "lon": -76.183334
  },
  {
    "code": "VUP",
    "name": null,
    "lat": 10.436667,
    "lon": -73.25278
  },
  {
    "code": "VVC",
    "name": "Vanguardia Airport",
    "lat": 4.078889,
    "lon": -73.566666
  },
  {
    "code": "AYG",
    "name": "Yaguara Airport",
    "lat": 1.533333,
    "lon": -73.933334
  },
  {
    "code": "EYP",
    "name": "El Yopal Airport",
    "lat": 5.320729,
    "lon": -72.386284
  },
  {
    "code": "MHW",
    "name": "Monteagudo Airport",
    "lat": -19.8325,
    "lon": -63.966667
  },
  {
    "code": "APB",
    "name": "Apolo Airport",
    "lat": -14.716667,
    "lon": -68.51667
  },
  {
    "code": "ASC",
    "name": null,
    "lat": -15.916667,
    "lon": -63.15
  },
  {
    "code": "BJO",
    "name": "Bermejo Airport",
    "lat": -22.866667,
    "lon": -64.333336
  },
  {
    "code": "CAM",
    "name": "Camiri Airport",
    "lat": -20.01111,
    "lon": -63.56111
  },
  {
    "code": "CBB",
    "name": "Jorge Wilsterman International Airport",
    "lat": -17.413954,
    "lon": -66.178894
  },
  {
    "code": "CIJ",
    "name": null,
    "lat": -11.026389,
    "lon": -68.75278
  },
  {
    "code": "CEP",
    "name": null,
    "lat": -16.233334,
    "lon": -62.083332
  },
  {
    "code": "SRZ",
    "name": "El Trompillo Airport",
    "lat": -17.804167,
    "lon": -63.1725
  },
  {
    "code": "GYA",
    "name": null,
    "lat": -10.83,
    "lon": -65.361664
  },
  {
    "code": "BVK",
    "name": "Huacaraje Airport",
    "lat": -13.55,
    "lon": -63.75
  },
  {
    "code": "SJS",
    "name": null,
    "lat": -17.827223,
    "lon": -60.738335
  },
  {
    "code": "SJB",
    "name": null,
    "lat": -13.083333,
    "lon": -64.8
  },
  {
    "code": "SJV",
    "name": "San Javier Airport",
    "lat": -16.233334,
    "lon": -62.416668
  },
  {
    "code": "LPB",
    "name": "El Alto International Airport",
    "lat": -16.50889,
    "lon": -68.1769
  },
  {
    "code": "MGD",
    "name": "Magdalena Airport",
    "lat": -13.325278,
    "lon": -64.124725
  },
  {
    "code": "ORU",
    "name": "Juan Mendoza Airport",
    "lat": -17.963202,
    "lon": -67.07546
  },
  {
    "code": "POI",
    "name": "Capitan Nicolas Rojas Airport",
    "lat": -19.543056,
    "lon": -65.72361
  },
  {
    "code": "PUR",
    "name": "Puerto Rico Airport",
    "lat": -11.1125,
    "lon": -67.52
  },
  {
    "code": "PSZ",
    "name": null,
    "lat": -18.966667,
    "lon": -57.8
  },
  {
    "code": "SRD",
    "name": null,
    "lat": -13.283333,
    "lon": -64.71667
  },
  {
    "code": "RBO",
    "name": null,
    "lat": -18.344444,
    "lon": -59.75528
  },
  {
    "code": "RIB",
    "name": null,
    "lat": -11.006944,
    "lon": -66.093056
  },
  {
    "code": "REY",
    "name": "Reyes Airport",
    "lat": -14.316667,
    "lon": -67.26667
  },
  {
    "code": "SBL",
    "name": "Santa Ana Del Yacuma Airport",
    "lat": -13.716667,
    "lon": -65.45
  },
  {
    "code": "SRJ",
    "name": null,
    "lat": -14.816667,
    "lon": -66.833336
  },
  {
    "code": "SNG",
    "name": null,
    "lat": -16.383057,
    "lon": -60.97639
  },
  {
    "code": "SNM",
    "name": "San Ignacio de Moxos Airport",
    "lat": -14.966389,
    "lon": -65.63556
  },
  {
    "code": "SRB",
    "name": "Santa Rosa De Yacuma Airport",
    "lat": -10.6,
    "lon": -67.333336
  },
  {
    "code": "SRE",
    "name": "Juana Azurduy De Padilla Airport",
    "lat": -19.007778,
    "lon": -65.30167
  },
  {
    "code": "MQK",
    "name": null,
    "lat": -16.334444,
    "lon": -58.385555
  },
  {
    "code": "TJA",
    "name": "Capitan Oriel Lea Plaza Airport",
    "lat": -21.554167,
    "lon": -64.745834
  },
  {
    "code": "TDD",
    "name": "Teniente Av. Jorge Henrich Arauz Airport",
    "lat": -14.822613,
    "lon": -64.91931
  },
  {
    "code": "UYU",
    "name": "Uyuni Airport",
    "lat": -20.4463,
    "lon": -66.8484
  },
  {
    "code": "VAH",
    "name": null,
    "lat": -18.483334,
    "lon": -64.1
  },
  {
    "code": "VLM",
    "name": null,
    "lat": -21.25,
    "lon": -63.5
  },
  {
    "code": "VVI",
    "name": "Viru Viru International Airport",
    "lat": -17.648233,
    "lon": -63.140488
  },
  {
    "code": "BYC",
    "name": "Yacuiba Airport",
    "lat": -21.95,
    "lon": -63.65
  },
  {
    "code": "ABN",
    "name": "Albina Airport",
    "lat": 5.5,
    "lon": -54.083332
  },
  {
    "code": "TOT",
    "name": "Totness Airport",
    "lat": 5.883333,
    "lon": -56.316666
  },
  {
    "code": "DRJ",
    "name": "Drietabbetje Airport",
    "lat": 4.116667,
    "lon": -54.666668
  },
  {
    "code": "PBM",
    "name": "Johan Adolf Pengel International Airport",
    "lat": 5.451389,
    "lon": -55.191113
  },
  {
    "code": "ICK",
    "name": "Nieuw Nickerie Airport",
    "lat": 5.933333,
    "lon": -56.983334
  },
  {
    "code": "OEM",
    "name": "Vincent Fayks Airport",
    "lat": 3.35,
    "lon": -55.45
  },
  {
    "code": "SMZ",
    "name": "Stoelmanseiland Airport",
    "lat": 4.343056,
    "lon": -54.4
  },
  {
    "code": "AGI",
    "name": "Wageningen Airport Airport",
    "lat": 5.833333,
    "lon": -56.833332
  },
  {
    "code": "ORG",
    "name": "Zorg en Hoop Airport",
    "lat": 5.809444,
    "lon": -55.191113
  },
  {
    "code": "APQ",
    "name": "Arapiraca Airport",
    "lat": -9.75,
    "lon": -36.65
  },
  {
    "code": "AMJ",
    "name": null,
    "lat": -16.183332,
    "lon": -40.683334
  },
  {
    "code": "AIF",
    "name": "Marcelo Pires Halzhausen Airport",
    "lat": -22.666668,
    "lon": -50.416668
  },
  {
    "code": "BDC",
    "name": "Barra do Corda Airport",
    "lat": -5.466667,
    "lon": -45.266666
  },
  {
    "code": "BVM",
    "name": "Belmonte Airport",
    "lat": -15.833333,
    "lon": -38.916668
  },
  {
    "code": "BRA",
    "name": "Barreiras Airport",
    "lat": -12.073056,
    "lon": -45.00833
  },
  {
    "code": "BSS",
    "name": "Balsas Airport",
    "lat": -7.516667,
    "lon": -46.05
  },
  {
    "code": "BMS",
    "name": null,
    "lat": -14.233333,
    "lon": -41.63333
  },
  {
    "code": "BQQ",
    "name": "Barra Airport",
    "lat": -11.083333,
    "lon": -43.13333
  },
  {
    "code": "CTP",
    "name": "Carutapera Airport",
    "lat": -1.25,
    "lon": -46.016666
  },
  {
    "code": "CPU",
    "name": "Cururupu Airport",
    "lat": -1.8,
    "lon": -44.86667
  },
  {
    "code": "RDC",
    "name": null,
    "lat": -8.030278,
    "lon": -49.98
  },
  {
    "code": "LEP",
    "name": "Leopoldina Airport",
    "lat": -21.466667,
    "lon": -42.666668
  },
  {
    "code": "DIQ",
    "name": null,
    "lat": -20.181389,
    "lon": -44.869446
  },
  {
    "code": "CNV",
    "name": "Canavieiras Airport",
    "lat": -15.666667,
    "lon": -38.983334
  },
  {
    "code": "SXX",
    "name": null,
    "lat": -6.633333,
    "lon": -51.983334
  },
  {
    "code": "GDP",
    "name": "Guadalupe Airport",
    "lat": -6.781944,
    "lon": -43.58167
  },
  {
    "code": "GNM",
    "name": "Guanambi Airport",
    "lat": -14.3,
    "lon": -42.783333
  },
  {
    "code": "GMS",
    "name": null,
    "lat": -2.15,
    "lon": -44.7
  },
  {
    "code": "QGP",
    "name": "Garanhuns Airport",
    "lat": -8.911111,
    "lon": -36.65
  },
  {
    "code": "IRE",
    "name": null,
    "lat": -11.3,
    "lon": -41.86667
  },
  {
    "code": "QIG",
    "name": "Iguatu Airport",
    "lat": -6.477778,
    "lon": -39.43611
  },
  {
    "code": "QIT",
    "name": "Itapetinga Airport",
    "lat": -15.338889,
    "lon": -40.36111
  },
  {
    "code": "IPU",
    "name": null,
    "lat": -14.133333,
    "lon": -39.733334
  },
  {
    "code": "JCM",
    "name": "Jacobina Airport",
    "lat": -11.183333,
    "lon": -40.516666
  },
  {
    "code": "FEC",
    "name": null,
    "lat": -12.2025,
    "lon": -38.906113
  },
  {
    "code": "JEQ",
    "name": null,
    "lat": -13.85,
    "lon": -40.083332
  },
  {
    "code": "JNA",
    "name": null,
    "lat": -15.474167,
    "lon": -44.385834
  },
  {
    "code": "JDR",
    "name": null,
    "lat": -21.087957,
    "lon": -44.2301
  },
  {
    "code": "CMP",
    "name": "Santana do Araguaia Airport",
    "lat": -9.8,
    "lon": -36.35
  },
  {
    "code": "QDF",
    "name": "Conselheiro Lafaiete Airport",
    "lat": -20.786112,
    "lon": -43.930557
  },
  {
    "code": "QXD",
    "name": "Cachoeiro do Itapemirim Airport",
    "lat": -20.866667,
    "lon": -41.225
  },
  {
    "code": "QCP",
    "name": "Currais Novos Airport",
    "lat": -6.408333,
    "lon": -36.60278
  },
  {
    "code": "LVB",
    "name": "Livramento do Brumado Airport",
    "lat": -30.833332,
    "lon": -55.61667
  },
  {
    "code": "SSO",
    "name": null,
    "lat": -22.116667,
    "lon": -45.05
  },
  {
    "code": "MTE",
    "name": "Monte Alegre Airport",
    "lat": -1.983333,
    "lon": -54.066666
  },
  {
    "code": "MVS",
    "name": "Mucuri Airport",
    "lat": -18.083332,
    "lon": -39.566666
  },
  {
    "code": "SBJ",
    "name": null,
    "lat": -18.583332,
    "lon": -39.733334
  },
  {
    "code": "PTQ",
    "name": "Porto de Moz Airport",
    "lat": -1.738889,
    "lon": -52.244446
  },
  {
    "code": "NNU",
    "name": "Nanuque Airport",
    "lat": -17.816668,
    "lon": -40.333332
  },
  {
    "code": "QBX",
    "name": "Sobral Airport",
    "lat": -3.781521,
    "lon": -40.36667
  },
  {
    "code": "PSW",
    "name": null,
    "lat": -20.716667,
    "lon": -46.61667
  },
  {
    "code": "ORX",
    "name": null,
    "lat": -1.75,
    "lon": -55.86667
  },
  {
    "code": "PCS",
    "name": "Picos Airport",
    "lat": -7.083333,
    "lon": -41.466667
  },
  {
    "code": "POJ",
    "name": "Patos de Minas Airport",
    "lat": -18.671667,
    "lon": -46.490833
  },
  {
    "code": "PIV",
    "name": "Pirapora Airport",
    "lat": -17.338612,
    "lon": -44.93222
  },
  {
    "code": "FLB",
    "name": "Cangapara Airport",
    "lat": -6.8,
    "lon": -43.033333
  },
  {
    "code": "PDF",
    "name": "Prado Airport",
    "lat": -17.35,
    "lon": -39.216667
  },
  {
    "code": "CAU",
    "name": "Caruaru Airport",
    "lat": -8.25,
    "lon": -35.916668
  },
  {
    "code": "OBI",
    "name": null,
    "lat": -1.916667,
    "lon": -55.516666
  },
  {
    "code": "TFL",
    "name": "Juscelino Kubitscheck Airport",
    "lat": -17.85,
    "lon": -41.5
  },
  {
    "code": "VAL",
    "name": null,
    "lat": -13.295259,
    "lon": -38.988876
  },
  {
    "code": "QID",
    "name": null,
    "lat": -21.855556,
    "lon": -45.291668
  },
  {
    "code": "BVS",
    "name": "Breves Airport",
    "lat": -1.666667,
    "lon": -50.466667
  },
  {
    "code": "CMC",
    "name": "Camocim Airport",
    "lat": -2.916667,
    "lon": -40.833332
  },
  {
    "code": "QXC",
    "name": null,
    "lat": -4.870141,
    "lon": -43.355556
  },
  {
    "code": "PHI",
    "name": "Pinheiro Airport",
    "lat": -2.516667,
    "lon": -45.083332
  },
  {
    "code": "ITI",
    "name": null,
    "lat": -18.0,
    "lon": -41.5
  },
  {
    "code": "PPY",
    "name": "Pouso Alegre Airport",
    "lat": -22.288334,
    "lon": -45.918888
  },
  {
    "code": "BXX",
    "name": "Boorama Airport",
    "lat": 9.966667,
    "lon": 43.11667
  },
  {
    "code": "GTA",
    "name": "Gatokae Airport",
    "lat": -8.766667,
    "lon": 158.18333
  },
  {
    "code": "CAY",
    "name": "Cayenne-Rochambeau Airport",
    "lat": 4.816667,
    "lon": -52.36667
  },
  {
    "code": "MPY",
    "name": "Maripasoula Airport",
    "lat": 3.666667,
    "lon": -54.033333
  },
  {
    "code": "LDX",
    "name": "Saint-Laurent-du-Maroni Airport",
    "lat": 5.483333,
    "lon": -54.05
  },
  {
    "code": "REI",
    "name": "Regina Airport",
    "lat": 4.316667,
    "lon": -52.13333
  },
  {
    "code": "XAU",
    "name": null,
    "lat": 3.616667,
    "lon": -53.2
  },
  {
    "code": "APE",
    "name": "San Juan Aposento Airport",
    "lat": -11.933333,
    "lon": -69.083336
  },
  {
    "code": "ALD",
    "name": "Alerta Airport",
    "lat": -11.683333,
    "lon": -69.333336
  },
  {
    "code": "ATG",
    "name": null,
    "lat": 33.9,
    "lon": 72.25
  },
  {
    "code": "MBP",
    "name": "Moyobamba Airport",
    "lat": -6.2,
    "lon": -77.166664
  },
  {
    "code": "BLP",
    "name": "Huallaga Airport",
    "lat": -16.583332,
    "lon": -69.416664
  },
  {
    "code": "IBP",
    "name": "Iberia Airport",
    "lat": -11.366667,
    "lon": -69.583336
  },
  {
    "code": "PCL",
    "name": "Cap FAP David Abenzur Rengifo International Airport",
    "lat": -8.333333,
    "lon": -74.63333
  },
  {
    "code": "CTF",
    "name": "Contamana Airport",
    "lat": 14.766667,
    "lon": -91.916664
  },
  {
    "code": "TGI",
    "name": "Tingo Maria Airport",
    "lat": -9.292779,
    "lon": -76.00552
  },
  {
    "code": "CIX",
    "name": "Capitan FAP Jose A Quinones Gonzales International Airport",
    "lat": -6.789722,
    "lon": -79.83222
  },
  {
    "code": "AYP",
    "name": "Coronel FAP Alfredo Mendivil Duarte Airport",
    "lat": -13.197222,
    "lon": -74.24722
  },
  {
    "code": "ANS",
    "name": "Andahuaylas Airport",
    "lat": -13.716667,
    "lon": -73.355835
  },
  {
    "code": "ATA",
    "name": "Comandante FAP German Arias Graziani Airport",
    "lat": -9.347222,
    "lon": -77.6
  },
  {
    "code": "UMI",
    "name": "Quince Air Base",
    "lat": -13.25,
    "lon": -70.666664
  },
  {
    "code": "SFK",
    "name": "Satipo Airport",
    "lat": -0.7,
    "lon": -48.52222
  },
  {
    "code": "RIJ",
    "name": "Juan Simons Vela Airport",
    "lat": -6.05,
    "lon": -77.15
  },
  {
    "code": "JJI",
    "name": "Juanjui Airport",
    "lat": -7.15,
    "lon": -76.71667
  },
  {
    "code": "JAU",
    "name": "Francisco Carle Airport",
    "lat": -11.75,
    "lon": -75.25
  },
  {
    "code": "JUL",
    "name": "Inca Manco Capac International Airport",
    "lat": -15.464167,
    "lon": -70.15444
  },
  {
    "code": "SJA",
    "name": "San Juan de Marcona Airport",
    "lat": -15.35,
    "lon": -75.15
  },
  {
    "code": "CJA",
    "name": "Mayor General FAP Armando Revoredo Iglesias Airport",
    "lat": -7.133333,
    "lon": -78.5
  },
  {
    "code": "RIM",
    "name": "San Nicolas Airport",
    "lat": -6.0,
    "lon": -78.0
  },
  {
    "code": "ILQ",
    "name": "Ilo Airport",
    "lat": -17.666668,
    "lon": -71.333336
  },
  {
    "code": "LIM",
    "name": "Las Palmas Airport",
    "lat": -12.019421,
    "lon": -77.107666
  },
  {
    "code": "TBP",
    "name": "Capitan FAP Pedro Canga Rodriguez Airport",
    "lat": -3.566667,
    "lon": -80.416664
  },
  {
    "code": "CHM",
    "name": "Manuel Prado Ugarteche Airport",
    "lat": -9.150556,
    "lon": -78.53111
  },
  {
    "code": "SMG",
    "name": "Santa Maria Airport",
    "lat": -12.5,
    "lon": -72.0
  },
  {
    "code": "YMS",
    "name": "Moises Benzaquen Rengifo Airport",
    "lat": -5.9,
    "lon": -76.1
  },
  {
    "code": "HUU",
    "name": "Alferez Fap David Figueroa Fernandini Airport",
    "lat": -9.866667,
    "lon": -76.21667
  },
  {
    "code": "SQU",
    "name": "Saposoa Airport",
    "lat": -6.95,
    "lon": -76.75
  },
  {
    "code": "CHH",
    "name": "Chachapoyas Airport",
    "lat": -6.216667,
    "lon": -77.85
  },
  {
    "code": "REQ",
    "name": "Requena Airport",
    "lat": -5.064947,
    "lon": -73.86667
  },
  {
    "code": "IQT",
    "name": "Coronel FAP Francisco Secada Vignetta International Airport",
    "lat": -3.785098,
    "lon": -73.30284
  },
  {
    "code": "AQP",
    "name": null,
    "lat": -16.344812,
    "lon": -71.56799
  },
  {
    "code": "TRU",
    "name": "Capitan FAP Carlos Martinez De Pinillos International Airport",
    "lat": -8.09,
    "lon": -79.115
  },
  {
    "code": "PIO",
    "name": null,
    "lat": -13.75,
    "lon": -76.21667
  },
  {
    "code": "TPP",
    "name": "Cadete FAP Guillermo Del Castillo Paredes Airport",
    "lat": -6.511111,
    "lon": -76.39861
  },
  {
    "code": "SYC",
    "name": "Shiringayoc Airport",
    "lat": -11.9,
    "lon": -69.166664
  },
  {
    "code": "TCQ",
    "name": "Coronel FAP Carlos Ciriani Santa Rosa International Airport",
    "lat": -18.063334,
    "lon": -70.27889
  },
  {
    "code": "PEM",
    "name": "Padre Aldamiz International Airport",
    "lat": -12.583333,
    "lon": -69.23333
  },
  {
    "code": "PIU",
    "name": null,
    "lat": -5.201667,
    "lon": -80.613335
  },
  {
    "code": "TYL",
    "name": "Capitan Montes Airport",
    "lat": -4.564722,
    "lon": -81.25278
  },
  {
    "code": "NZA",
    "name": "Maria Reiche Neuman Airport",
    "lat": -7.716528,
    "lon": 21.35786
  },
  {
    "code": "CUZ",
    "name": "Alejandro Velasco Astete International Airport",
    "lat": -13.538429,
    "lon": -71.94371
  },
  {
    "code": "AAJ",
    "name": "Cayana Airstrip",
    "lat": 3.9,
    "lon": -55.36667
  },
  {
    "code": "KCB",
    "name": "Tepoe Airstrip",
    "lat": 3.15,
    "lon": -55.716667
  },
  {
    "code": "APU",
    "name": "Apucarana Airport",
    "lat": -23.55,
    "lon": -51.483334
  },
  {
    "code": "BNU",
    "name": "Blumenau Airport",
    "lat": -27.0,
    "lon": -49.0
  },
  {
    "code": "CCI",
    "name": null,
    "lat": -27.181389,
    "lon": -52.050556
  },
  {
    "code": "QCN",
    "name": "Canela Airport",
    "lat": -29.497223,
    "lon": -50.922222
  },
  {
    "code": "CKO",
    "name": null,
    "lat": -23.116667,
    "lon": -50.666668
  },
  {
    "code": "DOU",
    "name": "Dourados Airport",
    "lat": -22.202778,
    "lon": -54.925556
  },
  {
    "code": "ERM",
    "name": "Erechim Airport",
    "lat": -27.641666,
    "lon": -52.275555
  },
  {
    "code": "FBE",
    "name": null,
    "lat": -26.083332,
    "lon": -53.066666
  },
  {
    "code": "QGA",
    "name": null,
    "lat": -24.197222,
    "lon": -54.230556
  },
  {
    "code": "IJU",
    "name": null,
    "lat": -28.416668,
    "lon": -53.916668
  },
  {
    "code": "ITQ",
    "name": "Itaqui Airport",
    "lat": -29.133333,
    "lon": -56.55
  },
  {
    "code": "JCB",
    "name": "Santa Terezinha Airport",
    "lat": -27.166668,
    "lon": -51.516666
  },
  {
    "code": "QDB",
    "name": "Cachoeira do Sul Airport",
    "lat": -30.022223,
    "lon": -53.002777
  },
  {
    "code": "QCR",
    "name": "Curitibanos Airport",
    "lat": -27.425,
    "lon": -50.71389
  },
  {
    "code": "QRE",
    "name": "Carazinho Airport",
    "lat": -28.36389,
    "lon": -52.955555
  },
  {
    "code": "ALQ",
    "name": "Alegrete Novo Airport",
    "lat": -29.799723,
    "lon": -55.763332
  },
  {
    "code": "QMF",
    "name": "Mafra Airport",
    "lat": -26.23889,
    "lon": -49.97222
  },
  {
    "code": "QGF",
    "name": "Montenegro Airport",
    "lat": -29.744444,
    "lon": -51.544445
  },
  {
    "code": "QHV",
    "name": "Novo Hamburgo Airport",
    "lat": -29.811111,
    "lon": -51.216667
  },
  {
    "code": "SQX",
    "name": null,
    "lat": -26.780556,
    "lon": -53.502777
  },
  {
    "code": "APX",
    "name": "Arapongas Airport",
    "lat": -23.483334,
    "lon": -51.466667
  },
  {
    "code": "PTO",
    "name": "Pato Branco Airport",
    "lat": -26.216667,
    "lon": -52.666668
  },
  {
    "code": "PNG",
    "name": null,
    "lat": -25.516666,
    "lon": -48.5
  },
  {
    "code": "PVI",
    "name": null,
    "lat": -23.066668,
    "lon": -52.466667
  },
  {
    "code": "QAC",
    "name": "Castro Airport",
    "lat": -24.875,
    "lon": -50.052776
  },
  {
    "code": "SQY",
    "name": null,
    "lat": -31.382778,
    "lon": -52.032223
  },
  {
    "code": "QOJ",
    "name": null,
    "lat": -28.680555,
    "lon": -56.177776
  },
  {
    "code": "CSU",
    "name": "Santa Cruz do Sul Airport",
    "lat": -29.683332,
    "lon": -52.416668
  },
  {
    "code": "UMU",
    "name": "Umuarama Airport",
    "lat": -23.798332,
    "lon": -53.31333
  },
  {
    "code": "QVB",
    "name": null,
    "lat": -26.366667,
    "lon": -51.08889
  },
  {
    "code": "VIA",
    "name": "Videira Airport",
    "lat": -27.008333,
    "lon": -51.136112
  },
  {
    "code": "CTQ",
    "name": null,
    "lat": -18.85,
    "lon": -50.1
  },
  {
    "code": "AXE",
    "name": null,
    "lat": -26.883333,
    "lon": -52.38333
  },
  {
    "code": "AAG",
    "name": "Arapoti Airport",
    "lat": -24.103611,
    "lon": -49.79
  },
  {
    "code": "SRA",
    "name": "Santa Rosa Airport",
    "lat": -27.866667,
    "lon": -54.483334
  },
  {
    "code": "PGZ",
    "name": "Ponta Grossa Airport",
    "lat": -25.083332,
    "lon": -50.15
  },
  {
    "code": "ATI",
    "name": "Artigas International Airport",
    "lat": -30.4,
    "lon": -56.50833
  },
  {
    "code": "BUV",
    "name": "Bella Union Airport",
    "lat": -30.333332,
    "lon": -57.083332
  },
  {
    "code": "CYR",
    "name": "Laguna de Los Patos International Airport",
    "lat": -34.455326,
    "lon": -57.76777
  },
  {
    "code": "CAR",
    "name": "Carmelo International Airport",
    "lat": 46.86667,
    "lon": -68.01667
  },
  {
    "code": "DZO",
    "name": "Santa Bernardina International Airport",
    "lat": -33.416668,
    "lon": -56.516666
  },
  {
    "code": "PDP",
    "name": "Capitan Corbeta CA Curbelo International Airport",
    "lat": -34.857212,
    "lon": -55.093163
  },
  {
    "code": "MER",
    "name": "Ricardo de Tomasi International Airport",
    "lat": 37.3,
    "lon": -120.48333
  },
  {
    "code": "MLZ",
    "name": "Cerro Largo International Airport",
    "lat": -32.333332,
    "lon": -54.2
  },
  {
    "code": "MVD",
    "name": "Carrasco International /General C L Berisso Airport",
    "lat": -34.841152,
    "lon": -56.026466
  },
  {
    "code": "MDO",
    "name": "El Jaguel / Punta del Este Airport",
    "lat": 59.453056,
    "lon": -146.3
  },
  {
    "code": "PDU",
    "name": "Tydeo Larre Borges Airport",
    "lat": -32.365833,
    "lon": -58.064167
  },
  {
    "code": "RVY",
    "name": "Presidente General Don Oscar D. Gestido International Airport",
    "lat": -30.973482,
    "lon": -55.47703
  },
  {
    "code": "STY",
    "name": "Nueva Hesperides International Airport",
    "lat": -31.436666,
    "lon": -57.988335
  },
  {
    "code": "TAW",
    "name": "Tacuarembo Airport",
    "lat": -31.75,
    "lon": -55.916668
  },
  {
    "code": "TYT",
    "name": "Treinta y Tres Airport",
    "lat": -33.266666,
    "lon": -54.283333
  },
  {
    "code": "VCH",
    "name": "Vichadero Airport",
    "lat": -31.733334,
    "lon": -54.25
  },
  {
    "code": "AGV",
    "name": "Oswaldo Guevara Mujica Airport",
    "lat": 9.552222,
    "lon": -69.23333
  },
  {
    "code": "AAO",
    "name": "Anaco Airport",
    "lat": 9.431944,
    "lon": -64.46389
  },
  {
    "code": "LPJ",
    "name": "Armando Schwarck Airport",
    "lat": 7.0,
    "lon": -67.666664
  },
  {
    "code": "BLA",
    "name": "General Jose Antonio Anzoategui International Airport",
    "lat": 10.107936,
    "lon": -64.68589
  },
  {
    "code": "BNS",
    "name": "Barinas Airport",
    "lat": 8.618056,
    "lon": -70.22111
  },
  {
    "code": "ELR",
    "name": "El Libertador Airbase",
    "lat": -3.816667,
    "lon": 140.06667
  },
  {
    "code": "BRM",
    "name": "Barquisimeto International Airport",
    "lat": 10.046267,
    "lon": -69.35984
  },
  {
    "code": "MYC",
    "name": "Escuela Mariscal Sucre Airport",
    "lat": 10.5,
    "lon": -68.166664
  },
  {
    "code": "CBL",
    "name": null,
    "lat": 8.122381,
    "lon": -63.534657
  },
  {
    "code": "CXA",
    "name": "Caicara del Orinoco Airport",
    "lat": 7.533333,
    "lon": -66.15
  },
  {
    "code": "CUV",
    "name": "Casigua El Cubo Airport",
    "lat": 11.066667,
    "lon": -70.95
  },
  {
    "code": "CLZ",
    "name": "Calabozo Airport",
    "lat": 8.933333,
    "lon": -67.433334
  },
  {
    "code": "CAJ",
    "name": "Canaima Airport",
    "lat": 6.240634,
    "lon": -62.85351
  },
  {
    "code": "VCR",
    "name": "Carora Airport",
    "lat": 10.183333,
    "lon": -70.083336
  },
  {
    "code": "CUP",
    "name": null,
    "lat": 10.658889,
    "lon": -63.2625
  },
  {
    "code": "CZE",
    "name": null,
    "lat": 11.415833,
    "lon": -69.681946
  },
  {
    "code": "CUM",
    "name": null,
    "lat": 10.449879,
    "lon": -64.131744
  },
  {
    "code": "isl",
    "name": "La Tortuga Punta Delgada Airport",
    "lat": 63.5,
    "lon": -145.03334
  },
  {
    "code": "EOR",
    "name": "El Dorado Airport",
    "lat": 6.733333,
    "lon": -61.88333
  },
  {
    "code": "EOZ",
    "name": "Elorza Airport",
    "lat": 7.166667,
    "lon": -69.53333
  },
  {
    "code": "GDO",
    "name": "Guasdalito Airport",
    "lat": 7.233333,
    "lon": -70.8
  },
  {
    "code": "GUI",
    "name": "Guiria Airport",
    "lat": 10.566667,
    "lon": -62.3
  },
  {
    "code": "GUQ",
    "name": "Guanare Airport",
    "lat": 9.025278,
    "lon": -69.75
  },
  {
    "code": "ICA",
    "name": null,
    "lat": 4.333333,
    "lon": -61.733334
  },
  {
    "code": "LSP",
    "name": "Josefa Camejo International Airport",
    "lat": 11.777155,
    "lon": -70.14961
  },
  {
    "code": "KAV",
    "name": "Kavanayen Airport",
    "lat": 5.666667,
    "lon": -61.766666
  },
  {
    "code": "LFR",
    "name": "La Fria Airport",
    "lat": 8.240556,
    "lon": -72.272224
  },
  {
    "code": "MAR",
    "name": "La Chinita International Airport",
    "lat": 10.555564,
    "lon": -71.72351
  },
  {
    "code": "MRD",
    "name": "Alberto Carnevalli Airport",
    "lat": 8.582471,
    "lon": -71.16051
  },
  {
    "code": "PMV",
    "name": null,
    "lat": 10.917189,
    "lon": -63.96899
  },
  {
    "code": "CCS",
    "name": null,
    "lat": 10.596942,
    "lon": -67.00551
  },
  {
    "code": "MUN",
    "name": null,
    "lat": 9.749384,
    "lon": -63.156933
  },
  {
    "code": "CBS",
    "name": "Oro Negro Airport",
    "lat": 10.383333,
    "lon": -71.416664
  },
  {
    "code": "PYH",
    "name": "Cacique Aramare Airport",
    "lat": 5.6,
    "lon": -67.5
  },
  {
    "code": "PBL",
    "name": "General Bartolome Salom International Airport",
    "lat": 10.479167,
    "lon": -68.07361
  },
  {
    "code": "PDZ",
    "name": "Pedernales Airport",
    "lat": 9.966667,
    "lon": -62.233334
  },
  {
    "code": "PPH",
    "name": "Perai Tepuy Airport",
    "lat": 4.583333,
    "lon": -61.516666
  },
  {
    "code": "SCI",
    "name": "Paramillo Airport",
    "lat": 7.800072,
    "lon": -72.1999
  },
  {
    "code": "PZO",
    "name": "General Manuel Carlos Piar International Airport",
    "lat": 8.286533,
    "lon": -62.759136
  },
  {
    "code": "PTM",
    "name": "Palmarito Airport",
    "lat": 7.566667,
    "lon": -70.183334
  },
  {
    "code": "LRV",
    "name": "Gran Roque Airport",
    "lat": 11.857591,
    "lon": -66.750114
  },
  {
    "code": "SVZ",
    "name": "San Antonio Del Tachira Airport",
    "lat": 7.839419,
    "lon": -72.43865
  },
  {
    "code": "SBB",
    "name": null,
    "lat": 7.783333,
    "lon": -71.166664
  },
  {
    "code": "SNV",
    "name": "Santa Elena de Uairen Airport",
    "lat": 4.55,
    "lon": -61.11667
  },
  {
    "code": "STD",
    "name": "Mayor Buenaventura Vivas International Airport",
    "lat": 7.583333,
    "lon": -72.066666
  },
  {
    "code": "SNF",
    "name": "Sub Teniente Nestor Arias Airport",
    "lat": 10.280278,
    "lon": -68.75389
  },
  {
    "code": "SFD",
    "name": "San Fernando De Apure Airport",
    "lat": 7.885278,
    "lon": -67.43916
  },
  {
    "code": "SOM",
    "name": "San Tome Airport",
    "lat": 8.94536,
    "lon": -64.14981
  },
  {
    "code": "STB",
    "name": null,
    "lat": 9.033333,
    "lon": -71.95
  },
  {
    "code": "TUV",
    "name": "Tucupita Airport",
    "lat": 9.091667,
    "lon": -62.05
  },
  {
    "code": "TMO",
    "name": "Tumeremo Airport",
    "lat": 7.3,
    "lon": -61.5
  },
  {
    "code": "URM",
    "name": "Uriman Airport",
    "lat": 5.341667,
    "lon": -62.75833
  },
  {
    "code": "VLN",
    "name": "Arturo Michelena International Airport",
    "lat": 10.15429,
    "lon": -67.92248
  },
  {
    "code": "VIG",
    "name": null,
    "lat": 8.633333,
    "lon": -71.65
  },
  {
    "code": "VLV",
    "name": null,
    "lat": 9.339167,
    "lon": -70.58583
  },
  {
    "code": "VDP",
    "name": "Valle de La Pascua Airport",
    "lat": 9.221389,
    "lon": -65.99111
  },
  {
    "code": "BAZ",
    "name": "Barcelos Airport",
    "lat": -0.966944,
    "lon": -62.933613
  },
  {
    "code": "RBB",
    "name": "Borba Airport",
    "lat": -4.4,
    "lon": -59.583332
  },
  {
    "code": "CAF",
    "name": "Carauari Airport",
    "lat": -4.9,
    "lon": -66.916664
  },
  {
    "code": "CQS",
    "name": "Costa Marques Airport",
    "lat": -12.416667,
    "lon": -64.25
  },
  {
    "code": "DMT",
    "name": "Diamantino Airport",
    "lat": -14.5,
    "lon": -56.5
  },
  {
    "code": "DNO",
    "name": null,
    "lat": -11.616667,
    "lon": -46.85
  },
  {
    "code": "ERN",
    "name": null,
    "lat": -6.583333,
    "lon": -69.88333
  },
  {
    "code": "CQA",
    "name": "Canarana Airport",
    "lat": -13.574167,
    "lon": -52.27028
  },
  {
    "code": "FEJ",
    "name": null,
    "lat": -8.15,
    "lon": -70.35
  },
  {
    "code": "SXO",
    "name": null,
    "lat": -11.6,
    "lon": -50.65
  },
  {
    "code": "GRP",
    "name": "Gurupi Airport",
    "lat": -11.666667,
    "lon": -49.216667
  },
  {
    "code": "AUX",
    "name": null,
    "lat": -7.2,
    "lon": -48.2
  },
  {
    "code": "IPG",
    "name": "Ipiranga Airport",
    "lat": -3.216667,
    "lon": -65.95
  },
  {
    "code": "IDO",
    "name": "Santa Izabel do Morro Airport",
    "lat": -11.566667,
    "lon": -50.666668
  },
  {
    "code": "JPR",
    "name": null,
    "lat": -10.870556,
    "lon": -61.84667
  },
  {
    "code": "JIA",
    "name": null,
    "lat": -11.5,
    "lon": -58.88333
  },
  {
    "code": "JRN",
    "name": "Juruena Airport",
    "lat": -10.305556,
    "lon": -58.488888
  },
  {
    "code": "CIZ",
    "name": "Coari Airport",
    "lat": -4.083333,
    "lon": -63.13333
  },
  {
    "code": "TLZ",
    "name": null,
    "lat": -18.166668,
    "lon": -47.95
  },
  {
    "code": "LBR",
    "name": null,
    "lat": -7.25,
    "lon": -64.85
  },
  {
    "code": "RVD",
    "name": "General Leite de Castro Airport",
    "lat": -17.716667,
    "lon": -50.933334
  },
  {
    "code": "MBZ",
    "name": null,
    "lat": -3.4,
    "lon": -57.7
  },
  {
    "code": "NVP",
    "name": null,
    "lat": -5.133333,
    "lon": -60.36667
  },
  {
    "code": "AQM",
    "name": "Nova Vida Airport",
    "lat": -9.933333,
    "lon": -63.066666
  },
  {
    "code": "BCR",
    "name": "Novo Campo Airport",
    "lat": -8.75,
    "lon": -67.38333
  },
  {
    "code": "NQL",
    "name": null,
    "lat": -14.0,
    "lon": -48.983334
  },
  {
    "code": "APS",
    "name": null,
    "lat": -16.333332,
    "lon": -48.966667
  },
  {
    "code": "PIN",
    "name": "Parintins Airport",
    "lat": -2.669208,
    "lon": -56.770027
  },
  {
    "code": "PBQ",
    "name": "Pimenta Bueno Airport",
    "lat": -11.7,
    "lon": -61.2
  },
  {
    "code": "AAI",
    "name": "Arraias Airport",
    "lat": -12.916667,
    "lon": -46.933334
  },
  {
    "code": "ROO",
    "name": null,
    "lat": -16.433332,
    "lon": -54.716667
  },
  {
    "code": "AIR",
    "name": null,
    "lat": -10.25,
    "lon": -59.38333
  },
  {
    "code": "OPS",
    "name": null,
    "lat": -11.878573,
    "lon": -55.58156
  },
  {
    "code": "STZ",
    "name": "Santa Terezinha Airport",
    "lat": -10.300278,
    "lon": -50.45
  },
  {
    "code": "IRZ",
    "name": "Tapuruquara Airport",
    "lat": -0.380296,
    "lon": -64.996025
  },
  {
    "code": "QHN",
    "name": "Taguatinga Airport",
    "lat": -12.438889,
    "lon": -46.405556
  },
  {
    "code": "SQM",
    "name": null,
    "lat": -13.316667,
    "lon": -50.216667
  },
  {
    "code": "VLP",
    "name": "Vila Rica Airport",
    "lat": -10.015556,
    "lon": -51.122223
  },
  {
    "code": "MBK",
    "name": "Regional Orlando Villas Boas Airport",
    "lat": -10.0575,
    "lon": -54.932777
  },
  {
    "code": "NOK",
    "name": "Xavantina Airport",
    "lat": -14.690278,
    "lon": -52.34861
  },
  {
    "code": "AHL",
    "name": "Aishalton Airport",
    "lat": 2.483333,
    "lon": -59.316666
  },
  {
    "code": "NAI",
    "name": "Annai Airport",
    "lat": 3.75,
    "lon": -59.0
  },
  {
    "code": "BMJ",
    "name": "Baramita Airport",
    "lat": 6.75,
    "lon": -60.0
  },
  {
    "code": "GFO",
    "name": "Bartica A Airport",
    "lat": 6.416667,
    "lon": -58.583332
  },
  {
    "code": "GEO",
    "name": "Cheddi Jagan International Airport",
    "lat": 6.503833,
    "lon": -58.25308
  },
  {
    "code": "OGL",
    "name": "Ogle Airport",
    "lat": 6.807733,
    "lon": -58.10521
  },
  {
    "code": "IMB",
    "name": "Imbaimadai Airport",
    "lat": 5.716667,
    "lon": -60.283333
  },
  {
    "code": "KAR",
    "name": "Kamarang Airport",
    "lat": 5.883333,
    "lon": -60.61667
  },
  {
    "code": "KRM",
    "name": "Karanambo Airport",
    "lat": 3.75,
    "lon": -59.316666
  },
  {
    "code": "KRG",
    "name": "Karasabai Airport",
    "lat": 4.016667,
    "lon": -59.516666
  },
  {
    "code": "KTO",
    "name": "Kato Airport",
    "lat": 4.65,
    "lon": -59.816666
  },
  {
    "code": "LUB",
    "name": "Lumid Pau Airport",
    "lat": 2.4,
    "lon": -59.433334
  },
  {
    "code": "LTM",
    "name": "Lethem Airport",
    "lat": 3.371667,
    "lon": -59.79
  },
  {
    "code": "USI",
    "name": "Mabaruma Airport",
    "lat": 8.166667,
    "lon": -59.833332
  },
  {
    "code": "MHA",
    "name": "Mahdia Airport",
    "lat": 5.25,
    "lon": -59.15
  },
  {
    "code": "MYM",
    "name": "Monkey Mountain Airport",
    "lat": 4.6,
    "lon": -59.63333
  },
  {
    "code": "ORJ",
    "name": "Orinduik Airport",
    "lat": 4.716667,
    "lon": -60.033333
  },
  {
    "code": "PRR",
    "name": "Paruma Airport",
    "lat": 5.8,
    "lon": -61.05
  },
  {
    "code": "SZN",
    "name": "Santa Cruz Island Airport",
    "lat": 34.060555,
    "lon": -119.915
  },
  {
    "code": "ANU",
    "name": "V.C. Bird International Airport",
    "lat": 17.108334,
    "lon": -61.76389
  },
  {
    "code": "BBQ",
    "name": "Codrington Airport",
    "lat": 17.555555,
    "lon": -61.765
  },
  {
    "code": "BGI",
    "name": "Sir Grantley Adams International Airport",
    "lat": 13.080732,
    "lon": -59.487835
  },
  {
    "code": "DCF",
    "name": "Canefield Airport",
    "lat": 15.5,
    "lon": -61.333332
  },
  {
    "code": "DOM",
    "name": "Melville Hall Airport",
    "lat": 15.543056,
    "lon": -61.309166
  },
  {
    "code": "DSD",
    "name": null,
    "lat": 16.333332,
    "lon": -61.016666
  },
  {
    "code": "BBR",
    "name": "Baillif Airport",
    "lat": 16.01639,
    "lon": -61.739445
  },
  {
    "code": "SFC",
    "name": null,
    "lat": 16.25,
    "lon": -61.283333
  },
  {
    "code": "FDF",
    "name": null,
    "lat": 14.596061,
    "lon": -60.999947
  },
  {
    "code": "SFG",
    "name": null,
    "lat": 18.100555,
    "lon": -63.04889
  },
  {
    "code": "SBH",
    "name": "Gustaf III Airport",
    "lat": 17.9,
    "lon": -62.85
  },
  {
    "code": "GBJ",
    "name": "Les Bases Airport",
    "lat": 15.866667,
    "lon": -61.266666
  },
  {
    "code": "PTP",
    "name": null,
    "lat": 16.2675,
    "lon": -61.52639
  },
  {
    "code": "LSS",
    "name": "Terre-de-Haut Airport",
    "lat": 15.866944,
    "lon": -61.576668
  },
  {
    "code": "GND",
    "name": "Point Salines International Airport",
    "lat": 12.004167,
    "lon": -61.78611
  },
  {
    "code": "CRU",
    "name": "Lauriston Airport",
    "lat": 12.475,
    "lon": -61.47222
  },
  {
    "code": "STT",
    "name": "Cyril E. King Airport",
    "lat": 18.3375,
    "lon": -64.969444
  },
  {
    "code": "STX",
    "name": "Henry E Rohlsen Airport",
    "lat": 17.701944,
    "lon": -64.798615
  },
  {
    "code": "ARE",
    "name": "Antonio Nery Juarbe Pol Airport",
    "lat": 18.45,
    "lon": -66.675835
  },
  {
    "code": "BQN",
    "name": "Rafael Hernandez Airport",
    "lat": 18.495832,
    "lon": -67.13
  },
  {
    "code": "VQS",
    "name": "Vieques Airport",
    "lat": 18.134089,
    "lon": -65.48803
  },
  {
    "code": "CPX",
    "name": "Benjamin Rivera Noriega Airport",
    "lat": 18.31255,
    "lon": -65.30368
  },
  {
    "code": "FAJ",
    "name": "Diego Jimenez Torres Airport",
    "lat": 18.338888,
    "lon": -65.50222
  },
  {
    "code": "SIG",
    "name": "Fernando Luis Ribas Dominicci Airport",
    "lat": 18.456001,
    "lon": -66.09971
  },
  {
    "code": "MAZ",
    "name": "Eugenio Maria De Hostos Airport",
    "lat": 18.257778,
    "lon": -67.14889
  },
  {
    "code": "PSE",
    "name": "Mercedita Airport",
    "lat": 18.010702,
    "lon": -66.563545
  },
  {
    "code": "SJU",
    "name": "Luis Munoz Marin International Airport",
    "lat": 18.437403,
    "lon": -66.004684
  },
  {
    "code": "SKB",
    "name": "Robert L. Bradshaw International Airport",
    "lat": 17.310843,
    "lon": -62.71397
  },
  {
    "code": "NEV",
    "name": "Vance W. Amory International Airport",
    "lat": 17.205,
    "lon": -62.5925
  },
  {
    "code": "SLU",
    "name": "George F. L. Charles Airport",
    "lat": 14.020417,
    "lon": -60.99441
  },
  {
    "code": "UVF",
    "name": "Hewanorra International Airport",
    "lat": 13.735556,
    "lon": -60.95222
  },
  {
    "code": "NBE",
    "name": "Enfidha Zine El Abidine Ben Ali International Airport",
    "lat": 36.075832,
    "lon": 10.438611
  },
  {
    "code": "AUA",
    "name": "Queen Beatrix International Airport",
    "lat": 12.502222,
    "lon": -70.013885
  },
  {
    "code": "BON",
    "name": "Flamingo International Airport",
    "lat": 12.133403,
    "lon": -68.27687
  },
  {
    "code": "CUR",
    "name": "Hato International Airport",
    "lat": 12.184615,
    "lon": -68.95706
  },
  {
    "code": "EUX",
    "name": "F. D. Roosevelt Airport",
    "lat": 17.493055,
    "lon": -62.97778
  },
  {
    "code": "SXM",
    "name": "Princess Juliana International Airport",
    "lat": 18.044722,
    "lon": -63.11406
  },
  {
    "code": "SAB",
    "name": "Juancho E. Yrausquin Airport",
    "lat": 17.65,
    "lon": -63.216667
  },
  {
    "code": "AXA",
    "name": "Wallblake Airport",
    "lat": 18.216667,
    "lon": -63.066666
  },
  {
    "code": "MNI",
    "name": "John A. Osborne Airport",
    "lat": 16.75,
    "lon": -62.233334
  },
  {
    "code": "TAB",
    "name": "Tobago-Crown Point Airport",
    "lat": 11.152541,
    "lon": -60.839684
  },
  {
    "code": "POS",
    "name": "Piarco International Airport",
    "lat": 10.602089,
    "lon": -61.339413
  },
  {
    "code": "NGD",
    "name": "Captain Auguste George Airport",
    "lat": 18.716667,
    "lon": -64.3
  },
  {
    "code": "EIS",
    "name": "Terrance B. Lettsome International Airport",
    "lat": 18.44389,
    "lon": -64.54278
  },
  {
    "code": "VIJ",
    "name": "Virgin Gorda Airport",
    "lat": 18.45027,
    "lon": -64.427734
  },
  {
    "code": "BQU",
    "name": "J F Mitchell Airport",
    "lat": 12.986667,
    "lon": -61.264168
  },
  {
    "code": "CIW",
    "name": "Canouan Airport",
    "lat": 12.7,
    "lon": -61.316666
  },
  {
    "code": "MQS",
    "name": "Mustique Airport",
    "lat": 12.888333,
    "lon": -61.181946
  },
  {
    "code": "UNI",
    "name": "Union Island International Airport",
    "lat": 13.5,
    "lon": -61.0
  },
  {
    "code": "SVD",
    "name": "E. T. Joshua Airport",
    "lat": 13.14604,
    "lon": -61.21038
  },
  {
    "code": "CMJ",
    "name": "Chi Mei Airport",
    "lat": 23.25,
    "lon": 119.416664
  },
  {
    "code": "BDA",
    "name": "L.F. Wade International International Airport",
    "lat": 32.35994,
    "lon": -64.70115
  },
  {
    "code": "GIT",
    "name": "Geita Airport",
    "lat": -2.8,
    "lon": 32.2
  },
  {
    "code": "LUY",
    "name": "Lushoto Airport",
    "lat": 43.015,
    "lon": -7.551944
  },
  {
    "code": "ALA",
    "name": "Almaty Airport",
    "lat": 43.346653,
    "lon": 77.01145
  },
  {
    "code": "BXH",
    "name": "Balkhash Airport",
    "lat": 46.88333,
    "lon": 75.01667
  },
  {
    "code": "BXJ",
    "name": "Boralday Airport",
    "lat": 43.5,
    "lon": 76.95
  },
  {
    "code": "TSE",
    "name": "Astana International Airport",
    "lat": 51.02781,
    "lon": 71.4612
  },
  {
    "code": "KOV",
    "name": "Kokshetau Airport",
    "lat": 53.316666,
    "lon": 69.4
  },
  {
    "code": "PPK",
    "name": "Petropavlosk South Airport",
    "lat": 54.783333,
    "lon": 69.183334
  },
  {
    "code": "DMB",
    "name": "Taraz Airport",
    "lat": 42.855373,
    "lon": 71.304596
  },
  {
    "code": "UAE",
    "name": "Mount Aue Airport",
    "lat": -6.233333,
    "lon": 144.65
  },
  {
    "code": "FRU",
    "name": "Manas International Airport",
    "lat": 43.05358,
    "lon": 74.46945
  },
  {
    "code": "OSS",
    "name": "Osh Airport",
    "lat": 40.60769,
    "lon": 72.78648
  },
  {
    "code": "CIT",
    "name": "Shymkent Airport",
    "lat": 42.3,
    "lon": 69.6
  },
  {
    "code": "KGF",
    "name": "Sary-Arka Airport",
    "lat": 49.67526,
    "lon": 73.32836
  },
  {
    "code": "KZO",
    "name": "Kzyl-Orda Southwest Airport",
    "lat": 44.712223,
    "lon": 65.59288
  },
  {
    "code": "URA",
    "name": "Uralsk Airport",
    "lat": 51.15371,
    "lon": 51.538563
  },
  {
    "code": "EKB",
    "name": "Ekibastuz Airport",
    "lat": 51.583332,
    "lon": 75.21667
  },
  {
    "code": "UKK",
    "name": "Ust-Kamennogorsk Airport",
    "lat": 50.025723,
    "lon": 82.5056
  },
  {
    "code": "PWQ",
    "name": "Pavlodar Airport",
    "lat": 52.183334,
    "lon": 77.066666
  },
  {
    "code": "SCO",
    "name": "Aktau Airport",
    "lat": 43.86667,
    "lon": 51.1
  },
  {
    "code": "GUW",
    "name": "Atyrau Airport",
    "lat": 47.122814,
    "lon": 51.829556
  },
  {
    "code": "AKX",
    "name": "Aktobe Airport",
    "lat": 50.249336,
    "lon": 57.211403
  },
  {
    "code": "AYK",
    "name": "Arkalyk North Airport",
    "lat": 50.316666,
    "lon": 66.96667
  },
  {
    "code": "KSN",
    "name": "Kostanay West Airport",
    "lat": 53.2,
    "lon": 63.55
  },
  {
    "code": "GYD",
    "name": "Heydar Aliyev International Airport",
    "lat": 40.462486,
    "lon": 50.05039
  },
  {
    "code": "KVD",
    "name": "Ganja Airport",
    "lat": 40.733334,
    "lon": 46.316666
  },
  {
    "code": "NAJ",
    "name": "Nakhchivan Airport",
    "lat": 39.190277,
    "lon": 45.45889
  },
  {
    "code": "GBB",
    "name": "Gabala International Airport",
    "lat": 40.82116,
    "lon": 47.719048
  },
  {
    "code": "ZTU",
    "name": "Zaqatala International Airport",
    "lat": 41.56166,
    "lon": 46.664787
  },
  {
    "code": "LWN",
    "name": "Gyumri Shirak Airport",
    "lat": 40.716667,
    "lon": 43.833332
  },
  {
    "code": "EVN",
    "name": "Zvartnots International Airport",
    "lat": 40.15272,
    "lon": 44.39805
  },
  {
    "code": "ADH",
    "name": "Aldan Airport",
    "lat": 58.601215,
    "lon": 125.4061
  },
  {
    "code": "YKS",
    "name": "Yakutsk Airport",
    "lat": 62.085606,
    "lon": 129.75006
  },
  {
    "code": "CNN",
    "name": "Chulman Airport",
    "lat": 56.9,
    "lon": 124.88333
  },
  {
    "code": "ULK",
    "name": "Lensk Airport",
    "lat": 60.72248,
    "lon": 114.83152
  },
  {
    "code": "PYJ",
    "name": "Polyarny Airport",
    "lat": 66.416664,
    "lon": 112.05
  },
  {
    "code": "MJZ",
    "name": "Mirny Airport",
    "lat": 62.533333,
    "lon": 114.03333
  },
  {
    "code": "CKH",
    "name": "Chokurdakh Airport",
    "lat": 70.63333,
    "lon": 147.88333
  },
  {
    "code": "CYX",
    "name": "Cherskiy Airport",
    "lat": 68.75,
    "lon": 161.35
  },
  {
    "code": "IKS",
    "name": "Tiksi Airport",
    "lat": 71.7,
    "lon": 128.9
  },
  {
    "code": "ENK",
    "name": "Zyryanka Airport",
    "lat": 54.35,
    "lon": -7.633333
  },
  {
    "code": "OYG",
    "name": "Moyo Airport",
    "lat": 3.65,
    "lon": 31.716667
  },
  {
    "code": "UGB",
    "name": "Ugashik Bay Airport",
    "lat": 57.42529,
    "lon": -157.74422
  },
  {
    "code": "KUT",
    "name": "Kopitnari Airport",
    "lat": 42.25,
    "lon": 42.7
  },
  {
    "code": "BUS",
    "name": "Batumi International Airport",
    "lat": 41.610832,
    "lon": 41.600555
  },
  {
    "code": "SUI",
    "name": "Sukhumi Dranda Airport",
    "lat": 42.86667,
    "lon": 41.11667
  },
  {
    "code": "TBS",
    "name": "Tbilisi International Airport",
    "lat": 41.674065,
    "lon": 44.958958
  },
  {
    "code": "BQS",
    "name": "Ignatyevo Airport",
    "lat": 50.416668,
    "lon": 127.4
  },
  {
    "code": "GDG",
    "name": "Magdagachi Airport",
    "lat": 53.466667,
    "lon": 125.8
  },
  {
    "code": "TYD",
    "name": "Tynda Airport",
    "lat": 55.283333,
    "lon": 124.73333
  },
  {
    "code": "KHV",
    "name": "Khabarovsk-Novy Airport",
    "lat": 48.524563,
    "lon": 135.16861
  },
  {
    "code": "KXK",
    "name": "Komsomolsk-on-Amur Airport",
    "lat": 50.4,
    "lon": 136.95
  },
  {
    "code": "DYR",
    "name": "Ugolny Airport",
    "lat": 64.73333,
    "lon": 177.75
  },
  {
    "code": "PVS",
    "name": "Provideniya Bay Airport",
    "lat": 64.38333,
    "lon": -173.24333
  },
  {
    "code": "GDX",
    "name": "Sokol Airport",
    "lat": 59.916668,
    "lon": 150.71666
  },
  {
    "code": "PWE",
    "name": "Pevek Airport",
    "lat": 69.78333,
    "lon": 170.6
  },
  {
    "code": "BQG",
    "name": "Bogorodskoye Airport",
    "lat": 52.378334,
    "lon": 140.44833
  },
  {
    "code": "OHO",
    "name": "Okhotsk Airport",
    "lat": 59.416668,
    "lon": 143.05
  },
  {
    "code": "PKC",
    "name": "Yelizovo Airport",
    "lat": 53.016666,
    "lon": 158.65
  },
  {
    "code": "OHH",
    "name": "Okha Airport",
    "lat": 53.516666,
    "lon": 142.88333
  },
  {
    "code": "EKS",
    "name": "Shakhtyorsk Airport",
    "lat": 45.267853,
    "lon": -111.65034
  },
  {
    "code": "DEE",
    "name": "Mendeleyevo Airport",
    "lat": 43.9584,
    "lon": 145.683
  },
  {
    "code": "ZZO",
    "name": "Zonalnoye Airport",
    "lat": 50.666668,
    "lon": 142.75
  },
  {
    "code": "UUS",
    "name": "Yuzhno-Sakhalinsk Airport",
    "lat": 46.966667,
    "lon": 142.75
  },
  {
    "code": "VVO",
    "name": "Vladivostok International Airport",
    "lat": 43.378574,
    "lon": 132.14075
  },
  {
    "code": "HTA",
    "name": "Chita-Kadala Airport",
    "lat": 52.033333,
    "lon": 113.3
  },
  {
    "code": "BTK",
    "name": "Bratsk Airport",
    "lat": 56.36667,
    "lon": 101.816666
  },
  {
    "code": "UIK",
    "name": "Ust-Ilimsk Airport",
    "lat": 58.13333,
    "lon": 102.55
  },
  {
    "code": "IKT",
    "name": "Irkutsk Airport",
    "lat": 52.273308,
    "lon": 104.35607
  },
  {
    "code": "ODO",
    "name": "Bodaybo Airport",
    "lat": 57.86639,
    "lon": 114.2425
  },
  {
    "code": "ERG",
    "name": "Yerbogachen Airport",
    "lat": 61.275,
    "lon": 108.03
  },
  {
    "code": "UKX",
    "name": "Ust-Kut Airport",
    "lat": 56.85,
    "lon": 105.73333
  },
  {
    "code": "UUD",
    "name": "Ulan-Ude Airport (Mukhino)",
    "lat": 51.833332,
    "lon": 107.5
  },
  {
    "code": "UJE",
    "name": "Ujae Atoll Airport",
    "lat": 9.083333,
    "lon": 165.66667
  },
  {
    "code": "KBP",
    "name": "Boryspil International Airport",
    "lat": 50.341244,
    "lon": 30.895206
  },
  {
    "code": "DOK",
    "name": "Donetsk International Airport",
    "lat": 48.083332,
    "lon": 37.75
  },
  {
    "code": "KRQ",
    "name": "Kramatorsk Airport",
    "lat": 48.716667,
    "lon": 37.61667
  },
  {
    "code": "MPW",
    "name": "Mariupol International Airport",
    "lat": 47.078846,
    "lon": 37.451187
  },
  {
    "code": "SEV",
    "name": "Sievierodonetsk Airport",
    "lat": 48.9,
    "lon": 38.55
  },
  {
    "code": "VSG",
    "name": "Luhansk International Airport",
    "lat": 48.566666,
    "lon": 39.333332
  },
  {
    "code": "ERD",
    "name": "Berdyansk Airport",
    "lat": 46.733334,
    "lon": 36.783333
  },
  {
    "code": "DNK",
    "name": "Dnipropetrovsk International Airport",
    "lat": 48.36874,
    "lon": 35.09446
  },
  {
    "code": "OZH",
    "name": "Zaporizhzhia International Airport",
    "lat": 47.8675,
    "lon": 35.315834
  },
  {
    "code": "KWG",
    "name": "Kryvyi Rih International Airport",
    "lat": 48.05,
    "lon": 33.216667
  },
  {
    "code": "UKS",
    "name": "Belbek Airport",
    "lat": 44.691666,
    "lon": 33.576668
  },
  {
    "code": "SIP",
    "name": "Simferopol International Airport",
    "lat": 45.020657,
    "lon": 33.99819
  },
  {
    "code": "KHC",
    "name": "Kerch Airport",
    "lat": 45.36667,
    "lon": 36.45
  },
  {
    "code": "HRK",
    "name": "Kharkiv International Airport",
    "lat": 49.92078,
    "lon": 36.281185
  },
  {
    "code": "PLV",
    "name": "Suprunovka Airport",
    "lat": 49.583332,
    "lon": 34.533333
  },
  {
    "code": "UMY",
    "name": "Sumy Airport",
    "lat": 50.933334,
    "lon": 34.783333
  },
  {
    "code": "CKC",
    "name": "Cherkasy International Airport",
    "lat": 49.416668,
    "lon": 32.0
  },
  {
    "code": "KGO",
    "name": "Kirovograd Airport",
    "lat": 48.55,
    "lon": 32.3
  },
  {
    "code": "IEV",
    "name": "Kiev Zhuliany International Airport",
    "lat": 50.401943,
    "lon": 30.450832
  },
  {
    "code": "UCK",
    "name": "Lutsk Airport",
    "lat": 50.75,
    "lon": 25.333332
  },
  {
    "code": "HMJ",
    "name": "Khmelnytskyi Airport",
    "lat": 49.416668,
    "lon": 27.0
  },
  {
    "code": "IFO",
    "name": "Ivano-Frankivsk International Airport",
    "lat": 48.887535,
    "lon": 24.707565
  },
  {
    "code": "LWO",
    "name": "Lviv International Airport",
    "lat": 49.816418,
    "lon": 23.955318
  },
  {
    "code": "CWC",
    "name": "Chernivtsi International Airport",
    "lat": 48.266666,
    "lon": 25.966667
  },
  {
    "code": "RWN",
    "name": "Rivne International Airport",
    "lat": 50.6,
    "lon": 26.15
  },
  {
    "code": "TNL",
    "name": "Ternopil International Airport",
    "lat": 49.566666,
    "lon": 25.6
  },
  {
    "code": "UDJ",
    "name": "Uzhhorod International Airport",
    "lat": 48.63762,
    "lon": 22.273214
  },
  {
    "code": "KHE",
    "name": "Chernobayevka Airport",
    "lat": 46.67822,
    "lon": 32.51268
  },
  {
    "code": "NLV",
    "name": "Mykolaiv International Airport",
    "lat": 47.05,
    "lon": 31.916668
  },
  {
    "code": "ODS",
    "name": "Odessa International Airport",
    "lat": 46.44101,
    "lon": 30.676718
  },
  {
    "code": "VIN",
    "name": "Vinnytsia/Gavyryshivka Airport",
    "lat": 49.243427,
    "lon": 28.6112
  },
  {
    "code": "ARH",
    "name": "Talagi Airport",
    "lat": 64.594795,
    "lon": 40.711903
  },
  {
    "code": "NNM",
    "name": "Naryan Mar Airport",
    "lat": 67.61667,
    "lon": 53.15
  },
  {
    "code": "CSH",
    "name": "Solovki Airport",
    "lat": 65.02944,
    "lon": 35.733334
  },
  {
    "code": "CEE",
    "name": "Cherepovets Airport",
    "lat": 59.283333,
    "lon": 38.066666
  },
  {
    "code": "AMV",
    "name": "Amderma Airport",
    "lat": 69.76667,
    "lon": 61.55
  },
  {
    "code": "ULH",
    "name": "Majeed Bin Abdulaziz Airport",
    "lat": 26.480862,
    "lon": 38.116653
  },
  {
    "code": "KSZ",
    "name": "Kotlas Airport",
    "lat": 61.233334,
    "lon": 46.7
  },
  {
    "code": "LED",
    "name": "Pulkovo Airport",
    "lat": 59.806084,
    "lon": 30.3083
  },
  {
    "code": "KVK",
    "name": "Kirovsk-Apatity Airport",
    "lat": 67.583336,
    "lon": 33.583332
  },
  {
    "code": "MMK",
    "name": "Murmansk Airport",
    "lat": 68.785095,
    "lon": 32.759155
  },
  {
    "code": "VLU",
    "name": "Velikiye Luki Airport",
    "lat": 56.38333,
    "lon": 30.616667
  },
  {
    "code": "PKV",
    "name": "Pskov Airport",
    "lat": 57.816666,
    "lon": 28.3
  },
  {
    "code": "PES",
    "name": "Petrozavodsk Airport",
    "lat": 61.683334,
    "lon": 34.333332
  },
  {
    "code": "VGD",
    "name": "Vologda Airport",
    "lat": 59.283333,
    "lon": 39.95
  },
  {
    "code": "BQT",
    "name": "Brest Airport",
    "lat": 52.11667,
    "lon": 23.883333
  },
  {
    "code": "GME",
    "name": "Gomel Airport",
    "lat": 52.526073,
    "lon": 31.017895
  },
  {
    "code": "VTB",
    "name": "Vitebsk East Airport",
    "lat": 55.13333,
    "lon": 30.366667
  },
  {
    "code": "KGD",
    "name": "Khrabrovo Airport",
    "lat": 54.882656,
    "lon": 20.586645
  },
  {
    "code": "GNA",
    "name": "Hrodna Airport",
    "lat": 53.6058,
    "lon": 24.053905
  },
  {
    "code": "MHP",
    "name": "Minsk 1 Airport",
    "lat": 53.85,
    "lon": 27.55
  },
  {
    "code": "MSQ",
    "name": "Minsk International Airport",
    "lat": 53.889725,
    "lon": 28.032442
  },
  {
    "code": "MVQ",
    "name": "Mogilev Airport",
    "lat": 53.95,
    "lon": 30.133333
  },
  {
    "code": "ABA",
    "name": "Abakan Airport",
    "lat": 53.716667,
    "lon": 91.5
  },
  {
    "code": "BAX",
    "name": "Barnaul Airport",
    "lat": 53.361088,
    "lon": 83.547646
  },
  {
    "code": "KEJ",
    "name": "Kemerovo Airport",
    "lat": 55.280567,
    "lon": 86.11623
  },
  {
    "code": "EIE",
    "name": "Yeniseysk Airport",
    "lat": 58.466667,
    "lon": 92.11667
  },
  {
    "code": "KJA",
    "name": "Yemelyanovo Airport",
    "lat": 56.18113,
    "lon": 92.48286
  },
  {
    "code": "ACS",
    "name": "Achinsk Airport",
    "lat": 56.266666,
    "lon": 90.566666
  },
  {
    "code": "KYZ",
    "name": "Kyzyl Airport",
    "lat": 51.7,
    "lon": 94.46667
  },
  {
    "code": "OVB",
    "name": "Tolmachevo Airport",
    "lat": 55.00901,
    "lon": 82.667
  },
  {
    "code": "OMS",
    "name": "Omsk Central Airport",
    "lat": 54.957455,
    "lon": 73.3167
  },
  {
    "code": "TOF",
    "name": "Bogashevo Airport",
    "lat": 56.5,
    "lon": 84.96667
  },
  {
    "code": "NOZ",
    "name": "Spichenkovo Airport",
    "lat": 53.75,
    "lon": 87.166664
  },
  {
    "code": "DKS",
    "name": "Dikson Airport",
    "lat": 73.51667,
    "lon": 80.36667
  },
  {
    "code": "HTG",
    "name": "Khatanga Airport",
    "lat": 71.96667,
    "lon": 102.5
  },
  {
    "code": "IAA",
    "name": "Igarka Airport",
    "lat": 67.433334,
    "lon": 86.63333
  },
  {
    "code": "NSK",
    "name": "Norilsk-Alykel Airport",
    "lat": 69.32312,
    "lon": 87.339806
  },
  {
    "code": "AAQ",
    "name": "Anapa Airport",
    "lat": 45.00166,
    "lon": 37.3466
  },
  {
    "code": "GDZ",
    "name": "Gelendzhik Airport",
    "lat": 44.566666,
    "lon": 38.016666
  },
  {
    "code": "KRR",
    "name": "Krasnodar International Airport",
    "lat": 45.034138,
    "lon": 39.139004
  },
  {
    "code": "MCX",
    "name": "Uytash Airport",
    "lat": 42.82095,
    "lon": 47.65611
  },
  {
    "code": "MRV",
    "name": "Mineralnyye Vody Airport",
    "lat": 44.218105,
    "lon": 43.085815
  },
  {
    "code": "NAL",
    "name": "Nalchik Airport",
    "lat": 43.533333,
    "lon": 43.7
  },
  {
    "code": "OGZ",
    "name": "Beslan Airport",
    "lat": 43.2,
    "lon": 44.6
  },
  {
    "code": "IGT",
    "name": "Magas Airport",
    "lat": 43.322124,
    "lon": 45.01261
  },
  {
    "code": "STW",
    "name": "Stavropol Shpakovskoye Airport",
    "lat": 45.333332,
    "lon": 42.00833
  },
  {
    "code": "ROV",
    "name": "Rostov-na-Donu Airport",
    "lat": 47.25,
    "lon": 39.75
  },
  {
    "code": "VLK",
    "name": "Volgodonsk Airport",
    "lat": 47.683334,
    "lon": 42.083332
  },
  {
    "code": "AER",
    "name": "Sochi International Airport",
    "lat": 43.44884,
    "lon": 39.941105
  },
  {
    "code": "ASF",
    "name": "Astrakhan Airport",
    "lat": 46.2877,
    "lon": 47.999977
  },
  {
    "code": "ESL",
    "name": "Elista Airport",
    "lat": 46.370594,
    "lon": 44.332966
  },
  {
    "code": "VOG",
    "name": "Volgograd International Airport",
    "lat": 48.792,
    "lon": 44.354805
  },
  {
    "code": "CEK",
    "name": "Chelyabinsk Balandino Airport",
    "lat": 55.297504,
    "lon": 61.51235
  },
  {
    "code": "MQF",
    "name": "Magnitogorsk International Airport",
    "lat": 53.45,
    "lon": 59.066666
  },
  {
    "code": "SLY",
    "name": "Salekhard Airport",
    "lat": 66.583336,
    "lon": 66.6
  },
  {
    "code": "YMK",
    "name": "Mys Kamenny Airport",
    "lat": 68.46843,
    "lon": 73.59573
  },
  {
    "code": "EZV",
    "name": "Berezovo Airport",
    "lat": 63.924583,
    "lon": 65.04485
  },
  {
    "code": "HMA",
    "name": "Khanty Mansiysk Airport",
    "lat": 61.02613,
    "lon": 69.09714
  },
  {
    "code": "IRM",
    "name": "Igrim Airport",
    "lat": 63.200756,
    "lon": 64.433945
  },
  {
    "code": "NYA",
    "name": "Nyagan Airport",
    "lat": 62.101074,
    "lon": 65.60563
  },
  {
    "code": "OVS",
    "name": "Sovetskiy Airport",
    "lat": 61.33209,
    "lon": 63.601887
  },
  {
    "code": "URJ",
    "name": "Uray Airport",
    "lat": 60.11667,
    "lon": 64.833336
  },
  {
    "code": "EYK",
    "name": "Beloyarskiy Airport",
    "lat": 63.696682,
    "lon": 66.70121
  },
  {
    "code": "IJK",
    "name": "Izhevsk Airport",
    "lat": 56.83045,
    "lon": 53.456528
  },
  {
    "code": "KVX",
    "name": "Pobedilovo Airport",
    "lat": 58.5,
    "lon": 49.35
  },
  {
    "code": "NYM",
    "name": "Nadym Airport",
    "lat": 65.48333,
    "lon": 72.71667
  },
  {
    "code": "NUX",
    "name": "Novy Urengoy Airport",
    "lat": 66.07335,
    "lon": 76.522835
  },
  {
    "code": "NJC",
    "name": "Nizhnevartovsk Airport",
    "lat": 60.9476,
    "lon": 76.49145
  },
  {
    "code": "PEE",
    "name": "Bolshoye Savino Airport",
    "lat": 57.920025,
    "lon": 56.01918
  },
  {
    "code": "KGP",
    "name": "Kogalym International Airport",
    "lat": 62.19583,
    "lon": 74.53361
  },
  {
    "code": "NFG",
    "name": "Nefteyugansk Airport",
    "lat": 61.13333,
    "lon": 73.05
  },
  {
    "code": "NOJ",
    "name": "Noyabrsk Airport",
    "lat": 63.17673,
    "lon": 75.29459
  },
  {
    "code": "SGC",
    "name": "Surgut Airport",
    "lat": 61.339916,
    "lon": 73.40953
  },
  {
    "code": "SVX",
    "name": "Koltsovo Airport",
    "lat": 56.750336,
    "lon": 60.804314
  },
  {
    "code": "TOX",
    "name": "Tobolsk Airport",
    "lat": 58.13333,
    "lon": 68.23333
  },
  {
    "code": "TJM",
    "name": "Roshchino International Airport",
    "lat": 57.181828,
    "lon": 65.35024
  },
  {
    "code": "KRO",
    "name": "Kurgan Airport",
    "lat": 55.474228,
    "lon": 65.413185
  },
  {
    "code": "ASB",
    "name": "Ashgabat Airport",
    "lat": 37.984184,
    "lon": 58.366978
  },
  {
    "code": "KRW",
    "name": "Turkmenbashi Airport",
    "lat": 40.056156,
    "lon": 53.012672
  },
  {
    "code": "MYP",
    "name": "Mary Airport",
    "lat": 37.666668,
    "lon": 61.833332
  },
  {
    "code": "TAZ",
    "name": "Da?oguz Airport",
    "lat": 41.833332,
    "lon": 59.966667
  },
  {
    "code": "CRZ",
    "name": "Turkmenabat Airport",
    "lat": 39.083332,
    "lon": 63.61667
  },
  {
    "code": "DYU",
    "name": "Dushanbe Airport",
    "lat": 38.54894,
    "lon": 68.81728
  },
  {
    "code": "TJU",
    "name": "Kulob Airport",
    "lat": 37.988335,
    "lon": 69.80666
  },
  {
    "code": "LBD",
    "name": "Khudzhand Airport",
    "lat": 40.219887,
    "lon": 69.6965
  },
  {
    "code": "KQT",
    "name": "Qurghonteppa International Airport",
    "lat": 37.865623,
    "lon": 68.86513
  },
  {
    "code": "AZN",
    "name": "Andizhan Airport",
    "lat": 40.733334,
    "lon": 72.3
  },
  {
    "code": "FEG",
    "name": "Fergana Airport",
    "lat": 40.350277,
    "lon": 71.73361
  },
  {
    "code": "NMA",
    "name": "Namangan Airport",
    "lat": 40.983334,
    "lon": 71.6
  },
  {
    "code": "NCU",
    "name": "Nukus Airport",
    "lat": 42.483334,
    "lon": 59.63333
  },
  {
    "code": "UGC",
    "name": "Urgench Airport",
    "lat": 41.584835,
    "lon": 60.63303
  },
  {
    "code": "NVI",
    "name": "Navoi Airport",
    "lat": 40.115,
    "lon": 65.159164
  },
  {
    "code": "BHK",
    "name": "Bukhara Airport",
    "lat": 39.76037,
    "lon": 64.47479
  },
  {
    "code": "KSQ",
    "name": "Karshi Khanabad Airport",
    "lat": 38.8025,
    "lon": 65.773056
  },
  {
    "code": "AFS",
    "name": "Sugraly Airport",
    "lat": 41.61361,
    "lon": 64.233055
  },
  {
    "code": "SKD",
    "name": "Samarkand Airport",
    "lat": 39.696217,
    "lon": 66.99085
  },
  {
    "code": "TMJ",
    "name": "Termez Airport",
    "lat": 37.280502,
    "lon": 67.318954
  },
  {
    "code": "TAS",
    "name": "Tashkent International Airport",
    "lat": 41.262714,
    "lon": 69.26619
  },
  {
    "code": "KMW",
    "name": "Kostroma Sokerkino Airport",
    "lat": 57.75,
    "lon": 40.933334
  },
  {
    "code": "BKA",
    "name": "Bykovo Airport",
    "lat": 55.433334,
    "lon": 37.966667
  },
  {
    "code": "IWA",
    "name": "Ivanovo South Airport",
    "lat": 56.942955,
    "lon": 40.944546
  },
  {
    "code": "RYB",
    "name": "Staroselye Airport",
    "lat": 58.13333,
    "lon": 38.86667
  },
  {
    "code": "BZK",
    "name": "Bryansk Airport",
    "lat": 53.266666,
    "lon": 34.333332
  },
  {
    "code": "DME",
    "name": "Domodedovo International Airport",
    "lat": 55.414566,
    "lon": 37.899494
  },
  {
    "code": "IAR",
    "name": "Tunoshna Airport",
    "lat": 57.559753,
    "lon": 40.160892
  },
  {
    "code": "SVO",
    "name": "Sheremetyevo International Airport",
    "lat": 55.966324,
    "lon": 37.416573
  },
  {
    "code": "KLD",
    "name": "Migalovo Air Base",
    "lat": 56.916668,
    "lon": 35.916668
  },
  {
    "code": "EGO",
    "name": "Belgorod International Airport",
    "lat": 50.63333,
    "lon": 36.65
  },
  {
    "code": "URS",
    "name": "Kursk East Airport",
    "lat": 51.75,
    "lon": 36.266666
  },
  {
    "code": "LPK",
    "name": "Lipetsk Airport",
    "lat": 52.70341,
    "lon": 39.53822
  },
  {
    "code": "VOZ",
    "name": "Voronezh International Airport",
    "lat": 51.812355,
    "lon": 39.226997
  },
  {
    "code": "OEL",
    "name": "Oryol Yuzhny Airport",
    "lat": 52.983334,
    "lon": 36.1
  },
  {
    "code": "TBW",
    "name": "Donskoye Airport",
    "lat": 52.716667,
    "lon": 41.433334
  },
  {
    "code": "RZN",
    "name": "Turlatovo Airport",
    "lat": 54.63333,
    "lon": 39.583332
  },
  {
    "code": "VKO",
    "name": "Vnukovo International Airport",
    "lat": 55.60315,
    "lon": 37.2921
  },
  {
    "code": "UCT",
    "name": "Ukhta Airport",
    "lat": 63.566666,
    "lon": 53.8
  },
  {
    "code": "INA",
    "name": "Inta Airport",
    "lat": 66.066666,
    "lon": 60.1
  },
  {
    "code": "PEX",
    "name": "Pechora Airport",
    "lat": 65.11667,
    "lon": 57.13333
  },
  {
    "code": "USK",
    "name": "Usinsk Airport",
    "lat": 65.95,
    "lon": 57.4
  },
  {
    "code": "VKT",
    "name": "Vorkuta Airport",
    "lat": 67.48624,
    "lon": 63.9952
  },
  {
    "code": "UTS",
    "name": "Ust-Tsylma Airport",
    "lat": 65.433334,
    "lon": 52.2
  },
  {
    "code": "SCW",
    "name": "Syktyvkar Airport",
    "lat": 61.666668,
    "lon": 50.766666
  },
  {
    "code": "GOJ",
    "name": "Nizhny Novgorod International Airport",
    "lat": 56.218613,
    "lon": 43.789764
  },
  {
    "code": "UUA",
    "name": "Bugulma Airport",
    "lat": 54.61667,
    "lon": 52.816666
  },
  {
    "code": "KZN",
    "name": "Kazan International Airport",
    "lat": 55.60844,
    "lon": 49.29824
  },
  {
    "code": "NBC",
    "name": "Begishevo Airport",
    "lat": 55.56379,
    "lon": 52.092438
  },
  {
    "code": "JOK",
    "name": "Yoshkar-Ola Airport",
    "lat": 56.716667,
    "lon": 47.9
  },
  {
    "code": "CSY",
    "name": "Cheboksary Airport",
    "lat": 56.13333,
    "lon": 47.266666
  },
  {
    "code": "ULV",
    "name": "Ulyanovsk Baratayevka Airport",
    "lat": 54.268333,
    "lon": 48.226665
  },
  {
    "code": "ULY",
    "name": "Ulyanovsk East Airport",
    "lat": 54.266666,
    "lon": 48.216667
  },
  {
    "code": "REN",
    "name": "Orenburg Central Airport",
    "lat": 51.79105,
    "lon": 55.4567
  },
  {
    "code": "OSW",
    "name": "Orsk Airport",
    "lat": 51.2,
    "lon": 58.566666
  },
  {
    "code": "PEZ",
    "name": "Penza Airport",
    "lat": 53.11852,
    "lon": 45.02305
  },
  {
    "code": "SKX",
    "name": "Saransk Airport",
    "lat": 54.127632,
    "lon": 45.2161
  },
  {
    "code": "BWO",
    "name": "Balakovo Airport",
    "lat": 51.86667,
    "lon": 47.75
  },
  {
    "code": "RTW",
    "name": "Saratov Central Airport",
    "lat": 51.566666,
    "lon": 46.066666
  },
  {
    "code": "BCX",
    "name": "Beloretsk Airport",
    "lat": 53.933334,
    "lon": 58.333332
  },
  {
    "code": "NEF",
    "name": "Neftekamsk Airport",
    "lat": 56.1,
    "lon": 54.35
  },
  {
    "code": "OKT",
    "name": "Oktyabrskiy Airport",
    "lat": 54.433334,
    "lon": 53.38333
  },
  {
    "code": "UFA",
    "name": "Ufa International Airport",
    "lat": 54.565403,
    "lon": 55.884544
  },
  {
    "code": "KUF",
    "name": "Kurumoch International Airport",
    "lat": 53.50782,
    "lon": 50.14742
  },
  {
    "code": "RCH",
    "name": "Rocha Airport",
    "lat": 11.529167,
    "lon": -72.924446
  },
  {
    "code": "DIU",
    "name": "Diu Airport",
    "lat": 20.716667,
    "lon": 70.916664
  },
  {
    "code": "AMD",
    "name": "Sardar Vallabhbhai Patel International Airport",
    "lat": 23.06639,
    "lon": 72.62417
  },
  {
    "code": "AKD",
    "name": "Akola Airport",
    "lat": 20.666668,
    "lon": 77.083336
  },
  {
    "code": "IXU",
    "name": "Aurangabad Airport",
    "lat": 19.866465,
    "lon": 75.39721
  },
  {
    "code": "BOM",
    "name": "Chhatrapati Shivaji International Airport",
    "lat": 19.095509,
    "lon": 72.87497
  },
  {
    "code": "PAB",
    "name": "Bilaspur Airport",
    "lat": 31.316668,
    "lon": 76.833336
  },
  {
    "code": "BHJ",
    "name": "Bhuj Airport",
    "lat": 23.2875,
    "lon": 69.670555
  },
  {
    "code": "IXG",
    "name": "Belgaum Airport",
    "lat": 15.858611,
    "lon": 74.61833
  },
  {
    "code": "BDQ",
    "name": "Vadodara Airport",
    "lat": 22.329077,
    "lon": 73.2157
  },
  {
    "code": "BHO",
    "name": "Bhopal Airport",
    "lat": 23.284761,
    "lon": 77.34177
  },
  {
    "code": "BHU",
    "name": "Bhavnagar Airport",
    "lat": 21.755,
    "lon": 72.18444
  },
  {
    "code": "NMB",
    "name": "Daman Airport",
    "lat": 20.416668,
    "lon": 72.95
  },
  {
    "code": "GUX",
    "name": "Guna Airport",
    "lat": 24.666668,
    "lon": 77.316666
  },
  {
    "code": "GOI",
    "name": "Dabolim Airport",
    "lat": 15.384534,
    "lon": 73.83983
  },
  {
    "code": "HBX",
    "name": "Hubli Airport",
    "lat": 15.358738,
    "lon": 75.08608
  },
  {
    "code": "IDR",
    "name": "Devi Ahilyabai Holkar Airport",
    "lat": 22.728651,
    "lon": 75.80944
  },
  {
    "code": "JLR",
    "name": "Jabalpur Airport",
    "lat": 22.666668,
    "lon": 79.925
  },
  {
    "code": "JGA",
    "name": "Jamnagar Airport",
    "lat": 22.463333,
    "lon": 70.01195
  },
  {
    "code": "IXY",
    "name": "Kandla Airport",
    "lat": 23.11111,
    "lon": 70.104164
  },
  {
    "code": "HJR",
    "name": "Khajuraho Airport",
    "lat": 24.818747,
    "lon": 79.91642
  },
  {
    "code": "KLH",
    "name": "Kolhapur Airport",
    "lat": 16.666668,
    "lon": 74.333336
  },
  {
    "code": "IXK",
    "name": "Keshod Airport",
    "lat": 21.319445,
    "lon": 70.270836
  },
  {
    "code": "NDC",
    "name": "Nanded Airport",
    "lat": 19.183332,
    "lon": 77.316666
  },
  {
    "code": "NAG",
    "name": "Dr. Babasaheb Ambedkar International Airport",
    "lat": 21.090036,
    "lon": 79.05636
  },
  {
    "code": "PNQ",
    "name": "Pune Airport",
    "lat": 18.581388,
    "lon": 73.920555
  },
  {
    "code": "PBD",
    "name": "Porbandar Airport",
    "lat": 21.647223,
    "lon": 69.656944
  },
  {
    "code": "RTC",
    "name": "Ratnagiri Airport",
    "lat": 17.0,
    "lon": 73.316666
  },
  {
    "code": "RAJ",
    "name": "Rajkot Airport",
    "lat": 22.308674,
    "lon": 70.78235
  },
  {
    "code": "RPR",
    "name": "Raipur Airport",
    "lat": 21.18456,
    "lon": 81.73975
  },
  {
    "code": "SSE",
    "name": "Solapur Airport",
    "lat": 17.633333,
    "lon": 75.933334
  },
  {
    "code": "STV",
    "name": "Surat Airport",
    "lat": 21.117659,
    "lon": 72.745255
  },
  {
    "code": "UDR",
    "name": "Maharana Pratap Airport",
    "lat": 24.61919,
    "lon": 73.891266
  },
  {
    "code": "CMB",
    "name": "Bandaranaike International Colombo Airport",
    "lat": 7.174112,
    "lon": 79.8865
  },
  {
    "code": "ACJ",
    "name": "Anuradhapura Air Force Base",
    "lat": 8.35,
    "lon": 80.38333
  },
  {
    "code": "BTC",
    "name": "Batticaloa Airport",
    "lat": 7.704878,
    "lon": 81.67854
  },
  {
    "code": "RML",
    "name": "Colombo Ratmalana Airport",
    "lat": 6.819444,
    "lon": 79.8875
  },
  {
    "code": "GOY",
    "name": "Amparai Airport",
    "lat": 7.333333,
    "lon": 81.61667
  },
  {
    "code": "MNH",
    "name": "Hingurakgoda Air Force Base",
    "lat": 23.64111,
    "lon": 57.48639
  },
  {
    "code": "JAF",
    "name": "Kankesanturai Airport",
    "lat": 9.791667,
    "lon": 80.075
  },
  {
    "code": "KCT",
    "name": "Koggala Airport",
    "lat": 5.993832,
    "lon": 80.31974
  },
  {
    "code": "GIU",
    "name": "Sigiriya Air Force Base",
    "lat": 7.955185,
    "lon": 80.72891
  },
  {
    "code": "TRR",
    "name": "China Bay Airport",
    "lat": 8.538984,
    "lon": 81.18189
  },
  {
    "code": "WRZ",
    "name": "Weerawila International Airport",
    "lat": 6.251667,
    "lon": 81.238335
  },
  {
    "code": "BBM",
    "name": "Battambang Airport",
    "lat": 13.116667,
    "lon": 103.2
  },
  {
    "code": "KZC",
    "name": "Kampong Chhnang Airport",
    "lat": 12.333333,
    "lon": 104.583336
  },
  {
    "code": "KKZ",
    "name": "Kaoh Kong Airport",
    "lat": 11.633333,
    "lon": 102.96667
  },
  {
    "code": "KTI",
    "name": "Kratie Airport",
    "lat": 12.5,
    "lon": 106.05
  },
  {
    "code": "PNH",
    "name": "Phnom Penh International Airport",
    "lat": 11.546111,
    "lon": 104.84778
  },
  {
    "code": "RBE",
    "name": "Ratanakiri Airport",
    "lat": 13.666667,
    "lon": 106.98333
  },
  {
    "code": "REP",
    "name": "Angkor International Airport",
    "lat": 13.408436,
    "lon": 103.815926
  },
  {
    "code": "TNX",
    "name": "Stung Treng Airport",
    "lat": 13.533333,
    "lon": 106.03333
  },
  {
    "code": "KOS",
    "name": "Sihanoukville International Airport",
    "lat": 10.580739,
    "lon": 103.63908
  },
  {
    "code": "LGY",
    "name": "Lagunillas Airport",
    "lat": 8.516667,
    "lon": -71.4
  },
  {
    "code": "KTV",
    "name": "Kamarata Airport",
    "lat": 5.75,
    "lon": -62.416668
  },
  {
    "code": "LAG",
    "name": "La Guaira Airport",
    "lat": 10.6,
    "lon": -66.933334
  },
  {
    "code": "SFX",
    "name": "San Felix Airport",
    "lat": 8.216667,
    "lon": -62.38333
  },
  {
    "code": "SVV",
    "name": "San Salvador de Paul Airport",
    "lat": 7.0,
    "lon": -62.0
  },
  {
    "code": "WOK",
    "name": "Wonken Airport",
    "lat": 5.25,
    "lon": -61.733334
  },
  {
    "code": "IXV",
    "name": "Along Airport",
    "lat": 28.2,
    "lon": 94.816666
  },
  {
    "code": "IXA",
    "name": "Agartala Airport",
    "lat": 23.8926,
    "lon": 91.244514
  },
  {
    "code": "IXB",
    "name": "Bagdogra Airport",
    "lat": 26.68488,
    "lon": 88.324814
  },
  {
    "code": "RGH",
    "name": "Balurghat Airport",
    "lat": 25.25,
    "lon": 88.73333
  },
  {
    "code": "SHL",
    "name": "Shillong Airport",
    "lat": 25.566668,
    "lon": 91.88333
  },
  {
    "code": "BBI",
    "name": "Biju Patnaik Airport",
    "lat": 20.252853,
    "lon": 85.81738
  },
  {
    "code": "CCU",
    "name": "Netaji Subhash Chandra Bose International Airport",
    "lat": 22.64531,
    "lon": 88.43931
  },
  {
    "code": "COH",
    "name": "Cooch Behar Airport",
    "lat": 26.333332,
    "lon": 89.46667
  },
  {
    "code": "DBD",
    "name": "Dhanbad Airport",
    "lat": 23.783333,
    "lon": 86.45
  },
  {
    "code": "DAE",
    "name": "Daporijo Airport",
    "lat": 27.5,
    "lon": 94.333336
  },
  {
    "code": "GOP",
    "name": "Gorakhpur Airport",
    "lat": 26.746862,
    "lon": 83.44376
  },
  {
    "code": "GAU",
    "name": "Lokpriya Gopinath Bordoloi International Airport",
    "lat": 26.105982,
    "lon": 91.58881
  },
  {
    "code": "GAY",
    "name": "Gaya Airport",
    "lat": 24.746668,
    "lon": 84.94583
  },
  {
    "code": "IMF",
    "name": "Imphal Airport",
    "lat": 24.76457,
    "lon": 93.897064
  },
  {
    "code": "PYB",
    "name": "Jeypore Airport",
    "lat": 18.833332,
    "lon": 82.63333
  },
  {
    "code": "IXW",
    "name": "Jamshedpur Airport",
    "lat": 22.813057,
    "lon": 86.16889
  },
  {
    "code": "JRH",
    "name": "Jorhat Airport",
    "lat": 26.734484,
    "lon": 94.1849
  },
  {
    "code": "IXQ",
    "name": "Kamalpur Airport",
    "lat": 24.1325,
    "lon": 91.81556
  },
  {
    "code": "IXH",
    "name": "Kailashahar Airport",
    "lat": 24.307222,
    "lon": 92.00889
  },
  {
    "code": "IXS",
    "name": "Silchar Airport",
    "lat": 24.916018,
    "lon": 92.979256
  },
  {
    "code": "IXN",
    "name": "Khowai Airport",
    "lat": 24.063889,
    "lon": 91.60333
  },
  {
    "code": "AJL",
    "name": "Lengpui Airport",
    "lat": 23.838985,
    "lon": 92.62482
  },
  {
    "code": "IXI",
    "name": "North Lakhimpur Airport",
    "lat": 27.290277,
    "lon": 94.08889
  },
  {
    "code": "LDA",
    "name": "Malda Airport",
    "lat": 25.033333,
    "lon": 88.15
  },
  {
    "code": "DIB",
    "name": "Dibrugarh Airport",
    "lat": 27.482908,
    "lon": 95.021065
  },
  {
    "code": "DMU",
    "name": "Dimapur Airport",
    "lat": 25.879816,
    "lon": 93.772865
  },
  {
    "code": "MZU",
    "name": "Muzaffarpur Airport",
    "lat": 26.116667,
    "lon": 85.38333
  },
  {
    "code": "IXT",
    "name": "Pasighat Airport",
    "lat": 28.016666,
    "lon": 95.333336
  },
  {
    "code": "PAT",
    "name": "Lok Nayak Jayaprakash Airport",
    "lat": 25.59489,
    "lon": 85.09067
  },
  {
    "code": "IXR",
    "name": "Birsa Munda Airport",
    "lat": 23.318192,
    "lon": 85.32285
  },
  {
    "code": "RRK",
    "name": "Rourkela Airport",
    "lat": 22.256666,
    "lon": 84.81472
  },
  {
    "code": "RUP",
    "name": "Rupsi India Airport",
    "lat": 26.15,
    "lon": 89.916664
  },
  {
    "code": "TEZ",
    "name": "Tezpur Airport",
    "lat": 26.710833,
    "lon": 92.79611
  },
  {
    "code": "VTZ",
    "name": "Vishakhapatnam Airport",
    "lat": 17.728151,
    "lon": 83.22675
  },
  {
    "code": "ZER",
    "name": "Zero Airport",
    "lat": 27.633333,
    "lon": 93.833336
  },
  {
    "code": "BZL",
    "name": "Barisal Airport",
    "lat": 22.798943,
    "lon": 90.301445
  },
  {
    "code": "CXB",
    "name": "Coxs Bazar Airport",
    "lat": 21.45,
    "lon": 91.96667
  },
  {
    "code": "CLA",
    "name": "Comilla Airport",
    "lat": 23.4375,
    "lon": 91.19222
  },
  {
    "code": "CGP",
    "name": "Shah Amanat International Airport",
    "lat": 22.245201,
    "lon": 91.81516
  },
  {
    "code": "IRD",
    "name": "Ishurdi Airport",
    "lat": 24.133333,
    "lon": 89.05278
  },
  {
    "code": "JSR",
    "name": "Jessore Airport",
    "lat": 23.17696,
    "lon": 89.160645
  },
  {
    "code": "RJH",
    "name": "Shah Mokhdum Airport",
    "lat": 24.433332,
    "lon": 88.61667
  },
  {
    "code": "SPD",
    "name": "Saidpur Airport",
    "lat": 25.783333,
    "lon": 88.9
  },
  {
    "code": "TKR",
    "name": "Thakurgaon Airport",
    "lat": 26.016666,
    "lon": 88.4
  },
  {
    "code": "ZHM",
    "name": "Shamshernagar Airport",
    "lat": 24.398611,
    "lon": 91.92111
  },
  {
    "code": "ZYL",
    "name": "Osmany International Airport",
    "lat": 24.957598,
    "lon": 91.870476
  },
  {
    "code": "DAC",
    "name": "Dhaka / Hazrat Shahjalal International Airport",
    "lat": 23.848648,
    "lon": 90.405876
  },
  {
    "code": "HKG",
    "name": "Chek Lap Kok International Airport",
    "lat": 22.315248,
    "lon": 113.93649
  },
  {
    "code": "AGR",
    "name": "Agra Airport",
    "lat": 27.158333,
    "lon": 77.962776
  },
  {
    "code": "IXD",
    "name": "Allahabad Airport",
    "lat": 25.439722,
    "lon": 81.736115
  },
  {
    "code": "ATQ",
    "name": "Sri Guru Ram Dass Jee International Airport, Amritsar",
    "lat": 31.706741,
    "lon": 74.8073
  },
  {
    "code": "BKB",
    "name": "Nal Airport",
    "lat": 28.016666,
    "lon": 73.3
  },
  {
    "code": "VNS",
    "name": "Lal Bahadur Shastri Airport",
    "lat": 25.449697,
    "lon": 82.85373
  },
  {
    "code": "KUU",
    "name": "Kullu Manali Airport",
    "lat": 31.983334,
    "lon": 77.1
  },
  {
    "code": "BUP",
    "name": "Bhatinda Air Force Station",
    "lat": 30.166668,
    "lon": 74.96667
  },
  {
    "code": "IXC",
    "name": "Chandigarh Airport",
    "lat": 30.674921,
    "lon": 76.797386
  },
  {
    "code": "DED",
    "name": "Dehradun Airport",
    "lat": 30.316668,
    "lon": 78.03333
  },
  {
    "code": "DEL",
    "name": "Indira Gandhi International Airport",
    "lat": 28.556555,
    "lon": 77.10079
  },
  {
    "code": "DHM",
    "name": "Kangra Airport",
    "lat": 32.165,
    "lon": 76.263336
  },
  {
    "code": "GWL",
    "name": "Gwalior Airport",
    "lat": 26.293888,
    "lon": 78.23
  },
  {
    "code": "HSS",
    "name": "Hissar Airport",
    "lat": 29.166668,
    "lon": 75.8
  },
  {
    "code": "JDH",
    "name": "Jodhpur Airport",
    "lat": 26.263948,
    "lon": 73.05055
  },
  {
    "code": "JAI",
    "name": "Jaipur International Airport",
    "lat": 26.820772,
    "lon": 75.80151
  },
  {
    "code": "JSA",
    "name": "Jaisalmer Airport",
    "lat": 26.916668,
    "lon": 70.9
  },
  {
    "code": "IXJ",
    "name": "Jammu Airport",
    "lat": 32.68077,
    "lon": 74.84283
  },
  {
    "code": "KNU",
    "name": "Kanpur Airport",
    "lat": 26.402779,
    "lon": 80.4125
  },
  {
    "code": "KTU",
    "name": "Kota Airport",
    "lat": 25.0,
    "lon": 76.5
  },
  {
    "code": "LUH",
    "name": "Ludhiana Airport",
    "lat": 30.9,
    "lon": 75.85
  },
  {
    "code": "IXL",
    "name": "Leh Kushok Bakula Rimpochee Airport",
    "lat": 34.14035,
    "lon": 77.54746
  },
  {
    "code": "LKO",
    "name": "Chaudhary Charan Singh International Airport",
    "lat": 26.764257,
    "lon": 80.884186
  },
  {
    "code": "IXP",
    "name": "Pathankot Air Force Station",
    "lat": 32.216667,
    "lon": 75.63333
  },
  {
    "code": "PGH",
    "name": "Pantnagar Airport",
    "lat": 29.031944,
    "lon": 79.47361
  },
  {
    "code": "SLV",
    "name": "Shimla Airport",
    "lat": 31.116667,
    "lon": 77.15
  },
  {
    "code": "SXR",
    "name": "Sheikh ul Alam Airport",
    "lat": 34.002308,
    "lon": 74.762634
  },
  {
    "code": "TNI",
    "name": "Satna Airport",
    "lat": 24.564325,
    "lon": 80.85181
  },
  {
    "code": "AOU",
    "name": "Attopeu Airport",
    "lat": 14.8,
    "lon": 106.833336
  },
  {
    "code": "OUI",
    "name": "Ban Huoeisay Airport",
    "lat": 18.936111,
    "lon": 102.67083
  },
  {
    "code": "LPQ",
    "name": "Luang Phabang International Airport",
    "lat": 19.897055,
    "lon": 102.16371
  },
  {
    "code": "LXG",
    "name": "Luang Namtha Airport",
    "lat": 21.05,
    "lon": 101.46667
  },
  {
    "code": "ODY",
    "name": "Oudomsay Airport",
    "lat": 20.583332,
    "lon": 104.166664
  },
  {
    "code": "PKZ",
    "name": "Pakse International Airport",
    "lat": 15.136257,
    "lon": 105.781296
  },
  {
    "code": "ZBY",
    "name": "Sayaboury Airport",
    "lat": 19.25,
    "lon": 101.7
  },
  {
    "code": "ZVK",
    "name": "Savannakhet Airport",
    "lat": 16.553612,
    "lon": 104.7625
  },
  {
    "code": "NEU",
    "name": "Sam Neua Airport",
    "lat": 20.416668,
    "lon": 104.066666
  },
  {
    "code": "VNA",
    "name": "Saravane Airport",
    "lat": 15.692778,
    "lon": 106.42611
  },
  {
    "code": "THK",
    "name": "Thakhek Airport",
    "lat": 17.4,
    "lon": 104.816666
  },
  {
    "code": "VTE",
    "name": "Wattay International Airport",
    "lat": 17.975431,
    "lon": 102.56772
  },
  {
    "code": "XKH",
    "name": "Xieng Khouang Airport",
    "lat": 19.3,
    "lon": 103.36667
  },
  {
    "code": "VMI",
    "name": "Dr Juan Plate Airport",
    "lat": -22.25,
    "lon": -58.0
  },
  {
    "code": "MFM",
    "name": "Macau International Airport",
    "lat": 22.156588,
    "lon": 113.57285
  },
  {
    "code": "VDH",
    "name": "Dong Hoi Airport",
    "lat": 17.515,
    "lon": 106.59055
  },
  {
    "code": "KON",
    "name": "Kontum Airport",
    "lat": 14.354167,
    "lon": 108.021385
  },
  {
    "code": "BJH",
    "name": "Bajhang Airport",
    "lat": 29.55,
    "lon": 81.25
  },
  {
    "code": "BHP",
    "name": "Bhojpur Airport",
    "lat": 27.183332,
    "lon": 87.05
  },
  {
    "code": "BGL",
    "name": "Baglung Airport",
    "lat": 28.215279,
    "lon": 83.683334
  },
  {
    "code": "BHR",
    "name": "Bharatpur Airport",
    "lat": 27.67639,
    "lon": 84.4325
  },
  {
    "code": "BJU",
    "name": "Bajura Airport",
    "lat": 29.366667,
    "lon": 81.333336
  },
  {
    "code": "BIT",
    "name": "Baitadi Airport",
    "lat": 29.0,
    "lon": 80.5
  },
  {
    "code": "BWA",
    "name": "Bhairahawa Airport",
    "lat": 27.504168,
    "lon": 83.42
  },
  {
    "code": "BDP",
    "name": "Bhadrapur Airport",
    "lat": 26.533333,
    "lon": 88.083336
  },
  {
    "code": "DNP",
    "name": "Tulsipur Airport",
    "lat": 28.116667,
    "lon": 82.316666
  },
  {
    "code": "DHI",
    "name": "Dhangarhi Airport",
    "lat": 28.683332,
    "lon": 80.63333
  },
  {
    "code": "DAP",
    "name": "Darchula Airport",
    "lat": 29.666668,
    "lon": 80.5
  },
  {
    "code": "DOP",
    "name": "Dolpa Airport",
    "lat": 29.0,
    "lon": 82.816666
  },
  {
    "code": "SIH",
    "name": "Silgadi Doti Airport",
    "lat": 29.266666,
    "lon": 80.975
  },
  {
    "code": "GKH",
    "name": "Gorkha Airport",
    "lat": 28.0,
    "lon": 84.675
  },
  {
    "code": "JIR",
    "name": "Jiri Airport",
    "lat": 27.633333,
    "lon": 86.23333
  },
  {
    "code": "JUM",
    "name": "Jumla Airport",
    "lat": 29.273611,
    "lon": 82.19194
  },
  {
    "code": "JKR",
    "name": "Janakpur Airport",
    "lat": 26.708332,
    "lon": 85.92389
  },
  {
    "code": "KTM",
    "name": "Tribhuvan International Airport",
    "lat": 27.699905,
    "lon": 85.35657
  },
  {
    "code": "LDN",
    "name": "Lamidanda Airport",
    "lat": 27.25,
    "lon": 86.71667
  },
  {
    "code": "LUA",
    "name": "Lukla Airport",
    "lat": 27.683332,
    "lon": 86.73333
  },
  {
    "code": "LTG",
    "name": "Langtang Airport",
    "lat": 28.233334,
    "lon": 85.6
  },
  {
    "code": "NGX",
    "name": "Manang Airport",
    "lat": 27.700556,
    "lon": 85.36305
  },
  {
    "code": "MEY",
    "name": "Meghauli Airport",
    "lat": 27.57639,
    "lon": 84.23139
  },
  {
    "code": "XMG",
    "name": "Mahendranagar Airport",
    "lat": 28.966667,
    "lon": 80.2
  },
  {
    "code": "KEP",
    "name": "Nepalgunj Airport",
    "lat": 28.1325,
    "lon": 81.576385
  },
  {
    "code": "PKR",
    "name": "Pokhara Airport",
    "lat": 28.197222,
    "lon": 83.986115
  },
  {
    "code": "PPL",
    "name": "Phaplu Airport",
    "lat": 27.516666,
    "lon": 86.6
  },
  {
    "code": "RJB",
    "name": "Rajbiraj Airport",
    "lat": 26.483334,
    "lon": 86.833336
  },
  {
    "code": "RHP",
    "name": "Ramechhap Airport",
    "lat": 27.333332,
    "lon": 86.083336
  },
  {
    "code": "RUK",
    "name": "Rukumkot Airport",
    "lat": 28.625,
    "lon": 82.46667
  },
  {
    "code": "RUM",
    "name": "Rumjatar Airport",
    "lat": 27.316668,
    "lon": 86.53333
  },
  {
    "code": "SIF",
    "name": "Simara Airport",
    "lat": 27.163563,
    "lon": 84.979195
  },
  {
    "code": "SKH",
    "name": "Surkhet Airport",
    "lat": 28.333332,
    "lon": 82.50833
  },
  {
    "code": "FEB",
    "name": "Sanfebagar Airport",
    "lat": 29.233334,
    "lon": 81.21667
  },
  {
    "code": "IMK",
    "name": "Simikot Airport",
    "lat": 29.966667,
    "lon": 81.816666
  },
  {
    "code": "TMI",
    "name": "Tumling Tar Airport",
    "lat": 27.3,
    "lon": 87.2
  },
  {
    "code": "BIR",
    "name": "Biratnagar Airport",
    "lat": 26.434723,
    "lon": 87.28333
  },
  {
    "code": "LTU",
    "name": "Murod Kond Airport",
    "lat": 18.409552,
    "lon": 76.46629
  },
  {
    "code": "AGX",
    "name": "Agatti Airport",
    "lat": 10.828967,
    "lon": 72.17987
  },
  {
    "code": "BEP",
    "name": "Bellary Airport",
    "lat": 15.183333,
    "lon": 76.9
  },
  {
    "code": "BLR",
    "name": "Bengaluru International Airport",
    "lat": 13.198889,
    "lon": 77.70556
  },
  {
    "code": "VGA",
    "name": "Vijayawada Airport",
    "lat": 16.529444,
    "lon": 80.79722
  },
  {
    "code": "CJB",
    "name": "Coimbatore International Airport",
    "lat": 11.031026,
    "lon": 77.03893
  },
  {
    "code": "COK",
    "name": "Cochin International Airport",
    "lat": 10.155644,
    "lon": 76.39053
  },
  {
    "code": "CCJ",
    "name": "Calicut International Airport",
    "lat": 11.14025,
    "lon": 75.950584
  },
  {
    "code": "CDP",
    "name": "Cuddapah Airport",
    "lat": 14.516667,
    "lon": 78.78333
  },
  {
    "code": "CBD",
    "name": "Car Nicobar Air Force Station",
    "lat": 9.15,
    "lon": 92.816666
  },
  {
    "code": "IXM",
    "name": "Madurai Airport",
    "lat": 9.837471,
    "lon": 78.09112
  },
  {
    "code": "IXE",
    "name": "Mangalore International Airport",
    "lat": 12.963543,
    "lon": 74.890144
  },
  {
    "code": "MAA",
    "name": "Chennai International Airport",
    "lat": 12.982267,
    "lon": 80.16378
  },
  {
    "code": "MYQ",
    "name": "Mysore Airport",
    "lat": 12.229991,
    "lon": 76.653
  },
  {
    "code": "IXZ",
    "name": "Vir Savarkar International Airport",
    "lat": 11.650083,
    "lon": 92.73227
  },
  {
    "code": "PNY",
    "name": "Pondicherry Airport",
    "lat": 11.968967,
    "lon": 79.81284
  },
  {
    "code": "HYD",
    "name": "Rajiv Gandhi Airport",
    "lat": 17.24,
    "lon": 78.428055
  },
  {
    "code": "RJA",
    "name": "Rajahmundry Airport",
    "lat": 17.109638,
    "lon": 81.82081
  },
  {
    "code": "SXV",
    "name": "Salem Airport",
    "lat": 11.65,
    "lon": 78.166664
  },
  {
    "code": "TJV",
    "name": "Tanjore Air Force Base",
    "lat": 10.8,
    "lon": 79.2
  },
  {
    "code": "TIR",
    "name": "Tirupati Airport",
    "lat": 13.635721,
    "lon": 79.54293
  },
  {
    "code": "TRZ",
    "name": "Tiruchirapally Civil Airport Airport",
    "lat": 10.762168,
    "lon": 78.70724
  },
  {
    "code": "TRV",
    "name": "Trivandrum International Airport",
    "lat": 8.476126,
    "lon": 76.91907
  },
  {
    "code": "WGC",
    "name": "Warangal Airport",
    "lat": 17.916668,
    "lon": 79.6
  },
  {
    "code": "PBH",
    "name": "Paro Airport",
    "lat": 27.433332,
    "lon": 89.416664
  },
  {
    "code": "FVM",
    "name": "Fuvahmulah Airport",
    "lat": -0.309444,
    "lon": 73.43278
  },
  {
    "code": "GAN",
    "name": "Gan International Airport",
    "lat": -0.690003,
    "lon": 73.15654
  },
  {
    "code": "HAQ",
    "name": "Hanimaadhoo Airport",
    "lat": 6.748433,
    "lon": 73.16838
  },
  {
    "code": "KDO",
    "name": "Kadhdhoo Airport",
    "lat": 1.883333,
    "lon": 73.51667
  },
  {
    "code": "MLE",
    "name": null,
    "lat": 4.201389,
    "lon": 73.524445
  },
  {
    "code": "KDM",
    "name": "Kaadedhdhoo Airport",
    "lat": 0.491527,
    "lon": 72.99593
  },
  {
    "code": "VAM",
    "name": "Villa Airport",
    "lat": 55.46389,
    "lon": 9.458333
  },
  {
    "code": "DMK",
    "name": "Don Mueang International Airport",
    "lat": 13.9125,
    "lon": 100.60667
  },
  {
    "code": "KKM",
    "name": "Khok Kathiam Airport",
    "lat": 14.8,
    "lon": 100.61667
  },
  {
    "code": "TDX",
    "name": "Trat Airport",
    "lat": 12.273953,
    "lon": 102.31867
  },
  {
    "code": "BKK",
    "name": "Suvarnabhumi Airport",
    "lat": 13.693062,
    "lon": 100.752045
  },
  {
    "code": "UTP",
    "name": "U-Tapao International Airport",
    "lat": 12.683333,
    "lon": 101.01667
  },
  {
    "code": "CNX",
    "name": "Chiang Mai International Airport",
    "lat": 18.769573,
    "lon": 98.96841
  },
  {
    "code": "HGN",
    "name": "Mae Hong Son Airport",
    "lat": 19.29968,
    "lon": 97.97523
  },
  {
    "code": "PYY",
    "name": "Mae Hong Son Airport",
    "lat": 19.371445,
    "lon": 98.43571
  },
  {
    "code": "LPT",
    "name": "Lampang Airport",
    "lat": 18.274166,
    "lon": 99.507225
  },
  {
    "code": "NNT",
    "name": "Nan Airport",
    "lat": 18.8,
    "lon": 100.78333
  },
  {
    "code": "PRH",
    "name": "Phrae Airport",
    "lat": 18.131594,
    "lon": 100.16411
  },
  {
    "code": "CEI",
    "name": "Chiang Rai International Airport",
    "lat": 19.954609,
    "lon": 99.878815
  },
  {
    "code": "BAO",
    "name": "Udorn Air Base",
    "lat": 17.385,
    "lon": 102.79278
  },
  {
    "code": "PHY",
    "name": "Phetchabun Airport",
    "lat": 16.681944,
    "lon": 101.19833
  },
  {
    "code": "HHQ",
    "name": "Hua Hin Airport",
    "lat": 12.6274,
    "lon": 99.95145
  },
  {
    "code": "TKH",
    "name": "Takhli Airport",
    "lat": 15.25,
    "lon": 100.35
  },
  {
    "code": "MAQ",
    "name": "Mae Sot Airport",
    "lat": 16.700369,
    "lon": 98.54453
  },
  {
    "code": "THS",
    "name": "Sukhothai Airport",
    "lat": 17.223057,
    "lon": 99.82222
  },
  {
    "code": "PHS",
    "name": "Phitsanulok Airport",
    "lat": 16.771307,
    "lon": 100.2812
  },
  {
    "code": "TKT",
    "name": "Tak Airport",
    "lat": 16.878332,
    "lon": 99.15222
  },
  {
    "code": "UTR",
    "name": "Uttaradit Airport",
    "lat": 17.669443,
    "lon": 100.24389
  },
  {
    "code": "URT",
    "name": "Surat Thani Airport",
    "lat": 9.133865,
    "lon": 99.143196
  },
  {
    "code": "NAW",
    "name": "Narathiwat Airport",
    "lat": 6.516667,
    "lon": 101.75
  },
  {
    "code": "CJM",
    "name": "Chumphon Airport",
    "lat": 10.711122,
    "lon": 99.361374
  },
  {
    "code": "NST",
    "name": "Nakhon Si Thammarat Airport",
    "lat": 8.466667,
    "lon": 99.95
  },
  {
    "code": "KBV",
    "name": "Krabi Airport",
    "lat": 8.097281,
    "lon": 98.98062
  },
  {
    "code": "SGZ",
    "name": "Songkhla Airport",
    "lat": 7.183889,
    "lon": 100.61667
  },
  {
    "code": "PAN",
    "name": "Pattani Airport",
    "lat": 6.777222,
    "lon": 101.15833
  },
  {
    "code": "USM",
    "name": "Samui Airport",
    "lat": 9.555315,
    "lon": 100.0628
  },
  {
    "code": "HKT",
    "name": "Phuket International Airport",
    "lat": 8.107619,
    "lon": 98.306435
  },
  {
    "code": "UNN",
    "name": "Ranong Airport",
    "lat": 9.852778,
    "lon": 98.629166
  },
  {
    "code": "HDY",
    "name": "Hat Yai International Airport",
    "lat": 6.936764,
    "lon": 100.39356
  },
  {
    "code": "TST",
    "name": "Trang Airport",
    "lat": 7.5,
    "lon": 99.61667
  },
  {
    "code": "UTH",
    "name": "Udon Thani Airport",
    "lat": 17.38661,
    "lon": 102.774506
  },
  {
    "code": "SNO",
    "name": "Sakon Nakhon Airport",
    "lat": 17.283333,
    "lon": 104.1
  },
  {
    "code": "KKC",
    "name": "Khon Kaen Airport",
    "lat": 16.46467,
    "lon": 102.78749
  },
  {
    "code": "LOE",
    "name": "Loei Airport",
    "lat": 17.437847,
    "lon": 101.72187
  },
  {
    "code": "BFV",
    "name": "Buri Ram Airport",
    "lat": 15.226944,
    "lon": 103.25528
  },
  {
    "code": "NAK",
    "name": "Nakhon Ratchasima Airport",
    "lat": 14.950625,
    "lon": 102.31411
  },
  {
    "code": "UBP",
    "name": "Ubon Ratchathani Airport",
    "lat": 15.246491,
    "lon": 104.87068
  },
  {
    "code": "ROI",
    "name": "Roi Et Airport",
    "lat": 16.115278,
    "lon": 103.77695
  },
  {
    "code": "KOP",
    "name": "Nakhon Phanom Airport",
    "lat": 17.4,
    "lon": 104.75
  },
  {
    "code": "VUU",
    "name": "Mvuu Camp Airport",
    "lat": -15.683333,
    "lon": 35.0
  },
  {
    "code": "BMV",
    "name": "Buon Ma Thuot Airport",
    "lat": 12.666667,
    "lon": 108.05
  },
  {
    "code": "VCL",
    "name": "Chu Lai International Airport",
    "lat": 15.422222,
    "lon": 108.70389
  },
  {
    "code": "HPH",
    "name": "Cat Bi International Airport",
    "lat": 20.823315,
    "lon": 106.727325
  },
  {
    "code": "CXR",
    "name": "Cam Ranh Airport",
    "lat": 11.993611,
    "lon": 109.225
  },
  {
    "code": "VCS",
    "name": "Co Ong Airport",
    "lat": 10.371389,
    "lon": 106.63333
  },
  {
    "code": "VCA",
    "name": null,
    "lat": 10.047222,
    "lon": 105.76639
  },
  {
    "code": "DIN",
    "name": "Dien Bien Phu Airport",
    "lat": 21.383333,
    "lon": 103.0
  },
  {
    "code": "DLI",
    "name": "Lien Khuong Airport",
    "lat": 11.749689,
    "lon": 108.37603
  },
  {
    "code": "DAD",
    "name": "Da Nang International Airport",
    "lat": 16.055399,
    "lon": 108.20298
  },
  {
    "code": "HAN",
    "name": "Noi Bai International Airport",
    "lat": 21.214184,
    "lon": 105.802826
  },
  {
    "code": "SQH",
    "name": "Na-San Airport",
    "lat": 21.218056,
    "lon": 104.025
  },
  {
    "code": "NHA",
    "name": "Nha Trang Air Base",
    "lat": 12.227912,
    "lon": 109.19666
  },
  {
    "code": "HUI",
    "name": "Phu Bai Airport",
    "lat": 16.398224,
    "lon": 107.700874
  },
  {
    "code": "UIH",
    "name": "Phu Cat Airport",
    "lat": 13.766111,
    "lon": 109.22639
  },
  {
    "code": "PXU",
    "name": "Pleiku Airport",
    "lat": 14.006346,
    "lon": 108.00896
  },
  {
    "code": "PQC",
    "name": "Phu Quoc Airport",
    "lat": 10.223722,
    "lon": 103.96324
  },
  {
    "code": "PHA",
    "name": "Phan Rang Airport",
    "lat": 11.633333,
    "lon": 108.95
  },
  {
    "code": "PHH",
    "name": "Phan Thiet Airport",
    "lat": 10.9,
    "lon": 108.066666
  },
  {
    "code": "VKG",
    "name": "Rach Gia Airport",
    "lat": 10.083333,
    "lon": 105.083336
  },
  {
    "code": "TBB",
    "name": "Dong Tac Airport",
    "lat": 13.044167,
    "lon": 109.33972
  },
  {
    "code": "SGN",
    "name": "Tan Son Nhat International Airport",
    "lat": 10.813045,
    "lon": 106.662476
  },
  {
    "code": "VII",
    "name": "Vinh Airport",
    "lat": 18.7,
    "lon": 105.63333
  },
  {
    "code": "VTG",
    "name": "Vung Tau Airport",
    "lat": 10.374444,
    "lon": 107.09111
  },
  {
    "code": "NYU",
    "name": "Bagan Airport",
    "lat": 21.175343,
    "lon": 94.92832
  },
  {
    "code": "BMO",
    "name": "Banmaw Airport",
    "lat": 24.27389,
    "lon": 97.25166
  },
  {
    "code": "TVY",
    "name": "Dawei Airport",
    "lat": 14.1,
    "lon": 98.2
  },
  {
    "code": "NYT",
    "name": "Naypyidaw Airport",
    "lat": 19.6225,
    "lon": 96.201385
  },
  {
    "code": "GAW",
    "name": "Gangaw Airport",
    "lat": 22.166668,
    "lon": 94.13333
  },
  {
    "code": "GWA",
    "name": "Gwa Airport",
    "lat": 21.0,
    "lon": 94.0
  },
  {
    "code": "HEH",
    "name": "Heho Airport",
    "lat": 20.743862,
    "lon": 96.79341
  },
  {
    "code": "HOX",
    "name": "Hommalinn Airport",
    "lat": 24.866667,
    "lon": 94.916664
  },
  {
    "code": "TIO",
    "name": "Tilin Airport",
    "lat": 20.0,
    "lon": 96.0
  },
  {
    "code": "KET",
    "name": "Kengtung Airport",
    "lat": 21.3,
    "lon": 99.61667
  },
  {
    "code": "KHM",
    "name": "Kanti Airport",
    "lat": 25.993513,
    "lon": 95.67965
  },
  {
    "code": "KMV",
    "name": "Kalay Airport",
    "lat": 23.183332,
    "lon": 94.05
  },
  {
    "code": "KYP",
    "name": "Kyaukpyu Airport",
    "lat": 19.433332,
    "lon": 93.53333
  },
  {
    "code": "KAW",
    "name": "Kawthoung Airport",
    "lat": 10.05,
    "lon": 98.51667
  },
  {
    "code": "KYT",
    "name": "Kyauktu Airport",
    "lat": 21.414576,
    "lon": 94.14411
  },
  {
    "code": "LIW",
    "name": "Loikaw Airport",
    "lat": 19.68861,
    "lon": 97.21694
  },
  {
    "code": "LSH",
    "name": "Lashio Airport",
    "lat": 22.966667,
    "lon": 97.75
  },
  {
    "code": "MDL",
    "name": "Mandalay International Airport",
    "lat": 21.940052,
    "lon": 96.0875
  },
  {
    "code": "MGZ",
    "name": "Myeik Airport",
    "lat": 12.45,
    "lon": 98.61667
  },
  {
    "code": "MYT",
    "name": "Myitkyina Airport",
    "lat": 25.354168,
    "lon": 97.29889
  },
  {
    "code": "MNU",
    "name": "Mawlamyine Airport",
    "lat": 16.444748,
    "lon": 97.66067
  },
  {
    "code": "MGU",
    "name": "Manaung Airport",
    "lat": 18.958332,
    "lon": 93.73889
  },
  {
    "code": "MOE",
    "name": "Momeik Airport",
    "lat": 23.1,
    "lon": 96.65
  },
  {
    "code": "MOG",
    "name": "Mong Hsat Airport",
    "lat": 20.533333,
    "lon": 99.26667
  },
  {
    "code": "MGK",
    "name": "Mong Tong Airport",
    "lat": 20.283333,
    "lon": 98.9
  },
  {
    "code": "MWQ",
    "name": "Magway Airport",
    "lat": 20.166668,
    "lon": 94.94111
  },
  {
    "code": "NMS",
    "name": "Namsang Airport",
    "lat": 20.883333,
    "lon": 97.75
  },
  {
    "code": "NMT",
    "name": "Namtu Airport",
    "lat": 23.083332,
    "lon": 97.4
  },
  {
    "code": "PAA",
    "name": "Hpa-N Airport",
    "lat": 16.892778,
    "lon": 97.67833
  },
  {
    "code": "PAU",
    "name": "Pauk Airport",
    "lat": 21.45,
    "lon": 94.51667
  },
  {
    "code": "BSX",
    "name": "Pathein Airport",
    "lat": 16.8,
    "lon": 94.78333
  },
  {
    "code": "PPU",
    "name": "Hpapun Airport",
    "lat": 18.066668,
    "lon": 97.45
  },
  {
    "code": "PBU",
    "name": "Putao Airport",
    "lat": 27.333332,
    "lon": 97.416664
  },
  {
    "code": "PKK",
    "name": "Pakhokku Airport",
    "lat": 21.343332,
    "lon": 95.10639
  },
  {
    "code": "PRU",
    "name": "Pyay Airport",
    "lat": 18.825,
    "lon": 95.26861
  },
  {
    "code": "AKY",
    "name": "Sittwe Airport",
    "lat": 20.130278,
    "lon": 92.88028
  },
  {
    "code": "SNW",
    "name": "Thandwe Airport",
    "lat": 18.453876,
    "lon": 94.30038
  },
  {
    "code": "THL",
    "name": "Tachileik Airport",
    "lat": 20.45,
    "lon": 99.95
  },
  {
    "code": "XYE",
    "name": "Ye Airport",
    "lat": 15.25,
    "lon": 97.85
  },
  {
    "code": "RGN",
    "name": "Yangon International Airport",
    "lat": 16.900068,
    "lon": 96.134155
  },
  {
    "code": "UPG",
    "name": "Hasanuddin International Airport",
    "lat": -5.058312,
    "lon": 119.54589
  },
  {
    "code": "MJU",
    "name": "Tampa Padang Airport",
    "lat": -2.5,
    "lon": 118.833336
  },
  {
    "code": "BIK",
    "name": "Frans Kaisiepo Airport",
    "lat": -1.191919,
    "lon": 136.10582
  },
  {
    "code": "ONI",
    "name": "Moanamani Airport",
    "lat": -3.333333,
    "lon": 135.5
  },
  {
    "code": "WET",
    "name": "Wagethe Airport",
    "lat": -4.166667,
    "lon": 135.83333
  },
  {
    "code": "NBX",
    "name": "Nabire Airport",
    "lat": -3.366667,
    "lon": 135.43333
  },
  {
    "code": "ILA",
    "name": "Illaga Airport",
    "lat": -3.65,
    "lon": 133.73334
  },
  {
    "code": "KOX",
    "name": "Kokonau Airport",
    "lat": -4.716667,
    "lon": 136.41667
  },
  {
    "code": "ZRI",
    "name": "Serui Airport",
    "lat": -1.883333,
    "lon": 136.23334
  },
  {
    "code": "TIM",
    "name": "Moses Kilangin Airport",
    "lat": -4.525666,
    "lon": 136.88748
  },
  {
    "code": "EWI",
    "name": "Enarotali Airport",
    "lat": -3.966667,
    "lon": 136.33333
  },
  {
    "code": "AMI",
    "name": "Selaparang Airport",
    "lat": -8.563165,
    "lon": 116.10237
  },
  {
    "code": "BMU",
    "name": "Muhammad Salahuddin Airport",
    "lat": -8.5,
    "lon": 118.916664
  },
  {
    "code": "DPS",
    "name": "Ngurah Rai (Bali) International Airport",
    "lat": -8.748056,
    "lon": 115.1675
  },
  {
    "code": "LOP",
    "name": "Bandara International Lombok Airport",
    "lat": -8.757322,
    "lon": 116.27667
  },
  {
    "code": "SWQ",
    "name": "Sumbawa Besar Airport",
    "lat": -8.489621,
    "lon": 117.41217
  },
  {
    "code": "TMC",
    "name": "Tambolaka Airport",
    "lat": -9.340278,
    "lon": 119.18306
  },
  {
    "code": "WGP",
    "name": "Waingapu Airport",
    "lat": -9.666667,
    "lon": 120.3
  },
  {
    "code": "ARJ",
    "name": "Arso Airport",
    "lat": -2.933333,
    "lon": 140.78334
  },
  {
    "code": "BUI",
    "name": "Bokondini Airport",
    "lat": -2.0,
    "lon": 133.58333
  },
  {
    "code": "ZRM",
    "name": "Sarmi Airport",
    "lat": -1.85,
    "lon": 138.75
  },
  {
    "code": "DJJ",
    "name": "Sentani Airport",
    "lat": -2.569887,
    "lon": 140.51299
  },
  {
    "code": "LHI",
    "name": "Lereh Airport",
    "lat": -3.133333,
    "lon": 139.9
  },
  {
    "code": "LII",
    "name": "Mulia Airport",
    "lat": -3.733333,
    "lon": 137.96666
  },
  {
    "code": "OKL",
    "name": "Oksibil Airport",
    "lat": -5.1,
    "lon": 140.66667
  },
  {
    "code": "WAR",
    "name": "Waris Airport",
    "lat": -3.116667,
    "lon": 140.88333
  },
  {
    "code": "SEH",
    "name": "Senggeh Airport",
    "lat": -3.433333,
    "lon": 140.81667
  },
  {
    "code": "UBR",
    "name": "Ubrub Airport",
    "lat": -3.666667,
    "lon": 140.85
  },
  {
    "code": "WMX",
    "name": "Wamena Airport",
    "lat": -4.099906,
    "lon": 138.9536
  },
  {
    "code": "MDP",
    "name": "Mindiptana Airport",
    "lat": -5.833333,
    "lon": 140.83333
  },
  {
    "code": "BXD",
    "name": "Bade Airport",
    "lat": -7.166667,
    "lon": 139.5
  },
  {
    "code": "MKQ",
    "name": "Mopah Airport",
    "lat": -8.519837,
    "lon": 140.41895
  },
  {
    "code": "OKQ",
    "name": "Okaba Airport",
    "lat": -8.1,
    "lon": 139.7
  },
  {
    "code": "KEI",
    "name": "Kepi Airport",
    "lat": -6.566667,
    "lon": 139.33333
  },
  {
    "code": "TMH",
    "name": "Tanah Merah Airport",
    "lat": -6.083333,
    "lon": 140.26666
  },
  {
    "code": "TJS",
    "name": "Tanjung Harapan Airport",
    "lat": 2.85,
    "lon": 117.36667
  },
  {
    "code": "DTD",
    "name": "Datadawai Airport",
    "lat": 0.621316,
    "lon": 116.60037
  },
  {
    "code": "BEJ",
    "name": "Barau(Kalimaru) Airport",
    "lat": 2.155327,
    "lon": 117.43349
  },
  {
    "code": "BPN",
    "name": "Sepinggan International Airport",
    "lat": -1.260623,
    "lon": 116.90082
  },
  {
    "code": "TRK",
    "name": "Juwata Airport",
    "lat": 3.327222,
    "lon": 117.56528
  },
  {
    "code": "SRI",
    "name": "Temindung Airport",
    "lat": -0.483589,
    "lon": 117.15786
  },
  {
    "code": "TSX",
    "name": "Tanjung Santan Airport",
    "lat": -0.083333,
    "lon": 117.433334
  },
  {
    "code": "BYQ",
    "name": "Bunyu Airport",
    "lat": 3.583333,
    "lon": 117.833336
  },
  {
    "code": "GLX",
    "name": "Gamarmalamo Airport",
    "lat": 1.833333,
    "lon": 127.833336
  },
  {
    "code": "GTO",
    "name": "Jalaluddin Airport",
    "lat": 0.639039,
    "lon": 122.850876
  },
  {
    "code": "NAH",
    "name": "Naha Airport",
    "lat": 3.716667,
    "lon": 125.36667
  },
  {
    "code": "TLI",
    "name": "Toli Toli Airport",
    "lat": 1.123356,
    "lon": 120.79515
  },
  {
    "code": "GEB",
    "name": "Gebe Airport",
    "lat": 0.083333,
    "lon": 129.41667
  },
  {
    "code": "KAZ",
    "name": "Kao Airport",
    "lat": 1.166667,
    "lon": 127.86667
  },
  {
    "code": "PLW",
    "name": "Mutiara Airport",
    "lat": -0.918617,
    "lon": 119.90973
  },
  {
    "code": "MDC",
    "name": "Sam Ratulangi Airport",
    "lat": 1.543533,
    "lon": 124.92203
  },
  {
    "code": "MNA",
    "name": "Melangguane Airport",
    "lat": 4.05,
    "lon": 126.7
  },
  {
    "code": "PSJ",
    "name": "Kasiguncu Airport",
    "lat": -1.383333,
    "lon": 120.73333
  },
  {
    "code": "OTI",
    "name": "Pitu Airport",
    "lat": 2.833333,
    "lon": 128.5
  },
  {
    "code": "TTE",
    "name": "Sultan Khairun Babullah Airport",
    "lat": 0.8,
    "lon": 127.4
  },
  {
    "code": "LUW",
    "name": "Bubung Airport",
    "lat": -1.038668,
    "lon": 122.77642
  },
  {
    "code": "UOL",
    "name": "Buol Airport",
    "lat": 1.104373,
    "lon": 121.41603
  },
  {
    "code": "BTW",
    "name": "Batu Licin Airport",
    "lat": -3.0,
    "lon": 116.0
  },
  {
    "code": "PKN",
    "name": "Iskandar Airport",
    "lat": -2.7,
    "lon": 111.666664
  },
  {
    "code": "KBU",
    "name": "Stagen Airport",
    "lat": -3.293738,
    "lon": 116.16528
  },
  {
    "code": "MTW",
    "name": "Beringin Airport",
    "lat": 44.129723,
    "lon": -87.68222
  },
  {
    "code": "TJG",
    "name": "Warukin Airport",
    "lat": -1.4,
    "lon": 103.96667
  },
  {
    "code": "BDJ",
    "name": "Syamsudin Noor Airport",
    "lat": -3.43804,
    "lon": 114.75425
  },
  {
    "code": "PKY",
    "name": "Tjilik Riwut Airport",
    "lat": -2.223958,
    "lon": 113.945786
  },
  {
    "code": "SMQ",
    "name": "Sampit(Hasan) Airport",
    "lat": -2.502806,
    "lon": 112.979004
  },
  {
    "code": "AHI",
    "name": "Amahai Airport",
    "lat": -3.333333,
    "lon": 128.91667
  },
  {
    "code": "DOB",
    "name": "Dobo Airport",
    "lat": -5.772536,
    "lon": 134.21361
  },
  {
    "code": "MAL",
    "name": "Mangole Airport, Falabisahaya",
    "lat": -1.833333,
    "lon": 125.916664
  },
  {
    "code": "NRE",
    "name": "Namrole Airport",
    "lat": -3.816667,
    "lon": 126.71667
  },
  {
    "code": "LAH",
    "name": "Oesman Sadik Airport, Labuha",
    "lat": -0.616667,
    "lon": 127.48333
  },
  {
    "code": "SXK",
    "name": "Saumlaki Airport",
    "lat": -7.988139,
    "lon": 131.30482
  },
  {
    "code": "BJK",
    "name": "Nangasuri Airport",
    "lat": -6.083333,
    "lon": 134.25
  },
  {
    "code": "LUV",
    "name": "Dumatumbun Airport",
    "lat": -5.666667,
    "lon": 132.71666
  },
  {
    "code": "SQN",
    "name": "Emalamo Sanana Airport",
    "lat": -2.2,
    "lon": 125.916664
  },
  {
    "code": "AMQ",
    "name": "Pattimura Airport, Ambon",
    "lat": -3.704996,
    "lon": 128.08888
  },
  {
    "code": "NAM",
    "name": "Namlea Airport",
    "lat": -3.3,
    "lon": 127.1
  },
  {
    "code": "TAX",
    "name": "Taliabu Island Airport",
    "lat": -1.766667,
    "lon": 124.8
  },
  {
    "code": "MLG",
    "name": "Abdul Rachman Saleh Airport",
    "lat": -7.930615,
    "lon": 112.71099
  },
  {
    "code": "CPF",
    "name": "Cepu Airport",
    "lat": -7.15,
    "lon": 111.583336
  },
  {
    "code": "JOG",
    "name": "Adi Sutjipto International Airport",
    "lat": -7.785572,
    "lon": 110.43706
  },
  {
    "code": "SOC",
    "name": "Adi Sumarmo Wiryokusumo Airport",
    "lat": -7.51583,
    "lon": 110.75667
  },
  {
    "code": "SUB",
    "name": "Juanda International Airport",
    "lat": -7.38387,
    "lon": 112.77724
  },
  {
    "code": "SRG",
    "name": "Achmad Yani Airport",
    "lat": -6.979155,
    "lon": 110.37855
  },
  {
    "code": "SUP",
    "name": "Trunojoyo Airport",
    "lat": -7.066667,
    "lon": 113.933334
  },
  {
    "code": "NTI",
    "name": "Stenkol Airport",
    "lat": -2.333333,
    "lon": 133.25
  },
  {
    "code": "RSK",
    "name": "Abresso Airport",
    "lat": -1.5,
    "lon": 134.18333
  },
  {
    "code": "KEQ",
    "name": "Kebar Airport",
    "lat": -5.833333,
    "lon": 134.83333
  },
  {
    "code": "FKQ",
    "name": "Fakfak Airport",
    "lat": -2.916667,
    "lon": 132.3
  },
  {
    "code": "INX",
    "name": "Inanwatan Airport",
    "lat": -2.166667,
    "lon": 132.23334
  },
  {
    "code": "KNG",
    "name": "Kaimana Airport",
    "lat": -3.65,
    "lon": 133.75
  },
  {
    "code": "RDE",
    "name": "Merdei Airport",
    "lat": -1.583333,
    "lon": 133.33333
  },
  {
    "code": "BXB",
    "name": "Babo Airport",
    "lat": -2.532486,
    "lon": 133.44115
  },
  {
    "code": "MKW",
    "name": "Rendani Airport",
    "lat": -0.893056,
    "lon": 134.05278
  },
  {
    "code": "SOQ",
    "name": "Sorong (Jefman) Airport",
    "lat": -0.890214,
    "lon": 131.29059
  },
  {
    "code": "TXM",
    "name": "Teminabuan Airport",
    "lat": -1.433333,
    "lon": 132.01666
  },
  {
    "code": "WSR",
    "name": "Wasior Airport",
    "lat": -2.716667,
    "lon": 134.5
  },
  {
    "code": "BJW",
    "name": "Bajawa Padhameleda Airport",
    "lat": -8.766667,
    "lon": 120.98333
  },
  {
    "code": "MOF",
    "name": "Maumere(Wai Oti) Airport",
    "lat": -8.633333,
    "lon": 122.25
  },
  {
    "code": "ENE",
    "name": "Ende (H Hasan Aroeboesman) Airport",
    "lat": -8.833333,
    "lon": 121.65
  },
  {
    "code": "RTG",
    "name": "Satar Tacik Airport",
    "lat": -8.596921,
    "lon": 120.47835
  },
  {
    "code": "ARD",
    "name": "Mali Airport",
    "lat": -8.132639,
    "lon": 124.59811
  },
  {
    "code": "LBJ",
    "name": "Komodo (Mutiara II) Airport",
    "lat": -8.486215,
    "lon": 119.88928
  },
  {
    "code": "KOE",
    "name": "El Tari Airport",
    "lat": -10.168536,
    "lon": 123.66725
  },
  {
    "code": "BUW",
    "name": "Betoambari Airport",
    "lat": -5.466667,
    "lon": 122.63333
  },
  {
    "code": "MXB",
    "name": "Andi Jemma Airport",
    "lat": -2.557957,
    "lon": 120.32389
  },
  {
    "code": "SQR",
    "name": "Soroako Airport",
    "lat": -3.166667,
    "lon": 122.666664
  },
  {
    "code": "TTR",
    "name": "Pongtiku Airport",
    "lat": -3.042564,
    "lon": 119.82094
  },
  {
    "code": "KDI",
    "name": "Wolter Monginsidi Airport",
    "lat": -4.085501,
    "lon": 122.409546
  },
  {
    "code": "BTU",
    "name": "Bintulu Airport",
    "lat": 3.171772,
    "lon": 113.04346
  },
  {
    "code": "BLG",
    "name": "Belaga Airport",
    "lat": 2.7,
    "lon": 113.78333
  },
  {
    "code": "LSM",
    "name": "Long Semado Airport",
    "lat": 4.002778,
    "lon": 118.00833
  },
  {
    "code": "LGL",
    "name": "Long Lellang Airport",
    "lat": 4.183333,
    "lon": 114.25
  },
  {
    "code": "KCH",
    "name": "Kuching International Airport",
    "lat": 1.484167,
    "lon": 110.340836
  },
  {
    "code": "ODN",
    "name": "Long Seridan Airport",
    "lat": 4.033333,
    "lon": 115.066666
  },
  {
    "code": "LMN",
    "name": "Limbang Airport",
    "lat": 4.666667,
    "lon": 115.0
  },
  {
    "code": "MKM",
    "name": "Mukah Airport",
    "lat": 2.906944,
    "lon": 112.07972
  },
  {
    "code": "LKH",
    "name": "Long Akah Airport",
    "lat": 3.312934,
    "lon": 114.78566
  },
  {
    "code": "MUR",
    "name": "Marudi Airport",
    "lat": 4.183333,
    "lon": 114.316666
  },
  {
    "code": "BSE",
    "name": "Sematan Airport",
    "lat": 1.8,
    "lon": 109.76667
  },
  {
    "code": "KPI",
    "name": "Kapit Airport",
    "lat": 2.010556,
    "lon": 112.92944
  },
  {
    "code": "BKM",
    "name": "Bakalalan Airport",
    "lat": 3.966667,
    "lon": 115.61667
  },
  {
    "code": "MYY",
    "name": "Miri Airport",
    "lat": 4.325261,
    "lon": 113.983116
  },
  {
    "code": "SBW",
    "name": "Sibu Airport",
    "lat": 2.254997,
    "lon": 111.98657
  },
  {
    "code": "TGC",
    "name": "Tanjung Manis Airport",
    "lat": 2.176315,
    "lon": 111.20335
  },
  {
    "code": "LSU",
    "name": "Long Sukang Airport",
    "lat": 4.55,
    "lon": 115.5
  },
  {
    "code": "LWY",
    "name": "Lawas Airport",
    "lat": 4.916667,
    "lon": 115.416664
  },
  {
    "code": "SGG",
    "name": "Simanggang Airport",
    "lat": 65.90608,
    "lon": -36.378273
  },
  {
    "code": "BBN",
    "name": "Bario Airport",
    "lat": 3.683333,
    "lon": 115.46667
  },
  {
    "code": "SMM",
    "name": "Semporna Airport",
    "lat": 4.416667,
    "lon": 118.833336
  },
  {
    "code": "LDU",
    "name": "Lahad Datu Airport",
    "lat": 5.035278,
    "lon": 118.32611
  },
  {
    "code": "TEL",
    "name": "Telupid Airport",
    "lat": 5.583333,
    "lon": 117.11667
  },
  {
    "code": "KGU",
    "name": "Keningau Airport",
    "lat": 5.356667,
    "lon": 116.16194
  },
  {
    "code": "SXS",
    "name": "Sahabat [Sahabat 16] Airport",
    "lat": 5.089722,
    "lon": 119.09167
  },
  {
    "code": "BKI",
    "name": "Kota Kinabalu International Airport",
    "lat": 5.923961,
    "lon": 116.05075
  },
  {
    "code": "LBU",
    "name": "Labuan Airport",
    "lat": 5.294355,
    "lon": 115.24916
  },
  {
    "code": "TMG",
    "name": "Tomanggong Airport",
    "lat": 5.4,
    "lon": 118.65
  },
  {
    "code": "GSA",
    "name": "Long Pasia Airport",
    "lat": 4.416667,
    "lon": 115.76667
  },
  {
    "code": "SPE",
    "name": "Sepulot Airport",
    "lat": 4.712222,
    "lon": 116.45695
  },
  {
    "code": "PAY",
    "name": "Pamol Airport",
    "lat": 5.993056,
    "lon": 117.39445
  },
  {
    "code": "RNU",
    "name": "Ranau Airport",
    "lat": 5.95,
    "lon": 116.666664
  },
  {
    "code": "SDK",
    "name": "Sandakan Airport",
    "lat": 5.896877,
    "lon": 118.06184
  },
  {
    "code": "KUD",
    "name": "Kudat Airport",
    "lat": 6.925,
    "lon": 116.83417
  },
  {
    "code": "TWU",
    "name": "Tawau Airport",
    "lat": 4.26275,
    "lon": 117.884865
  },
  {
    "code": "MZV",
    "name": "Mulu Airport",
    "lat": 4.033333,
    "lon": 114.8
  },
  {
    "code": "BWN",
    "name": "Brunei International Airport",
    "lat": 4.945197,
    "lon": 114.93375
  },
  {
    "code": "TKG",
    "name": "Radin Inten II (Branti) Airport",
    "lat": -5.242783,
    "lon": 105.1758
  },
  {
    "code": "PKU",
    "name": "Sultan Syarif Kasim Ii (Simpang Tiga) Airport",
    "lat": 0.464563,
    "lon": 101.446884
  },
  {
    "code": "DUM",
    "name": "Pinang Kampai Airport",
    "lat": 1.583333,
    "lon": 101.46667
  },
  {
    "code": "RKO",
    "name": "Rokot Airport",
    "lat": -2.083333,
    "lon": 116.0
  },
  {
    "code": "SEQ",
    "name": "Sungai Pakning Bengkalis Airport",
    "lat": -0.8,
    "lon": 114.066666
  },
  {
    "code": "TJB",
    "name": "Tanjung Balai Airport",
    "lat": 2.916667,
    "lon": 99.73333
  },
  {
    "code": "BDO",
    "name": "Husein Sastranegara International Airport",
    "lat": -6.904648,
    "lon": 107.58178
  },
  {
    "code": "CBN",
    "name": "Penggung Airport",
    "lat": -6.75,
    "lon": 108.53333
  },
  {
    "code": "TSY",
    "name": "Cibeureum Airport",
    "lat": -7.3,
    "lon": 108.2
  },
  {
    "code": "BTH",
    "name": "Hang Nadim Airport",
    "lat": 1.123627,
    "lon": 104.11528
  },
  {
    "code": "PPR",
    "name": "Pasir Pangaraan Airport",
    "lat": 0.833333,
    "lon": 100.36667
  },
  {
    "code": "TNJ",
    "name": "Kijang Airport",
    "lat": 0.919167,
    "lon": 104.53611
  },
  {
    "code": "SIQ",
    "name": "Dabo Airport",
    "lat": -0.5,
    "lon": 104.416664
  },
  {
    "code": "HLP",
    "name": "Halim Perdanakusuma International Airport",
    "lat": -6.268056,
    "lon": 106.89028
  },
  {
    "code": "CXP",
    "name": "Tunggul Wulung Airport",
    "lat": -7.733333,
    "lon": 109.0
  },
  {
    "code": "PCB",
    "name": "Pondok Cabe Air Base",
    "lat": -6.35,
    "lon": 106.76667
  },
  {
    "code": "CGK",
    "name": "Soekarno-Hatta International Airport",
    "lat": -6.130643,
    "lon": 106.655525
  },
  {
    "code": "LLG",
    "name": "Silampari Airport",
    "lat": -17.133333,
    "lon": 144.53334
  },
  {
    "code": "GNS",
    "name": "Binaka Airport",
    "lat": 1.25,
    "lon": 97.5
  },
  {
    "code": "AEG",
    "name": "Aek Godang Airport",
    "lat": 1.399722,
    "lon": 99.416664
  },
  {
    "code": "PDG",
    "name": "Tabing Airport",
    "lat": -0.786667,
    "lon": 100.280556
  },
  {
    "code": "MES",
    "name": "Polonia International Airport",
    "lat": 3.561111,
    "lon": 98.672775
  },
  {
    "code": "TJQ",
    "name": "Buluh Tumbang (H A S Hanandjoeddin) Airport",
    "lat": -2.75,
    "lon": 107.65
  },
  {
    "code": "NPO",
    "name": "Nanga Pinoh I Airport",
    "lat": -0.333333,
    "lon": 111.73333
  },
  {
    "code": "KTG",
    "name": "Ketapang(Rahadi Usman) Airport",
    "lat": -1.833333,
    "lon": 109.98333
  },
  {
    "code": "MWK",
    "name": "Tarempa Airport",
    "lat": 3.3,
    "lon": 106.26667
  },
  {
    "code": "NTX",
    "name": "Ranai Airport",
    "lat": 3.95,
    "lon": 108.38333
  },
  {
    "code": "PNK",
    "name": "Supadio Airport",
    "lat": -0.14735,
    "lon": 109.40533
  },
  {
    "code": "PSU",
    "name": "Pangsuma Airport",
    "lat": 0.833333,
    "lon": 112.933334
  },
  {
    "code": "SQG",
    "name": "Sintang(Susilo) Airport",
    "lat": 0.083333,
    "lon": 111.583336
  },
  {
    "code": "DJB",
    "name": "Sultan Thaha Airport",
    "lat": -1.630432,
    "lon": 103.63936
  },
  {
    "code": "PGK",
    "name": "Pangkal Pinang (Depati Amir) Airport",
    "lat": -2.164017,
    "lon": 106.13707
  },
  {
    "code": "BKS",
    "name": "Padang Kemiling (Fatmawati Soekarno) Airport",
    "lat": -3.866159,
    "lon": 102.34349
  },
  {
    "code": "PLM",
    "name": "Sultan Mahmud Badaruddin Ii Airport",
    "lat": -2.900146,
    "lon": 104.69861
  },
  {
    "code": "PDO",
    "name": "Pendopo Airport",
    "lat": -3.283333,
    "lon": 103.86667
  },
  {
    "code": "RGT",
    "name": "Japura Airport",
    "lat": -0.4,
    "lon": 102.55
  },
  {
    "code": "MPC",
    "name": "Muko Muko Airport",
    "lat": -2.55,
    "lon": 101.1
  },
  {
    "code": "KLQ",
    "name": "Keluang Airport",
    "lat": -2.683333,
    "lon": 103.9
  },
  {
    "code": "TPK",
    "name": "Teuku Cut Ali Airport",
    "lat": 3.266667,
    "lon": 97.183334
  },
  {
    "code": "SBG",
    "name": "Maimun Saleh Airport",
    "lat": 5.55,
    "lon": 95.333336
  },
  {
    "code": "MEQ",
    "name": "Seunagan Airport",
    "lat": 4.15,
    "lon": 96.11667
  },
  {
    "code": "LSX",
    "name": "Lhok Sukon Airport",
    "lat": 5.066667,
    "lon": 97.316666
  },
  {
    "code": "LSW",
    "name": "Malikus Saleh Airport",
    "lat": 5.166667,
    "lon": 97.166664
  },
  {
    "code": "BTJ",
    "name": "Sultan Iskandarmuda Airport",
    "lat": 5.518021,
    "lon": 95.41833
  },
  {
    "code": "SXT",
    "name": "Sungai Tiang Airport",
    "lat": 4.330556,
    "lon": 102.39667
  },
  {
    "code": "MEP",
    "name": "Mersing Airport",
    "lat": 2.416667,
    "lon": 103.833336
  },
  {
    "code": "SWY",
    "name": "Sitiawan Airport",
    "lat": 4.220703,
    "lon": 100.70029
  },
  {
    "code": "TPG",
    "name": "Taiping (Tekah) Airport",
    "lat": 4.85,
    "lon": 100.73333
  },
  {
    "code": "TOD",
    "name": "Pulau Tioman Airport",
    "lat": 2.75,
    "lon": 104.166664
  },
  {
    "code": "AOR",
    "name": "Sultan Abdul Halim Airport",
    "lat": 6.201171,
    "lon": 100.405266
  },
  {
    "code": "BWH",
    "name": "Butterworth Airport",
    "lat": 5.466667,
    "lon": 100.3925
  },
  {
    "code": "KBR",
    "name": "Sultan Ismail Petra Airport",
    "lat": 6.17057,
    "lon": 102.29092
  },
  {
    "code": "KUA",
    "name": "Kuantan Airport",
    "lat": 3.780765,
    "lon": 103.21518
  },
  {
    "code": "KTE",
    "name": "Kerteh Airport",
    "lat": 4.538333,
    "lon": 103.42833
  },
  {
    "code": "IPH",
    "name": "Sultan Azlan Shah Airport",
    "lat": 4.566944,
    "lon": 101.09583
  },
  {
    "code": "JHB",
    "name": "Senai International Airport",
    "lat": 1.638889,
    "lon": 103.67083
  },
  {
    "code": "KUL",
    "name": "Kuala Lumpur International Airport",
    "lat": 2.755672,
    "lon": 101.70539
  },
  {
    "code": "LGK",
    "name": "Langkawi International Airport",
    "lat": 6.342174,
    "lon": 99.7314
  },
  {
    "code": "MKZ",
    "name": "Malacca Airport",
    "lat": 2.264167,
    "lon": 102.253334
  },
  {
    "code": "TGG",
    "name": "Sultan Mahmud Airport",
    "lat": 5.380504,
    "lon": 103.10642
  },
  {
    "code": "PEN",
    "name": "Penang International Airport",
    "lat": 5.292961,
    "lon": 100.265175
  },
  {
    "code": "PKG",
    "name": "Pulau Pangkor Airport",
    "lat": 4.244177,
    "lon": 100.55355
  },
  {
    "code": "RDN",
    "name": "LTS Pulau Redang Airport",
    "lat": 5.765278,
    "lon": 103.00694
  },
  {
    "code": "SZB",
    "name": "Sultan Abdul Aziz Shah International Airport",
    "lat": 3.130644,
    "lon": 101.558075
  },
  {
    "code": "AUT",
    "name": "Atauro Airport",
    "lat": -8.216667,
    "lon": 125.583336
  },
  {
    "code": "UAI",
    "name": "Suai Airport",
    "lat": -9.3,
    "lon": 125.28333
  },
  {
    "code": "DIL",
    "name": "Presidente Nicolau Lobato International Airport",
    "lat": -8.549616,
    "lon": 125.525
  },
  {
    "code": "BCH",
    "name": "Cakung Airport",
    "lat": -8.491667,
    "lon": 126.39972
  },
  {
    "code": "OEC",
    "name": "Oecussi Airport",
    "lat": -9.205,
    "lon": 124.34167
  },
  {
    "code": "VIQ",
    "name": "Viqueque Airport",
    "lat": -8.883333,
    "lon": 126.36667
  },
  {
    "code": "ABU",
    "name": "Haliwen Airport",
    "lat": -9.133333,
    "lon": 124.88333
  },
  {
    "code": "LKA",
    "name": "Gewayentana Airport",
    "lat": -8.274301,
    "lon": 123.00131
  },
  {
    "code": "SAU",
    "name": "Sawu Airport",
    "lat": -10.483333,
    "lon": 121.9
  },
  {
    "code": "SGQ",
    "name": "Sanggata Airport",
    "lat": 0.5,
    "lon": 117.333336
  },
  {
    "code": "LBW",
    "name": "Long Bawan Airport",
    "lat": 0.583333,
    "lon": 115.166664
  },
  {
    "code": "BXT",
    "name": "Bontang Airport",
    "lat": 0.166667,
    "lon": 117.5
  },
  {
    "code": "NNX",
    "name": "Nunukan Airport",
    "lat": 4.15,
    "lon": 117.65
  },
  {
    "code": "TNB",
    "name": "Tanah Grogot Airport",
    "lat": -1.916667,
    "lon": 116.2
  },
  {
    "code": "LPU",
    "name": "Long Apung Airport",
    "lat": 1.707091,
    "lon": 114.969986
  },
  {
    "code": "SZH",
    "name": "Senipah Airport",
    "lat": -0.966667,
    "lon": 117.13333
  },
  {
    "code": "QPG",
    "name": "Paya Lebar Air Base",
    "lat": 1.35,
    "lon": 103.9
  },
  {
    "code": "TGA",
    "name": "Tengah Air Base",
    "lat": 1.426665,
    "lon": 103.780556
  },
  {
    "code": "XSP",
    "name": "Seletar Airport",
    "lat": 1.366667,
    "lon": 103.96667
  },
  {
    "code": "SIN",
    "name": "Singapore Changi International Airport",
    "lat": 1.361173,
    "lon": 103.990204
  },
  {
    "code": "SKL",
    "name": "Skye Bridge Ashaig Airport",
    "lat": 57.333332,
    "lon": -6.25
  },
  {
    "code": "ALH",
    "name": "Albany Airport",
    "lat": -34.944996,
    "lon": 117.804
  },
  {
    "code": "ABG",
    "name": "Abingdon Downs Airport",
    "lat": -17.666668,
    "lon": 143.2
  },
  {
    "code": "AWN",
    "name": "Alton Downs Airport",
    "lat": -26.25,
    "lon": 138.66667
  },
  {
    "code": "AUD",
    "name": "Augustus Downs Airport",
    "lat": -18.506945,
    "lon": 139.88167
  },
  {
    "code": "MRP",
    "name": "Marla Airport",
    "lat": -27.0,
    "lon": 135.0
  },
  {
    "code": "AXL",
    "name": "Alexandria Homestead Airport",
    "lat": -19.083332,
    "lon": 136.66667
  },
  {
    "code": "AXC",
    "name": "Aramac Airport",
    "lat": -22.958055,
    "lon": 145.2425
  },
  {
    "code": "ADO",
    "name": "Andamooka Airport",
    "lat": -31.016666,
    "lon": 137.15
  },
  {
    "code": "AMX",
    "name": "Ammaroo Airport",
    "lat": -21.74,
    "lon": 135.24
  },
  {
    "code": "AMT",
    "name": "Amata Airport",
    "lat": -26.766666,
    "lon": 132.03334
  },
  {
    "code": "AYL",
    "name": "Anthony Lagoon Airport",
    "lat": -18.033333,
    "lon": 135.53334
  },
  {
    "code": "ABH",
    "name": "Alpha Airport",
    "lat": -23.65,
    "lon": 146.63333
  },
  {
    "code": "ARY",
    "name": "Ararat Airport",
    "lat": -37.316666,
    "lon": 143.0
  },
  {
    "code": "GYL",
    "name": "Argyle Airport",
    "lat": -16.333332,
    "lon": 128.66667
  },
  {
    "code": "ARM",
    "name": "Armidale Airport",
    "lat": -30.532297,
    "lon": 151.61493
  },
  {
    "code": "AAB",
    "name": "Arrabury Airport",
    "lat": -26.7,
    "lon": 141.04167
  },
  {
    "code": "AUU",
    "name": "Aurukun Airport",
    "lat": -13.166667,
    "lon": 142.25
  },
  {
    "code": "AWP",
    "name": "Austral Downs Airport",
    "lat": -20.5,
    "lon": 137.75
  },
  {
    "code": "AVG",
    "name": "Auvergne Airport",
    "lat": -15.65,
    "lon": 130.01666
  },
  {
    "code": "AYQ",
    "name": "Ayers Rock Connellan Airport",
    "lat": -25.190878,
    "lon": 130.97658
  },
  {
    "code": "AYR",
    "name": "Ayr Airport",
    "lat": -19.596666,
    "lon": 147.32445
  },
  {
    "code": "ABM",
    "name": "Bamaga Injinoo Airport",
    "lat": -10.942619,
    "lon": 142.45033
  },
  {
    "code": "BCI",
    "name": "Barcaldine Airport",
    "lat": -23.559168,
    "lon": 145.30194
  },
  {
    "code": "ASP",
    "name": "Alice Springs Airport",
    "lat": -23.80139,
    "lon": 133.90338
  },
  {
    "code": "BDD",
    "name": "Badu Island Airport",
    "lat": -10.148655,
    "lon": 142.17166
  },
  {
    "code": "BBE",
    "name": "Big Bell Airport",
    "lat": -17.333332,
    "lon": 117.583336
  },
  {
    "code": "BNE",
    "name": "Brisbane International Airport",
    "lat": -27.40303,
    "lon": 153.10905
  },
  {
    "code": "OOL",
    "name": "Gold Coast Airport",
    "lat": -28.166164,
    "lon": 153.51314
  },
  {
    "code": "BKQ",
    "name": "Blackall Airport",
    "lat": -24.434168,
    "lon": 145.42833
  },
  {
    "code": "CNS",
    "name": "Cairns International Airport",
    "lat": -16.876537,
    "lon": 145.75404
  },
  {
    "code": "CTL",
    "name": "Charleville Airport",
    "lat": -26.413334,
    "lon": 146.25842
  },
  {
    "code": "BXG",
    "name": "Bendigo Airport",
    "lat": -36.734722,
    "lon": 144.30194
  },
  {
    "code": "BVI",
    "name": "Birdsville Airport",
    "lat": -25.898333,
    "lon": 139.34334
  },
  {
    "code": "BTX",
    "name": "Betoota Airport",
    "lat": -25.7,
    "lon": 140.73334
  },
  {
    "code": "BQW",
    "name": "Balgo Hill Airport",
    "lat": -20.183332,
    "lon": 127.8
  },
  {
    "code": "BHQ",
    "name": "Broken Hill Airport",
    "lat": -31.998983,
    "lon": 141.46857
  },
  {
    "code": "HTI",
    "name": "Hamilton Island Airport",
    "lat": -20.35175,
    "lon": 148.94847
  },
  {
    "code": "BEU",
    "name": "Bedourie Airport",
    "lat": -24.23,
    "lon": 139.445
  },
  {
    "code": "BRK",
    "name": "Bourke Airport",
    "lat": -30.083332,
    "lon": 145.93333
  },
  {
    "code": "BUC",
    "name": "Burketown Airport",
    "lat": -17.75,
    "lon": 139.53334
  },
  {
    "code": "BLN",
    "name": "Benalla Airport",
    "lat": -36.55,
    "lon": 145.98334
  },
  {
    "code": "LCN",
    "name": "Balcanoona Airport",
    "lat": -30.516666,
    "lon": 139.35
  },
  {
    "code": "BLS",
    "name": "Bollon Airport",
    "lat": -28.05,
    "lon": 147.48334
  },
  {
    "code": "BQB",
    "name": "Busselton Regional Airport",
    "lat": -33.68688,
    "lon": 115.40204
  },
  {
    "code": "ISA",
    "name": "Mount Isa Airport",
    "lat": -20.667637,
    "lon": 139.49179
  },
  {
    "code": "MCY",
    "name": "Sunshine Coast Airport",
    "lat": -26.60538,
    "lon": 153.08821
  },
  {
    "code": "MKY",
    "name": "Mackay Airport",
    "lat": -21.176285,
    "lon": 149.1818
  },
  {
    "code": "BNK",
    "name": "Ballina Byron Gateway Airport",
    "lat": -28.837606,
    "lon": 153.5564
  },
  {
    "code": "BSJ",
    "name": "Bairnsdale Airport",
    "lat": -37.833332,
    "lon": 147.63333
  },
  {
    "code": "GIC",
    "name": "Boigu Airport",
    "lat": -9.233333,
    "lon": 142.21666
  },
  {
    "code": "OKY",
    "name": "Oakey Airport",
    "lat": -27.406668,
    "lon": 151.735
  },
  {
    "code": "BQL",
    "name": "Boulia Airport",
    "lat": -22.9,
    "lon": 139.9
  },
  {
    "code": "BMP",
    "name": "Brampton Island Airport",
    "lat": -20.783333,
    "lon": 149.23334
  },
  {
    "code": "PPP",
    "name": "Proserpine Whitsunday Coast Airport",
    "lat": -20.488922,
    "lon": 148.55194
  },
  {
    "code": "ROK",
    "name": "Rockhampton Airport",
    "lat": -23.377993,
    "lon": 150.47841
  },
  {
    "code": "BOX",
    "name": "Borroloola Airport",
    "lat": -16.066668,
    "lon": 136.28334
  },
  {
    "code": "BME",
    "name": "Broome International Airport",
    "lat": -17.95264,
    "lon": 122.23429
  },
  {
    "code": "BZD",
    "name": "Balranald Airport",
    "lat": -34.61667,
    "lon": 143.61667
  },
  {
    "code": "BWQ",
    "name": "Brewarrina Airport",
    "lat": -29.95,
    "lon": 146.86667
  },
  {
    "code": "BHS",
    "name": "Bathurst Airport",
    "lat": -33.41387,
    "lon": 149.65518
  },
  {
    "code": "BRT",
    "name": "Bathurst Island Airport",
    "lat": -11.766667,
    "lon": 130.63333
  },
  {
    "code": "TSV",
    "name": "Townsville Airport",
    "lat": -19.256506,
    "lon": 146.7708
  },
  {
    "code": "BLT",
    "name": "Blackwater Airport",
    "lat": -23.602184,
    "lon": 148.8084
  },
  {
    "code": "BDB",
    "name": "Bundaberg Airport",
    "lat": -24.898708,
    "lon": 152.32187
  },
  {
    "code": "BUY",
    "name": "Bunbury Airport",
    "lat": -33.316666,
    "lon": 115.63333
  },
  {
    "code": "ZBO",
    "name": "Bowen Airport",
    "lat": -20.016666,
    "lon": 148.21666
  },
  {
    "code": "WEI",
    "name": "Weipa Airport",
    "lat": -12.681317,
    "lon": 141.9247
  },
  {
    "code": "BWB",
    "name": "Barrow Island Airport",
    "lat": -20.783333,
    "lon": 115.416664
  },
  {
    "code": "BVZ",
    "name": "Beverley Springs Airport",
    "lat": -15.0,
    "lon": 124.0
  },
  {
    "code": "CGV",
    "name": "Caiguna Airport",
    "lat": -32.266666,
    "lon": 125.46667
  },
  {
    "code": "CLH",
    "name": "Coolah Airport",
    "lat": -31.833332,
    "lon": 149.7
  },
  {
    "code": "CVQ",
    "name": "Carnarvon Airport",
    "lat": -24.883429,
    "lon": 113.66358
  },
  {
    "code": "CSI",
    "name": "Casino Airport",
    "lat": -28.883333,
    "lon": 153.05833
  },
  {
    "code": "CAZ",
    "name": "Cobar Airport",
    "lat": -31.536797,
    "lon": 145.79659
  },
  {
    "code": "COJ",
    "name": "Coonabarabran Airport",
    "lat": -31.337221,
    "lon": 149.27194
  },
  {
    "code": "CBY",
    "name": "Canobie Airport",
    "lat": -19.478611,
    "lon": 140.92612
  },
  {
    "code": "CBI",
    "name": "Cape Barren Island Airport",
    "lat": -40.3885,
    "lon": 148.01344
  },
  {
    "code": "CPD",
    "name": "Coober Pedy Airport",
    "lat": -29.044443,
    "lon": 134.75278
  },
  {
    "code": "CRB",
    "name": "Collarenebri Airport",
    "lat": -29.55,
    "lon": 148.58333
  },
  {
    "code": "CCL",
    "name": "Chinchilla Airport",
    "lat": -26.75,
    "lon": 150.63333
  },
  {
    "code": "CNC",
    "name": "Coconut Island Airport",
    "lat": -10.050179,
    "lon": 143.06659
  },
  {
    "code": "CNJ",
    "name": "Cloncurry Airport",
    "lat": -20.668905,
    "lon": 140.50851
  },
  {
    "code": "CBX",
    "name": "Condobolin Airport",
    "lat": -33.86667,
    "lon": 148.25
  },
  {
    "code": "CUD",
    "name": "Caloundra Airport",
    "lat": -26.8,
    "lon": 153.15
  },
  {
    "code": "CED",
    "name": "Ceduna Airport",
    "lat": -32.12378,
    "lon": 133.70122
  },
  {
    "code": "CVC",
    "name": "Cleve Airport",
    "lat": -33.7,
    "lon": 136.5
  },
  {
    "code": "CFI",
    "name": "Camfield Airport",
    "lat": -17.033333,
    "lon": 131.28334
  },
  {
    "code": "CXT",
    "name": "Charters Towers Airport",
    "lat": -20.046667,
    "lon": 146.26917
  },
  {
    "code": "CKI",
    "name": "Croker Island Airport",
    "lat": -11.2,
    "lon": 132.53334
  },
  {
    "code": "CTN",
    "name": "Cooktown Airport",
    "lat": -15.443333,
    "lon": 145.18333
  },
  {
    "code": "CMQ",
    "name": "Clermont Airport",
    "lat": -22.77181,
    "lon": 147.62189
  },
  {
    "code": "CMA",
    "name": "Cunnamulla Airport",
    "lat": -28.03139,
    "lon": 145.6161
  },
  {
    "code": "CML",
    "name": "Camooweal Airport",
    "lat": -19.933332,
    "lon": 138.11667
  },
  {
    "code": "NIF",
    "name": "Camp Nifty Airport",
    "lat": -21.675,
    "lon": 121.58611
  },
  {
    "code": "CES",
    "name": "Cessnock Airport",
    "lat": -32.833332,
    "lon": 151.35
  },
  {
    "code": "CNB",
    "name": "Coonamble Airport",
    "lat": -30.980833,
    "lon": 148.37833
  },
  {
    "code": "ODL",
    "name": "Cordillo Downs Airport",
    "lat": -26.716667,
    "lon": 140.63333
  },
  {
    "code": "CUQ",
    "name": "Coen Airport",
    "lat": -13.763889,
    "lon": 143.11333
  },
  {
    "code": "OOM",
    "name": "Cooma Snowy Mountains Airport",
    "lat": -36.308334,
    "lon": 148.97333
  },
  {
    "code": "CDA",
    "name": "Cooinda Airport",
    "lat": -12.905278,
    "lon": 132.5225
  },
  {
    "code": "CWW",
    "name": "Corowa Airport",
    "lat": -35.966667,
    "lon": 146.35
  },
  {
    "code": "CYG",
    "name": "Corryong Airport",
    "lat": -36.25,
    "lon": 147.9
  },
  {
    "code": "CDQ",
    "name": "Croydon Airport",
    "lat": -18.3,
    "lon": 142.25
  },
  {
    "code": "KCE",
    "name": "Collinsville Airport",
    "lat": -20.55,
    "lon": 147.86667
  },
  {
    "code": "CMD",
    "name": "Cootamundra Airport",
    "lat": -34.628334,
    "lon": 148.04333
  },
  {
    "code": "CUG",
    "name": "Cudal Airport",
    "lat": -32.0,
    "lon": 151.0
  },
  {
    "code": "CUY",
    "name": "Cue Airport",
    "lat": -27.45,
    "lon": 117.916664
  },
  {
    "code": "CWR",
    "name": "Cowarie Airport",
    "lat": -27.716667,
    "lon": 138.33333
  },
  {
    "code": "CCW",
    "name": "Cowell Airport",
    "lat": -33.63333,
    "lon": 136.83333
  },
  {
    "code": "CWT",
    "name": "Cowra Airport",
    "lat": -33.855,
    "lon": 148.64667
  },
  {
    "code": "DBY",
    "name": "Dalby Airport",
    "lat": -27.15,
    "lon": 151.26666
  },
  {
    "code": "DRN",
    "name": "Dirranbandi Airport",
    "lat": -28.586666,
    "lon": 148.21527
  },
  {
    "code": "DNB",
    "name": "Dunbar Airport",
    "lat": -16.010834,
    "lon": 142.39055
  },
  {
    "code": "DRB",
    "name": "Derby Airport",
    "lat": -17.373333,
    "lon": 123.6525
  },
  {
    "code": "DFP",
    "name": "Drumduff Airport",
    "lat": -16.0,
    "lon": 143.33333
  },
  {
    "code": "DLK",
    "name": "Dulkaninna Airport",
    "lat": -29.016666,
    "lon": 139.46666
  },
  {
    "code": "DDN",
    "name": "Delta Downs Airport",
    "lat": -16.916668,
    "lon": 141.3
  },
  {
    "code": "DLV",
    "name": "Delissaville Airport",
    "lat": -12.566667,
    "lon": 130.63333
  },
  {
    "code": "DMD",
    "name": "Doomadgee Airport",
    "lat": -17.939201,
    "lon": 138.8216
  },
  {
    "code": "DVR",
    "name": "Daly River Airport",
    "lat": -13.75,
    "lon": 130.68333
  },
  {
    "code": "NLF",
    "name": "Darnley Island Airport",
    "lat": -9.584515,
    "lon": 143.7869
  },
  {
    "code": "DRD",
    "name": "Dorunda Airport",
    "lat": -16.5,
    "lon": 142.33333
  },
  {
    "code": "DVP",
    "name": "Davenport Downs Airport",
    "lat": -24.133333,
    "lon": 141.11667
  },
  {
    "code": "DPO",
    "name": "Devonport Airport",
    "lat": -41.172054,
    "lon": 146.42754
  },
  {
    "code": "DHD",
    "name": "Durham Downs Airport",
    "lat": -26.1,
    "lon": 149.08333
  },
  {
    "code": "DRR",
    "name": "Durrie Airport",
    "lat": -25.616667,
    "lon": 140.21666
  },
  {
    "code": "DKV",
    "name": "Docker River Airport",
    "lat": -24.866667,
    "lon": 129.08333
  },
  {
    "code": "DYA",
    "name": "Dysart Airport",
    "lat": -23.5,
    "lon": 148.0
  },
  {
    "code": "WDA",
    "name": "Wadi Ain Airport",
    "lat": 14.866667,
    "lon": 45.55
  },
  {
    "code": "ECH",
    "name": "Echuca Airport",
    "lat": -36.15,
    "lon": 144.75
  },
  {
    "code": "EUC",
    "name": "Eucla Airport",
    "lat": -31.716667,
    "lon": 128.86667
  },
  {
    "code": "ETD",
    "name": "Etadunna Airport",
    "lat": -27.5,
    "lon": 138.0
  },
  {
    "code": "ENB",
    "name": "Eneabba Airport",
    "lat": -30.083332,
    "lon": 114.98333
  },
  {
    "code": "EIH",
    "name": "Einasleigh Airport",
    "lat": -18.5,
    "lon": 144.1
  },
  {
    "code": "ELC",
    "name": "Elcho Island Airport",
    "lat": -12.019817,
    "lon": 135.5698
  },
  {
    "code": "EMD",
    "name": "Emerald Airport",
    "lat": -23.56861,
    "lon": 148.1744
  },
  {
    "code": "ERB",
    "name": "Ernabella Airport",
    "lat": -26.283333,
    "lon": 132.11667
  },
  {
    "code": "EPR",
    "name": "Esperance Airport",
    "lat": -33.68248,
    "lon": 121.83039
  },
  {
    "code": "EVD",
    "name": "Eva Downs Airport",
    "lat": -18.016666,
    "lon": 134.86667
  },
  {
    "code": "EVH",
    "name": "Evans Head Aerodrome",
    "lat": -29.1,
    "lon": 153.41667
  },
  {
    "code": "EXM",
    "name": "Exmouth Airport",
    "lat": -22.25,
    "lon": 114.25
  },
  {
    "code": "FRB",
    "name": "Forbes Airport",
    "lat": -33.4,
    "lon": 148.05
  },
  {
    "code": "KFE",
    "name": "Fortescue - Dave Forrest Aerodrome",
    "lat": -22.291945,
    "lon": 119.437225
  },
  {
    "code": "FLY",
    "name": "Finley Airport",
    "lat": -35.65,
    "lon": 145.58333
  },
  {
    "code": "FLS",
    "name": "Flinders Island Airport",
    "lat": -40.095,
    "lon": 147.99667
  },
  {
    "code": "FVL",
    "name": "Flora Valley Airport",
    "lat": -18.283333,
    "lon": 128.41667
  },
  {
    "code": "FIK",
    "name": "Finke Airport",
    "lat": -25.566668,
    "lon": 134.58333
  },
  {
    "code": "FOS",
    "name": "Forrest Airport",
    "lat": -30.816668,
    "lon": 128.05
  },
  {
    "code": "FOT",
    "name": "Forster (Wallis Is) Airport",
    "lat": -32.183334,
    "lon": 151.51666
  },
  {
    "code": "FIZ",
    "name": "Fitzroy Crossing Airport",
    "lat": -18.178333,
    "lon": 125.55417
  },
  {
    "code": "GAH",
    "name": "Gayndah Airport",
    "lat": -25.433332,
    "lon": 151.48334
  },
  {
    "code": "GBL",
    "name": "South Goulburn Is Airport",
    "lat": -11.55,
    "lon": 133.43333
  },
  {
    "code": "GUH",
    "name": "Gunnedah Airport",
    "lat": -30.95,
    "lon": 150.23334
  },
  {
    "code": "GOO",
    "name": "Goondiwindi Airport",
    "lat": -28.524445,
    "lon": 150.31944
  },
  {
    "code": "GDD",
    "name": "Gordon Downs Airport",
    "lat": -18.716667,
    "lon": 128.55
  },
  {
    "code": "GGD",
    "name": "Gregory Downs Airport",
    "lat": -18.633333,
    "lon": 139.23334
  },
  {
    "code": "GTS",
    "name": "Granite Downs Airport",
    "lat": -26.966667,
    "lon": 133.61667
  },
  {
    "code": "GET",
    "name": "Geraldton Airport",
    "lat": -28.796078,
    "lon": 114.70205
  },
  {
    "code": "GFN",
    "name": "Grafton Airport",
    "lat": -29.759521,
    "lon": 153.02834
  },
  {
    "code": "GBV",
    "name": "Gibb River Airport",
    "lat": -15.65,
    "lon": 126.63333
  },
  {
    "code": "GLT",
    "name": "Gladstone Airport",
    "lat": -23.87147,
    "lon": 151.22351
  },
  {
    "code": "GUL",
    "name": "Goulburn Airport",
    "lat": -34.75,
    "lon": 149.71666
  },
  {
    "code": "GLG",
    "name": "Glengyle Airport",
    "lat": -24.816668,
    "lon": 139.6
  },
  {
    "code": "GEX",
    "name": "Geelong Airport",
    "lat": -38.13333,
    "lon": 144.35
  },
  {
    "code": "GLI",
    "name": "Glen Innes Airport",
    "lat": -29.676666,
    "lon": 151.69083
  },
  {
    "code": "GLM",
    "name": "Glenormiston Airport",
    "lat": -22.916668,
    "lon": 138.83333
  },
  {
    "code": "GVP",
    "name": "Greenvale Airport",
    "lat": -15.783333,
    "lon": 144.61667
  },
  {
    "code": "GPN",
    "name": "Garden Point Airport",
    "lat": -11.766667,
    "lon": 130.01666
  },
  {
    "code": "GTE",
    "name": "Groote Eylandt Airport",
    "lat": -13.973887,
    "lon": 136.46002
  },
  {
    "code": "GFF",
    "name": "Griffith Airport",
    "lat": -34.255432,
    "lon": 146.0627
  },
  {
    "code": "GTT",
    "name": "Georgetown Airport",
    "lat": -18.416668,
    "lon": 143.78334
  },
  {
    "code": "GEE",
    "name": "Georgetown (Tas) Airport",
    "lat": -18.283333,
    "lon": 143.55
  },
  {
    "code": "GYP",
    "name": "Gympie Airport",
    "lat": -26.183332,
    "lon": 152.63333
  },
  {
    "code": "HWK",
    "name": "Wilpena Pound Airport",
    "lat": -31.716667,
    "lon": 138.41667
  },
  {
    "code": "HXX",
    "name": "Hay Airport",
    "lat": -34.516666,
    "lon": 144.83333
  },
  {
    "code": "HVB",
    "name": "Hervey Bay Airport",
    "lat": -25.319868,
    "lon": 152.88521
  },
  {
    "code": "HUB",
    "name": "Humbert River Airport",
    "lat": -16.5,
    "lon": 130.75
  },
  {
    "code": "HIP",
    "name": "Headingly Airport",
    "lat": -21.316668,
    "lon": 138.28334
  },
  {
    "code": "HID",
    "name": "Horn Island Airport",
    "lat": -10.583333,
    "lon": 142.28334
  },
  {
    "code": "HCQ",
    "name": "Halls Creek Airport",
    "lat": -18.233334,
    "lon": 127.666664
  },
  {
    "code": "HMG",
    "name": "Hermannsburg Airport",
    "lat": -23.95,
    "lon": 132.75
  },
  {
    "code": "HLT",
    "name": "Hamilton Airport",
    "lat": -37.65,
    "lon": 142.06056
  },
  {
    "code": "HOK",
    "name": "Hooker Creek Airport",
    "lat": -18.335,
    "lon": 130.6325
  },
  {
    "code": "MHU",
    "name": "Mount Hotham Airport",
    "lat": -36.966667,
    "lon": 147.18333
  },
  {
    "code": "HTU",
    "name": "Hopetoun Airport",
    "lat": -35.7,
    "lon": 142.36667
  },
  {
    "code": "HSM",
    "name": "Horsham Airport",
    "lat": -36.666668,
    "lon": 142.16667
  },
  {
    "code": "HGD",
    "name": "Hughenden Airport",
    "lat": -20.81889,
    "lon": 144.22444
  },
  {
    "code": "IDK",
    "name": "Indulkana Airport",
    "lat": -26.966667,
    "lon": 133.325
  },
  {
    "code": "IFL",
    "name": "Innisfail Airport",
    "lat": -17.55,
    "lon": 146.01666
  },
  {
    "code": "IFF",
    "name": "Iffley Airport",
    "lat": -18.9,
    "lon": 141.21666
  },
  {
    "code": "IGH",
    "name": "Ingham Airport",
    "lat": -18.716667,
    "lon": 146.16667
  },
  {
    "code": "IKP",
    "name": "Inkerman Airport",
    "lat": -16.25,
    "lon": 141.5
  },
  {
    "code": "INJ",
    "name": "Injune Airport",
    "lat": -25.883333,
    "lon": 148.53334
  },
  {
    "code": "INM",
    "name": "Innamincka Airport",
    "lat": -27.75,
    "lon": 140.73334
  },
  {
    "code": "IVW",
    "name": "Inverway Airport",
    "lat": -17.833332,
    "lon": 129.63333
  },
  {
    "code": "ISI",
    "name": "Isisford Airport",
    "lat": -24.263332,
    "lon": 144.42334
  },
  {
    "code": "IVR",
    "name": "Inverell Airport",
    "lat": -29.883896,
    "lon": 151.14056
  },
  {
    "code": "JAB",
    "name": "Jabiru Airport",
    "lat": -12.659722,
    "lon": 132.89194
  },
  {
    "code": "JUN",
    "name": "Jundah Airport",
    "lat": -24.833332,
    "lon": 143.06667
  },
  {
    "code": "JCK",
    "name": "Julia Creek Airport",
    "lat": -20.583332,
    "lon": 141.7
  },
  {
    "code": "JUR",
    "name": "Jurien Bay Airport",
    "lat": -30.266666,
    "lon": 115.05
  },
  {
    "code": "UBU",
    "name": "Kalumburu Airport",
    "lat": -14.3,
    "lon": 126.65
  },
  {
    "code": "KAX",
    "name": "Kalbarri Airport",
    "lat": -27.691929,
    "lon": 114.26052
  },
  {
    "code": "KBY",
    "name": "Streaky Bay Airport",
    "lat": -33.0,
    "lon": 134.0
  },
  {
    "code": "KCS",
    "name": "Kings Creek Airport",
    "lat": -24.383333,
    "lon": 131.68333
  },
  {
    "code": "KRA",
    "name": "Kerang Airport",
    "lat": -35.666668,
    "lon": 143.91667
  },
  {
    "code": "KNS",
    "name": "King Island Airport",
    "lat": -39.879776,
    "lon": 143.88168
  },
  {
    "code": "KBB",
    "name": "Kirkimbie Station Airport",
    "lat": -17.766666,
    "lon": 129.21666
  },
  {
    "code": "KFG",
    "name": "Kalkgurung Airport",
    "lat": -17.433332,
    "lon": 130.81667
  },
  {
    "code": "KKP",
    "name": "Koolburra Airport",
    "lat": -15.583333,
    "lon": 143.95
  },
  {
    "code": "KRB",
    "name": "Karumba Airport",
    "lat": -17.456667,
    "lon": 140.83194
  },
  {
    "code": "KML",
    "name": "Kamileroi Airport",
    "lat": -19.366667,
    "lon": 140.05
  },
  {
    "code": "KPS",
    "name": "Kempsey Airport",
    "lat": -31.083332,
    "lon": 152.76666
  },
  {
    "code": "KNI",
    "name": "Katanning Airport",
    "lat": -33.7,
    "lon": 117.55
  },
  {
    "code": "KWM",
    "name": "Kowanyama Airport",
    "lat": -15.4875,
    "lon": 141.74834
  },
  {
    "code": "KGY",
    "name": "Kingaroy Airport",
    "lat": -26.55,
    "lon": 151.83333
  },
  {
    "code": "KGC",
    "name": "Kingscote Airport",
    "lat": -35.709305,
    "lon": 137.52332
  },
  {
    "code": "KUG",
    "name": "Kubin Airport",
    "lat": -10.233333,
    "lon": 142.3
  },
  {
    "code": "LWH",
    "name": "Lawn Hill Airport",
    "lat": -18.583332,
    "lon": 138.58333
  },
  {
    "code": "LGH",
    "name": "Leigh Creek Airport",
    "lat": -30.466667,
    "lon": 138.41667
  },
  {
    "code": "LNO",
    "name": "Leonora Airport",
    "lat": -28.879345,
    "lon": 121.316925
  },
  {
    "code": "LEL",
    "name": "Lake Evella Airport",
    "lat": -12.508333,
    "lon": 135.8
  },
  {
    "code": "LDH",
    "name": "Lord Howe Island Airport",
    "lat": -31.540808,
    "lon": 159.07816
  },
  {
    "code": "IRG",
    "name": "Lockhart River Airport",
    "lat": -12.788889,
    "lon": 143.3125
  },
  {
    "code": "LTP",
    "name": "Lyndhurst Airport",
    "lat": -30.283333,
    "lon": 138.35
  },
  {
    "code": "LDC",
    "name": "Lindeman Island Airport",
    "lat": -21.0,
    "lon": 149.0
  },
  {
    "code": "LSY",
    "name": "Lismore Airport",
    "lat": -28.836653,
    "lon": 153.26337
  },
  {
    "code": "LOC",
    "name": "Lock Airport",
    "lat": -33.55,
    "lon": 135.75
  },
  {
    "code": "LOA",
    "name": "Lorraine Airport",
    "lat": -19.0,
    "lon": 139.9
  },
  {
    "code": "LTV",
    "name": "Lotus Vale Airport",
    "lat": -17.05,
    "lon": 141.38333
  },
  {
    "code": "LUU",
    "name": "Laura Airport",
    "lat": -15.666667,
    "lon": 144.16667
  },
  {
    "code": "LHG",
    "name": "Lightning Ridge Airport",
    "lat": -29.458332,
    "lon": 147.98334
  },
  {
    "code": "LRE",
    "name": "Longreach Airport",
    "lat": -23.439474,
    "lon": 144.27147
  },
  {
    "code": "LUT",
    "name": "New Laura Airport",
    "lat": -15.433333,
    "lon": 144.81667
  },
  {
    "code": "LER",
    "name": "Leinster Airport",
    "lat": -27.833332,
    "lon": 120.61667
  },
  {
    "code": "LVO",
    "name": "Laverton Airport",
    "lat": -28.633333,
    "lon": 122.36667
  },
  {
    "code": "TGN",
    "name": "Latrobe Valley Airport",
    "lat": -38.2,
    "lon": 146.56667
  },
  {
    "code": "LZR",
    "name": "Lizard Island Airport",
    "lat": -14.666667,
    "lon": 145.46666
  },
  {
    "code": "UBB",
    "name": "Mabuiag Island Airport",
    "lat": -9.95,
    "lon": 142.18333
  },
  {
    "code": "AVV",
    "name": "Avalon Airport",
    "lat": -38.02637,
    "lon": 144.47308
  },
  {
    "code": "ABX",
    "name": "Albury Airport",
    "lat": -36.069626,
    "lon": 146.95453
  },
  {
    "code": "MRG",
    "name": "Mareeba Airport",
    "lat": -17.0,
    "lon": 145.46666
  },
  {
    "code": "MBB",
    "name": "Marble Bar Airport",
    "lat": -21.25,
    "lon": 119.583336
  },
  {
    "code": "XMC",
    "name": "Mallacoota Airport",
    "lat": -37.6,
    "lon": 149.71666
  },
  {
    "code": "MFP",
    "name": "Manners Creek Airport",
    "lat": -22.1,
    "lon": 137.98334
  },
  {
    "code": "MLR",
    "name": "Millicent Airport",
    "lat": -37.483334,
    "lon": 140.01666
  },
  {
    "code": "DGE",
    "name": "Mudgee Airport",
    "lat": -32.566666,
    "lon": 149.61667
  },
  {
    "code": "MQA",
    "name": "Mandora Airport",
    "lat": -19.75,
    "lon": 120.833336
  },
  {
    "code": "MKR",
    "name": "Meekatharra Airport",
    "lat": -26.61113,
    "lon": 118.54596
  },
  {
    "code": "MEB",
    "name": "Melbourne Essendon Airport",
    "lat": -37.736668,
    "lon": 144.8975
  },
  {
    "code": "MIM",
    "name": "Merimbula Airport",
    "lat": -36.910046,
    "lon": 149.90202
  },
  {
    "code": "SXE",
    "name": "RAAF Base East Sale",
    "lat": -38.166668,
    "lon": 147.0
  },
  {
    "code": "MGT",
    "name": "Milingimbi Airport",
    "lat": -12.093703,
    "lon": 134.89352
  },
  {
    "code": "MNG",
    "name": "Maningrida Airport",
    "lat": -12.05492,
    "lon": 134.23227
  },
  {
    "code": "GSN",
    "name": "Mount Gunson Airport",
    "lat": -31.666668,
    "lon": 137.76666
  },
  {
    "code": "MGV",
    "name": "Margaret River (Station) Airport",
    "lat": -18.616667,
    "lon": 126.86667
  },
  {
    "code": "MQZ",
    "name": "Margaret River Airport",
    "lat": -33.933334,
    "lon": 115.1
  },
  {
    "code": "HBA",
    "name": "Hobart International Airport",
    "lat": -42.837257,
    "lon": 147.50519
  },
  {
    "code": "MHO",
    "name": "Mount House Airport",
    "lat": -17.133333,
    "lon": 125.76667
  },
  {
    "code": "MCV",
    "name": "McArthur River Mine Airport",
    "lat": -16.466667,
    "lon": 136.095
  },
  {
    "code": "MQL",
    "name": "Mildura Airport",
    "lat": -34.230835,
    "lon": 142.08455
  },
  {
    "code": "XML",
    "name": "Minlaton Airport",
    "lat": -35.0,
    "lon": 137.5
  },
  {
    "code": "MIH",
    "name": "Mitchell Plateau Airport",
    "lat": -26.483334,
    "lon": 147.96666
  },
  {
    "code": "MTQ",
    "name": "Mitchell Airport",
    "lat": -26.583332,
    "lon": 147.96666
  },
  {
    "code": "MJP",
    "name": "Manjimup Airport",
    "lat": -34.233334,
    "lon": 116.1
  },
  {
    "code": "LST",
    "name": "Launceston Airport",
    "lat": -41.54351,
    "lon": 147.20532
  },
  {
    "code": "MBW",
    "name": "Melbourne Moorabbin Airport",
    "lat": -37.975834,
    "lon": 145.10222
  },
  {
    "code": "MEL",
    "name": "Melbourne International Airport",
    "lat": -37.669613,
    "lon": 144.84978
  },
  {
    "code": "MMM",
    "name": "Middlemount Airport",
    "lat": -22.8025,
    "lon": 148.70473
  },
  {
    "code": "MTL",
    "name": "Maitland Airport",
    "lat": -32.733334,
    "lon": 151.55
  },
  {
    "code": "WME",
    "name": "Mount Keith Airport",
    "lat": -27.287222,
    "lon": 120.549446
  },
  {
    "code": "ONR",
    "name": "Monkira Airport",
    "lat": -24.816668,
    "lon": 140.56667
  },
  {
    "code": "OXY",
    "name": "Morney Airport",
    "lat": -25.35,
    "lon": 141.36667
  },
  {
    "code": "MMG",
    "name": "Mount Magnet Airport",
    "lat": -28.083332,
    "lon": 117.85
  },
  {
    "code": "OOR",
    "name": "Mooraberree Airport",
    "lat": -25.05,
    "lon": 141.23334
  },
  {
    "code": "MRZ",
    "name": "Moree Airport",
    "lat": -29.496346,
    "lon": 149.85019
  },
  {
    "code": "MET",
    "name": "Moreton Airport",
    "lat": -12.75,
    "lon": 142.76666
  },
  {
    "code": "MIN",
    "name": "Minnipa Airport",
    "lat": -32.833332,
    "lon": 134.83333
  },
  {
    "code": "MQE",
    "name": "Marqua Airport",
    "lat": -22.816668,
    "lon": 137.35
  },
  {
    "code": "MOV",
    "name": "Moranbah Airport",
    "lat": -22.06057,
    "lon": 148.07442
  },
  {
    "code": "RRE",
    "name": "Marree Airport",
    "lat": -29.65,
    "lon": 138.06667
  },
  {
    "code": "MWB",
    "name": "Morawa Airport",
    "lat": -29.204166,
    "lon": 116.0225
  },
  {
    "code": "MYA",
    "name": "Moruya Airport",
    "lat": -35.90251,
    "lon": 150.14717
  },
  {
    "code": "MTD",
    "name": "Mount Sanford Station Airport",
    "lat": -17.0,
    "lon": 130.56667
  },
  {
    "code": "UTB",
    "name": "Muttaburra Airport",
    "lat": -22.5875,
    "lon": 144.525
  },
  {
    "code": "MGB",
    "name": "Mount Gambier Airport",
    "lat": -37.744072,
    "lon": 140.78271
  },
  {
    "code": "ONG",
    "name": "Mornington Island Airport",
    "lat": -16.662558,
    "lon": 139.17004
  },
  {
    "code": "MNQ",
    "name": "Monto Airport",
    "lat": -24.883333,
    "lon": 151.1
  },
  {
    "code": "MUQ",
    "name": "Muccan Station Airport",
    "lat": -20.666668,
    "lon": 120.0
  },
  {
    "code": "MNE",
    "name": "Mungeranie Airport",
    "lat": -28.0,
    "lon": 138.6
  },
  {
    "code": "MYI",
    "name": "Murray Island Airport",
    "lat": -9.920066,
    "lon": 144.06497
  },
  {
    "code": "MVK",
    "name": "Mulka Airport",
    "lat": -27.25,
    "lon": 138.0
  },
  {
    "code": "MXU",
    "name": "Mullewa Airport",
    "lat": -28.55,
    "lon": 115.51667
  },
  {
    "code": "MXD",
    "name": "Marion Downs Airport",
    "lat": -23.333332,
    "lon": 139.6
  },
  {
    "code": "MBH",
    "name": "Maryborough Airport",
    "lat": -25.516666,
    "lon": 152.71333
  },
  {
    "code": "RTY",
    "name": "Merty Merty Airport",
    "lat": -28.25,
    "lon": 139.0
  },
  {
    "code": "NMR",
    "name": "Nappa Merrie Airport",
    "lat": -27.6,
    "lon": 141.11667
  },
  {
    "code": "NRA",
    "name": "Narrandera Airport",
    "lat": -34.705643,
    "lon": 146.5117
  },
  {
    "code": "NAA",
    "name": "Narrabri Airport",
    "lat": -30.31829,
    "lon": 149.82912
  },
  {
    "code": "RPM",
    "name": "Ngukurr Airport",
    "lat": -14.933333,
    "lon": 134.0
  },
  {
    "code": "NBH",
    "name": "Nambucca Heads Airport",
    "lat": -30.633333,
    "lon": 152.98334
  },
  {
    "code": "NLS",
    "name": "Nicholson Airport",
    "lat": -18.050833,
    "lon": 128.89583
  },
  {
    "code": "NAC",
    "name": "Naracoorte Airport",
    "lat": -36.95,
    "lon": 140.83333
  },
  {
    "code": "QRM",
    "name": "Narromine Airport",
    "lat": -32.244446,
    "lon": 148.36389
  },
  {
    "code": "RVT",
    "name": "Ravensthorpe Airport",
    "lat": -33.785557,
    "lon": 120.201385
  },
  {
    "code": "NSV",
    "name": "Noosa Airport",
    "lat": -26.416668,
    "lon": 153.03334
  },
  {
    "code": "NSM",
    "name": "Norseman Airport",
    "lat": -32.2,
    "lon": 121.75
  },
  {
    "code": "NTN",
    "name": "Normanton Airport",
    "lat": -17.685398,
    "lon": 141.07307
  },
  {
    "code": "NUR",
    "name": "Nullabor Motel Airport",
    "lat": -31.433332,
    "lon": 130.91667
  },
  {
    "code": "NLL",
    "name": "Nullagine Airport",
    "lat": -21.75,
    "lon": 120.2
  },
  {
    "code": "NUB",
    "name": "Numbulwar Airport",
    "lat": -14.271667,
    "lon": 135.71638
  },
  {
    "code": "ZNE",
    "name": "Newman Airport",
    "lat": -23.416517,
    "lon": 119.80137
  },
  {
    "code": "NYN",
    "name": "Nyngan Airport",
    "lat": -31.566668,
    "lon": 147.18333
  },
  {
    "code": "OPI",
    "name": "Oenpelli Airport",
    "lat": -12.333333,
    "lon": 133.06667
  },
  {
    "code": "XCO",
    "name": "Colac Airport",
    "lat": -38.35,
    "lon": 143.58333
  },
  {
    "code": "OLP",
    "name": "Olympic Dam Airport",
    "lat": -30.483898,
    "lon": 136.88411
  },
  {
    "code": "ODD",
    "name": "Oodnadatta Airport",
    "lat": -27.550278,
    "lon": 135.45
  },
  {
    "code": "MOO",
    "name": "Moomba Airport",
    "lat": -27.5,
    "lon": 149.83333
  },
  {
    "code": "RBS",
    "name": "Orbost Airport",
    "lat": -37.7,
    "lon": 148.5
  },
  {
    "code": "OAG",
    "name": "Orange Airport",
    "lat": -33.3816,
    "lon": 149.12447
  },
  {
    "code": "ODR",
    "name": "Ord River Airport",
    "lat": -17.5,
    "lon": 128.8
  },
  {
    "code": "OYN",
    "name": "Ouyen Airport",
    "lat": -35.066666,
    "lon": 142.33333
  },
  {
    "code": "ADL",
    "name": "Adelaide International Airport",
    "lat": -34.938175,
    "lon": 138.53735
  },
  {
    "code": "PUG",
    "name": "Port Augusta Airport",
    "lat": -32.5,
    "lon": 137.76666
  },
  {
    "code": "PMK",
    "name": "Palm Island Airport",
    "lat": -18.333332,
    "lon": 146.66667
  },
  {
    "code": "PBO",
    "name": "Paraburdoo Airport",
    "lat": -23.173908,
    "lon": 117.748
  },
  {
    "code": "CCK",
    "name": "Cocos (Keeling) Islands Airport",
    "lat": -12.166667,
    "lon": 96.916664
  },
  {
    "code": "PDE",
    "name": "Pandie Pandie Airport",
    "lat": -26.0,
    "lon": 138.66667
  },
  {
    "code": "DRW",
    "name": "Darwin International Airport",
    "lat": -12.407805,
    "lon": 130.87752
  },
  {
    "code": "PRD",
    "name": "Pardoo Airport",
    "lat": -20.1,
    "lon": 119.11667
  },
  {
    "code": "BEO",
    "name": "Aeropelican Airport",
    "lat": -33.033333,
    "lon": 151.66667
  },
  {
    "code": "GOV",
    "name": "Gove Airport",
    "lat": -12.269595,
    "lon": 136.82265
  },
  {
    "code": "PPI",
    "name": "Port Pirie Airport",
    "lat": -33.233334,
    "lon": 138.0
  },
  {
    "code": "JAD",
    "name": "Perth Jandakot Airport",
    "lat": -32.083332,
    "lon": 115.88333
  },
  {
    "code": "KTA",
    "name": "Karratha Airport",
    "lat": -20.70826,
    "lon": 116.77006
  },
  {
    "code": "KGI",
    "name": "Kalgoorlie Boulder Airport",
    "lat": -30.785246,
    "lon": 121.45792
  },
  {
    "code": "PKE",
    "name": "Parkes Airport",
    "lat": -33.138454,
    "lon": 148.2329
  },
  {
    "code": "PKT",
    "name": "Port Keats Airport",
    "lat": -14.25,
    "lon": 129.53334
  },
  {
    "code": "KNX",
    "name": "Kununurra Airport",
    "lat": -15.784031,
    "lon": 128.71268
  },
  {
    "code": "PLO",
    "name": "Port Lincoln Airport",
    "lat": -34.603333,
    "lon": 135.87454
  },
  {
    "code": "LEA",
    "name": "Learmonth Airport",
    "lat": -22.239883,
    "lon": 114.09427
  },
  {
    "code": "EDR",
    "name": "Pormpuraaw Airport",
    "lat": -14.9,
    "lon": 141.61667
  },
  {
    "code": "PQQ",
    "name": "Port Macquarie Airport",
    "lat": -31.431402,
    "lon": 152.86723
  },
  {
    "code": "PTJ",
    "name": "Portland Airport",
    "lat": -38.384167,
    "lon": 141.625
  },
  {
    "code": "PHE",
    "name": "Port Hedland International Airport",
    "lat": -20.377945,
    "lon": 118.63164
  },
  {
    "code": "PER",
    "name": "Perth International Airport",
    "lat": -31.933603,
    "lon": 115.960236
  },
  {
    "code": "PEA",
    "name": "Penneshaw Airport",
    "lat": -35.733334,
    "lon": 137.93333
  },
  {
    "code": "KTR",
    "name": "Tindal Airport",
    "lat": -14.4575,
    "lon": 132.2714
  },
  {
    "code": "UMR",
    "name": "Woomera Airfield",
    "lat": -31.15,
    "lon": 136.81667
  },
  {
    "code": "XCH",
    "name": "Christmas Island Airport",
    "lat": -10.5,
    "lon": 105.666664
  },
  {
    "code": "UIR",
    "name": "Quirindi Airport",
    "lat": -31.5,
    "lon": 150.51666
  },
  {
    "code": "ULP",
    "name": "Quilpie Airport",
    "lat": -26.633333,
    "lon": 144.3
  },
  {
    "code": "UEE",
    "name": "Queenstown Airport",
    "lat": -42.083332,
    "lon": 145.55
  },
  {
    "code": "RMK",
    "name": "Renmark Airport",
    "lat": -34.2,
    "lon": 140.68333
  },
  {
    "code": "RCM",
    "name": "Richmond Airport",
    "lat": -20.70389,
    "lon": 143.11667
  },
  {
    "code": "RAM",
    "name": "Ramingining Airport",
    "lat": -12.0,
    "lon": 134.81667
  },
  {
    "code": "ROH",
    "name": "Robinhood Airport",
    "lat": -18.25,
    "lon": 144.0
  },
  {
    "code": "RBU",
    "name": "Roebourne Airport",
    "lat": -20.8,
    "lon": 117.166664
  },
  {
    "code": "RBC",
    "name": "Robinvale Airport",
    "lat": -34.666668,
    "lon": 142.75
  },
  {
    "code": "RMA",
    "name": "Roma Airport",
    "lat": -26.543552,
    "lon": 148.77943
  },
  {
    "code": "RSB",
    "name": "Roseberth Airport",
    "lat": -25.833332,
    "lon": 139.63333
  },
  {
    "code": "RTS",
    "name": "Rottnest Island Airport",
    "lat": -32.006943,
    "lon": 115.53667
  },
  {
    "code": "RTP",
    "name": "Rutland Plains Airport",
    "lat": -15.6,
    "lon": 141.83333
  },
  {
    "code": "RHL",
    "name": "Roy Hill Station Airport",
    "lat": -22.75,
    "lon": 120.0
  },
  {
    "code": "NDS",
    "name": "Sandstone Airport",
    "lat": -27.983334,
    "lon": 119.3
  },
  {
    "code": "BWU",
    "name": "Sydney Bankstown Airport",
    "lat": -33.916668,
    "lon": 151.03334
  },
  {
    "code": "CBR",
    "name": "Canberra International Airport",
    "lat": -35.30735,
    "lon": 149.19052
  },
  {
    "code": "CFS",
    "name": "Coffs Harbour Airport",
    "lat": -30.322863,
    "lon": 153.1153
  },
  {
    "code": "CDU",
    "name": "Camden Airport",
    "lat": -15.45,
    "lon": 124.416664
  },
  {
    "code": "NSO",
    "name": "Scone Airport",
    "lat": -32.03611,
    "lon": 150.8325
  },
  {
    "code": "SQC",
    "name": "Southern Cross Airport",
    "lat": -31.25,
    "lon": 119.35
  },
  {
    "code": "DBO",
    "name": "Dubbo City Regional Airport",
    "lat": -32.218822,
    "lon": 148.56956
  },
  {
    "code": "SGO",
    "name": "St George Airport",
    "lat": -28.053333,
    "lon": 148.59389
  },
  {
    "code": "SIX",
    "name": "Singleton Airport",
    "lat": -32.566666,
    "lon": 151.16667
  },
  {
    "code": "ZGL",
    "name": "South Galway Airport",
    "lat": -25.683332,
    "lon": 142.11667
  },
  {
    "code": "SGP",
    "name": "Shay Gap Airport",
    "lat": -20.816668,
    "lon": 120.23333
  },
  {
    "code": "DNM",
    "name": "Shark Bay Airport",
    "lat": -25.916668,
    "lon": 113.53333
  },
  {
    "code": "JHQ",
    "name": "Shute Harbour Airport",
    "lat": -22.0,
    "lon": 147.0
  },
  {
    "code": "SHT",
    "name": "Shepparton Airport",
    "lat": -36.38333,
    "lon": 145.43333
  },
  {
    "code": "SBR",
    "name": "Saibai Island Airport",
    "lat": -9.383333,
    "lon": 142.63333
  },
  {
    "code": "SIO",
    "name": "Smithton Airport",
    "lat": -40.835835,
    "lon": 145.08167
  },
  {
    "code": "SHU",
    "name": "Smith Point Airport",
    "lat": -11.133333,
    "lon": 132.13333
  },
  {
    "code": "STH",
    "name": "Strathmore Airport",
    "lat": -17.833332,
    "lon": 142.58333
  },
  {
    "code": "SNB",
    "name": "Snake Bay Airport",
    "lat": -11.416667,
    "lon": 130.66667
  },
  {
    "code": "NLK",
    "name": "Norfolk Island International Airport",
    "lat": -29.0425,
    "lon": 167.93944
  },
  {
    "code": "NOA",
    "name": "Nowra Airport",
    "lat": -34.950558,
    "lon": 150.5375
  },
  {
    "code": "SNH",
    "name": "Stanthorpe Airport",
    "lat": -28.65,
    "lon": 151.95
  },
  {
    "code": "SCG",
    "name": "Spring Creek Airport",
    "lat": -38.016666,
    "lon": 142.41667
  },
  {
    "code": "SHQ",
    "name": "Southport Airport",
    "lat": -27.951944,
    "lon": 153.42778
  },
  {
    "code": "KSV",
    "name": "Springvale Airport",
    "lat": -23.55,
    "lon": 140.68333
  },
  {
    "code": "SRN",
    "name": "Strahan Airport",
    "lat": -42.15,
    "lon": 145.31667
  },
  {
    "code": "SYD",
    "name": "Sydney Kingsford Smith International Airport",
    "lat": -33.932922,
    "lon": 151.1799
  },
  {
    "code": "HLS",
    "name": "St Helens Airport",
    "lat": -41.266666,
    "lon": 148.25
  },
  {
    "code": "TMW",
    "name": "Tamworth Airport",
    "lat": -31.0845,
    "lon": 150.8485
  },
  {
    "code": "WGA",
    "name": "Wagga Wagga City Airport",
    "lat": -35.15992,
    "lon": 147.46626
  },
  {
    "code": "SWH",
    "name": "Swan Hill Airport",
    "lat": -35.38333,
    "lon": 143.61667
  },
  {
    "code": "SWC",
    "name": "Stawell Airport",
    "lat": -37.066666,
    "lon": 142.76666
  },
  {
    "code": "XTR",
    "name": "Tara Airport",
    "lat": -27.283333,
    "lon": 150.46666
  },
  {
    "code": "TBL",
    "name": "Tableland Homestead Airport",
    "lat": -17.3,
    "lon": 126.833336
  },
  {
    "code": "XTO",
    "name": "Taroom Airport",
    "lat": -25.433332,
    "lon": 149.8
  },
  {
    "code": "TAQ",
    "name": "Tarcoola Airport",
    "lat": -30.683332,
    "lon": 134.55
  },
  {
    "code": "TBK",
    "name": "Timber Creek Airport",
    "lat": -15.65,
    "lon": 130.48334
  },
  {
    "code": "TDR",
    "name": "Theodore Airport",
    "lat": -24.983334,
    "lon": 150.08333
  },
  {
    "code": "TEF",
    "name": "Telfer Airport",
    "lat": -21.713057,
    "lon": 122.21222
  },
  {
    "code": "TEM",
    "name": "Temora Airport",
    "lat": -34.416668,
    "lon": 147.5
  },
  {
    "code": "TAN",
    "name": "Tangalooma Airport",
    "lat": -27.083332,
    "lon": 153.25
  },
  {
    "code": "XTG",
    "name": "Thargomindah Airport",
    "lat": -27.966667,
    "lon": 143.76666
  },
  {
    "code": "TYG",
    "name": "Thylungra Airport",
    "lat": -26.098612,
    "lon": 143.45555
  },
  {
    "code": "TYB",
    "name": "Tibooburra Airport",
    "lat": -29.456944,
    "lon": 142.06223
  },
  {
    "code": "TKY",
    "name": "Turkey Creek Airport",
    "lat": -17.066668,
    "lon": 128.25
  },
  {
    "code": "TUM",
    "name": "Tumut Airport",
    "lat": -35.3,
    "lon": 148.21666
  },
  {
    "code": "TYP",
    "name": "Tobermorey Airport",
    "lat": -22.283333,
    "lon": 137.96666
  },
  {
    "code": "THG",
    "name": "Thangool Airport",
    "lat": -24.494162,
    "lon": 150.57639
  },
  {
    "code": "TCA",
    "name": "Tennant Creek Airport",
    "lat": -19.638056,
    "lon": 134.18083
  },
  {
    "code": "TCW",
    "name": "Tocumwal Airport",
    "lat": -35.816666,
    "lon": 145.6
  },
  {
    "code": "TRO",
    "name": "Taree Airport",
    "lat": -31.890272,
    "lon": 152.50896
  },
  {
    "code": "TWB",
    "name": "Toowoomba Airport",
    "lat": -27.542221,
    "lon": 151.9139
  },
  {
    "code": "UDA",
    "name": "Undara Airport",
    "lat": -18.183332,
    "lon": 144.6
  },
  {
    "code": "CZY",
    "name": "Cluny Airport",
    "lat": -24.516666,
    "lon": 139.53334
  },
  {
    "code": "USL",
    "name": "Useless Loop Airport",
    "lat": -25.966667,
    "lon": 113.11667
  },
  {
    "code": "VCD",
    "name": "Victoria River Downs Airport",
    "lat": -16.4,
    "lon": 131.0
  },
  {
    "code": "VNR",
    "name": "Vanrook Station Airport",
    "lat": -16.866667,
    "lon": 141.91667
  },
  {
    "code": "WLA",
    "name": "Wallal Airport",
    "lat": -19.783333,
    "lon": 120.666664
  },
  {
    "code": "WAV",
    "name": "Wave Hill Airport",
    "lat": -17.483334,
    "lon": 130.95
  },
  {
    "code": "WMB",
    "name": "Warrnambool Airport",
    "lat": -38.295,
    "lon": 142.44833
  },
  {
    "code": "SYU",
    "name": "Warraber Island Airport",
    "lat": -10.208333,
    "lon": 142.81667
  },
  {
    "code": "WIO",
    "name": "Wilcannia Airport",
    "lat": -31.083332,
    "lon": 143.55
  },
  {
    "code": "WLC",
    "name": "Walcha Airport",
    "lat": -30.983334,
    "lon": 151.6
  },
  {
    "code": "WAZ",
    "name": "Warwick Airport",
    "lat": -28.15,
    "lon": 151.95
  },
  {
    "code": "WND",
    "name": "Windarra Airport",
    "lat": -28.266666,
    "lon": 121.833336
  },
  {
    "code": "WNR",
    "name": "Windorah Airport",
    "lat": -25.416668,
    "lon": 142.66667
  },
  {
    "code": "WGT",
    "name": "Wangaratta Airport",
    "lat": -36.36667,
    "lon": 146.33333
  },
  {
    "code": "WYA",
    "name": "Whyalla Airport",
    "lat": -33.05241,
    "lon": 137.52197
  },
  {
    "code": "WIT",
    "name": "Wittenoom Airport",
    "lat": -22.266666,
    "lon": 118.333336
  },
  {
    "code": "WKB",
    "name": "Warracknabeal Airport",
    "lat": -36.15,
    "lon": 142.43333
  },
  {
    "code": "WGE",
    "name": "Walgett Airport",
    "lat": -30.033333,
    "lon": 148.13333
  },
  {
    "code": "NTL",
    "name": "Newcastle Airport",
    "lat": -32.804592,
    "lon": 151.84006
  },
  {
    "code": "WUN",
    "name": "Wiluna Airport",
    "lat": -26.633333,
    "lon": 120.21667
  },
  {
    "code": "WPK",
    "name": "Wrotham Park Airport",
    "lat": -16.633333,
    "lon": 144.0
  },
  {
    "code": "WDI",
    "name": "Wondai Airport",
    "lat": -26.333332,
    "lon": 151.81667
  },
  {
    "code": "WOL",
    "name": "Wollongong Airport",
    "lat": -34.566666,
    "lon": 150.78334
  },
  {
    "code": "QRR",
    "name": "Warren Airport",
    "lat": -31.733334,
    "lon": 147.825
  },
  {
    "code": "WLO",
    "name": "Waterloo Airport",
    "lat": -16.633333,
    "lon": 129.31667
  },
  {
    "code": "WIN",
    "name": "Winton Airport",
    "lat": -22.35,
    "lon": 143.06667
  },
  {
    "code": "WUD",
    "name": "Wudinna Airport",
    "lat": -33.016666,
    "lon": 135.61945
  },
  {
    "code": "WEW",
    "name": "Wee Waa Airport",
    "lat": -30.233334,
    "lon": 149.43333
  },
  {
    "code": "WRW",
    "name": "Warrawagine Airport",
    "lat": -20.866667,
    "lon": 120.71667
  },
  {
    "code": "WWI",
    "name": "Woodie Woodie Airport",
    "lat": -21.633333,
    "lon": 121.23333
  },
  {
    "code": "WYN",
    "name": "Wyndham Airport",
    "lat": -15.507222,
    "lon": 128.1375
  },
  {
    "code": "BWT",
    "name": "Wynyard Airport",
    "lat": -40.993145,
    "lon": 145.72507
  },
  {
    "code": "YLG",
    "name": "Yalgoo Airport",
    "lat": -28.35,
    "lon": 116.666664
  },
  {
    "code": "OKR",
    "name": "Yorke Island Airport",
    "lat": -9.751593,
    "lon": 143.40556
  },
  {
    "code": "XMY",
    "name": "Yam Island Airport",
    "lat": -10.483333,
    "lon": 142.45
  },
  {
    "code": "YUE",
    "name": "Yuendumu Airport",
    "lat": -22.266666,
    "lon": 131.81667
  },
  {
    "code": "NGA",
    "name": "Young Airport",
    "lat": -34.25,
    "lon": 148.25
  },
  {
    "code": "ORR",
    "name": "Yorketown Airport",
    "lat": -35.033333,
    "lon": 137.58333
  },
  {
    "code": "KYI",
    "name": "Yalata Mission Airport",
    "lat": -31.483334,
    "lon": 131.86667
  },
  {
    "code": "ULX",
    "name": "Ulusaba Airport",
    "lat": -24.783333,
    "lon": 31.35
  },
  {
    "code": "TDT",
    "name": "Tanda Tula Airport",
    "lat": -24.533333,
    "lon": 31.3
  },
  {
    "code": "HZV",
    "name": "Hazyview Airport",
    "lat": -25.066668,
    "lon": 31.130556
  },
  {
    "code": "KHO",
    "name": "Khoka Moya Airport",
    "lat": -24.583332,
    "lon": 31.416668
  },
  {
    "code": "MBM",
    "name": "Mkambati Airport",
    "lat": -31.283333,
    "lon": 29.966667
  },
  {
    "code": "INY",
    "name": "Inyati Airport",
    "lat": -24.783333,
    "lon": 31.383333
  },
  {
    "code": "TSD",
    "name": "Tshipise Airport",
    "lat": -22.616667,
    "lon": 30.166668
  },
  {
    "code": "KIG",
    "name": "Koingnaas Airport",
    "lat": -30.2,
    "lon": 17.266666
  },
  {
    "code": "PEK",
    "name": "Beijing Capital International Airport",
    "lat": 40.078537,
    "lon": 116.5871
  },
  {
    "code": "CIF",
    "name": "Chifeng Airport",
    "lat": 42.237392,
    "lon": 118.91089
  },
  {
    "code": "CIH",
    "name": "Changzhi Airport",
    "lat": 36.24588,
    "lon": 113.12158
  },
  {
    "code": "DSN",
    "name": "Ordos Ejin Horo Airport",
    "lat": 39.49672,
    "lon": 109.86053
  },
  {
    "code": "ERL",
    "name": "Erenhot Saiwusu International Airport",
    "lat": 43.426674,
    "lon": 112.09845
  },
  {
    "code": "HDG",
    "name": "Handan Airport",
    "lat": 36.525833,
    "lon": 114.425
  },
  {
    "code": "HET",
    "name": "Baita International Airport",
    "lat": 40.854713,
    "lon": 111.814156
  },
  {
    "code": "ZBK",
    "name": null,
    "lat": 43.15,
    "lon": 19.116667
  },
  {
    "code": "HLD",
    "name": "Dongshan Airport",
    "lat": 49.209873,
    "lon": 119.80654
  },
  {
    "code": "NAY",
    "name": "Beijing Nanyuan Airport",
    "lat": 39.7825,
    "lon": 116.38778
  },
  {
    "code": "BAV",
    "name": "Baotou Airport",
    "lat": 40.563328,
    "lon": 110.0009
  },
  {
    "code": "SHP",
    "name": "Shanhaiguan Airport",
    "lat": 39.965214,
    "lon": 119.71656
  },
  {
    "code": "SJW",
    "name": "Shijiazhuang Daguocun International Airport",
    "lat": 38.274376,
    "lon": 114.69443
  },
  {
    "code": "TSN",
    "name": "Tianjin Binhai International Airport",
    "lat": 39.122627,
    "lon": 117.3399
  },
  {
    "code": "TGO",
    "name": "Tongliao Airport",
    "lat": 43.55701,
    "lon": 122.204605
  },
  {
    "code": "HLH",
    "name": "Ulanhot Airport",
    "lat": 46.19349,
    "lon": 122.00148
  },
  {
    "code": "XIL",
    "name": "Xilinhot Airport",
    "lat": 43.918762,
    "lon": 115.95924
  },
  {
    "code": "YCU",
    "name": "Yuncheng Guangong Airport",
    "lat": 35.018,
    "lon": 110.993
  },
  {
    "code": "TYN",
    "name": "Taiyuan Wusu Airport",
    "lat": 37.754997,
    "lon": 112.62585
  },
  {
    "code": "BHY",
    "name": "Beihai Airport",
    "lat": 21.540333,
    "lon": 109.28785
  },
  {
    "code": "CGD",
    "name": "Changde Airport",
    "lat": 28.924467,
    "lon": 111.63886
  },
  {
    "code": "HJJ",
    "name": "Zhijiang Airport",
    "lat": 27.44139,
    "lon": 109.69972
  },
  {
    "code": "DYG",
    "name": "Dayong Airport",
    "lat": 29.10712,
    "lon": 110.44569
  },
  {
    "code": "CAN",
    "name": "Guangzhou Baiyun International Airport",
    "lat": 23.387861,
    "lon": 113.29734
  },
  {
    "code": "CSX",
    "name": "Changsha Huanghua Airport",
    "lat": 28.193336,
    "lon": 113.21459
  },
  {
    "code": "HNY",
    "name": "Hengyang Airport",
    "lat": 26.85,
    "lon": 112.5
  },
  {
    "code": "KWL",
    "name": "Guilin Liangjiang International Airport",
    "lat": 25.133333,
    "lon": 110.316666
  },
  {
    "code": "MXZ",
    "name": "Meixian Airport",
    "lat": 24.266811,
    "lon": 116.10449
  },
  {
    "code": "NNG",
    "name": "Nanning Wuxu Airport",
    "lat": 22.61321,
    "lon": 108.1675
  },
  {
    "code": "SWA",
    "name": "Shantou Waisha Airport",
    "lat": 23.430237,
    "lon": 116.75859
  },
  {
    "code": "ZUH",
    "name": "Zhuhai Airport",
    "lat": 22.011787,
    "lon": 113.3706
  },
  {
    "code": "SZX",
    "name": "Shenzhen Baoan International Airport",
    "lat": 22.639444,
    "lon": 113.81084
  },
  {
    "code": "WUZ",
    "name": "Changzhoudao Airport",
    "lat": 23.456062,
    "lon": 111.25191
  },
  {
    "code": "XIN",
    "name": "Xingning Airport",
    "lat": 24.0,
    "lon": 116.0
  },
  {
    "code": "LZH",
    "name": "Bailian Airport",
    "lat": 24.206156,
    "lon": 109.39843
  },
  {
    "code": "ZHA",
    "name": "Zhanjiang Airport",
    "lat": 21.214727,
    "lon": 110.36272
  },
  {
    "code": "AYN",
    "name": "Anyang Airport",
    "lat": 36.1,
    "lon": 114.35
  },
  {
    "code": "CGO",
    "name": "Xinzheng Airport",
    "lat": 34.52752,
    "lon": 113.84024
  },
  {
    "code": "ENH",
    "name": "Enshi Airport",
    "lat": 30.321934,
    "lon": 109.48201
  },
  {
    "code": "LHK",
    "name": "Guangzhou MR Air Base",
    "lat": 32.266666,
    "lon": 111.63333
  },
  {
    "code": "WUH",
    "name": "Wuhan Tianhe International Airport",
    "lat": 30.776598,
    "lon": 114.209625
  },
  {
    "code": "LYA",
    "name": "Luoyang Airport",
    "lat": 34.736362,
    "lon": 112.38541
  },
  {
    "code": "NNY",
    "name": "Nanyang Airport",
    "lat": 32.9837,
    "lon": 112.61305
  },
  {
    "code": "SHS",
    "name": "Shashi Airport",
    "lat": 30.316668,
    "lon": 112.23333
  },
  {
    "code": "XFN",
    "name": "Xiangfan Airport",
    "lat": 32.151558,
    "lon": 112.28627
  },
  {
    "code": "YIH",
    "name": "Yichang Airport",
    "lat": 30.549934,
    "lon": 111.478935
  },
  {
    "code": "HAK",
    "name": "Haikou Meilan International Airport",
    "lat": 19.941612,
    "lon": 110.45717
  },
  {
    "code": "SYX",
    "name": "Sanya Phoenix International Airport",
    "lat": 18.31063,
    "lon": 109.409706
  },
  {
    "code": "FNJ",
    "name": "Sunan International Airport",
    "lat": 39.2,
    "lon": 125.666664
  },
  {
    "code": "AKA",
    "name": "Ankang Airport",
    "lat": 32.7091,
    "lon": 108.936
  },
  {
    "code": "DNH",
    "name": "Dunhuang Airport",
    "lat": 40.2,
    "lon": 94.683334
  },
  {
    "code": "GOQ",
    "name": "Golmud Airport",
    "lat": 36.404633,
    "lon": 94.78931
  },
  {
    "code": "GYU",
    "name": "Guyuan Liupanshan Airport",
    "lat": 36.075325,
    "lon": 106.218025
  },
  {
    "code": "HZG",
    "name": "Hanzhong Airport",
    "lat": 32.983334,
    "lon": 107.183334
  },
  {
    "code": "INC",
    "name": "Yinchuan Airport",
    "lat": 38.35,
    "lon": 106.35
  },
  {
    "code": "JNG",
    "name": "Jining Qufu Airport",
    "lat": 35.416668,
    "lon": 116.53333
  },
  {
    "code": "JGN",
    "name": "Jiayuguan Airport",
    "lat": 39.833332,
    "lon": 98.416664
  },
  {
    "code": "ZGC",
    "name": "Lanzhou Zhongchuan Airport",
    "lat": 36.05,
    "lon": 103.85
  },
  {
    "code": "IQN",
    "name": "Qingyang Airport",
    "lat": 35.8001,
    "lon": 107.6044
  },
  {
    "code": "SIA",
    "name": "Xiguan Airport",
    "lat": 34.44104,
    "lon": 108.75874
  },
  {
    "code": "XNN",
    "name": "Xining Caojiabu Airport",
    "lat": 36.525322,
    "lon": 102.03754
  },
  {
    "code": "XIY",
    "name": "Xan Xianyang International Airport",
    "lat": 34.441154,
    "lon": 108.75605
  },
  {
    "code": "ENY",
    "name": "Yanan Airport",
    "lat": 36.639366,
    "lon": 109.55148
  },
  {
    "code": "UYN",
    "name": "Yulin Airport",
    "lat": 38.274155,
    "lon": 109.73038
  },
  {
    "code": "CGJ",
    "name": "Chingola Airport",
    "lat": -12.516667,
    "lon": 27.883333
  },
  {
    "code": "AVK",
    "name": "Arvaikheer Airport",
    "lat": 46.266666,
    "lon": 102.78333
  },
  {
    "code": "LTI",
    "name": "Altai Airport",
    "lat": 46.65,
    "lon": 96.416664
  },
  {
    "code": "BYN",
    "name": "Bayankhongor Airport",
    "lat": 46.1,
    "lon": 100.683334
  },
  {
    "code": "UGA",
    "name": "Bulgan Airport",
    "lat": 48.8,
    "lon": 103.55
  },
  {
    "code": "UGT",
    "name": "Bulagtai Resort Airport",
    "lat": 43.752777,
    "lon": 104.12778
  },
  {
    "code": "HBU",
    "name": "Bulgan Sum Airport",
    "lat": 46.102222,
    "lon": 91.58611
  },
  {
    "code": "UUN",
    "name": "Baruun Urt Airport",
    "lat": 46.683334,
    "lon": 113.28333
  },
  {
    "code": "COQ",
    "name": "Choibalsan Airport",
    "lat": 48.13333,
    "lon": 114.9
  },
  {
    "code": "DLZ",
    "name": "Dalanzadgad Airport",
    "lat": 43.966667,
    "lon": 104.683334
  },
  {
    "code": "HVD",
    "name": "Khovd Airport",
    "lat": 48.016666,
    "lon": 91.65
  },
  {
    "code": "MXV",
    "name": null,
    "lat": 49.63333,
    "lon": 100.166664
  },
  {
    "code": "ULN",
    "name": "Chinggis Khaan International Airport",
    "lat": 47.85275,
    "lon": 106.76327
  },
  {
    "code": "ULG",
    "name": "Ulgii Mongolei Airport",
    "lat": 48.966667,
    "lon": 89.96667
  },
  {
    "code": "DLU",
    "name": "Dali Airport",
    "lat": 25.65135,
    "lon": 100.32316
  },
  {
    "code": "DIG",
    "name": "Diqing Airport",
    "lat": 27.789722,
    "lon": 99.67778
  },
  {
    "code": "JHG",
    "name": "Xishuangbanna Gasa Airport",
    "lat": 21.973421,
    "lon": 100.76646
  },
  {
    "code": "LJG",
    "name": "Lijiang Airport",
    "lat": 26.683332,
    "lon": 100.25
  },
  {
    "code": "LUM",
    "name": "Mangshi Airport",
    "lat": 24.40528,
    "lon": 98.5319
  },
  {
    "code": "KMG",
    "name": "Kunming Wujiaba International Airport",
    "lat": 25.101944,
    "lon": 102.92917
  },
  {
    "code": "SYM",
    "name": "Simao Airport",
    "lat": 22.79657,
    "lon": 100.96222
  },
  {
    "code": "ZAT",
    "name": "Zhaotong Airport",
    "lat": 27.316668,
    "lon": 103.8
  },
  {
    "code": "XMN",
    "name": "Xiamen Gaoqi International Airport",
    "lat": 24.536882,
    "lon": 118.1275
  },
  {
    "code": "AQG",
    "name": "Anqing Airport",
    "lat": 30.5825,
    "lon": 117.0509
  },
  {
    "code": "CZX",
    "name": "Changzhou Airport",
    "lat": 31.914116,
    "lon": 119.77976
  },
  {
    "code": "KHN",
    "name": "Nanchang Changbei International Airport",
    "lat": 28.859901,
    "lon": 115.907845
  },
  {
    "code": "FOC",
    "name": "Fuzhou Changle International Airport",
    "lat": 25.93123,
    "lon": 119.66923
  },
  {
    "code": "KOW",
    "name": "Ganzhou Airport",
    "lat": 25.851667,
    "lon": 114.776665
  },
  {
    "code": "HGH",
    "name": "Hangzhou Xiaoshan International Airport",
    "lat": 30.236935,
    "lon": 120.43236
  },
  {
    "code": "JDZ",
    "name": "Jingdezhen Airport",
    "lat": 29.33549,
    "lon": 117.17879
  },
  {
    "code": "JIU",
    "name": "Jiujiang Lushan Airport",
    "lat": 29.7,
    "lon": 115.96667
  },
  {
    "code": "TNA",
    "name": "Yaoqiang Airport",
    "lat": 36.85769,
    "lon": 117.20688
  },
  {
    "code": "JUZ",
    "name": "Quzhou Airport",
    "lat": 28.966667,
    "lon": 118.833336
  },
  {
    "code": "LCX",
    "name": "Longyan Guanzhishan Airport",
    "lat": 25.675556,
    "lon": 116.74556
  },
  {
    "code": "LYG",
    "name": "Lianyungang Airport",
    "lat": 34.565937,
    "lon": 118.87698
  },
  {
    "code": "HYN",
    "name": "Huangyan Luqiao Airport",
    "lat": 28.558096,
    "lon": 121.41675
  },
  {
    "code": "LYI",
    "name": "Shubuling Airport",
    "lat": 35.047478,
    "lon": 118.40707
  },
  {
    "code": "NGB",
    "name": "Ningbo Lishe International Airport",
    "lat": 29.820415,
    "lon": 121.462395
  },
  {
    "code": "NKG",
    "name": "Nanjing Lukou Airport",
    "lat": 31.735737,
    "lon": 118.86652
  },
  {
    "code": "HFE",
    "name": "Hefei Luogang International Airport",
    "lat": 31.985506,
    "lon": 116.975296
  },
  {
    "code": "PVG",
    "name": "Shanghai Pudong International Airport",
    "lat": 31.151825,
    "lon": 121.799805
  },
  {
    "code": "TAO",
    "name": "Liuting Airport",
    "lat": 36.265884,
    "lon": 120.38236
  },
  {
    "code": "JJN",
    "name": "Quanzhou Airport",
    "lat": 24.802809,
    "lon": 118.587296
  },
  {
    "code": "RUG",
    "name": "Rugao Air Base",
    "lat": 32.388332,
    "lon": 120.555275
  },
  {
    "code": "SHA",
    "name": "Shanghai Hongqiao International Airport",
    "lat": 31.196815,
    "lon": 121.34197
  },
  {
    "code": "SZV",
    "name": "Guangfu Airport",
    "lat": 31.3,
    "lon": 120.63333
  },
  {
    "code": "TXN",
    "name": "Tunxi International Airport",
    "lat": 29.72962,
    "lon": 118.25646
  },
  {
    "code": "WEF",
    "name": "Weifang Airport",
    "lat": 36.641075,
    "lon": 119.11347
  },
  {
    "code": "WEH",
    "name": "Weihai Airport",
    "lat": 37.18814,
    "lon": 122.23607
  },
  {
    "code": "WHU",
    "name": "Wuhu Air Base",
    "lat": 31.366667,
    "lon": 118.36667
  },
  {
    "code": "WUX",
    "name": "Sunan Shuofang International Airport",
    "lat": 31.49289,
    "lon": 120.42438
  },
  {
    "code": "WUS",
    "name": "Nanping Wuyishan Airport",
    "lat": 27.716667,
    "lon": 117.96667
  },
  {
    "code": "WNZ",
    "name": "Wenzhou Yongqiang Airport",
    "lat": 27.91566,
    "lon": 120.84738
  },
  {
    "code": "XUZ",
    "name": "Xuzhou Guanyin Airport",
    "lat": 34.052925,
    "lon": 117.55408
  },
  {
    "code": "YNZ",
    "name": "Yancheng Airport",
    "lat": 33.43468,
    "lon": 120.20418
  },
  {
    "code": "YNT",
    "name": "Yantai Laishan Airport",
    "lat": 37.407326,
    "lon": 121.3711
  },
  {
    "code": "YIW",
    "name": "Yiwu Airport",
    "lat": 29.344563,
    "lon": 120.02881
  },
  {
    "code": "HSN",
    "name": "Zhoushan Airport",
    "lat": 29.935259,
    "lon": 122.35691
  },
  {
    "code": "NGQ",
    "name": "Ngari Gunsa Airport",
    "lat": 32.103817,
    "lon": 80.054276
  },
  {
    "code": "AVA",
    "name": "Anshun Huangguoshu Airport",
    "lat": 26.26005,
    "lon": 105.87281
  },
  {
    "code": "BPX",
    "name": "Qamdo Bangda Airport",
    "lat": 30.555834,
    "lon": 97.10667
  },
  {
    "code": "CKG",
    "name": "Chongqing Jiangbei International Airport",
    "lat": 29.72034,
    "lon": 106.63408
  },
  {
    "code": "DAX",
    "name": "Dachuan Airport",
    "lat": 31.135012,
    "lon": 107.42689
  },
  {
    "code": "GYS",
    "name": "Guangyuan Airport",
    "lat": 32.395,
    "lon": 105.69972
  },
  {
    "code": "KWE",
    "name": "Longdongbao Airport",
    "lat": 26.544216,
    "lon": 106.79598
  },
  {
    "code": "JZH",
    "name": "Jiuzhai Huanglong Airport",
    "lat": 32.856667,
    "lon": 103.68306
  },
  {
    "code": "LIA",
    "name": "Liangping Airport",
    "lat": 30.816668,
    "lon": 107.7
  },
  {
    "code": "LXA",
    "name": "Lhasa Gonggar Airport",
    "lat": 29.29305,
    "lon": 90.90051
  },
  {
    "code": "LZO",
    "name": "Luzhou Airport",
    "lat": 28.844757,
    "lon": 105.37902
  },
  {
    "code": "MIG",
    "name": "Mianyang Airport",
    "lat": 31.43111,
    "lon": 104.73805
  },
  {
    "code": "NAO",
    "name": "Nanchong Airport",
    "lat": 30.8,
    "lon": 106.066666
  },
  {
    "code": "LZY",
    "name": "Nyingchi Airport",
    "lat": 29.309076,
    "lon": 94.335884
  },
  {
    "code": "TCZ",
    "name": "Tengchong Tuofeng Airport",
    "lat": 24.939379,
    "lon": 98.482025
  },
  {
    "code": "CTU",
    "name": "Chengdu Shuangliu International Airport",
    "lat": 30.581135,
    "lon": 103.9568
  },
  {
    "code": "WXN",
    "name": "Wanxian Airport",
    "lat": 30.799679,
    "lon": 108.42695
  },
  {
    "code": "XIC",
    "name": "Xichang Qingshan Airport",
    "lat": 27.981922,
    "lon": 102.187645
  },
  {
    "code": "YBP",
    "name": "Yibin Caiba Airport",
    "lat": 28.797659,
    "lon": 104.54395
  },
  {
    "code": "ACX",
    "name": "Xingyi Airport",
    "lat": 25.085556,
    "lon": 104.95944
  },
  {
    "code": "AKU",
    "name": "Aksu Airport",
    "lat": 41.259983,
    "lon": 80.29262
  },
  {
    "code": "BPL",
    "name": "Alashankou Bole (Bortala) airport",
    "lat": 44.904232,
    "lon": 82.024185
  },
  {
    "code": "IQM",
    "name": "Qiemo Airport",
    "lat": 38.13333,
    "lon": 85.53333
  },
  {
    "code": "HMI",
    "name": "Hami Airport",
    "lat": 42.916668,
    "lon": 93.416664
  },
  {
    "code": "KCA",
    "name": "Kuqa Airport",
    "lat": 41.166668,
    "lon": 83.7
  },
  {
    "code": "KRL",
    "name": "Korla Airport",
    "lat": 41.689896,
    "lon": 86.12434
  },
  {
    "code": "KRY",
    "name": "Karamay Airport",
    "lat": 45.61667,
    "lon": 84.88333
  },
  {
    "code": "KHG",
    "name": "Kashgar Airport",
    "lat": 39.534973,
    "lon": 76.01107
  },
  {
    "code": "SXJ",
    "name": "Shanshan Airport",
    "lat": 42.816666,
    "lon": 90.23333
  },
  {
    "code": "TCG",
    "name": "Tacheng Airport",
    "lat": 46.666668,
    "lon": 83.333336
  },
  {
    "code": "HTN",
    "name": "Hotan Airport",
    "lat": 37.040436,
    "lon": 79.87245
  },
  {
    "code": "URC",
    "name": null,
    "lat": 43.90126,
    "lon": 87.47515
  },
  {
    "code": "YIN",
    "name": "Yining Airport",
    "lat": 43.952,
    "lon": 81.33144
  },
  {
    "code": "AOG",
    "name": "Anshan Air Base",
    "lat": 41.103523,
    "lon": 123.857834
  },
  {
    "code": "CGQ",
    "name": "Longjia Airport",
    "lat": 43.902836,
    "lon": 125.217545
  },
  {
    "code": "CNI",
    "name": "Changhai Airport",
    "lat": 31.25,
    "lon": 121.433334
  },
  {
    "code": "CHG",
    "name": "Chaoyang Airport",
    "lat": 41.545082,
    "lon": 120.4372
  },
  {
    "code": "HRB",
    "name": "Taiping Airport",
    "lat": 45.620853,
    "lon": 126.23644
  },
  {
    "code": "HEK",
    "name": "Heihe Airport",
    "lat": 50.216667,
    "lon": 127.433334
  },
  {
    "code": "JIL",
    "name": "Jilin Airport",
    "lat": 43.86667,
    "lon": 126.65
  },
  {
    "code": "JMU",
    "name": "Jiamusi Airport",
    "lat": 46.845394,
    "lon": 130.45541
  },
  {
    "code": "JNZ",
    "name": "Jinzhou Airport",
    "lat": 41.11667,
    "lon": 121.01667
  },
  {
    "code": "YUS",
    "name": "Yushu Batang Airport",
    "lat": 32.837975,
    "lon": 97.03748
  },
  {
    "code": "MDG",
    "name": "Mudanjiang Hailang International Airport",
    "lat": 44.534943,
    "lon": 129.58385
  },
  {
    "code": "NDG",
    "name": "Qiqihar Sanjiazi Airport",
    "lat": 47.316666,
    "lon": 123.916664
  },
  {
    "code": "DLC",
    "name": "Zhoushuizi Airport",
    "lat": 38.96102,
    "lon": 121.53999
  },
  {
    "code": "SHE",
    "name": "Taoxian Airport",
    "lat": 41.861084,
    "lon": 123.426926
  },
  {
    "code": "YNJ",
    "name": "Yanji Chaoyangchuan Airport",
    "lat": 42.885662,
    "lon": 129.43936
  }
] '::json))
INSERT INTO airports (code, name, latitude, longitude)
SELECT p.* FROM airports_json l CROSS JOIN lateral
json_populate_recordset(NULL::airports, doc) AS p;