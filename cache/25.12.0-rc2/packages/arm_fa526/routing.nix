{
  ahcpd = {
    version = "0.53-r3";
    filename = "ahcpd-0.53-r3.apk";
    depends = [
      "ip"
      "libc"
      "librt"
    ];
    sha256 = "d3b6a49da7854935d509a4d16a086f90b1aa767de6b834d4b06696ebfa3b5e15";
  };
  alfred = {
    version = "2025.4-r2";
    filename = "alfred-2025.4-r2.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    sha256 = "684092b88cf3137d363b02f06e6bfa7f6c916d20b27f7a1b90830a32eef12873";
  };
  babel-pinger = {
    version = "0.1-r1";
    filename = "babel-pinger-0.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "1e0f32d24a89873e928985f06d8035b31794fb1a9c832aa0903377822a71fa15";
  };
  babeld = {
    version = "1.13.1-r2";
    filename = "babeld-1.13.1-r2.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    sha256 = "97033132d1caf6f497a4bbdf6dbab73948109c260a1458230c79f7b782522964";
  };
  batctl-default = {
    version = "2025.4-r1";
    filename = "batctl-default-2025.4-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "7663f4b695ae3356bddbd656be6fd3343ab9e8b013b212b753a4158cc2ce9204";
  };
  batctl-full = {
    version = "2025.4-r1";
    filename = "batctl-full-2025.4-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "63b839e1449cc5552cfa3408418b7edef3e3c818c19d80d101ece1db300733f1";
  };
  batctl-tiny = {
    version = "2025.4-r1";
    filename = "batctl-tiny-2025.4-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "librt"
    ];
    provides = [ "batctl" ];
    sha256 = "8ee66aaf95fa242e663438674ed04773bfe2ea1e08ea3b4ef3ea47a5d968af70";
  };
  batmand = {
    version = "2022.12.31~2f62b17d-r2";
    filename = "batmand-2022.12.31~2f62b17d-r2.apk";
    depends = [
      "kmod-tun"
      "libc"
      "libpthread"
    ];
    sha256 = "451474ad5d47b9a7b11577506a9706ed8a1847094fe0e88c85d2d5634b447173";
  };
  bird2 = {
    version = "2.17.2-r1";
    filename = "bird2-2.17.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "a3fce8f135e0d5220c99b68e8b4aeb58639d7863d0940282dbbfc6da144d9a5a";
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
    sha256 = "dd70f6b484de7d5c42303fb05f1ab7cbbd74d4ba150e5a2bb44efdb660e688bd";
  };
  bird2cl = {
    version = "2.17.2-r1";
    filename = "bird2cl-2.17.2-r1.apk";
    depends = [
      "bird2"
      "libc"
    ];
    sha256 = "d68575698c369d2b3da6de6ab6f97d5f10b7ac637c00277434e78027a263a148";
  };
  bird3 = {
    version = "3.1.4-r1";
    filename = "bird3-3.1.4-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
    ];
    sha256 = "b21efc9b7eaebf40a56d4112812f29cae75e553827d08424a84ddfa2720ff1ac";
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
    sha256 = "f9358945035a817b0b88eac6d61857245bbbb049deb11bf4fb5c60c21fa333ae";
  };
  bird3cl = {
    version = "3.1.4-r1";
    filename = "bird3cl-3.1.4-r1.apk";
    depends = [
      "bird3"
      "libc"
    ];
    sha256 = "64a870de1822ec454b7fbdd8ee12b1cc5e850a776bb95350ffdeab226001b794";
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
    sha256 = "45d9334afad89f5fdd82b9a54aaf377f0ec17f36669eee6630d6dffb953b3010";
  };
  bmx7-iwinfo = {
    version = "2024.06.11-r2";
    filename = "bmx7-iwinfo-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
      "libiwinfo20230701"
    ];
    sha256 = "6c631474e6bfadf77268d539c2267e1c0a21186ac9746eeceabfde9aa0ef4d21";
  };
  bmx7-json = {
    version = "2024.06.11-r2";
    filename = "bmx7-json-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
      "libjson-c5"
    ];
    sha256 = "18b7c4f21ee8c477f7cf98d0b56fd2e2f9684652fb8b9aa8598ff66731148520";
  };
  bmx7-sms = {
    version = "2024.06.11-r2";
    filename = "bmx7-sms-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    sha256 = "5fef38e6efdea90ba117d316a5408fa3df7aa892fe4bde07ffc554369be6bf44";
  };
  bmx7-table = {
    version = "2024.06.11-r2";
    filename = "bmx7-table-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "bmx7-tun"
      "libc"
    ];
    sha256 = "83697f1cc4187b455179cd531fefd2c788dd5bd1e98644da654ffa78c118287d";
  };
  bmx7-topology = {
    version = "2024.06.11-r2";
    filename = "bmx7-topology-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    sha256 = "afe09aa0f59ef02540a3fcfe64b028b09bf172c5219fdd9c0640ad79a7ffe66c";
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
    sha256 = "fe9537abd38cee5ef51a84bde3968d80c55888afdeb8a4a5723436547f555504";
  };
  bmx7-uci-config = {
    version = "2024.06.11-r2";
    filename = "bmx7-uci-config-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
      "libuci20250120"
    ];
    sha256 = "9d43474e7d148449f44490a19b13ecb0d7d75702d167dc3168a88f6d122cbda4";
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
    sha256 = "a8abb9b0c37bafa298616c90d4290fb35442a378a0377e847b584835c9b9d499";
  };
  cjdns-tests = {
    version = "21.1-r6";
    filename = "cjdns-tests-21.1-r6.apk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "043c8c60a18435025f880035960d709a022214b0121b872a33010fc110e50f9b";
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
    sha256 = "778857140baacd120ed714bd757b4cfb9b60ffbfac944638fe19fda46dae79e5";
  };
  mesh11sd = {
    version = "5.1.3-r1";
    filename = "mesh11sd-5.1.3-r1.apk";
    depends = [ "libc" ];
    sha256 = "0367ba762f30f00daf29dbc87df851e1431031710e9a22edb5c4eb6d5b1836bb";
  };
  naywatch = {
    version = "1-r8";
    filename = "naywatch-1-r8.apk";
    depends = [
      "libc"
      "owipcalc"
    ];
    sha256 = "66f9d3f86445f3ad23e12cb83164ad9dc184eabe11019a4ba4df295822fdb090";
  };
  ndppd = {
    version = "0.2.6-r1";
    filename = "ndppd-0.2.6-r1.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "6f2c556a8c529c4ed97e285b3b74ef28e546bba6b5a8a200a2ddb6f049980cbd";
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
    sha256 = "1f92d9f5f31415beb08b640b9a483077236862139272b45e7a6f4e4e3bfeb7e3";
  };
  ohybridproxy = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "ohybridproxy-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20251208"
      "mdnsd"
    ];
    sha256 = "1d4e8008fe5c82d925e2c7fe407a3e5350353741bbd11a676d5d28cd95496d62";
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
    sha256 = "19214431a35ee3ba7eeb59c33f99cc6f47a9bccfc799d694eb326a2e25d9b489";
  };
  olsrd-mod-arprefresh = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-arprefresh-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "1e5cf192b993f943897c0d5632edd6a59e1d230f9632143e52b09839f159da90";
  };
  olsrd-mod-bmf = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-bmf-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "kmod-tun"
      "libc"
      "olsrd"
    ];
    sha256 = "aac9d40bd0f165d7cdc48a51a38781728dccaf03a46ace0961ed7620b8460c59";
  };
  olsrd-mod-dot-draw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dot-draw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "bb373f0eeccf9899ac50f23a31c20f64da2abe514bbb8db2adfbd11f4a35dd25";
  };
  olsrd-mod-dyn-gw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "0da10370716045199380d07135610019b254f5512cd4d95244e139e26c2a2c6d";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-plain-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "c968057d70818afc968bfaa3b425c77d457d8ee6dd6ca7bbf42fc82ae687cd8d";
  };
  olsrd-mod-filtergw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-filtergw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "89d92336e93540212afd6f17c4b7add9644f47e00793b01082043697f761a396";
  };
  olsrd-mod-httpinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-httpinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "ecce9501abdce11f13e039f5362a21c1a6768aa82fd26ffc071741b9ff238b96";
  };
  olsrd-mod-jsoninfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-jsoninfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "8217ba2c64e3da5a14570904dc53176dd057342b858e03ade8a0517ec4fd7f22";
  };
  olsrd-mod-mdns = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-mdns-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "c1a9791629f25eee1b5beb22fa89e48e5712962d2ff37cd0d154b092d21bbd5a";
  };
  olsrd-mod-nameservice = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-nameservice-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "c6964df60a204bcedf6715249e74ae3502da8d42a81e24eb311f7a2aaab6f53c";
  };
  olsrd-mod-netjson = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-netjson-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "f188959f5e781d1cf4e1dcd940123d32991e842f11351923ef9555d526dc6b9e";
  };
  olsrd-mod-p2pd = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-p2pd-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "051ca6936f309e63d01986c0686ae4d678fc6ed41576aaae309625599574377b";
  };
  olsrd-mod-pgraph = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-pgraph-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "107564a0e5bd0970adb28b7a2adb92458f1bfa131210d87bc0688e36050f8815";
  };
  olsrd-mod-pud = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-pud-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "libgps31"
      "olsrd"
    ];
    sha256 = "f3c9e5937e5b4177a7388cab260848ff83cb59ffd4a59533eae7211cad8e93db";
  };
  olsrd-mod-quagga = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-quagga-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "585c08be4b2f08c78f69c5c6c0f920b5d01e353f6633fc1b50b42ceac3a71fc8";
  };
  olsrd-mod-secure = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-secure-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "a72c10165fd778a228a4b3af0494392e5dc0f359487f818721b6a790ebda06b7";
  };
  olsrd-mod-sgwdynspeed = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-sgwdynspeed-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "6a68a2e67a92247e5ddcc87f099523a1656fdb254f281a2f889645adf7475e35";
  };
  olsrd-mod-txtinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-txtinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "23c5c7acedb42acddc9c27d076cd5b24be7b583c29269fd85fe3bb8aabccf0d8";
  };
  olsrd-mod-watchdog = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-watchdog-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "2731cba4214284720fde45d70e8b3944c691c8f2f93f47525857819f40d3fc68";
  };
  olsrd-utils = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-utils-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    sha256 = "df398a1af895a5c4956d242afbad9386a48b01dd5a4f88d7e4c439a87f9950d8";
  };
  opennds = {
    version = "10.3.1-r2";
    filename = "opennds-10.3.1-r2.apk";
    depends = [
      "libc"
      "libmicrohttpd-no-ssl"
    ];
    sha256 = "2df9afa006ec232ad0090e92e90472c6309c408f1f0c18a5f1262ca6dac3d1be";
  };
  pimbd = {
    version = "2018.06.19~dbf4e591-r5";
    filename = "pimbd-2018.06.19~dbf4e591-r5.apk";
    depends = [
      "libc"
      "netifd"
    ];
    sha256 = "7fa66e02a58171a4b38dbc7faa79913602c5cf8e8728f33cfdeb607314d5989c";
  };
  prince = {
    version = "0.4-r3";
    filename = "prince-0.4-r3.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libpthread"
    ];
    sha256 = "a37c44f3a2101bb3a2adba10ac603c34bd85c8f252993ea0b65f274ce8af027b";
  };
  vis = {
    version = "2013.04.07~7710cce4-r10";
    filename = "vis-2013.04.07~7710cce4-r10.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "c66fa0be2a5947f636d2d371b92b60667acdfdd4b1569aa5d252f93878707e3d";
  };
  zonestitcher = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "zonestitcher-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "636cba3c84aa581374c45d69ebd627eb02df79a40195fd36ffd4fcd6ada183e1";
  };
}
