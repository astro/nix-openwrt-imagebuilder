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
    sha256 = "b2ef9d59a2342de38e67755b2ac9bf99ec641d2249b805e2b73754c29825cf38";
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
    sha256 = "51c9f2748a1ae19b7a487852f29c90d3d16b7234be23903a8a04e626e469c857";
  };
  babel-pinger = {
    version = "0.1-r1";
    filename = "babel-pinger-0.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "babel-pinger-any" ];
    sha256 = "7daf3cf43e40caf7f87c28e070c08ec4556577f2e3064328aaf3d7089d5e3b87";
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
    sha256 = "ae7bb2344f2b296cd60b3c06b299b3a97fb1e8c3d7bf33ed4947d3a2b7161f8d";
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
    sha256 = "62face52feb6adafef8cb9003cfe1327cb030000b0b0077c420738edb5abd319";
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
    sha256 = "e484b4f95c55af10e7a4b608eb7f7ca0a2e4243e467b07a5afbdc747045d5ff2";
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
    sha256 = "9df64e1bfa295f45466eccad81fc5e543107312a6424c0fed5153fa9ae5bb751";
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
    sha256 = "cb6b4b706172f6be9a38d6fedbc26ad9e2be04a09aaa58bd13f71eb38d9a7d64";
  };
  bird2 = {
    version = "2.17.2-r1";
    filename = "bird2-2.17.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "bird2-any" ];
    sha256 = "4ed97fa63162f596244d89f2cb15a6c365c7d6c101c1fc8de35c5902fa4935cb";
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
    sha256 = "28610cdc4768d87f481c2890f041ccd77b43e36f43a997202229e94ebbd36db0";
  };
  bird2cl = {
    version = "2.17.2-r1";
    filename = "bird2cl-2.17.2-r1.apk";
    depends = [
      "bird2"
      "libc"
    ];
    provides = [ "bird2cl-any" ];
    sha256 = "1fe3c66d36e38a1aa542d73c21b65a09ff4b760f2d12a2a40b8b7ccec1169afd";
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
    sha256 = "7f820c0bc90d4da89f2fd53618c23be34117aa487ebe64abc6272ecb4d8234f4";
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
    sha256 = "029364969cdac04d65a72bab3bf7d6c1416e52486efa41978ad6ff546f36d9bf";
  };
  bird3cl = {
    version = "3.1.4-r1";
    filename = "bird3cl-3.1.4-r1.apk";
    depends = [
      "bird3"
      "libc"
    ];
    provides = [ "bird3cl-any" ];
    sha256 = "e635b6cd5e0a70854f26718bbb1598de7a2300535452d277f1f18402165781d3";
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
    sha256 = "527f85d2d33577ba1c8967bea125757f51b1760503bfed168104ee0cc5cb9df4";
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
    sha256 = "07cc0240a89e2dc0137438aedfbbc100ea624c8bb2766ecdce45bc9a5e2a19d8";
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
    sha256 = "4d7d3d3e8d7649d324b358d51659a7a2edb49c7dfa369fc6d2c5841c56504230";
  };
  bmx7-sms = {
    version = "2024.06.11-r2";
    filename = "bmx7-sms-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-sms-any" ];
    sha256 = "b61d1c0c0d0548b0be4b6e2c13f763f541051e8ae6e500a88de8aa169ea01eaa";
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
    sha256 = "ed35b01931e28e54b28b5be4e350c1b8fbb0b86659459b2f5b5396383322dc59";
  };
  bmx7-topology = {
    version = "2024.06.11-r2";
    filename = "bmx7-topology-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-topology-any" ];
    sha256 = "09caacf3027f324936f3b48e13168ed6e7e5c9f4704fe06627b8165cccdb0ace";
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
    sha256 = "53d496f8c3920fc136a48dc17d5dc8655fb0909c5d3610a9247e568f65b93a81";
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
    sha256 = "1f36f5a70e0d3b0110a366f6f544b7d778240ccc51fb658c5d6afafbfa8202ef";
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
    sha256 = "efce180014b92b76b818b1a1f23da4e4c2d7c5d8eb1f88869680662c0f38efb0";
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
    sha256 = "9bc6a949f66afd0d8227135cbd70779a2ffe55ad14a6ff801acbc44136f19345";
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
    sha256 = "0959e5ae199a2e3252716267e5a461fd3eb3734aa0ee598647c5c9763ea95a6f";
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
    sha256 = "b1b128e93e1b8a5cc2241b0bbd88633de6af9455698e50e4fd67e5874fa2b3d0";
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
    sha256 = "f16c2f57a35cdd000e5c7e8373a0405bbd8d62bf2f5cecaee31e3647f1aaaa9e";
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
    sha256 = "ad7aa37d33ecd566f69277ddcf99f0b2ea404155f1aaad6a3e4aa75a5a411e6d";
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
    sha256 = "99c4811659394f453209ce5b43a9ce256067ab7551320c9e42fde897f8e71f84";
  };
  olsrd-mod-arprefresh = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-arprefresh-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-arprefresh-any" ];
    sha256 = "6dec8f102feadb241693f2512250058acaa269c459cb0e91f197170323622a21";
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
    sha256 = "7e7f6ed845fd3953be08e8cb9f2f48d6b59f72276851654f4f2e3c7b6d3cf4b0";
  };
  olsrd-mod-dot-draw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dot-draw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dot-draw-any" ];
    sha256 = "3b077fb7cb3221a24bf85e1f9b88d8698cf7f48626b76ec85e29aff75f85ba5e";
  };
  olsrd-mod-dyn-gw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-any" ];
    sha256 = "875c14b061927041fe9088fed1516fa77225e5d8e0e74a58368515956506d805";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-plain-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-plain-any" ];
    sha256 = "545c33ef0f6f9a5c842f010e94f9be99413de6258d14a0f3ca2ffb3453a5fbce";
  };
  olsrd-mod-filtergw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-filtergw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-filtergw-any" ];
    sha256 = "50af2607f541ed7314fc83b9e1c80930ffb63e3379098fec90164b5031e06b74";
  };
  olsrd-mod-httpinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-httpinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-httpinfo-any" ];
    sha256 = "a37b5b35922a955ec615edb021bf98c9ea140b2b2c6ff065acb89c3c5f711ddf";
  };
  olsrd-mod-jsoninfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-jsoninfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-jsoninfo-any" ];
    sha256 = "b9e6f9dd89b3038f1306fd8ea3a3b7df548ca314fb6d0487ddf252bbb8f38863";
  };
  olsrd-mod-mdns = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-mdns-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-mdns-any" ];
    sha256 = "cbff885e50e814ea545effadd8e0a88aa4ac592f818dee88dedba42c6243d7ce";
  };
  olsrd-mod-nameservice = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-nameservice-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-nameservice-any" ];
    sha256 = "af33feef691b320061a03fa7e2790dc3bb31b077119a10ee0baec8418184ef6c";
  };
  olsrd-mod-netjson = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-netjson-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-netjson-any" ];
    sha256 = "bf264028d45b0dc2820875e62e5cdce7c89aa38f06810390419460dcf9eec99d";
  };
  olsrd-mod-p2pd = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-p2pd-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-p2pd-any" ];
    sha256 = "0760a3deebb109fa02d62a5e9b9a0733506249ea20734d9d9d77a99847482116";
  };
  olsrd-mod-pgraph = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-pgraph-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pgraph-any" ];
    sha256 = "f108c76c57761676fe5743840754219946d4780e5e549eff6fc197dd17e796e9";
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
    sha256 = "72b18523e23849a71fac24b48d64293b45683b3405fdd6d4c550b512eb3187be";
  };
  olsrd-mod-quagga = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-quagga-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-quagga-any" ];
    sha256 = "6a894a7b85b82135b5501032b8f9b41ad69ea66051901c2b5606500db58f483b";
  };
  olsrd-mod-secure = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-secure-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-secure-any" ];
    sha256 = "6ec4fdac6fb27f43ae9d3e4ef36cdbd6d3e8dfe59737958c5a570583ca023434";
  };
  olsrd-mod-sgwdynspeed = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-sgwdynspeed-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-sgwdynspeed-any" ];
    sha256 = "eb78e6a2f813bf8bd6733dcf516ad7647c16035451b276d33dae169d54c3f670";
  };
  olsrd-mod-txtinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-txtinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-txtinfo-any" ];
    sha256 = "18334470582a6a0411f09e61c73d000b8e201483930a2bb50788095d06cdef7d";
  };
  olsrd-mod-watchdog = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-watchdog-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-watchdog-any" ];
    sha256 = "38e8b7ba7c17be46c19973fe85bb4ad43de45cc8a60be1d4d006a0038125edad";
  };
  olsrd-utils = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-utils-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-utils-any" ];
    sha256 = "7a50b817624d6a9226f8d5a76086169bb0a2ae5a83e0c5b700acb779dc128a55";
  };
  opennds = {
    version = "10.3.1-r2";
    filename = "opennds-10.3.1-r2.apk";
    depends = [
      "libc"
      "libmicrohttpd-no-ssl"
    ];
    provides = [ "opennds-any" ];
    sha256 = "70f5561f747a9aaebae366eeb3b0a2b242e82f29a87e783f4a82996124a8db8c";
  };
  pimbd = {
    version = "2018.06.19~dbf4e591-r5";
    filename = "pimbd-2018.06.19~dbf4e591-r5.apk";
    depends = [
      "libc"
      "netifd"
    ];
    provides = [ "pimbd-any" ];
    sha256 = "7d8c1ec574dca106ff18832d7f19bb2215a0f3bacba9105de3bf1f4588c5cfe1";
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
    sha256 = "d7339437e345e102e97a0aa44afaae2dd8ad12c1de68dc7f12d74951a56a25ef";
  };
  vis = {
    version = "2013.04.07~7710cce4-r10";
    filename = "vis-2013.04.07~7710cce4-r10.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "vis-any" ];
    sha256 = "ee6a81fb34be67c2e41566a0bbf1e652a2349ee355acd12e904a2a3afced33df";
  };
  zonestitcher = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "zonestitcher-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "zonestitcher-any" ];
    sha256 = "cc05e4ffd96cfb3b6231be9464b5b3466d771f6c477741bec49c492d5058e8d7";
  };
}
