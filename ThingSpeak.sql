--
-- PostgreSQL database dump
--

-- Dumped from database version 14.2
-- Dumped by pg_dump version 14.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: layanan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.layanan (
    no integer NOT NULL,
    lokasi character varying,
    layanan character varying,
    tanggal_publikasi character varying,
    jumlah_pengguna integer,
    rating double precision
);


ALTER TABLE public.layanan OWNER TO postgres;

--
-- Data for Name: layanan; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.layanan (no, lokasi, layanan, tanggal_publikasi, jumlah_pengguna, rating) FROM stdin;
1	Jieduo	Air Sensor 1	10/1/2022	33	8.3
2	N├íchod	Methane Sensor v2.11	30/08/2022	156	7.6
3	Conroe	LoRaWAN sensor node	8/10/2022	122	1.2
4	Hengliang	A Smart Fridge	23/09/2022	118	2.8
5	Hengxizhen	Smart Feeder	2/6/2022	176	6.1
6	Ardazubre	Flood detector	15/09/2022	97	7.6
7	Kobylanka	Earthquake Early System Diagnose	24/10/2022	144	5.7
8	Lingqian	Smart Parking System	6/5/2022	74	5.6
9	Cuamba	Weather Station	28/05/2022	57	9.4
10	Semiring	Air Sensor 2	11/5/2022	199	8.1
11	Cihambali	Wind Power Smart Monitoring	15/09/2022	75	1.3
12	Kharovsk	Garden Monitoring System	21/08/2022	7	6.4
13	Bastos	Air Quality with SDS011	16/10/2022	10	5.2
14	Wasior	CO2 Measurement	28/08/2022	54	1.7
15	Hadakewa	AirQ-002	26/01/2022	15	8.5
16	Pingshui	Humidity Monitoring	10/5/2022	191	9.3
17	Botucatu	Termometer	4/10/2022	151	8.8
18	Gaocun	Server Room Monitoring	19/06/2022	147	4.4
19	Ospina	Earth Heat Monitoring System	23/01/2022	84	9.4
20	Gharav┼¡t├¡	Weather Station 1.2	17/04/2022	160	3.4
21	Di├¬n Kh├ính	Beehive Monitoring	1/10/2022	143	7.8
22	Haimen	Weather Report System	28/05/2022	40	7.7
23	Bailang	Dew Point	14/06/2022	178	7.2
24	Szeged	Smart Lamp	19/07/2022	94	4.7
25	Horad Pinsk	Smart Waste Management System	11/4/2022	99	9.2
26	Krajan Ngrambingan	Smart Branding Management	28/06/2022	84	3.4
27	Zaniemy┼¢l	Anti Thief Parking Alarm	14/05/2022	119	2.7
28	Liutan	Solar Monitoring	21/10/2022	177	9.7
29	Espinal	Office Lab Temperature	16/02/2022	194	3
30	Hengshan	System and RTC Time	11/4/2022	74	7.4
31	Mar del Plata	Thermostaat-SAAM	13/02/2022	194	7.4
32	Balud	Air Quality Prototype	17/10/2022	131	6.9
33	Roma	Pulse Doctor	24/04/2022	14	4.5
34	Begang	CHRHS Compost Monitor	6/2/2022	79	3.9
35	D├║n Laoghaire	Monitoring dan Kontrol Level air Bendungan	6/1/2022	15	7
36	Bagarmossen	Patient Health Monitoring System (PHMS)	24/09/2022	21	8.2
37	Liutao	Energy meter & monitor v2	9/9/2022	183	5.2
38	Dayton	Room temperature	11/9/2022	165	4.8
39	Podedw├│rze	Soil-based Environment	29/06/2022	17	9.3
40	Comodoro Rivadavia	Testing Unit FSF mela ground IARI	13/10/2022	26	7.3
41	Dongxi	Room Agricuture	12/8/2022	135	3
42	Kwangyang	TemperaturaArtura	13/06/2022	136	6.3
43	Srostki	Temperature_board	3/9/2022	92	6.9
44	Changshan	HoneyPi2	30/09/2022	18	9.1
45	Saint-Chamond	Estimation_Distances_PG	12/10/2022	30	6.9
46	Datun	Deteksi Gempa	9/7/2022	11	5.4
47	Petrich	Soil Moisture Sensor Node	16/04/2022	23	7.9
48	Quezon City	Temperature & Humidity DHT11 sensor	22/03/2022	158	7.2
49	Shalakusha	Fridge CO2 Electricity meter	15/04/2022	187	6.7
50	K├╕benhavn	AirQo Gen5 monitor	21/08/2022	58	6.3
51	Siaton	Water Turbidity Measurement	28/05/2022	81	5.2
52	Shangcunba	Smart Traffic Monitoring System 	24/10/2022	62	7.7
53	Yanzhou	Water Heater	2/8/2022	14	1.5
54	Huiyuan	Dew Point from weather station	31/05/2022	49	3.7
55	Greda	Water Quality Measurement	3/4/2022	157	3.6
56	Krasnyy Luch	NIWeatherStation	6/5/2022	158	9.5
57	Hayil	Sound and light sensor	17/02/2022	97	2.7
58	Jakarta	Pendeteksi suhu rumah	3/1/2022	155	9.5
59	Sam Khok	AIRQO-G502 UNIT ACTIVE	30/05/2022	49	8.4
60	Dete	Analytical Data (Off Grid Solar and Wind system)	17/10/2022	110	8.4
61	Palmeira	LabVIEW Data Testing	29/05/2022	13	4.2
62	Finote Selam	Aicare	6/9/2022	77	6.7
63	Pinhal de Frades	Force Heat Index and Wind Pressure Calculation	5/2/2022	36	8.9
64	Tolotangga	AI Nature Plant Station 1	24/07/2022	165	5.1
65	Chico	BME280 Weather Station at YY2	17/06/2022	174	8.5
66	Bilajari	Management monitoring of drone flight operation via ESP32	24/01/2022	86	2
67	Basing	IoT Data Feed	2/2/2022	81	1.2
68	Novi Vinodolski	ESP8266 weather Station	4/1/2022	118	3.6
69	Pictou	Infrastructure Monitor	19/04/2022	84	3.8
70	Bellavista	Gas detector	22/03/2022	29	9.8
71	Concepci├│n	Smart Farming	6/6/2022	198	4.8
72	Buy	Bitwolf	23/03/2022	74	5.7
73	Bang Sao Thong	Zathin	31/08/2022	48	4.1
74	Xilinji	Hatity	3/6/2022	99	4.1
75	Taungoo	Ronstring	10/4/2022	180	7.7
76	Suining	Biodex	9/7/2022	109	8.5
77	Pavlovskaya	Y-find	4/2/2022	106	8.4
78	Kalilangan	Greenlam	15/06/2022	150	4.8
79	Chishui	Solarbreeze	24/07/2022	126	5.8
80	Santo Ant├┤nio do I├º├í	Lotlux	24/04/2022	130	6.7
81	Makubetsu	Bytecard	30/01/2022	195	5.1
82	Shanghu	Bigtax	24/05/2022	128	6.6
83	Nurabelen	Greenlam	4/5/2022	178	6.8
84	Khlong Hat	Greenlam	14/07/2022	134	5.1
85	Houston	Treeflex	17/01/2022	113	3.3
86	Kolomak	Sub-Ex	3/2/2022	58	2.3
87	Antanhol	Ventosanzap	12/9/2022	116	1.3
88	Thorpe	Flexidy	16/04/2022	49	9.8
89	Cambrai	Overhold	25/06/2022	21	3
90	Yilan	Fixflex	12/2/2022	36	2.6
91	Pavlogradka	Lotlux	19/03/2022	151	5.1
92	Lacolle	Span	22/02/2022	98	9.1
93	Taman	Vagram	9/2/2022	171	7.3
94	Sar─üv─ün	Alphazap	22/10/2022	125	2.6
95	Kota Kinabalu	Voyatouch	27/07/2022	123	5.1
96	Orito	Holdlamis	3/5/2022	139	2.2
97	Flor da Mata	Zamit	22/05/2022	84	6.4
98	Ibaiti	Regrant	16/10/2022	88	6.9
99	Qarshi	Stringtough	22/03/2022	157	7
100	Shixi	Span	2/8/2022	149	1.6
101	Awarawar	Y-find	18/07/2022	137	3.7
102	Ojos de Agua	Konklux	2/4/2022	25	1.2
103	┼╗ar├│w	Lotlux	18/10/2022	162	5.6
104	Churovichi	Sonsing	13/09/2022	160	1.6
105	Rancamaya	Lotlux	2/7/2022	24	1.5
106	Vidyayevo	Regrant	11/1/2022	120	4.5
107	Touama	Kanlam	9/6/2022	200	9.3
108	Kostrovo	Fix San	13/10/2022	95	3.5
109	Kambing	Y-Solowarm	29/03/2022	19	5.5
110	Entre Rios	Biodex	20/05/2022	15	3.8
111	San	Ronstring	22/10/2022	4	2.4
112	B┼Öez├¡	Zaam-Dox	12/10/2022	114	6.9
113	Vilhena	LM35 Temp sensor Data in Celsius	20/07/2022	114	6.1
114	Danxi	Ultrasonic Sensor Distance	3/7/2022	102	4.8
115	Mlalo	Drone Sensor Fusion	23/02/2022	56	7.4
116	Uromi	Distance measurment using ultrasonic sensor	29/08/2022	168	5.7
117	Madrid	Monitoring Solar Panel	26/05/2022	182	8.5
118	Go├║vai	Smoke Detector	31/03/2022	153	7
119	Piran	SSA Lab Temp/Humidity	23/07/2022	180	9.4
120	El Coco	Solarbreeze	17/01/2022	5	9.1
121	Yanjiatai	Sonair	11/10/2022	104	1.3
122	Zhongmen	Toughjoyfax	28/02/2022	12	6.5
123	B├⌐r├⌐	Redhold	13/07/2022	27	4.2
124	Longmen	Alphazap	14/09/2022	73	8.7
125	Zheleznovodsk	Stronghold	16/07/2022	140	6.8
126	Pallasca	Zamit	3/8/2022	129	7.6
127	Changuillo	Tresom	8/8/2022	149	3.5
128	Moville	Bamity	1/4/2022	83	4.9
129	Shuangfeng	Sonair	31/01/2022	75	6.9
130	Dalu	Duobam	30/08/2022	72	2.7
131	Guantian	Duobam	20/04/2022	180	4.7
132	Antaparco	Bigtax	14/03/2022	69	1
133	BuΓÇÿeina	Overhold	28/02/2022	110	9.4
134	Cabog	Voltsillam	25/01/2022	128	2.6
135	Kopong	Cookley	15/08/2022	13	6.3
136	Xiaohe	Span	15/01/2022	45	7.1
137	Panunggangan	Stronghold	7/3/2022	74	1.9
138	Chengmen	Overhold	19/05/2022	153	6.7
139	Malitbog	Pannier	3/9/2022	171	9.2
140	Rio Pardo	Trippledex	28/02/2022	93	4.4
141	UstΓÇÖ-Ilimsk	Ventosanzap	26/04/2022	167	1.8
142	Mississauga	Tampflex	13/03/2022	9	2.6
143	Quinta do Anjo	Span	26/07/2022	119	5.8
144	Yengiawat	Zamit	12/5/2022	180	9.5
145	Concei├º├úo da Ab├│boda	Cardify	30/07/2022	162	6
146	Nov├╜ Mal├¡n	It	31/01/2022	183	1.6
147	Nantes	Domainer	19/10/2022	129	7.2
148	Pandian	Tresom	13/07/2022	182	1.7
149	Leran	Zamit	29/09/2022	5	3.4
150	Spitak	Bigtax	6/8/2022	127	2.5
151	Vlko┼í	Toughjoyfax	8/6/2022	7	3.7
152	Zhyrovichy	Greenlam	24/05/2022	124	4.6
153	G├ñvle	Solarbreeze	4/5/2022	36	5.9
154	Esch-sur-Alzette	Sub-Ex	11/7/2022	116	1
155	LokotΓÇÖ	Y-find	19/10/2022	125	5.9
156	Overyata	Aerified	22/09/2022	110	8.5
157	Wuxiang	Opela	23/06/2022	86	9.6
158	Ons┼Ång	Stronghold	5/2/2022	151	1.7
159	Vila Nova	Vagram	11/2/2022	45	6.6
160	Giado	Transcof	12/1/2022	179	7.1
161	Ovalle	Daltfresh	20/05/2022	82	7.6
162	Kai┼íiadorys	Greenlam	23/10/2022	27	4.4
163	Ier├ípetra	Stringtough	18/08/2022	26	4
164	Dorowa Mining Lease	Wrapsafe	25/02/2022	37	9
165	Shuanglong	Quo Lux	16/03/2022	34	3.7
166	Ibitinga	Home Ing	6/9/2022	109	9.8
167	Kasingan	Tampflex	3/1/2022	6	8.2
168	Manique de Baixo	Sonsing	19/02/2022	78	6.2
169	Wufeng	Zoolab	2/9/2022	180	3.4
170	Yaroslavl	Sub-Ex	25/06/2022	122	6.2
171	Bobon	Breath Rate Peak Detection	12/6/2022	21	9.1
172	Loikaw	Monitor Temperature Humidity and Gas Exposure	9/6/2022	2	4.1
173	Kurchaloy	Weight Measurement	27/09/2022	152	4.4
174	Beverwijk	analyzing weather	18/04/2022	63	1.4
175	Ringin Kembar	gas sensor for monitoring and data analytics	2/2/2022	140	1.1
176	Liuzu	Tempsoft	24/05/2022	102	5.2
177	XinΓÇÖan	Flexidy	14/07/2022	102	4.3
178	Yifaquan	Bigtax	28/03/2022	158	6.8
179	Baris─ül	Bytecard	20/08/2022	135	7
180	Gamboula	Subin	3/5/2022	112	3.1
181	Sapadun	Duobam	28/02/2022	44	6
182	San Pedro	Treeflex	8/10/2022	49	3.1
183	San Diego	Tin	6/9/2022	54	8.4
184	Vale	Otcom	13/03/2022	20	3.3
185	Chß╗ú Gß║ío	Pannier	21/09/2022	56	6.1
186	Nahr─½n	Cardify	7/8/2022	156	8.8
187	Zaragoza	Alpha	6/4/2022	97	2.2
188	S┼éawatycze	Konklux	6/4/2022	140	9.6
189	Asunci├│n Mita	Voltsillam	25/04/2022	41	3.3
190	Karangsuko	Tres-Zap	21/05/2022	81	7.7
191	Xiangxiang	Monitoramento de Temperatura e Humidade 1	8/3/2022	146	9.3
192	Zhongwei	smart home implementation	25/04/2022	102	6.8
193	Bandung	Monitoring Susu Sapi Perah	23/07/2022	25	4.3
194	Colorado Springs	pvp aqua controling	27/02/2022	161	7.5
\.


--
-- Name: layanan layanan_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.layanan
    ADD CONSTRAINT layanan_pkey PRIMARY KEY (no);


--
-- PostgreSQL database dump complete
--

