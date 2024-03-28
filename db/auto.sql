-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2024. Már 28. 03:55
-- Kiszolgáló verziója: 10.4.27-MariaDB
-- PHP verzió: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `auto`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `talalatok`
--

CREATE TABLE `talalatok` (
  `id` int(11) NOT NULL,
  `url` text NOT NULL,
  `ar` int(11) NOT NULL,
  `km` int(11) NOT NULL,
  `elerheto` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- A tábla adatainak kiíratása `talalatok`
--

INSERT INTO `talalatok` (`id`, `url`, `ar`, `km`, `elerheto`) VALUES
(905, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_virtualleddklimasportnavi-20416020#sid', 5555555, 64000, 1),
(906, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_hoszivlednavipdcdklima-20137132#sid', 5999999, 64000, 1),
(907, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_virtualdklimaulfunavipdcsport-20258514#sid', 6190000, 67000, 1),
(908, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_autobeszamitas_-_tavtarto_-_kamera_-_hoszivattyu_-_led-20511448#sid', 7790000, 39900, 1),
(909, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_reszletre_20_kezdobefizetessel_visszaigenyelheto_afaval_premium_garanciaval-20500535#sid', 7790000, 31745, 1),
(910, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf-20177651#sid', 5690000, 82000, 1),
(911, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_virtual_cockpit_navi_led-20320414#sid', 5749000, 46700, 1),
(912, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_virtual_cockpit_navi_led-20320395#sid', 5749000, 47000, 1),
(913, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_edition_gyongyhazmetal_pdc_navi_kulcsnelkuli-20521670#sid', 5799000, 65000, 1),
(914, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf-20517152#sid', 5900000, 90000, 1),
(915, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_virual_cockpit_teli_csomag_pdc_led_45e_km-20448909#sid', 5949000, 45000, 1),
(916, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_key_less_pdc-kamera_led_virtual_cockpit_teli_csomag_navi-20408756#sid', 5949000, 71000, 1),
(917, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_akciofix_arkeves_kmdigit_muszfallo_fut-huttavtarttempomatgaranciamar-20293670#sid', 5999999, 41000, 1),
(918, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_garancias_virtualis_muszerfal_ccs_type2_toltes_navi_ulfutas_digit_klima-20261011#sid', 6000000, 49500, 1),
(919, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_virtulborledtav_tarto_tempomatulesfuteskey_lesgo-20521810#sid', 5999000, 134, 1),
(920, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_edition_1tulaj_42ekm-20491612#sid', 6099000, 25325, 1),
(921, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_comfortline-20460207#sid', 6099000, 55555, 1),
(922, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf-20285368#sid', 6150000, 86860, 1),
(923, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_edition-20433202#sid', 6188888, 31500, 1),
(924, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_frissszerv_hosziv_app_connect_car-netinaviulfuttempom_led-20334966#sid', 6190000, 30000, 1),
(925, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_friss_szerviz-virtual_muszerfal-led-hoszivattyu_-tolatokamera-pdc-20503302#sid', 6290000, 52500, 1),
(926, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_edition_virtual_cockpit_navi_17alu_kovetoradar_ufutes_digklima_carplay_hoszivattyu-20348300#sid', 6299000, 86000, 1),
(927, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf-20510571#sid', 6390000, 58700, 1),
(928, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_edition-20470888#sid', 6390000, 70111, 1),
(929, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_edition_magyar_szervizkonyv_1tulaj-20456394#sid', 6390000, 32600, 1),
(930, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_edition_led_navi_ccs-20455886#sid', 6399000, 36800, 1),
(931, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_tulajdonostol_58ekm_serulesmentes-20420082#sid', 6470000, 58300, 1),
(932, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf-20314943#sid', 6490000, 59520, 1),
(933, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_szines_nagy_navihoszivattyuledccs_es_halozati_toltocar-netapp-conectstb-20507803#sid', 6498000, 42054, 1),
(934, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_navigacio_elol-hatul_parkoloradar_tempomat_frissen_szervizelve-20451652#sid', 6499999, 21447, 1),
(935, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_mega-fullakcios_fix_ar-20446892#sid', 6500000, 80000, 1),
(936, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf-20420851#sid', 6500000, 52000, 1),
(937, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf-19570750#sid', 6500000, 22500, 1),
(938, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_edition_lednaviakku_gari_2028-ig-20521802#sid', 6490000, 36000, 1),
(939, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf-20495225#sid', 6670000, 25260, 1),
(940, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf-20367779#sid', 6690000, 67266, 1),
(941, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_vezetett_szerviz_serulesmentes_garancia-20446831#sid', 6890000, 41300, 1),
(942, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_edition_39000_km-20442104#sid', 6900000, 39000, 1),
(943, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_edition-20509248#sid', 6990000, 27100, 1),
(944, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_led_virtual_vaj_bor_kamera_nagy_navi_tavtarto_ccs-20434900#sid', 6990000, 85550, 1),
(945, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_edition_magyarorszagi_forgalomba_helyezes_garancialis-20233439#sid', 6990000, 86984, 1),
(946, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_magyar_1-tul_afa-s_nr_058-19562362#sid', 6990000, 87645, 1),
(947, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_led_2_lampaksavtarto-19530244#sid', 6990000, 59000, 1),
(948, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf-20026579#sid', 7099000, 57900, 1),
(949, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_edition-20359931#sid', 7190000, 47000, 1),
(950, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_gyari_garancia_mo-i_elso_tulajdonos_kituno_allapot-20503288#sid', 7199000, 26390, 1),
(951, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_keves_kmkameranavi-19703782#sid', 7250000, 45300, 1),
(952, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_edition_fullmeltanyossagi_garanciavirtualcockpitcarplayborkamera_keylessgo-20205413#sid', 7390000, 73000, 1),
(953, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_edition_naviledkamera-20517490#sid', 7490000, 41000, 1),
(954, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf-20374390#sid', 7490000, 60900, 1),
(955, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_kozvetlen_markakereskedestol_leinformalhato_eloelettel_hoszivattyuval-20329668#sid', 7490000, 46100, 1),
(956, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_afas_nagy_aksis_tavolsag_tarto_tempomat_hoszivattyu-19974152#sid', 7490000, 69900, 1),
(957, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_edition_atvizsgalt-19949147#sid', 7490000, 22000, 1),
(958, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_edition_tulajdonostol_elado-20141982#sid', 7500000, 49000, 1),
(959, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_edition-19575936#sid', 7500000, 86000, 1),
(960, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_edition_ledhoszivattyuufutesradarokkamerafriss_szerviz-19937192#sid', 7599999, 28030, 1),
(961, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_hoszivattyudigit_ora_csoport-20196241#sid', 7650000, 43850, 1),
(962, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_edition_virtual_ulesfutes_tavkovtemp_kamera_led_hoszivatyu_ccs-20492775#sid', 7790000, 54156, 1),
(963, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_edition_magyarorszagi-20248437#sid', 7790000, 65681, 1),
(964, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_edition_virtual_ulesfutes_tavkovtemp_kamera_led_hoszivatyu_ccs-20292792#sid', 7890000, 54156, 1),
(965, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf-20080864#sid', 7890000, 54120, 1),
(966, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_afas-19566117#sid', 7890000, 11652, 1),
(967, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf-20486081#sid', 7898002, 87563, 1),
(968, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_edition_serulesmentes_garancialis-20386209#sid', 7990000, 46908, 1),
(969, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf-19979572#sid', 7990000, 40000, 1),
(970, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_hoszivattyu_25.688_km-20520341#sid', 7999999, 25688, 1),
(971, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_edition-19821297#sid', 8199000, 43000, 1),
(972, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_plusz_navigacio_plusz_ddigit_klima_plusz-20051371#sid', 8499000, 16600, 1),
(973, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_edition_ceges_auto-virtual_cockpit-hoszivattyu-20189108#sid', 8940000, 49750, 1),
(974, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_pdc_kamera_hifi_navi_led_afa-s-20466554#sid', 9150000, 27600, 1),
(975, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_maganszemely_garancia_11_e_km_hoszivattyutempomatulesfutesvillamtoltokame-19559755#sid', 9150000, 11000, 1),
(976, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_edition_virtual_cockpitnaviled-20463154#sid', 9290000, 40922, 1),
(977, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf_edition_limestone_grey_edition_plusz_maganszemely_tulajdonos_plusz_mint_az_uj_plusz_2x-s_garancia-20433399#sid', 9498000, 20000, 1),
(978, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_e-golf-20416393#sid', 9950000, 27922, 1),
(979, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf/volkswagen_golf_e-golf_edition-20466434#sid', 1, 15000, 1),
(980, 'https://www.hasznaltauto.hu/szemelyauto/volkswagen/golf_vii/volkswagen_golf_vii_volkswagen_golf_vii_e-golf-20503623#sid', 7500000, 64900, 1);

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `talalatok`
--
ALTER TABLE `talalatok`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `talalatok`
--
ALTER TABLE `talalatok`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=981;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
