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
    sha256 = "e969a152f619fd0ad21396ebf86d26ea1af02b2c7e076eff45c6dfef50731b47";
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
    sha256 = "cdbdcd4708832d7c2d0f5e57fa18a2555cdc704821b55bf25140b5ae0f77701c";
  };
  babel-pinger = {
    version = "0.1-r1";
    filename = "babel-pinger-0.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "babel-pinger-any" ];
    sha256 = "c822788b846cde8172617a83c658389674b1334d00c43250382539997e8127f3";
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
    sha256 = "0885e4f1e859986eb82db14cb50ba11cc436afea6b6f5dcc5a22d60bf19b32f9";
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
    sha256 = "e7353d5b13ea86389b1a5f7bce55edd21e6e62d11ff8abd6b12680cad35f283f";
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
    sha256 = "1b745dc75b0634f4fba83f21c7afd451770f130871ca6e2ce27405f469e092bb";
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
    sha256 = "9b2ff66fcb56f37efae2fcc840db9c6779dfbcb0b719fd0c441ce28e5ed88b56";
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
    sha256 = "0e3cefd00f3a33cd5e8304588b95eec393520bb199e9db5946c4721548206c6c";
  };
  bird2 = {
    version = "2.17.2-r1";
    filename = "bird2-2.17.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "bird2-any" ];
    sha256 = "12a3e1e22a1d4d64cc0b6f5644c2455e3c41e52b9151d7cecc6d5eb7fa9ee792";
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
    sha256 = "e1b020143551fb2792c9c206aac68ab3d94e14e387a23f7e33d444115f401ff9";
  };
  bird2cl = {
    version = "2.17.2-r1";
    filename = "bird2cl-2.17.2-r1.apk";
    depends = [
      "bird2"
      "libc"
    ];
    provides = [ "bird2cl-any" ];
    sha256 = "59067301c1cf52101ab649a3e69ab9c5c8ed0f8ff49dc6cb9a3f0562f5f77a91";
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
    sha256 = "032ca9a0b6c7f9608319d64bbe999dcfa8752889aeb7fbe30f6e5a7fc4c82116";
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
    sha256 = "afdc2e676d4b54db7077566f440bdde64460e94533fb5c28aed6410bc4cec9ec";
  };
  bird3cl = {
    version = "3.1.4-r1";
    filename = "bird3cl-3.1.4-r1.apk";
    depends = [
      "bird3"
      "libc"
    ];
    provides = [ "bird3cl-any" ];
    sha256 = "bcd8f28166b4231b2105c0a56421025619d583899453f5a640cf7ae3c6e11523";
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
    sha256 = "43845305cb74da5fa6f466bda3a0edbab4e2eb443e0e1e1f4d0c2db9c4049914";
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
    sha256 = "428dc2f99df55fd72d44786349f9702918f042a70eb6fac99cfa9bbb87dd2249";
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
    sha256 = "83f8e58fd364d1c84708823b8f262d94df0192c851bf6bf0a9881ecd9ea6b9fd";
  };
  bmx7-sms = {
    version = "2024.06.11-r2";
    filename = "bmx7-sms-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-sms-any" ];
    sha256 = "72e8f7fce3dfb19fb33ea43cd53c9f7c999328294c07e2518c179ecb839060a6";
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
    sha256 = "0e76c3450dbf5c624abc9076879f23503f93cb3693e7c7746279f84aaaa89f2f";
  };
  bmx7-topology = {
    version = "2024.06.11-r2";
    filename = "bmx7-topology-2024.06.11-r2.apk";
    depends = [
      "bmx7"
      "libc"
    ];
    provides = [ "bmx7-topology-any" ];
    sha256 = "7f56dbe9bb84f049534305427f9cf04eacd9da50bfbadca3e26bb972277e88fe";
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
    sha256 = "fc73008561060f6a9d6ec6e8c6a4769cb6f64546eed6e944ded2213b9a6d7c44";
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
    sha256 = "a82ec5ff1f8750bc0bfd9656a6a598a8aa9b1b4f25bd3c3ae0121f6621c2c44b";
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
    sha256 = "6cef2e33e733add35775f09df78b46100d26952450a1153c149485373b2b1eae";
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
    sha256 = "00f4b9613bf32bae6d63342774a28afe83edca287e281b22fea1c9a6b1caa696";
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
    sha256 = "3e5ee14546c730d50ef3ce5506f84101d5f52fb17852e0ed8b223be3f1e32524";
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
    sha256 = "cc95ff6ff419fa26ffc67119f41a895558d46c88a20359583d27d2948e357d02";
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
    sha256 = "3f98f6a42a3b989efee7ef197d4a84737b741cc18b6edd1c8d751b3d43cf2074";
  };
  olsrd-mod-arprefresh = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-arprefresh-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-arprefresh-any" ];
    sha256 = "2e7b4329802d688bfc6e0df4ffc9a2897d59d93596fa1aff0bcf292cf0813714";
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
    sha256 = "6bb41259429de0209956aff7ddd18c683cd82a2510b141278ec1424adb9ba2cc";
  };
  olsrd-mod-dot-draw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dot-draw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dot-draw-any" ];
    sha256 = "83e5c871eb5f2eb43ec0dfe04e41878784246d3b75cc389b777a8228d35f0521";
  };
  olsrd-mod-dyn-gw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-any" ];
    sha256 = "ef6fdaf539922e343e1a093e0ff62888cd3d2e080a755605c20aae9bfa3dae77";
  };
  olsrd-mod-dyn-gw-plain = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-dyn-gw-plain-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-dyn-gw-plain-any" ];
    sha256 = "808bc23c0536475433bf993acd17f56abf991a1fed54686bfcbd7931efa8e5f5";
  };
  olsrd-mod-filtergw = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-filtergw-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-filtergw-any" ];
    sha256 = "21c97a71b997ec321c0743765cbeab23a6a874d4e67963294fd961ed008b14d3";
  };
  olsrd-mod-httpinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-httpinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-httpinfo-any" ];
    sha256 = "6b0613ab52f6e4e081182955d8e00f20b5c08e20085d6e0bdc4b5e60528deb4a";
  };
  olsrd-mod-jsoninfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-jsoninfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-jsoninfo-any" ];
    sha256 = "b157ba83aff4365f622911f446c4dbdb7e632b30d19055684633d8f24a869933";
  };
  olsrd-mod-mdns = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-mdns-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-mdns-any" ];
    sha256 = "41353f756b49bdbce7380a79a631bbaedf1221b1efd61920b82407c0c98caf52";
  };
  olsrd-mod-nameservice = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-nameservice-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-nameservice-any" ];
    sha256 = "e1869bd12ae48ca9f368a6981382ec969744d9c7346af0ba75140f13612d2627";
  };
  olsrd-mod-netjson = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-netjson-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-netjson-any" ];
    sha256 = "764540f32c573cd473afeb6fd75a5266a3f6e4a04bb69753500abe910c37a5fc";
  };
  olsrd-mod-p2pd = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-p2pd-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-p2pd-any" ];
    sha256 = "5ab19413bd332c1f6adfb8f3c9c3fc4b24019ca0bc62bcd8a5f63a3c618d9279";
  };
  olsrd-mod-pgraph = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-pgraph-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-pgraph-any" ];
    sha256 = "c055c9f7eb825c5b1aa096a38f03d62eeaaa7fd6f4d6046cb0e9cdf7b9a9f461";
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
    sha256 = "1d59ad68df1ec2886eaa6536095e0c1e9a0bb4333493d851036ff6814e4e493f";
  };
  olsrd-mod-quagga = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-quagga-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-quagga-any" ];
    sha256 = "781b9b9a8bbcf4bcc90485a94a016fd4833e33c34723e74681ef1e59fedc22e7";
  };
  olsrd-mod-secure = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-secure-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-secure-any" ];
    sha256 = "cd165cf39b82d58fffec95ab2b8793f2cb8c71003bf592c894b0d402fab46151";
  };
  olsrd-mod-sgwdynspeed = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-sgwdynspeed-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-sgwdynspeed-any" ];
    sha256 = "a57228c401ca95985773fe4b4d823b4dbeec25fb72b9c5fc1334f193ed65b637";
  };
  olsrd-mod-txtinfo = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-txtinfo-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-txtinfo-any" ];
    sha256 = "3f74f38d128a74341256deaacd4abd5cece9e26a969e54b372629e52f9f07187";
  };
  olsrd-mod-watchdog = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-mod-watchdog-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-mod-watchdog-any" ];
    sha256 = "5ad967adf25e698dbd8f1c7f009b0fc9c40daa77d5d622ccbf84da28ee95c9a0";
  };
  olsrd-utils = {
    version = "2024.06.09~d72be9ad-r2";
    filename = "olsrd-utils-2024.06.09~d72be9ad-r2.apk";
    depends = [
      "libc"
      "olsrd"
    ];
    provides = [ "olsrd-utils-any" ];
    sha256 = "e1b18b152eb9158bbbfb1f4689844db76f9204224b768cc074312dbb5f4986d4";
  };
  opennds = {
    version = "10.3.1-r2";
    filename = "opennds-10.3.1-r2.apk";
    depends = [
      "libc"
      "libmicrohttpd-no-ssl"
    ];
    provides = [ "opennds-any" ];
    sha256 = "a8bc7324c10895a03325aee96a3555bcc1fd093b70cf8a27da070bf61507b9f0";
  };
  pimbd = {
    version = "2018.06.19~dbf4e591-r5";
    filename = "pimbd-2018.06.19~dbf4e591-r5.apk";
    depends = [
      "libc"
      "netifd"
    ];
    provides = [ "pimbd-any" ];
    sha256 = "e7fd2f0c9794c8283893a9419100cac73e3a71528efb34c5d8b9316e5ce6a67d";
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
    sha256 = "cb0007593c1ab4eb6708c40686424c45ccd7b50abd9f0db02d6e5238b812a3c2";
  };
  vis = {
    version = "2013.04.07~7710cce4-r10";
    filename = "vis-2013.04.07~7710cce4-r10.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "vis-any" ];
    sha256 = "cd35d9444f35ef253aa37adfb73aebf2c2ce9282daff32d4f8dbca362da5f5eb";
  };
  zonestitcher = {
    version = "2020.05.22~0dfef1eb-r3";
    filename = "zonestitcher-2020.05.22~0dfef1eb-r3.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "zonestitcher-any" ];
    sha256 = "54c5c5f585b5b49a624f6e693e9eb7198f8cd1d1ed27fb46f081598adca95e3e";
  };
}
