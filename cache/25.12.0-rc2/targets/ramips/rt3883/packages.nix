{
  arptables-nft = {
    version = "1.8.10-r2";
    filename = "arptables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-arptables"
      "kmod-nft-arp"
      "libc"
      "xtables-nft"
    ];
    provides = [ "arptables" ];
    sha256 = "715412b3778d57559dc2bbe0d4c6d4ad847d755b4ab02640e5e15bcaf5819f53";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4179ab81e66f44eae17d861070b0537117ba990b14a8394545ba7c18f7252942";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "368a84ef70baaf821cda2c620ddafbd557478c459cb79d8a18c29b4f2ff236fb";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4fca484b8ff34b25d17bb327b52af8650607ffb40993cebf4eb93313f83d6b1f";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b038330ddf868193ad8ead881ef0fbb2b24642e945c477f7e6c0a8d1cd429503";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b7a3ad5a68d70846aef6aa06c905d883907d8dcf540da275ffb17fd8ed3dada7";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "20ccd82ac9589b7913fe6d3dda9adb5d31e7cfbd68dc1a546ca5706d856ec919";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "98be98096cc470db35b33b6c47dab9e99edfc50c81c33dc42ae979903c378a87";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "63ae1125959a7d74637617931ae79839561f4f9086efc51c4a82268183e44db3";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c213d15f2409c2cec488c4bd4b67845b0e2f3a80b23b3af290414a473ac312db";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "faf9ef9497000cfdbb521c8cd3a9b6415349f8a7a633d5c224980213c3a282ef";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b9005daa73a5582583bf2322e4ff9a004c604cfd7028bb30f486ebd9669ce934";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "79731637deb2f7f1710eba5d0b743b7bc7f02ae602bc86de87fa01be2826a4a3";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1e8d23d7f130302d1ba2db6f07fcec58ae1a3e77151c276bc42c4d43aa63f53e";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "263f6b7edecd579cec94ad4fa5a6dfee3c792990f752348853a6a5b8a32c3a59";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8bb8b4e70218d6fa9564eb39de26e0fd6c48e315c4d6a159498fc45a1d4a8a00";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b22d9c93cef6d8522ee2acd8f2e2d42cb34eb0dd6222ec6e7dd0abde17c82c1d";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "026e4cda712aeb3215f3e754139637513a177179bf90b02a68b7ce2423f64198";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "98bfe432286387f3e1df67fd2adfb30b839dee7f4851dca2581433b0dd8fa0c5";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6f4489b2a8b15ef48cbdc00859ea6007f689f3ac46b33a3d1317280e695c2e47";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "41f8526f23ab3b3480cb6878f3662ad85167c7d1c11abde3ab45c7063f365b8c";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "fe65f3fb569562d12a9a8fa3abea4f050e5a445b5d4d1a498b5a10034bc5e2c7";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "cac05462fb1ae7536e51cf8394152c1c9d92bf1876272a5939df91b0c888c52a";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "40d297e5c868bc2465e291dfe0cdd0352d36831ead8ea77751d3a4fd8b278637";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7d05913fe96f5947f179906fb5a3186830226bd1173d43308ecd6940186734b5";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d8e1ce049f3b7b670039b70a2481af12de7c3c7d52ecc7b201b5f022ac69c183";
  };
  base-files = {
    version = "1682~d76c64ad00";
    filename = "base-files-1682~d76c64ad00.apk";
    depends = [
      "busybox"
      "fstools"
      "fwtool"
      "jsonfilter"
      "libc"
      "netifd"
      "openwrt-keyring"
      "procd"
      "procd-seccomp"
      "usign"
    ];
    sha256 = "450ac2bad2b65128480baf5158c8eec86afed22726549b9dd419e169aca7fbf3";
  };
  block-mount = {
    version = "2025.10.03~12858e28-r1";
    filename = "block-mount-2025.10.03~12858e28-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libubox20251208"
      "libuci20250120"
      "ubox"
    ];
    sha256 = "cc1140191f94e47cdab8ac3a38bd99773f24d07758794f138f184f011933c337";
  };
  blockd = {
    version = "2025.10.03~12858e28-r1";
    filename = "blockd-2025.10.03~12858e28-r1.apk";
    depends = [
      "block-mount"
      "fstools"
      "kmod-fs-autofs4"
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libubus20251202"
    ];
    sha256 = "93971747993793dc57d6674342d0c336407ae75a5efb40499cf0d5906fed5c3f";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7adb5014328024d7439679de6d2e171f4cc64e4b7b07ceaf6d4cb03593ad938e";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "cffb1180acf4a479ba172625ec5a08a85458dae3241eeef3cbfa6b9f411281a5";
  };
  comgt-directip = {
    version = "0.32-r36";
    filename = "comgt-directip-0.32-r36.apk";
    depends = [
      "comgt"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "libc"
    ];
    sha256 = "6cd6886a4052bf041d262fa16ee61e0ade87c2f3f8032ad599d94bcf9c5b52a2";
  };
  comgt-ncm = {
    version = "0.32-r36";
    filename = "comgt-ncm-0.32-r36.apk";
    depends = [
      "comgt"
      "kmod-usb-net-huawei-cdc-ncm"
      "kmod-usb-serial-option"
      "libc"
      "wwan"
    ];
    sha256 = "4f5d42e1ccab4bad112c1626ba017b3785ba1d2dad87c1ecfc474b022f6d6111";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "0510d0472e1509406a5e83a702fef72c428281273f307ad7e9e52044eadc8e58";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "e93b7c0e02076ca017467061448d834b2bc3d6665e736ac78e09280e332ac457";
  };
  ebtables-nft = {
    version = "1.8.10-r2";
    filename = "ebtables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-ebtables"
      "kmod-nft-bridge"
      "libc"
      "xtables-nft"
    ];
    provides = [ "ebtables" ];
    sha256 = "c5f3d23b83a1c7336165c830b095d4f91e012255826b2156de048dc217cdee44";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "686e475a4f56a9cfcf23efb5c17b24fe8b7de453b60fa3c1d0e071db2c62d489";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "1ab1388d28a4d5e9f928b12f16b327f4a0df6c276dd71000b0a38c9af54f3bcf";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "38feba5956fb8f6911cec7b20ba19cc2b199269937df9403f154d2b530e97383";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "9998f49c6dd22ee89b4dc2a5719821874ac856eab8ceba6145be72ee4a1f4c97";
  };
  ip6tables-nft = {
    version = "1.8.10-r2";
    filename = "ip6tables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables"
      "libc"
      "xtables-nft"
    ];
    provides = [ "ip6tables" ];
    sha256 = "ff71eb391524f833808ff07bdca48517e960f8efd67688a54e2f858ecf07572c";
  };
  ip6tables-zz-legacy = {
    version = "1.8.10-r2";
    filename = "ip6tables-zz-legacy-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables"
      "libc"
      "xtables-legacy"
    ];
    provides = [
      "ip6tables"
      "ip6tables-legacy"
    ];
    sha256 = "696d38ab3b223bb74d6541d7a8a823afb21f79c1e63cf4af4242fe69e8784297";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "ffa7e72c95de4ac8c989fbb72111f9a289e53bcbe2ea64aceec6ef60d726e7bf";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "d190894067df01d6b55c903dbd164ef0739a024515fdd02139406ece77ad8bc2";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "08f4374d832759b596220df8107b65e9bf65c531227dcca548cdff07294159f6";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "442d4094bfc80bdc7182cfc763c698830f7ad83961f34f7019a7e09c1ad4cab3";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "bb4cfffacaa926ff9207b7afde8a8fb1e2b5ea4714091a390d27e5c1295a3afe";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "f29162fc1c87c91c3c2da0e9337b17a3c8d77f4ff18fbd7f1f9d5d5d278ed859";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "d2f6ecca18b41c8a88cc1f82a942c1947a2774b539d2e7b3b3f0851a8e96d204";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "e056ed7db19c84f0e41862b3cd03930b6485b2f3efdfee220b564a02fc725a5a";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "6a7f6530f946949e33b5e7cc047fb48754231d7468b8e32235c9c21b8882fc45";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "0550428fb11c547bb352cdefebd2bc0027425756314650102b7bf82dedf590bd";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "b42a700826b194e99257e8d8e5e2bf5961d7fb871bd5569e91b2ae4d30dc0c41";
  };
  iptables-mod-nflog = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nflog-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nflog"
      "kmod-nfnetlink-log"
      "libc"
      "libxtables12"
    ];
    sha256 = "11744d804330267301e15d8a05fa3758196d50aed6c3d5c3b9dd7f61076b878a";
  };
  iptables-mod-nfqueue = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nfqueue-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nfqueue"
      "kmod-nfnetlink-queue"
      "libc"
      "libxtables12"
    ];
    sha256 = "da01d6261c6b33a686405fbf1c989da861cab99c859af9ff02cbb427b52edd8e";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "2975b0cf1032e87fd649ce52cc48d93a10148b51e8b931ab00d55c9c075a5a5f";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "6387149efc60cd805ea75865ae12b1eecf47a223d76b1223f47fe5b4408bdb08";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "6505f1a03d8e4a348336baa6a0f879a67e3f9fc078bd832356ca5bb975bd231a";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "7e2bbf76bca848a74a9e62ed96a9c8d8321aba8857a05b206c81ad8bb46f7afd";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "9aae79008bfb5704b8e1bf93d5d0d3284d081ef016796ff8c33cee51e8e89d69";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "e975f16add31066a90c56a46ca03ce4dad78331c06b2fd6aceaba1e3e45ceda3";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "9c60f473ceff4ea555319734bbfa2903bf5e44f4c4c55a41032fb80372ace3f4";
  };
  iptables-nft = {
    version = "1.8.10-r2";
    filename = "iptables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-core"
      "libc"
      "xtables-nft"
    ];
    provides = [ "iptables" ];
    sha256 = "54c33e239851da5af86f66d700050c878bb3bfcf1af82b9e1d6b8f87484da1d8";
  };
  iptables-zz-legacy = {
    version = "1.8.10-r2";
    filename = "iptables-zz-legacy-1.8.10-r2.apk";
    depends = [
      "libc"
      "xtables-legacy"
    ];
    provides = [
      "iptables"
      "iptables-legacy"
    ];
    sha256 = "87e23b03a70955bf9b495bd914fe7882a5f5a76d7f7d087e9c8e9dbc3ba32cf1";
  };
  jboot-tools = {
    version = "1";
    filename = "jboot-tools-1.apk";
    depends = [ "libc" ];
    sha256 = "07ce2f866857085faa1e7570ee5ae6b9891f774ad1cf475038e4165f246745ee";
  };
  jool-tools-netfilter = {
    version = "4.1.14-r2";
    filename = "jool-tools-netfilter-4.1.14-r2.apk";
    depends = [
      "ethtool"
      "kmod-jool-netfilter"
      "libc"
      "libnl-genl200"
      "libnl200"
    ];
    sha256 = "20dfb50a71a69a63d1b7e7878ab43c02c7c4993f18c92b59962aedd889c9d500";
  };
  kernel = {
    version = "6.12.63~0aba1fe3036eadf0c43e6f5c821f5db2-r1";
    filename = "kernel-6.12.63~0aba1fe3036eadf0c43e6f5c821f5db2-r1.apk";
    depends = [ "libc" ];
    sha256 = "b826be9fc14280f2cd0b51c5937315e170bbdcdf5e5f38e8452d0ec6104c9982";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "d3a75135e8b64cf69c50f09940700f6ae72149c87e22c5f427c75331cf644724";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "f937b32d00fa4935eb90d2f6897c47e7bc5071ca30c588162341643211b6bf46";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "d8a1a75b0a77c5c9cd74050e19421e2ede7c2be77a1bfad7fb2b300e9708aee7";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "9dba3bfa48dfc82b57bc94aa476fb1a33374e79c1c689dbf3a5a2968faf65587";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "f7fb9792d737a40c8b1657f4e2e6dac68d9c151c415e15992d2f8e7e545ae403";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "f8e2f1fc9361a236a966c5eb01bd252ba47b3f21c27c4df2d2e42f79b6e830e9";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "1e4d7c3aab3f1bc47ee32f3f0bc8d4da013cd0740f1b953b27851e54b2fdb9b5";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "d6e1497e06b30e6fd149c1bd2bb134051f27e66b9476a258596987c20ada4587";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "db9de312917cd33459f9c490f48098db3a785be96f1bfdc7d33da1519070f149";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "52f6625e3c555bf0472f2166770f74b030796b6a77f5f56bf2b89196b6ba58f7";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "abe06a37654b62627731cc91087c4b68def0140a35e6532acdd1d22849638ef0";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "27f799bbe36390ffce7bc5b54ccee2f28e9b5bbb353b98d16e69de05b959e316";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "8d52832bd654388f195aacac9e50c35a080a155483836a56bbdfbc80415421bb";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "aa13022cb62eecc48fcc8521a229c45b080f0362d06ad29b227e46f58731f09d";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "dc448ac0e18cc1aab1e3e35d6e9a0b390782020f50e3763e63762f3851b663d1";
  };
  qosify = {
    version = "2024.09.20~1501e093-r1";
    filename = "qosify-2024.09.20~1501e093-r1.apk";
    depends = [
      "kmod-ifb"
      "kmod-sched-bpf"
      "kmod-sched-cake"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "tc"
    ];
    sha256 = "6d2e8d351df9c00c1b213b27247c2826d30c57bfa00adfd3a6e20bb5961cb66c";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "2b0cf5671692ca973d7bdab9d4183857bbf1a246d3e0008fdeef8dc2eaf82875";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "d363b071e2edef92bf416c15bf0cbbfcb45c18260c88b11af67681e8873a66d1";
  };
  umbim = {
    version = "2025.10.04~2939b7d0-r1";
    filename = "umbim-2025.10.04~2939b7d0-r1.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "libc"
      "libubox20251208"
      "wwan"
    ];
    sha256 = "533fd5903670055ead7891dd2c1cd845da7d125cc33021c106e4e32aa7d68b5f";
  };
  uqmi = {
    version = "2025.07.30~7914da43-r2";
    filename = "uqmi-2025.07.30~7914da43-r2.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "wwan"
    ];
    sha256 = "74a90ee0217e98760c9b0b3a6bbc6b80c9977eed0ff8e8a22fe9ae5e5b0937fe";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "91ecb53a8d3a1a7de89398f8ed1c88d70921e6de989787688f790bea3bbafc2a";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "f0ebc5e9d1f0c34f3a1e9e21ee74600f6292782a63a89f5ea8284136e87f8092";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "e6fa0960cd8b60fb298aecd4f01f3a6732f84f8a93065d098ca6f2e8c99080f7";
  };
  xtables-legacy = {
    version = "1.8.10-r2";
    filename = "xtables-legacy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-core"
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libiptext0"
      "libiptext6-0"
      "libxtables12"
    ];
    sha256 = "0172f7a60067bcda0225f4507a89981af1b04937adb281efa57c1cb9cb9a8cd9";
  };
  xtables-nft = {
    version = "1.8.10-r2";
    filename = "xtables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-nft-compat"
      "libc"
      "libiptext-nft0"
      "libiptext0"
      "libiptext6-0"
      "libnftnl11"
    ];
    sha256 = "9e09b26b94c6975c7893575a1fc85e32450efbb867212998f4a1358c1861c268";
  };
}
