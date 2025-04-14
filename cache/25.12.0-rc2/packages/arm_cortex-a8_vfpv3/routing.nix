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
    sha256 = "5e8f471a0901ec973e0d5b32cbcdceebab03ab67a77da27e341242d86b91b90d";
  };
  alfred = {
    version = "2025.4-r2";
    filename = "alfred-2025.4-r2.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [ "alfred-any" ];
    sha256 = "658184354a664f31f67f633a4e0a0eaf2ebc6dbacfa7a09c9297d2a6b0ff38f3";
  };
  babel-pinger = {
    version = "0.1-r1";
    filename = "babel-pinger-0.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "babel-pinger-any" ];
    sha256 = "e8af58b8fa73a15b68e8dc57e3ee44b5d6a962add1cb7b6bad6b34904646a192";
  };
  babeld = {
    version = "1.13.1-r2";
    filename = "babeld-1.13.1-r2.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [ "babeld-any" ];
    sha256 = "7de1f2203fb38fc40ac011a151ae5a0d5c1d725a9cb9870e48e0d95d346f47fa";
  };
  batctl-default = {
    version = "2025.4-r1";
    filename = "batctl-default-2025.4-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [
      "batctl"
      "batctl-default-any"
    ];
    sha256 = "556a4de5e9c80a1ed0aae9a47fbcbaf88914035aaa0145c9030c86ab0a38e787";
  };
  batctl-full = {
    version = "2025.4-r1";
    filename = "batctl-full-2025.4-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [
      "batctl"
      "batctl-full-any"
    ];
    sha256 = "7120e2e8037f98797c29fc05ea12269d4788a29b56c5187b2a5e244eb84c56e0";
  };
  batctl-tiny = {
    version = "2025.4-r1";
    filename = "batctl-tiny-2025.4-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [
      "batctl"
      "batctl-tiny-any"
    ];
    sha256 = "2eb5e712099cb2a0e2eee6da43e8f1cca19dfebaa7099936eec315dad81232c8";
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
    sha256 = "49cd8e4a10c1f0b9d8106765ced6a37270c7b879196d739afe07de03ff721418";
  };
  bird2 = {
    version = "2.17.2-r1";
    filename = "bird2-2.17.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "bird2-any" ];
    sha256 = "daf7bc1a66127f4d5278d7e3969c6692b76be9bf5ff5b44abb7279c32dbd9848";
  };
  bird2c = {
    version = "2.17.2-r1";
    filename = "bird2c-2.17.2-r1.apk";
    depends = [
      "bird2"
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    provides = [ "bird2c-any" ];
    sha256 = "b2ff9e31a2d9f73831b8a62c70882c3ff05b75a73b13df51ee9390f5045c2208";
  };
  bird2cl = {
    version = "2.17.2-r1";
    filename = "bird2cl-2.17.2-r1.apk";
    depends = [
      "bird2"
      "libc"
    ];
    provides = [ "bird2cl-any" ];
    sha256 = "59c844a2297dcf14979f87adbc060930601ac5a014e20c2ff85d0cfa04ddf873";
  };
  bird3 = {
    version = "3.1.4-r1";
    filename = "bird3-3.1.4-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
    ];
    provides = [ "bird3-any" ];
    sha256 = "8231c54a0a1f7cfeeb59ae53c8cf34dc004db7e8b99419e7d5965d53794e3685";
  };
  bird3c = {
    version = "3.1.4-r1";
    filename = "bird3c-3.1.4-r1.apk";
    depends = [
      "bird3"
      "libc"
      "libncurses6"
      "libreadline8"
    ];
    provides = [ "bird3c-any" ];
    sha256 = "b9edeaa3626411184b58abeffc6f509a1cec6e88ef19da86e27092a48b762b35";
  };
  bird3cl = {
    version = "3.1.4-r1";
    filename = "bird3cl-3.1.4-r1.apk";
    depends = [
      "bird3"
      "libc"
    ];
    provides = [ "bird3cl-any" ];
    sha256 = "5b9c133fd28aee62e6c9d43e414a156d0e36073c82ff9ebb5bb94f2326e49617";
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
    sha256 = "c7af86ae4487be00bd27c41456aba424f4434d8d95c0e75ae948e6408716d059";
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
    sha256 = "ee5513c8d3fd46440dddd0e61802278bc3c785aada29f26f7c270ae0c82aa924";
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
    sha256 = "a042f78109c46441e27b4e2acbd89b9e742c2585faa0bec979a7f54836cd8793";
  };
  bmx7-sms = {
    version = "2024.06.11-r2";
    filename = "bmx7-sms-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-sms-any" ];
    sha256 = "0997fc6a9ee145ddf5dc046e3da72ceade5c4e746b7598cac53b60f07d746892";
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
    sha256 = "67c372a688a9b8c4b31bba4f2da6c0a07106f4736c18cc4ba9ad4403e070940d";
  };
  bmx7-topology = {
    version = "2024.06.11-r2";
    filename = "bmx7-topology-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-topology-any" ];
    sha256 = "54b4802856864110d02b3032aa3a3a0177772b0214e41e313fff3f7eb10996cf";
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
    sha256 = "3d5cdbfc2a925f2d039d28fed42817c2b49ce65b4228165b461e816589cf6ead";
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
    sha256 = "05a0f3a16ed88234cdc3c76e68471b41029ca4b3a5c29f7412fe37b9af7bf789";
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
    sha256 = "44f4c88aeb3d8d5776b1b2feb5f0070e0fc7b78a2abb531e39d3d62e99e532de";
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
    sha256 = "dfbe2cd6ca3122507b680f1fbdfcad412922481647f492200755743e910e7a2b";
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
    sha256 = "1a28c387d0cd50700f93483bd6ddecb45e27d5e64417cf05b450301cee1251ad";
  };
  mesh11sd = {
    version = "5.1.3-r1";
    filename = "mesh11sd-5.1.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "mesh11sd-any" ];
    sha256 = "60208e256768b9795ced0d3144f14c47023830c8eb6f9a4b83b239bc9cc98253";
  };
  naywatch = {
    version = "1-r8";
    filename = "naywatch-1-r8.apk";
    depends = [
      "libc"
      "owipcalc"
    ];
    provides = [ "naywatch-any" ];
    sha256 = "cfa8374955c356ddf551e5ffa468a9d86acf64664382e65fbfe0f8e0799acd38";
  };
  ndppd = {
    version = "0.2.6-r1";
    filename = "ndppd-0.2.6-r1.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "ndppd-any" ];
    sha256 = "2058271155a05b86b09d01f82d7ee68ddb58cdcd354935b8daf78eb0bc4b8825";
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
    sha256 = "753487daf95447df54d53f28e5301b0ce94ebbb572d674f3150c022815f5a618";
  };
  ohybridproxy = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "ohybridproxy-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20251208"
      "mdnsd"
    ];
    provides = [ "ohybridproxy-any" ];
    sha256 = "641dc6063459c31d792cec15e33bdde9b151225b308a9380f117933682dee176";
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
    sha256 = "ba28183c83afb44ed183357f0db917d4767d1a60918178fbbd80d43a783c6e28";
  };
  olsrd-mod-arprefresh = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-arprefresh-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-arprefresh-any" ];
    sha256 = "c810e2dc3550a4f2dd5041fe23ab7e66a1cf3874aa962c76fa0fcfc8ecabf172";
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
    sha256 = "6a551a3bf8c67107660ab51d9b35fd9caa6f4b27ae0fc6baffc8a7f5b608be7a";
  };
  olsrd-mod-dot-draw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dot-draw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dot-draw-any" ];
    sha256 = "cbe77f5dc32c1a0ceb8310779c09d4144798900c00e5b1891b2752c0d5a5990b";
  };
  olsrd-mod-dyn-gw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-any" ];
    sha256 = "e1dab431a4ee0cb246681a03d9f427fb64190a4de492e54ac085936df4d7947a";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-plain-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-plain-any" ];
    sha256 = "fcc02e93c91b5a7f106c3127abdcc123349ac35cfe9a5c5f82fcf1459e4455aa";
  };
  olsrd-mod-filtergw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-filtergw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-filtergw-any" ];
    sha256 = "db922ddaaf4d233c003a31f4555f610c70f93ba41e914220f533f0d55702309d";
  };
  olsrd-mod-httpinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-httpinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-httpinfo-any" ];
    sha256 = "2ecebe8c9980c31fcac99673d41ed0dfc2028c569abefae2f6db158ac4d39724";
  };
  olsrd-mod-jsoninfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-jsoninfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-jsoninfo-any" ];
    sha256 = "6ba9d848c0bb6ecb89e262168ec89ccdd0528713c8ae9129f7267829ad033cff";
  };
  olsrd-mod-mdns = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-mdns-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-mdns-any" ];
    sha256 = "f02887e2c2fe59a23cbca390181f54e64454fce1680804db78ea492f235453aa";
  };
  olsrd-mod-nameservice = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-nameservice-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-nameservice-any" ];
    sha256 = "cf705f6fd0c9ea0e6e0eb417756342de8c32ec4dfb8ffa4e9fe2305548daf2e2";
  };
  olsrd-mod-netjson = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-netjson-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-netjson-any" ];
    sha256 = "e985a06449b462997091836173f8a23a93981a7bf39a07f6b383f06c15b1d1b2";
  };
  olsrd-mod-p2pd = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-p2pd-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-p2pd-any" ];
    sha256 = "119b64504657398a7e3ea5dbee77a1627e605ae0912220a4c448c4c5a2a7a0c0";
  };
  olsrd-mod-pgraph = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-pgraph-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pgraph-any" ];
    sha256 = "ccd8c38c4b52c1799ad439286643e04dfa62568ce32564c96e1859ab8fddc5fa";
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
    sha256 = "ee326365776f09e0db53b7e5f836a2630d5c2409009f1b065aea5d86a499dd2d";
  };
  olsrd-mod-quagga = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-quagga-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-quagga-any" ];
    sha256 = "6a8967c1a06704a12170b6998b23de2848988553ce50edc7aa15d5e4d8539670";
  };
  olsrd-mod-secure = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-secure-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-secure-any" ];
    sha256 = "b3f83bfbb9f12c968d30e8d434098ee93995d17583799174f4f6224745908e47";
  };
  olsrd-mod-sgwdynspeed = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-sgwdynspeed-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-sgwdynspeed-any" ];
    sha256 = "b9fc0ca74f9c2990e910ae996fd47c1f89d1f9d0fee80d5f5d44d6128456946b";
  };
  olsrd-mod-txtinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-txtinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-txtinfo-any" ];
    sha256 = "daac8a224b388c8e76f8a365a2bc4ac774188aa47dbcceff53df8ac942b28470";
  };
  olsrd-mod-watchdog = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-watchdog-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-watchdog-any" ];
    sha256 = "41150004f7a462537ce3af97db090030c6949961f5d4daed9075a258a7c91b4a";
  };
  olsrd-utils = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-utils-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-utils-any" ];
    sha256 = "48d1bce75235d6e2392beae899ae820baf4f580cccdcda48174890ba9cecf793";
  };
  opennds = {
    version = "10.3.1-r2";
    filename = "opennds-10.3.1-r2.apk";
    depends = [
      "libc"
      "libmicrohttpd-no-ssl"
    ];
    provides = [ "opennds-any" ];
    sha256 = "2e1dc6d5d3b911f7ef3f7ab322b463398d3a9f1d2032b48417b6ce84b48c414c";
  };
  pimbd = {
    version = "2018.06.19~dbf4e591-r5";
    filename = "pimbd-2018.06.19~dbf4e591-r5.apk";
    depends = [
      "libc"
      "netifd"
    ];
    provides = [ "pimbd-any" ];
    sha256 = "db455c3449ae2dfb5d641848f3efdd8d3fe1dfac81f03e0c001521d5c542f661";
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
    sha256 = "e877a47c4990f0fe734b52021ae10060a199cd41ee7f1da11854169dd367c970";
  };
  vis = {
    version = "2013.04.07~7710cce4-r10";
    filename = "vis-2013.04.07~7710cce4-r10.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "vis-any" ];
    sha256 = "787d47d074392e8422f01836529a18f8763630974418396c62a7759ab507070a";
  };
  zonestitcher = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "zonestitcher-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "zonestitcher-any" ];
    sha256 = "521732256a9fee12f18300199d4ea4e75d6d261c7d2a765712331c66d7e0fa76";
  };
}
