{
  ahcpd = {
    version = "0.53-r3";
    filename = "ahcpd-0.53-r3.apk";
    depends = [
      "ip"
      "libc"
      "librt"
    ];
    provides = [ "ahcpd-any" ];
    sha256 = "ff4c38f51b97765ffe65839d692e2d6ab49a6b22a492a0850190539e0691f680";
  };
  alfred = {
    version = "2026.0-r1";
    filename = "alfred-2026.0-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [ "alfred-any" ];
    sha256 = "1ad6cab9f21dc374e10e63634ece120fb7c15b39e79a47c7c85771c80261192d";
  };
  babel-pinger = {
    version = "0.1-r1";
    filename = "babel-pinger-0.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "babel-pinger-any" ];
    sha256 = "afecb9a686c4fa5c7e9870b250b4905252c9b7a5a0a081f284c7ff55aa23c20d";
  };
  babeld = {
    version = "1.13.1-r2";
    filename = "babeld-1.13.1-r2.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "babeld-any" ];
    sha256 = "3633afb561fd723b31ddf5e7340cd64b90bbe7e59f9703f0f912f004a70ad54b";
  };
  batctl-default = {
    version = "2026.0-r1";
    filename = "batctl-default-2026.0-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [
      "batctl"
      "batctl-default-any"
    ];
    sha256 = "46be8506bbb02d0a2155fff30f2402438fa8b4fdb4ed587fe8e4b0cc901ccebf";
  };
  batctl-full = {
    version = "2026.0-r1";
    filename = "batctl-full-2026.0-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [
      "batctl"
      "batctl-full-any"
    ];
    sha256 = "8ed088afe63728599ce3917a2a3a9d8119900d750d6d62a509ba4c6221353d96";
  };
  batctl-tiny = {
    version = "2026.0-r1";
    filename = "batctl-tiny-2026.0-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [
      "batctl"
      "batctl-tiny-any"
    ];
    sha256 = "4a772b186909da14539f41f1f904425d14893d9e2b1f3587f4e3a138e1bd516f";
  };
  batmand = {
    version = "2022.12.31~2f62b17d-r2";
    filename = "batmand-2022.12.31~2f62b17d-r2.apk";
    depends = [
      "kmod-tun"
      "libc"
      "libpthread"
    ];
    provides = [ "batmand-any" ];
    sha256 = "cfd7cfb9e77537493be8d57c98ab50535f7dbd3371f38a5c9aa3ed7e37fe23db";
  };
  bird2 = {
    version = "2.18-r1";
    filename = "bird2-2.18-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "bird2-any" ];
    sha256 = "381ecfb734bb8c876586c8cdddb5d26ede9ec1d69acfcb62dde733cee8d28c1e";
  };
  bird2c = {
    version = "2.18-r1";
    filename = "bird2c-2.18-r1.apk";
    depends = [
      "bird2"
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    provides = [ "bird2c-any" ];
    sha256 = "a7167abe61e5e93703bc54a37a16ecece995cb1cf73d50299c2b45f880195608";
  };
  bird2cl = {
    version = "2.18-r1";
    filename = "bird2cl-2.18-r1.apk";
    depends = [
      "bird2"
      "libc"
    ];
    provides = [ "bird2cl-any" ];
    sha256 = "025eaf2e656367e43fca89fd8cb4ac46d7f2d828668304469740dd95fb6350c4";
  };
  bird3 = {
    version = "3.2.0-r1";
    filename = "bird3-3.2.0-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
    ];
    provides = [ "bird3-any" ];
    sha256 = "aaffd52af1b2f62e024086d7714361d643ac9d58a839d42fab4fd01061203e04";
  };
  bird3c = {
    version = "3.2.0-r1";
    filename = "bird3c-3.2.0-r1.apk";
    depends = [
      "bird3"
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    provides = [ "bird3c-any" ];
    sha256 = "ee9b97ce66fb9bb50f4be1f1d86eba1a6b1b76c1f501a5921544522182b8cee6";
  };
  bird3cl = {
    version = "3.2.0-r1";
    filename = "bird3cl-3.2.0-r1.apk";
    depends = [
      "bird3"
      "libc"
    ];
    provides = [ "bird3cl-any" ];
    sha256 = "a8d47a834c1858d2c4286ac9d96be379e8b14905502a09727aed1dc24d5193e6";
  };
  bmx7 = {
    version = "2024.06.11-r2";
    filename = "bmx7-2024.06.11-r2.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libmbedtls21"
      "zlib"
    ];
    provides = [ "bmx7-any" ];
    sha256 = "bec814b8fa28e0e38a3b20e2f4c61408ecac94714329aa277f9cac3465012b96";
  };
  bmx7-iwinfo = {
    version = "2024.06.11-r2";
    filename = "bmx7-iwinfo-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "bmx7-iwinfo-any" ];
    sha256 = "222c0b0400bc847afd8ccbfaed5bd2bdf767ab7f2309718850d94e360a23d727";
  };
  bmx7-json = {
    version = "2024.06.11-r2";
    filename = "bmx7-json-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
      "libjson-c5"
    ];
    provides = [ "bmx7-json-any" ];
    sha256 = "95314fe5cc66347184e6b481aeda941596001c2f4578d532ead11c6c360f9e0f";
  };
  bmx7-sms = {
    version = "2024.06.11-r2";
    filename = "bmx7-sms-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-sms-any" ];
    sha256 = "aa12e15f7cdc94401473371f0273f8aa20dd91ccf3522d1a0cb931b45c63979b";
  };
  bmx7-table = {
    version = "2024.06.11-r2";
    filename = "bmx7-table-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "bmx7-tun"
      "libc"
    ];
    provides = [ "bmx7-table-any" ];
    sha256 = "bc7e40e5eddfe4fafec9bbc0e6298002be30d1d95dbcda09e5c04f49c45af43a";
  };
  bmx7-topology = {
    version = "2024.06.11-r2";
    filename = "bmx7-topology-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-topology-any" ];
    sha256 = "13e0d806c92d7f0ecf3a1b1d75061a19fea2711e4fcdbdaa86263188f3790827";
  };
  bmx7-tun = {
    version = "2024.06.11-r2";
    filename = "bmx7-tun-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "kmod-ip6-tunnel"
      "kmod-iptunnel6"
      "kmod-tun"
      "libc"
    ];
    provides = [ "bmx7-tun-any" ];
    sha256 = "054781658d5d782af3c2516d2fd7038d61bc3a48bf266d59f96732cd484e3fce";
  };
  bmx7-uci-config = {
    version = "2024.06.11-r2";
    filename = "bmx7-uci-config-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
      "libuci20250120"
    ];
    provides = [ "bmx7-uci-config-any" ];
    sha256 = "2c578c28ab9aba18c5f28d8b060a29b4c9707da5476d25319a4dcf688d83b030";
  };
  cjdns = {
    version = "21.1-r6";
    filename = "cjdns-21.1-r6.apk";
    depends = [
      "dkjson"
      "kmod-tun"
      "libc"
      "libnl-tiny1"
      "libpthread"
      "librt"
      "libuci-lua"
      "lua-bencode"
      "lua-sha2"
      "luasocket"
    ];
    provides = [ "cjdns-any" ];
    sha256 = "43a7f214c9296888f6e36757d75fd2a232a9e24678862fe6dd3919aa9bcf5fdd";
  };
  cjdns-tests = {
    version = "21.1-r6";
    filename = "cjdns-tests-21.1-r6.apk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "cjdns-tests-any" ];
    sha256 = "efecabb08fff6b0386148bab17b431602daaa8b245f5c0df4c3211df31d78988";
  };
  luci-app-cjdns = {
    version = "1.3-r9";
    filename = "luci-app-cjdns-1.3-r9.apk";
    depends = [
      "cjdns"
      "libc"
      "luci-base"
      "luci-compat"
    ];
    provides = [ "luci-app-cjdns-any" ];
    sha256 = "7b18e121ebb59e0237e227af246936a398fe9f2b02873d963b698ee05006b9d9";
  };
  mesh11sd = {
    version = "6.2.0-r1";
    filename = "mesh11sd-6.2.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "mesh11sd-any" ];
    sha256 = "be6228027bb3fc4f51f2d55d50be3e296a1aac633ff14fa6e62da056ea105ddd";
  };
  naywatch = {
    version = "1-r8";
    filename = "naywatch-1-r8.apk";
    depends = [
      "libc"
      "owipcalc"
    ];
    provides = [ "naywatch-any" ];
    sha256 = "592f2d627a2e8721bf3d4641c8a18ecda8c5c01a12421d568e75b444f04b4406";
  };
  ndppd = {
    version = "0.2.6-r1";
    filename = "ndppd-0.2.6-r1.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "ndppd-any" ];
    sha256 = "1f98d19f04ed91a1945e094562b9e138194a62226095262ebb9f667cf82da39c";
  };
  nodogsplash = {
    version = "5.0.2-r1";
    filename = "nodogsplash-5.0.2-r1.apk";
    depends = [
      "iptables-mod-conntrack-extra"
      "iptables-mod-ipopt"
      "iptables-mod-nat-extra"
      "iptables-nft"
      "libc"
      "libmicrohttpd-no-ssl"
      "libpthread"
    ];
    provides = [ "nodogsplash-any" ];
    sha256 = "049d7f5525acb8f6250d11f68c5504b6bccbe9b8af16737d35a6968ba5a523e2";
  };
  ohybridproxy = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "ohybridproxy-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20260213"
      "mdnsd"
    ];
    provides = [ "ohybridproxy-any" ];
    sha256 = "69e84aab81cb8f33c6747f0b8c3b38d8b493b354e3aed28a0aa8dcfcbca2e1b8";
  };
  olsrd = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "ip6tables"
      "iptables"
      "libc"
      "libpthread"
      "libubus20251202"
    ];
    provides = [ "olsrd-any" ];
    sha256 = "986af4b21d1c0d010079ad5ff95213d7b3af303308bfb13e79a4cda524d1a240";
  };
  olsrd-mod-arprefresh = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-arprefresh-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-arprefresh-any" ];
    sha256 = "265bd0b32cb5c940eb99ff7a3aff5a83021f36c1b6dd45df74ea8040a043cf23";
  };
  olsrd-mod-bmf = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-bmf-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "kmod-tun"
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-bmf-any" ];
    sha256 = "09f20690dab0fe177784392602c99cb48bff435a1ca61b6db65f648475d1e4e1";
  };
  olsrd-mod-dot-draw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dot-draw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dot-draw-any" ];
    sha256 = "c925d1e1f41a1958445df3f2667dab9665e257a7ebefe6f6710f489d52cef1a5";
  };
  olsrd-mod-dyn-gw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-any" ];
    sha256 = "937e006ff7794b933ab42be9630741e4484df034c384ce68c32496d2948f4d6d";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-plain-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-plain-any" ];
    sha256 = "27ddbc8abf1e3b71a6db1d41bd505f0c23fd4e1c001ab2441381bd4ffa33fd90";
  };
  olsrd-mod-filtergw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-filtergw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-filtergw-any" ];
    sha256 = "077de171f90e4f24c4119f75b8f4f8815b5be87bab8ac2a7e9fc73a61fbe514c";
  };
  olsrd-mod-httpinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-httpinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-httpinfo-any" ];
    sha256 = "8426c5953111d8da6f2364df2c85c4bd2dd5a7b00fec8586a8affebfda37089f";
  };
  olsrd-mod-jsoninfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-jsoninfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-jsoninfo-any" ];
    sha256 = "3debbb9bf551809687ca4dc6c44ea6be07d9fbce18758655b7de26fca9bbd555";
  };
  olsrd-mod-mdns = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-mdns-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-mdns-any" ];
    sha256 = "54ea7e4713729a3241965f7a06ddbbbb0f08db2fd672edb2eabdc488325af207";
  };
  olsrd-mod-nameservice = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-nameservice-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-nameservice-any" ];
    sha256 = "4038f5372c941f568ccb6e695631392fc70995e5cf79bbb1a0c869ffbe07bb01";
  };
  olsrd-mod-netjson = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-netjson-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-netjson-any" ];
    sha256 = "7db77e0a78396c5b0a42e59951721da5c6762671c465183ebcc201194139764d";
  };
  olsrd-mod-p2pd = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-p2pd-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-p2pd-any" ];
    sha256 = "feb337949350d3a61909153118e3d894b7a371119e109c39836b76e6df901e64";
  };
  olsrd-mod-pgraph = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-pgraph-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pgraph-any" ];
    sha256 = "539b55b0bab40ab8d757d5129d52d49adbfe70a3fb5a536f5192d394b7e033bc";
  };
  olsrd-mod-pud = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-pud-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "libgps31"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pud-any" ];
    sha256 = "4b2eed81d7717d6677de58addb07b52323d19db3b37361e5134d714c4f47c21a";
  };
  olsrd-mod-quagga = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-quagga-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-quagga-any" ];
    sha256 = "b31ff6e8b024f1125a702f2fb9984a86ead82f6a7081c3380594db1915e34352";
  };
  olsrd-mod-secure = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-secure-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-secure-any" ];
    sha256 = "0dab807dc70f01010eacc1298593d3c41a5e8315832e2889d4e62ca00908d512";
  };
  olsrd-mod-sgwdynspeed = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-sgwdynspeed-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-sgwdynspeed-any" ];
    sha256 = "9011cb7625f744b343b5eb13d03dfe7fb7d5e219b3b1a94b127349835d04e0c0";
  };
  olsrd-mod-txtinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-txtinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-txtinfo-any" ];
    sha256 = "cd98cdbf648f3ec64e8d811185f99af5af4d3a05634aab7bdced379b527b8fd2";
  };
  olsrd-mod-watchdog = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-watchdog-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-watchdog-any" ];
    sha256 = "2960f59adc4273afe98bc1fd4c23391da0dd0eaad4fdcee28329a9743278a521";
  };
  olsrd-utils = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-utils-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-utils-any" ];
    sha256 = "0e3b3e49e2dd342e9789dc261d2dbcbbd67b3ebfe9e4738f1d503ad98fe44b42";
  };
  opennds = {
    version = "10.3.1-r2";
    filename = "opennds-10.3.1-r2.apk";
    depends = [
      "libc"
      "libmicrohttpd-no-ssl"
    ];
    provides = [ "opennds-any" ];
    sha256 = "1505b7636b2fc7297b9a8786f3f4ceb8b400ed67efc1c8c72f2eaf39ad74a87f";
  };
  pimbd = {
    version = "2018.06.19~dbf4e591-r5";
    filename = "pimbd-2018.06.19~dbf4e591-r5.apk";
    depends = [
      "libc"
      "netifd"
    ];
    provides = [ "pimbd-any" ];
    sha256 = "e5983bf7f0a827a4ce8bfc056be5d0af66da855ab681e2ffd84b1d077b96a35f";
  };
  prince = {
    version = "0.4-r3";
    filename = "prince-0.4-r3.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libpthread"
    ];
    provides = [ "prince-any" ];
    sha256 = "a32e0e3b34ae13581d8d64ef10259c9ae2cd9419624707d5d51bf0b9c5e2f156";
  };
  vis = {
    version = "2013.04.07~7710cce4-r10";
    filename = "vis-2013.04.07~7710cce4-r10.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "vis-any" ];
    sha256 = "164c667dac9abb65d37ebf18dd8049c84208780b8e5a60d1e23a6830d5585d6e";
  };
  zonestitcher = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "zonestitcher-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "zonestitcher-any" ];
    sha256 = "beaba46007ade444fba21b428d734df40cfc8a21dd107a806d6a5a1e59ba0c2a";
  };
}
