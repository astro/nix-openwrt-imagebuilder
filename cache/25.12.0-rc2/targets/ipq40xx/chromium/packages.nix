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
    sha256 = "e51f37bb15f0330e27fcd21d71146c976aafe2f1e5162569ead750aa38384a44";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ab25a21c82dfb65bc432e6f041a5a2b8b3576fae113ae8198a599fc0bfdb6ad3";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "aa716072c8687250babb398a679724a00d41aa289ba3cc29f7e681949a36fbc8";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5de88060d431997e0973f8412826fd42b7f604997bbc9be3e0f9b697d4f1343d";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "46ec838f93d85cb217ad7a2ffe6506632bebce0278e540316088cf73b0db4089";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ac975fc90b39f00fa96a6cf0af2ab973e7afe3fc7180be019cf1df1b5542daaf";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f2c49aec01189f4a2096d5d01d0b8c6f3140afe3d211c3dcfd4b11f247dde851";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "035272e71434e9c7f9d94264c3abf9e438f710af7bd8906167ae1af726dfff57";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d6361acd8b96981dcfa2aa152a38260d1ae8730dda27a37b1992e41290a423ca";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1d70b8c275c299d569ff3f01dfdcaacb82668f2fd29de447dd2bc566bf7c996f";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a6e2a54c9469ce5884c68e8b8093f1d078c76197b5a4c4040dfd8fa04374b0a4";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "41e226509106ff5bd344cfbbf2e2a932cf37f4ce5b6d6ef0aa23495cc64b4c3f";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bbc1eb2d6118b722cec3f5350b692039dad75732e20188f28fcab89f5c1d7858";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9431caeb3f0216b14b06fc2a11690a10c51d25a3f23ec08c33ee37a3b2ac0cb8";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3313789b7c31b014d4b85dec6eb77d63230a4aa0710a7477f426b55f46433804";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "cc8d9e3454f630b07b3c5353c65ebdb2e64e87371adfedebb6cb571890fe36ba";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d31c3327e827a07dc9b5c7c5a10374e366e094d3f825ff403a893d33732b4815";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9b63cdddbdd6a25bf99b4cb514264f7330d2198d433da9d1f00750bfca93f3dd";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "cda4a91cb0b4ae36b6c7c6634bc499297d93806bd58db3bd51c2e360f463d98c";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "fa75d1f3a2dbc7ebc127e8c6ddd42cd192e74bb880935353f4abd7d7dab7617e";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8e2c2ac4f7b8d27aff00b1f8a4cc64f0dfc6ac6f04b209ddc82bd13b368ce8a5";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "fca32c061ae1c1e932fdeee6a50b1f90b3087cab23e71779698b3a513375a87d";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0d5b7de82822ba77b4e263cbfa03973f6c654ef28e145467e0231dc57b453a8f";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "512fc2ab7243b99114765d00e7c706bf543f40e6fd6c18844406cffd5779d138";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c0823d2236b3b8bd83fa7b7e1206209652d0cf1eef0212664b5bdbc0ad628c29";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5acd97977b4887d3b4e3ad58effaec1522d4912ba3d4549ca6b25a24f1c3324d";
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
    sha256 = "31609f9ff1de42b36088bd501dfc543d09343416ac64bd1435f4f64af9ec9c0f";
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
    sha256 = "fe509e1c3a9f927ae1dc181ce44dc62807c682d6a39dc1bcaeaf8b4f6e4b6da8";
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
    sha256 = "601f6b94a9e08462103e01bfd7f1f8081d8a5ca4e7758dc676fe6383c877b3f3";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a75ddc2f9eee56e147beea6314ca13b989d077a5caf90bc4b512e62ad838ec95";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "b6aadda42dfa5144781c03524f8558f97507c4ef4ee19e8f4b1d91d03d969e31";
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
    sha256 = "93e58aac4182a24a1b01899ea4ff90a351a2de5669b91f1ec7e8b6671c8f9373";
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
    sha256 = "4296aed5a9f87a0401dbb269922e753b94c5337e98300ffb2392554c932d2805";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "7e611f0f53cbe83d0e9b1c0a60d5a86e667f88e13f3e9f1c0732e53dfd6e54b4";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "9b2a92e7cb08505888e5d29cb65d2a708584de660695e94c01a9a1b384315280";
  };
  dsl_vr11_firmware_xdsl = {
    version = "8.13.1.5.0.7-r1";
    filename = "dsl_vr11_firmware_xdsl-8.13.1.5.0.7-r1.apk";
    depends = [ "libc" ];
    sha256 = "84782977048f41a1ac629a833858e92ee7e1a7c33fd6a3bae294a9511e91bb93";
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
    sha256 = "b08301a9f8623a4bb34b4fe25b445f0d216f16c4296210c8dff63498899e5320";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "f54c8279f0cb9289ea6e16b65233f6087a5201cdeef09068d58d43de8fb7440a";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "41a09b5f4c37d16ae80235c46c28825cccd0e5bb4c7c0ed03ca03b76612559f6";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "cae74dc53f2a637b25646c28884c0159c57a2055b1f7f56fa9c73bbb4140810b";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "c48eed15f7a213c2b41285c647140afa13b9a7cc4017cdcc7d38e1e59a43b120";
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
    sha256 = "0e484a34271de450f782fc071f9c29f7d9eb77dc4190acb144fcae44051a36c0";
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
    sha256 = "b9f66d597ef9c45c728269f507e4ae990e498bf475abb8872c18154ae3750522";
  };
  ipq-wifi-8devices_kiwi = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-8devices_kiwi-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "e88bc03c66982dd25cb611b6c1a2e7bf53b0f943db32c949ec52ceed02e64368";
  };
  ipq-wifi-8devices_mango = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-8devices_mango-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "e60ede13e1166080baf1f478f3df08c38edc18355f0f1bb37a36fc071c228da9";
  };
  ipq-wifi-alfa-network_ap120c-ax = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-alfa-network_ap120c-ax-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "fe272d4bc3f9618a9080e4b7cec7ae36502e570415391d01855b5952bd8f1f62";
  };
  ipq-wifi-aliyun_ap8220 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-aliyun_ap8220-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "e1852dcb94398628398659c32d517a8c8bf3a13d1bfaf39f6a62c8cc738ebc29";
  };
  ipq-wifi-arcadyan_aw1000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-arcadyan_aw1000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "95fb3d19a10fca87ed61186742770b384647b712fb4267c575d3d4fb4cb9cc67";
  };
  ipq-wifi-asus_rt-ax89x = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-asus_rt-ax89x-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "cab76c0335bcf80975c28c3e37235e18f37ab85a9e0e3d45e1a7447f2748cf0d";
  };
  ipq-wifi-buffalo_wxr-5950ax12 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-buffalo_wxr-5950ax12-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "9053327498497e72f7d38bb9fa8df2eb93967880e4f5e5693808554a3a83bb0e";
  };
  ipq-wifi-cambiumnetworks_xe34 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-cambiumnetworks_xe34-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "647dbeed19c1fd78c3d2ff02beb81ddfac356132f8be776308f4e1372d147913";
  };
  ipq-wifi-cmcc_rm2-6 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-cmcc_rm2-6-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "4433068e34ecab76f0acb0d29856c4191c20b984ee4fb15cafda4259e5e76ae2";
  };
  ipq-wifi-compex_wpq873 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-compex_wpq873-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "5883e4355da8c173243b10e66ad14852a415b5012a39d30b565fca731891555f";
  };
  ipq-wifi-dynalink_dl-wrx36 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-dynalink_dl-wrx36-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "0e41150f680a8c7f30eedc0fef9b605a1810f98e3e05ba26e3defa8e6b930622";
  };
  ipq-wifi-edgecore_eap102 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-edgecore_eap102-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "a97ebff716e740cd3fed8f108f76e3558ecd8750f8b5ff2c9e11c5de77f122bd";
  };
  ipq-wifi-edimax_cax1800 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-edimax_cax1800-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "b02287b53e4957e87a367f3a6ea633d34eae3815169c53c3a43181a78f0288b4";
  };
  ipq-wifi-elecom_wrc-x3000gs2 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-elecom_wrc-x3000gs2-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "ef51c120178fad9177a14f5f2b243dc983a8a0914773a3b10005658d098214c7";
  };
  ipq-wifi-glinet_gl-ax1800 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-glinet_gl-ax1800-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "4a69dde479608126a848dc7830112227854ad270b53b1d6445079cfaec71b0ec";
  };
  ipq-wifi-glinet_gl-axt1800 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-glinet_gl-axt1800-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "cfa37c9228adbd73ac389e1cb258a80e1cd385be7dc530875a107d63fff2a4d8";
  };
  ipq-wifi-glinet_gl-b3000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-glinet_gl-b3000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "01fc4b1c3784b1038bc03370edbb9148c71a054a107d2d045babe058bb087ae2";
  };
  ipq-wifi-ignitenet_ss-w2-ac2600 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-ignitenet_ss-w2-ac2600-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "eb8dbe50fbda5023c446c68838fa78690fcd9c946986df83d028a679f04c65ff";
  };
  ipq-wifi-iodata_wn-dax3000gr = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-iodata_wn-dax3000gr-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "f2f467e10635da2ef22d698cd1650b99b4702ad962aff43242a09a81cf5943f8";
  };
  ipq-wifi-linksys_homewrk = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_homewrk-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "4a6edffa65f892e31f611c7631a82f4bfd0841082edd620228a6dcec4993e88b";
  };
  ipq-wifi-linksys_mr5500 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mr5500-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "f093d111aba658cb6d8fa931dc290cd5560cc699bbeb4ca7bd7336f480d871e3";
  };
  ipq-wifi-linksys_mr6350 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mr6350-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "2b689a902ac26f67a456920bb050c949b4d34494f6bc2d4c10b7dd624416093c";
  };
  ipq-wifi-linksys_mr7350 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mr7350-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "7a00f968b51842064a89ff8dad5ed7f23ea3586a6acc051ea354fb4b1fc5d1f6";
  };
  ipq-wifi-linksys_mr7500 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mr7500-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "f92318cd93225985a0bf710d3656a1a0c18b59d694f68308836fcd10662025d3";
  };
  ipq-wifi-linksys_mx2000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx2000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "e38db0978ecfb851398c7ca496354b882ffa13ac0c2727d7ce2309311f087098";
  };
  ipq-wifi-linksys_mx4200 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx4200-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "d319d956034028389ef49881642478473cd74921fdd22a3b4f03490a625d3b3f";
  };
  ipq-wifi-linksys_mx5300 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx5300-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "dedd640a791de6e88e9a5e41ca52cf7abb7da96719a8867f8442f31db84a1951";
  };
  ipq-wifi-linksys_mx5500 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx5500-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "cc20e2b40c568f6b143aadf47734234f887df53af01378d004ab0efa245da88f";
  };
  ipq-wifi-linksys_mx6200 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx6200-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "194f59e193f806d40eccbe611e7ff4359d65f677fa658078fdf0637f13e46cef";
  };
  ipq-wifi-linksys_mx8500 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx8500-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "d0c017cf89dacc056087bd8a372ca5b79f8bd25c1155a040a5ddd8b8cbdc9b52";
  };
  ipq-wifi-linksys_spnmx56 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_spnmx56-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "0d0fd6f55f7b0212eaaa8e862236d361f6c21291cab828f5ce9c2768d85a4c36";
  };
  ipq-wifi-linksys_whw03 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_whw03-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "0c19e74c1578cdea126f9ae713ca2a0f575728fa3cb74bae9b981669986f9bd8";
  };
  ipq-wifi-meraki_mr30h = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-meraki_mr30h-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "bf7cb0f57026beb1dd8741bd5f87f91d25e34f72bd6d78366b2c01b839551b8a";
  };
  ipq-wifi-meraki_z3 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-meraki_z3-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "b088f14970aa4d1fb732bec7ed793563baccdfc71acfe79e2d942b3b732f582e";
  };
  ipq-wifi-netgear_lbr20 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_lbr20-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "9097f283a7ed192721d3d2d267463643d003ae63323ebb17bd531967319993e2";
  };
  ipq-wifi-netgear_rax120v2 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_rax120v2-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "7a8a90f1f49bc0c87a8dfeaf58114408f8394a29fc8556cf35516680d2e2d177";
  };
  ipq-wifi-netgear_rbk20 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_rbk20-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "e74b2d94822037b01385b6041437b4dfc4146c25058d05d7d69b5da6544b8f31";
  };
  ipq-wifi-netgear_rbk40 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_rbk40-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "c3363774240c8326b639ff47a2b8c1bb90553878f98838e4c9c4dad99577e002";
  };
  ipq-wifi-netgear_sxk80 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_sxk80-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "a222d129915be216c53bddeba76e46dd9f0e86fb767e8ce5ba7f32fc65c258dc";
  };
  ipq-wifi-netgear_wax214 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax214-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "448f4d760ca37a7d578966d377b6a6501b479844690b87149d2f726255eb84e0";
  };
  ipq-wifi-netgear_wax218 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax218-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "e07a01c6cfaff34ca8b5337794f19bca32abf10bcb37ae27aa6f845b8fa9690e";
  };
  ipq-wifi-netgear_wax610 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax610-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "ef797021afaae8878ac8ab15eee89b61200f7c43129ff1c8068a5fa6a2a0314a";
  };
  ipq-wifi-netgear_wax610y = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax610y-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "5ab4309783f75c905ea7b40976e8c945f56d1afdf8016267e95adac4ca8ee149";
  };
  ipq-wifi-netgear_wax620 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax620-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "3256e24a1f310e5b35349bc5f2b235a2a31ba98495801bf925985b7d935b399a";
  };
  ipq-wifi-netgear_wax630 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax630-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "d5ae4e379e16658708feb18a4622551e98008764900b1584310a1ca2c2970b29";
  };
  ipq-wifi-prpl_haze = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-prpl_haze-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "f7b9ca4c03f211705219a1bf1dfd5ced5f69fcaa612035bf713ee58f3d07f889";
  };
  ipq-wifi-qihoo_360v6 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-qihoo_360v6-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "874722186b5d942057fd3a6b6ec6d277ae5ed48032d14eed96a3e03cc31e02eb";
  };
  ipq-wifi-qnap_301w = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-qnap_301w-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "4c8654cf6cb90ccc7f06965bf4951d443b58c4af343e78e054d95874aef218f8";
  };
  ipq-wifi-redmi_ax6 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-redmi_ax6-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "12f59d4ea95a32c8a010bf93f3330ae720a1160da15acb8e90e14bf1138ab007";
  };
  ipq-wifi-skspruce_wia3300-20 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-skspruce_wia3300-20-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "f23600108a8803783dfe3915ae0fd5b147185e63d8fa6c2170863d0e91ab61aa";
  };
  ipq-wifi-spectrum_sax1v1k = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-spectrum_sax1v1k-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "a0ce367d98af2b68a108609fde3cfd4dcc46e9167cbaa2e2e02c206e83864e61";
  };
  ipq-wifi-tplink_archer-c59-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_archer-c59-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "6d8d3adeaaea9ce7e92dfaac1bf7f164c5265a57dd1a2682a3795cf2843525ad";
  };
  ipq-wifi-tplink_archer-c6-v2 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_archer-c6-v2-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "f743a8435c231388bfdb5023431288d69bbd358c050ffe2069b8ae00ab4168fc";
  };
  ipq-wifi-tplink_archer-c60-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_archer-c60-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "c5f83e58eb263f199d68b7f653467dc3f0528cd9fbc075e2c1528cd60e1c778c";
  };
  ipq-wifi-tplink_archer-c60-v2 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_archer-c60-v2-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "bc6239f834261f1c4f182eebf78ef00d14ffe20d8ef88f9c88488fda439c3aaf";
  };
  ipq-wifi-tplink_deco-x80-5g = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_deco-x80-5g-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "c99f5695ab5df5781d8c965ea09d4dfd50c3ba3fe723f1e6fce7376ff896a9fa";
  };
  ipq-wifi-tplink_eap610-outdoor = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap610-outdoor-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "829f6f1099808867bd96b1064827e955a27b5733d5f5b3fed52b94cdb7740144";
  };
  ipq-wifi-tplink_eap620hd-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap620hd-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "b92bc70001c8fe923f8737c74aeebaa4c32b261d50f95eb43f122e60bad642d5";
  };
  ipq-wifi-tplink_eap623od-hd-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap623od-hd-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "26829ce23c8fb2d1d46a0c41a5c8ddb1180d01225310feb66e625481427804e2";
  };
  ipq-wifi-tplink_eap625-outdoor-hd-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap625-outdoor-hd-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "e24d8a670f6d4282226ae6b6e688b4ac33014b65efa1e614c6151b728492e4eb";
  };
  ipq-wifi-tplink_eap660hd-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap660hd-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "b4d186abbba7a8e94e920a82b48642c99918661bb85b26c920933d8b2298ea19";
  };
  ipq-wifi-wallys_dr40x9 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-wallys_dr40x9-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "f974d1300510b2dde04e72aec33706df5a20c2a25264aac26cf3f3e390d083fd";
  };
  ipq-wifi-xiaomi_aiot-ac2350 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-xiaomi_aiot-ac2350-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "f78e05db0dc45df0ab91476bd1f21b8891f847787562e9b33bcbea2b9bd9308f";
  };
  ipq-wifi-xiaomi_ax3600 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-xiaomi_ax3600-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "3f3ac6aa962cbed468518437502a50e38dfc899c37fa4a8b10b90035249a18a9";
  };
  ipq-wifi-xiaomi_ax6000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-xiaomi_ax6000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "93abfaa2461b53d09cf349222838e6c5e3ecd93e08e3c3fa79db6b984098ff04";
  };
  ipq-wifi-xiaomi_ax9000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-xiaomi_ax9000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "2becfd73d0e1d2f83b7e231bbed18dc4dfb412d4f75947f8afec37342dfa20eb";
  };
  ipq-wifi-yuncore_ax830 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yuncore_ax830-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "1b48d6c6b5acd7480071cbe3a80253c873d755d4ccd4f9edfa0292723c8712cf";
  };
  ipq-wifi-yuncore_ax850 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yuncore_ax850-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "76f7b7201fda496b0307e9a68f9822a4919e48254eaf94ed9da182d2b1951491";
  };
  ipq-wifi-yuncore_ax880 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yuncore_ax880-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "d2edb9f0758be8c1c69fc03c1d2e43a9c0e1d10f79564f12189e92cfe24f6e21";
  };
  ipq-wifi-yuncore_fap650 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yuncore_fap650-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "dcdd366e7cb2cdc3e95504cff0c6347d780c4ff0827281ddf7f094afa57fcd2d";
  };
  ipq-wifi-yyets_le1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yyets_le1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "6d43f7a69bbab98814427b6b76c55c1493a686839017e317518e8e1b9c164862";
  };
  ipq-wifi-zbtlink_zbt-z800ax = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zbtlink_zbt-z800ax-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "63ce34bb8ab41542cda1a92fc99235d595ac757281806cdebbd18738d9ee0192";
  };
  ipq-wifi-zte_mf269 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf269-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "b7e363b699bd1540d704949dce184a8a9fc2ba58b7488dccfa8764b100b90010";
  };
  ipq-wifi-zte_mf286ar = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf286ar-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "4355aa4d5299122061ff54d4f1666d7f906ad58673213cbf80c3ed62b8251a75";
  };
  ipq-wifi-zte_mf286c = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf286c-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "6cfc29e66884e33e01f8ec8479df83b2104993d288a715f9c757445ba9778608";
  };
  ipq-wifi-zte_mf287 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf287-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "5cf4067a18c38ae490cf10c0c81d1158572140e33cf2fbfb26e094ed34e666ad";
  };
  ipq-wifi-zte_mf287plus = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf287plus-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "9ac62f481cf15f18d638ff1dbf5b2c666e418abb26a5171a360abc608c994005";
  };
  ipq-wifi-zyxel_nbg7815 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zyxel_nbg7815-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "28176e076c8dfea4bf3e7d52093dbfb4f4cb245a26f3871df7a3e990dfb7e284";
  };
  ipq-wifi-zyxel_nwa210ax = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zyxel_nwa210ax-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "7f35b7c96264d30ad643ea26ca814e21812ad639a76365a9b97ade47b68fc245";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "ff9d90e9f1a6110eb349f37044347fe6abc05392ece8ec817fa2c0812caba3cb";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "192fadcdcf845ac40fe29b14dac4366d7806e4fb42a5793daa1941dc89b4c53d";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "24798484cb26037cd89069a05cf3dfb6dfb60e1b6dcc33585e607d7f2e27ad20";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "ba93345fb3b17359cc33092eecc51f74609769f52c05de41b595009351aa4f7a";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "f80b0e9cf6cb87f6d209bf577cd13d9131203bf2a2bcbb907294b0b79f677d71";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "f252b78942aec11390c314fbda2f990b75073c5d60d99e6ffcb1ba0998287b0a";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "3bd81ca5ba80376cd5c4ffb2600cbe8e6f0efbdbbf8c99d9b1c5d782b17ff6af";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "340b52f3474bffdcadfc542885f8c37da2028632c2c703448e3efb54ef9beaaa";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "8345cf77c2d42dc6a68747af0582c6d845c68499cc34dc252881b837f78ef10e";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "53719fb38a05c283176c35dab27022b1dfdf0a13c43b1422fa3737fef54a011b";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "dc47430e29005a2ca71c44d1d3e0759c798e1342304fbd08a3f72ec06addb2b8";
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
    sha256 = "722f958a7bd9f2ba9574accebb82d9d5f687361d3a098e7d21067187872a3dd5";
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
    sha256 = "aa9f986e069b75a334b8bc384896b495c20b1873a37a8a5ed0a5058329665a4c";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "cc46ba93bed19cb95d489043697a56041e6aa4f06e42f9458d12554ca900b075";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "06a24970a311be5c30aaf08307347fea564ee45815209458b8b5928add61b4f9";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "06eab7bc7e79c828a62e7715281c5cc3e4153bbc7605f9d65f73784ab978f480";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "aecad57b4776eb4c4ff93fd78ba32ee3a7a1771a794eb67350b2fb897d72db80";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "ac7b2876b1e2ef57136dd522452a6d7f9f64ef55386152b91e824fe78b047f02";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "bb1e8a0cdd255596fd46b2e60575673557cbfd61d4d2db63fc18abfbae7f70dd";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "a03afe116ac9a9847efbc20b8aca1f1560ae671a61705f92678b698c0fe5e231";
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
    sha256 = "35d86869b815e94471f9ac361c09ddc672ead4dc9e9006e84f217de66fea87a6";
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
    sha256 = "b7d97b370719a50767e4f0b0d93cd1921edfdd3dd37ad23103bb418eac091ea8";
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
    sha256 = "a22ccbb381a0a67bfefc8c50d333165963b75f2130ebf1bbde8577c5f9d7ccb9";
  };
  kernel = {
    version = "6.12.63~ba295a1840cfd57557428dde1ea504aa-r1";
    filename = "kernel-6.12.63~ba295a1840cfd57557428dde1ea504aa-r1.apk";
    depends = [ "libc" ];
    sha256 = "0be0648ef1a0062af74617952ab302b5aa35db1165de3206884e4517ba4a9cd7";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "7ab8b648fa465fc493d24c1f3624e485758e0afeadbc7dfa8aeaa5b4cae81098";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "12f6aa70a67510b3fe6241d5e03ee6de53f5d70000845aa6f40aad51419749ef";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "0cf6ee66fcab49d63c28195809383b58c9bf46fa69acb68a303f73056fd9cc8a";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "5e35f87928f5022efe52f79c167b851f2a3527ac7d6e8adcdcace8c128276931";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "b211f8900f01aacb8193cfb9580f15c0fc464538a5bf4d0047719d329a2e5bfa";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "a54641984db9e017a0ece6b8152f3c50a3624726fed997cd8f1296a38686b9c3";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "90a58e697d0ded0e4545c4691c2b058bac59efa784ccc5c833ee62c0e922d885";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "f1b3de91aa0b5119ed05f56d1529080bf48d35a234888a021530d47e4bc532e2";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "eba49f5874cbeb7f24707f182c69a4ad6f3424368e95917003785e0aca0d922e";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "b914de159265b580f470595e5b36a68571d47b606df837396df5c3599cbc5242";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "7519c71e8cabf576d12a3a9b6ffb60ad7d08fcbbcfdfdd272ce873850043d504";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "97e9b71eaa41fadd4b1d251b89ecb8875477f2bd93dab4c494c1a57070c0deee";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "437176fba6ee934dda2543884c450c3d55009896e19e42e399230e7b8730f008";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "7fc8678c206313588042c14092a5dca061d427566b4266144f815b0a0186fa00";
  };
  ltq-dsl-base = {
    version = "3";
    filename = "ltq-dsl-base-3.apk";
    depends = [
      "jshn"
      "libc"
    ];
    sha256 = "6a06798f8b4e173b8601dd39aebe58bd39194068ec306602529fa207e09fe060";
  };
  ltq-vdsl-vr11-app = {
    version = "4.23.1-r7";
    filename = "ltq-vdsl-vr11-app-4.23.1-r7.apk";
    depends = [
      "kmod-ltq-vdsl-vr11"
      "libc"
      "libpthread"
      "librt"
      "libubox20251208"
      "libubus20251202"
      "ltq-dsl-base"
    ];
    provides = [ "ltq-dsl-app" ];
    sha256 = "2ab02a4054e3766eae24c6f5d2292f255980a90be3080e180363ec1230f7f7a0";
  };
  ltq-vdsl-vr11-mei-test = {
    version = "1.11.1-r4";
    filename = "ltq-vdsl-vr11-mei-test-1.11.1-r4.apk";
    depends = [
      "kmod-ltq-vdsl-vr11-mei"
      "libc"
    ];
    sha256 = "0caed0bf38a6bc134a48bf3f76c3a69d9e1a71dc93e080456d28426c9cc2ffb6";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "b851ec3bc79bdfce1c06fb4f324f1f72a59d891c8d4dabce567344b20286e42f";
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
    sha256 = "3ab11c2b5bfbaf75e45ac1a2af93765843c9377580c57f972c726cbea4f0467e";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "0c52ed938f5e3301b10fe678b7611ce498c5bcae23d957c93f91a90a90c645bc";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "d4b50d6dadcb39bb8ed2becb05f0d3a291d91277b44185d6e2ce4ce422e56dea";
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
    sha256 = "905fecb03e3514f3b45595c6db83c43b03b3e5830dcf6d791cb5e7df336bd16a";
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
    sha256 = "fef8c14473fefa4dc37545319532e090b4ee72d3248f64a47e734c82f6c101a7";
  };
  vrx518_aca_fw = {
    version = "1.5.0-r1";
    filename = "vrx518_aca_fw-1.5.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "e7f3e0377fa3d5bc60d71dd7fe0e41ca098a2b768efd41c72410c96390c6f82a";
  };
  vrx518_ppe_fw = {
    version = "1.3.7-r1";
    filename = "vrx518_ppe_fw-1.3.7-r1.apk";
    depends = [ "libc" ];
    sha256 = "22329c4fd41f606091358fbc18c527513f4cc3f9633e060ba7657d19c8ac8d9e";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "344c208578f3c76ed95048f24c5717f55b54f78b2ecb200891edf204c9d4fa56";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "3136314d1c2fa202907ad001efbc5e14b941a9fd22b45743614bd41289e8f530";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "bb4c6d3a74ac0f1ab9321234040ea501e65d2534a01d0f4dfb5ed2cd57ca3b8f";
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
    sha256 = "83700c3de89b8a389828cb48969ae0629a0cba823d7b5b2d7698372d34ac8710";
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
    sha256 = "cea17286cedfa34bc89b46d9b1f7fc8319a201826c412deab8c83e80032451f8";
  };
}
