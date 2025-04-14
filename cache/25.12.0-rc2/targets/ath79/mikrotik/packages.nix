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
    sha256 = "58686f1113b67cd6d2c245108d46aff8a4c10b745e5a7ec93278ef28a76913c8";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "97b690dc4f21bb0e3db01583d74c48c325bfbb0005cb852f34647307189691ec";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4261d748edc89a85e0c3f1aa5b978c3fb16be663baed8dda54c54e255d4056a4";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "dd805fa2f5cb07dc02ef897acb834047d99f4a3b0ea474daf9055ded3c36068f";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bf2d8560c1bbac694d4bd32309d9a9e9ea38df07d82580eeb42ec3ee6ed23c32";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8c81f15ddce5e38262922517573aa627232707554fd0d56ed98926cf6e0058c0";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1f019d83f47e0983883d732c60810f4a1c6995f0a92c8c651ff8fce87aaf3655";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "73bce11c47c1175ecc5521d5eecd937bd18ab8b6e413ec297f64d395c50e8340";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5dc4544c78c259ac0b676ab5fe076dab90a6b5bd47dce64c43e2781dc837d561";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "297b12261b5838dfcf27d4f97b5135e29e537ea3de4b8a3c2ec72a2443f3f059";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e8635189f49ff27a356cc126f0a5843a0e8e1816de463e2444e4696b7ed87ef7";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ab5cc81d44d9b432f1d8d055151fb8e52941f10d816f0c7311c2e253bc8a3ac2";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1990f08ed7fc5a6a8e39f5885b79f68cd9bf5b12a835065d5ec6bc48991178f5";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3020a90490760c158fe7d7074e3517ba5d737c318575fe18f1d948bf72127dc9";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3badc9144dacb87e2d66b0bb1570c42b1e8c8c1a7cec3616f4b924b14bfb9e0a";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8a62fae2c7b4edeabf275aca2c4ccece62f989ed9215fbc306635b6a8bd89efc";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8c629b0ec4179608c45e85167af013e3d94d55b8b7cbbb915d64aef40a0bd8f1";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "db4364d685602cda8d9c4a2a023e3ca6643f51ddb906f35c5a9c719e27b2ece2";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3ae9c754908900a8384605de13898132199e1e6359d0f22062921c4a3b5f5f8b";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c41a6bb4d0e8e78dcbdabd83fe824b8103c44f8730a2608a3c40fb4040275e14";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "745207f97c06d6b712356a091a8e1c53134e2304ef22a386a5e64c62ee0241b3";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4a615ef5d9bf92b69b8d90a6f922995bae54e7ca9341df5b2dd514bf06178450";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f5bf20809e2b3791f0533cb0ad89ecccc8aa4e2b9d14cb733862318560b36200";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3ffeaa33e15358cc8a7b66fd2f6c3e524aa9efd88ad92bc5cc0014a2f0bb4c4e";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "92aca5ec7937a9c5396762c867f6d68be9ef8dffc52ab99e6c302a55fd79faca";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "38cbd8f580db8a18c710abcaeacd2cd34bbb5679fecf1e039153aa46f972a8e9";
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
      "ubi-utils"
      "usign"
    ];
    sha256 = "adac0e63c6b5bd44f35ab395e10b07936e8119f5aedff9a910d464b4f90dbabb";
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
    sha256 = "9c1d128ba8462b5c002d54384a20a90ca13e0df40b4443cffe25f0f41fe7e0e8";
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
    sha256 = "2e6cf4b29c40f3012643b0ded1ce5be31441fa52b83a5648d2aba82f066e7410";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "73010ac4548d36281c55b0b8cf43c00b8bca3483d8ef104165b9166a4d8d6ae5";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "b003863c740047bc253cae05f8da0997e578adc31d085eed6135fc4ad7430e90";
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
    sha256 = "844dda540de5700be75a382588ff515f875424f37cb6b7d3dcf0a03dbd45950d";
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
    sha256 = "39a4166dfb22968fa81012aa61921e0f6941418765c43016f02cd233b1eb571a";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "bb49abef63e0451104441d7debe9e45a4460e06aee233d200abe9fda54e9c8e0";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "800c34148af14fe93bf422f12480eba3ea63adb6ef9429d1a2ab7c97d26248c7";
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
    sha256 = "fa22f9a75579903972a215760f1947139a8285eba30d6d7907be9349252ae9bf";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubi-utils"
      "ubox"
    ];
    sha256 = "033f7517fb5ec67c2f7919aaa45a4a0b11d905a8e15b9826c9c4485afa4e34bf";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "4d6a6e70cc3f2d8a4d275a3750f3a0db9be80be2adda405167c87752de8de0c7";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "7cc7e6de3b9d28331e57a5f27538c07a0a83e5a6714131a7194a5270ddc1c497";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "f8093645d2e9dc8f23bf47c8608531776946065d7438d79ea001c535268ff572";
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
    sha256 = "81fa311c7e3414b421162a670770f5de7f386766289761c7ea2c57eebc9eb1f8";
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
    sha256 = "0de40ff76612b2682aea7ac09a52ef9fac7989081608fd0d6ac3e7ba0bdb1383";
  };
  ipq-wifi-8devices_kiwi = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-8devices_kiwi-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "024d41793c86c0bffcae49fb7eec4ebd16b30794825ac9a33bb5b5ea89a106d9";
  };
  ipq-wifi-8devices_mango = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-8devices_mango-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "88a54e2e00f478c8270855c8383e43bd9e4a7174c3660d70637db5257f491b4d";
  };
  ipq-wifi-alfa-network_ap120c-ax = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-alfa-network_ap120c-ax-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "4bbd12e195bc7de7ef1c3fe5727ec4ec36965171020645c5619a8b976c58879e";
  };
  ipq-wifi-aliyun_ap8220 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-aliyun_ap8220-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "72ec8b285d511d92135d97bfdf022d1cd131ce3fe420057a4fcd80f892fe662c";
  };
  ipq-wifi-arcadyan_aw1000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-arcadyan_aw1000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "a0684a089ef403aa64b6ffef90da1b735f6622a17b705efc07e3d59118698dd5";
  };
  ipq-wifi-asus_rt-ax89x = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-asus_rt-ax89x-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "1548fc3e6fa3367509e0f4472aca31d053cc225af6d93ea712f60d2439a2e757";
  };
  ipq-wifi-buffalo_wxr-5950ax12 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-buffalo_wxr-5950ax12-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "621888e6b783429daac494ae44c5afc87aa65888c60b3d7d0de36ab47e41ebee";
  };
  ipq-wifi-cambiumnetworks_xe34 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-cambiumnetworks_xe34-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "c0bc7b2a2ad509953876a20362477e2e7a5ef02d6299e6323147bbfafdaa8f9c";
  };
  ipq-wifi-cmcc_rm2-6 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-cmcc_rm2-6-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "8313a7858af457f6af352c392b4f991e38880b2e98ccfb50ea979f04285ef1b6";
  };
  ipq-wifi-compex_wpq873 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-compex_wpq873-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "44f53c4b50d867076cd64305e80697ed15e02c75daad40ad74ff3defa1ffd289";
  };
  ipq-wifi-dynalink_dl-wrx36 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-dynalink_dl-wrx36-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "b3ee666f2c23b89f7566361c25890589f8b8babedf2b8aa8da218b987d85e3a3";
  };
  ipq-wifi-edgecore_eap102 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-edgecore_eap102-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "4802f8f180a8914fb2b5b3d6bdcad087f649fd55b073c0e7278ed0b0ac05778b";
  };
  ipq-wifi-edimax_cax1800 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-edimax_cax1800-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "da357e50a2671f949419863cd9e73544a150e0b57c941b404b3558281241aa59";
  };
  ipq-wifi-elecom_wrc-x3000gs2 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-elecom_wrc-x3000gs2-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "a04c1e1dbc75961dbca3daa1fb82db83895aa6d14d992f1e8d535bda223199d1";
  };
  ipq-wifi-glinet_gl-ax1800 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-glinet_gl-ax1800-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "bc9a0ced65b5142eea1cb7cb63736164789e686a851aaef54da8a1e1b1648c35";
  };
  ipq-wifi-glinet_gl-axt1800 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-glinet_gl-axt1800-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "1ddf6dcb466d1a55f8f47724a91c43f9c380089cbfc98e45fab80e694f808925";
  };
  ipq-wifi-glinet_gl-b3000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-glinet_gl-b3000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "41e12e010136c020c31c6d6eed85143933fda8be2f2ce83ff45c1482bc7a821a";
  };
  ipq-wifi-ignitenet_ss-w2-ac2600 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-ignitenet_ss-w2-ac2600-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "7bc7cd9fe8649860465437000a4d6f6c25f38087fc40920bdb9beb949090bb24";
  };
  ipq-wifi-iodata_wn-dax3000gr = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-iodata_wn-dax3000gr-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "e2faed398eac620682c8222995ae0a50edfe54d6e6c74c21206b55ae8e4a9a83";
  };
  ipq-wifi-linksys_homewrk = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_homewrk-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "2f704a2800a4f65995474be57cbdd3f51aa5406183f7c6b12bdfde616a744c1d";
  };
  ipq-wifi-linksys_mr5500 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mr5500-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "050c54595a6404f7cce60f3688292c7478370219201db7d2e064a030117f8d8f";
  };
  ipq-wifi-linksys_mr6350 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mr6350-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "69d529f963dcc6e2b1891f4dbd0a0a8655911be2a0b2e349a5c51398bd024fc5";
  };
  ipq-wifi-linksys_mr7350 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mr7350-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "a0ff00c50b336dab86db877d18d04845c9f282db641001e32d57efa7345d9740";
  };
  ipq-wifi-linksys_mr7500 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mr7500-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "a7e079556601bd8d023e5300b69d68bd7bc53493d7e44e82a35bf7c0f0106be0";
  };
  ipq-wifi-linksys_mx2000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx2000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "fb72c1a66c792430d6b1ba1719d81bac62d8b6cc8442c4aeb095ace04dee0f3a";
  };
  ipq-wifi-linksys_mx4200 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx4200-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "14d550847e8acabe5eb766afbe608f8c0f92549a6a0b0e413545031fdb40a2fe";
  };
  ipq-wifi-linksys_mx5300 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx5300-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "34a0b9cdff26164257296ae17fd43bb036df381a04b5ad4a123df1153170457c";
  };
  ipq-wifi-linksys_mx5500 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx5500-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "411d3507c1ff2b1e337b2c17f55b9d32b264ca40a6a6d40a14eb305db0ea413a";
  };
  ipq-wifi-linksys_mx6200 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx6200-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "6f056b394f790cb85e8f402c90426ed3dc74a21a7011142f40ddc7adb05d7851";
  };
  ipq-wifi-linksys_mx8500 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx8500-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "d6123025e3b57797b4163af9c7c77b704a7d42d35e75e31b8c4d56b74fc07f94";
  };
  ipq-wifi-linksys_spnmx56 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_spnmx56-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "b661b14df6a16959ec35c7e66da88b6cb2fcdd6a5c06aef2b62bd1fb497a2b11";
  };
  ipq-wifi-linksys_whw03 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_whw03-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "c0c76d522d93cfdc2364995e9484a3bb05fbd9d0d3eff02452d8a0faff1bff94";
  };
  ipq-wifi-meraki_mr30h = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-meraki_mr30h-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "c6d076eebdd0ec4f59a57bed5ae0e9ff181daa8899ae9f185c3f6c63a9290e30";
  };
  ipq-wifi-meraki_z3 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-meraki_z3-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "627daf341a9b48fa056ef23b4d219bdf3e86c0126adc5adb84b225bd8ad82ac7";
  };
  ipq-wifi-netgear_lbr20 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_lbr20-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "2232e4daacfbb305801ba96ab43ce2555a164b5bc794997d98e87c7568b4c2b5";
  };
  ipq-wifi-netgear_rax120v2 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_rax120v2-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "964af8c618fb3cfbc5ce731ef0c8f887b9c2ac9f80de1871c887943f435ca642";
  };
  ipq-wifi-netgear_rbk20 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_rbk20-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "f70fa813c1493c4a39f6b2d432e0c7e2b92ea789fa958d7dcac9fd20b67dad4c";
  };
  ipq-wifi-netgear_rbk40 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_rbk40-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "6996d52b4476d347f0542401558bc0a51e8b5b4d8ddbc608a589fbe518fe3c2f";
  };
  ipq-wifi-netgear_sxk80 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_sxk80-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "04e06983283f38eaa6e099e9af0d0005adf4380d0fbe58795e4d4977a32a0844";
  };
  ipq-wifi-netgear_wax214 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax214-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "4c7f4a3936f6904246339425179848aac0ee3ba5ad3566c94934ddbccc4ebc53";
  };
  ipq-wifi-netgear_wax218 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax218-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "61bee340bc3b0b8eb69f283da253caefa88bb51f79cd32da994ee17a302840b1";
  };
  ipq-wifi-netgear_wax610 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax610-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "0190f52b525b8bafd8f7100229a41654f03360d432963f3c9fe6fdbc83b7d727";
  };
  ipq-wifi-netgear_wax610y = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax610y-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "5f799954d27ef0977034d8fe33031854a921ca12ca3179eeb558ab52440fad3e";
  };
  ipq-wifi-netgear_wax620 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax620-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "a89546c0a7bb3467bc150ed4cc55ff7831112ede5e00911851bd4f936ad878ea";
  };
  ipq-wifi-netgear_wax630 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax630-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "e66f538fbccacaf9d27048e797c2bf348264321179ba2686599762613527a2b6";
  };
  ipq-wifi-prpl_haze = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-prpl_haze-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "b17fa79fe5b2032205f0b17fec59538eb451c32d2267a255d126224927b05e24";
  };
  ipq-wifi-qihoo_360v6 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-qihoo_360v6-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "8b9a93c94eac226f2c7bb6166be27b8fae9ef2cfc1ea90809b1a3ce85546c8f9";
  };
  ipq-wifi-qnap_301w = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-qnap_301w-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "d8ea27eb3d4e3b8ef6cad284b58fde43297af4f1c5776b888bb3fe3b895b32f3";
  };
  ipq-wifi-redmi_ax6 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-redmi_ax6-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "424465bfb42c8c98bef1422f0a687cfaa7cd4a081a8dd8aad792aabc907ee178";
  };
  ipq-wifi-skspruce_wia3300-20 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-skspruce_wia3300-20-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "2b19f33c1cd3073457f585025881d0192b54f8acba7064a7354878125a01c000";
  };
  ipq-wifi-spectrum_sax1v1k = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-spectrum_sax1v1k-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "b791dd73db1247efa92a1697bade0710d2d356f7cccac195efabd69159827af8";
  };
  ipq-wifi-tplink_archer-c59-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_archer-c59-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "ef452321c273dd37a787af4bee2bc1c76db053984f23dc96eb61de7e391b8641";
  };
  ipq-wifi-tplink_archer-c6-v2 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_archer-c6-v2-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "c088d8a9c1729b8c2c722de6ac3bfab2397d26c98280e71bf747dbd6d9ae5533";
  };
  ipq-wifi-tplink_archer-c60-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_archer-c60-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "09a702fd8a5ab563fbc4b181f860e12c8423f59be4428f8bc4ad4c544e95a86a";
  };
  ipq-wifi-tplink_archer-c60-v2 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_archer-c60-v2-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "9f3e1d1483ab1b4ac1ca4b0113e69bf7c9eaced986bcc75598af4a1ef59a2e31";
  };
  ipq-wifi-tplink_deco-x80-5g = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_deco-x80-5g-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "8e53f941250ef5aa3842e3e0382691183ecaeb578afb0c11655791388c2434e3";
  };
  ipq-wifi-tplink_eap610-outdoor = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap610-outdoor-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "003538274f0d3de8b898ad6eee52e6166ca8e93579aea14125d4413f303a1132";
  };
  ipq-wifi-tplink_eap620hd-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap620hd-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "108e7facfa4b83ac1dbf72c003f8421be72cff771fb479eb9c422b1ed677788e";
  };
  ipq-wifi-tplink_eap623od-hd-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap623od-hd-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "34ae5b299f232acd08bd9653f8989cddb74e81f8164af5cbe5aa9739bcee94bd";
  };
  ipq-wifi-tplink_eap625-outdoor-hd-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap625-outdoor-hd-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "9e1371b5e93d7a13fb759f6eccdfc0b5079c8b61aa28204e008460c51872e8d9";
  };
  ipq-wifi-tplink_eap660hd-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap660hd-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "d1e58db2dd9c4a04cec745b464259b15827c683644b895565383af124583cf23";
  };
  ipq-wifi-wallys_dr40x9 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-wallys_dr40x9-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "0d97bf0cc3f0ae4e7a501fa482be36d34649bec5fd3dff3020e7e6e066f2263e";
  };
  ipq-wifi-xiaomi_aiot-ac2350 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-xiaomi_aiot-ac2350-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "6664371f193c693286695f9737f0ab8fd59d05799a60286eb335175fe7dbbbe0";
  };
  ipq-wifi-xiaomi_ax3600 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-xiaomi_ax3600-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "7cceb2e6a50156f2629d774f3c9138bb6a727828328247d704b1845ac0c6a50d";
  };
  ipq-wifi-xiaomi_ax6000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-xiaomi_ax6000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "998ca5a13b4d2e9358fefb579f89007b3dacfed30488a4e43aaa7c53be9111b1";
  };
  ipq-wifi-xiaomi_ax9000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-xiaomi_ax9000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "445fcf2386cd5383e27f07cb472c061b1adaf9757bb92f7105a7cd9748258ccc";
  };
  ipq-wifi-yuncore_ax830 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yuncore_ax830-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "0450caacd25a1e4b6e5126808ffe52fc8dfd7c003dad00e7ad54b6f7638a3b8c";
  };
  ipq-wifi-yuncore_ax850 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yuncore_ax850-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "a6088e5861f9358d718e281827605d447815ebcd66b6effd62b196135771f4e6";
  };
  ipq-wifi-yuncore_ax880 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yuncore_ax880-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "c2ce94b42b3387205eac4fba3f8eb2e5621fda5cb874a4a117a64afa5c295fd1";
  };
  ipq-wifi-yuncore_fap650 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yuncore_fap650-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "71b75bbecb3c293af2be2fe3c9f49439f562a0db9059b0b8e578bb1eeb121abe";
  };
  ipq-wifi-yyets_le1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yyets_le1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "24362688f7c5efd22300f0b8e5d1ea24a5d0cfc311c0ec18a2d2aefed02a7d8e";
  };
  ipq-wifi-zbtlink_zbt-z800ax = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zbtlink_zbt-z800ax-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "60747992a054d16a97e497e313f16c03d4009f3f2710e92264218bd92b28f37a";
  };
  ipq-wifi-zte_mf269 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf269-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "c4ecabf8656fc8e47acb500f18d1f66f2692522196f086a8130c5978ab005b79";
  };
  ipq-wifi-zte_mf286ar = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf286ar-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "e0956ea1dedeef19c21ba63e7f3ab58d873783d5b9aaa5e53d925c4c1c458695";
  };
  ipq-wifi-zte_mf286c = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf286c-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "26480501ba9924d053556586b6e7ed5dfadefd34168050af2651d98e62638785";
  };
  ipq-wifi-zte_mf287 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf287-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "99b4ae36bc8011ae7bb8bb8984fe5113cf4ca8d6551058ecb1db03088fcfdb54";
  };
  ipq-wifi-zte_mf287plus = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf287plus-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "b6c69de0f71012d5404a9058354a1ee4859df06dd96de7c97809d23b08383cd2";
  };
  ipq-wifi-zyxel_nbg7815 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zyxel_nbg7815-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "0566ae2d86d2cadaa3fe533e1aec5a6a74ee8bf2a11454ea8f1c4bf46ebdd788";
  };
  ipq-wifi-zyxel_nwa210ax = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zyxel_nwa210ax-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "1eb1149fb1b109c255cae66408f996beb9177c0264081d0ab8606b8c33d50ca7";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "96db944e2009ab53b148f6354c3df9c78821b356846e3c956c9fe6956b9370fb";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "69cc4536e59a86405c0c2f7fce3c4b255b20f207fd771f59782b37d736690f31";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "933442fc96d612408ae5237e6dacc9ce65a50ff26b7cd968705a48a0bc672f69";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "a7e06ab3e808fef67202b15ec6012c13dbdfea8b6aa6dc655788c53dd07eaf39";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "f6a2ac4b72d661458072dea1ae75f761e62d0b472e97cffb1030eab963bc1a8b";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "fc7a89da4f02c1aa3c17973cb4c53f512e491b8a8150c63f822804b4395d3fc0";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "8df8f601bf08358ac6ceb5bb4297e782dc3769ce1d214b4dc5ad7ad145fa8a57";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "89ff6efbfddecc6e3b36ff0527ab07a807e3a4349574d5adc14f048a8ac3d670";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "007f7ba7d4d6f9dc6b2eba0f78e1d1c20ce5d4ed31ebb89dd43eb355feb42393";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "2c5bfbd74194c59916d7e98c35f9e5d1f6d637951aa7a3edce787ab1b7944410";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "59a112c1dd7a92d1a6a7146e15a2fd102a64d06fb2611a6e5ff5ac5fadd89432";
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
    sha256 = "3ef405a6ec11f1142ba91a82d07d07edd0bdc2c9f435a3d5faf49a52ebb31454";
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
    sha256 = "d56f3a255e241b7b41de539908c56c63bec30e619c79ae94a141f44b86f405d6";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "84c6adb1a8681e6ade2017d4549d9478f3f65a117eb30419e30f725a37173674";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "db7e55dbcadcc3c24132d564d999f9a0e1a998e8b0d69db0e112e6ab3d742b88";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "338b1cd5f65597c04d43ea3fe21af65465fcf846c52bcc4d34328ca7cc3d89a2";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "6f7caf251098da5593d7595a505cbd343b80d4e7423440e6dcc0064473b4a0ec";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "e8d9d09a725cda5266ae4f6e6eaecc4ce6a9c68b94af3e445a1dedcf6eb2c2be";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "7d220bdd4987d060b4f54f32e5746e5773de1d4fd3bd0d64e630fe0a4898744e";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "672709f5f3011479dc13489aa935d03810ddcd83928a96cecc4d6b3ec8c7c74e";
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
    sha256 = "818fff041f8f56f6f4442154a421d48cd2180c0e60f2bca27d2ee89a1e835666";
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
    sha256 = "3d7fb0f1e9eff9504e53ddbdf257abed8e2db3ac9405f98e56b6df44879e5866";
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
    sha256 = "dbd0dba16807f285a43c7859b44c01593b8ea86162984e4a42bfaef7ace23741";
  };
  kernel = {
    version = "6.12.63~79778e674c2317842713c72e7d7f1fea-r1";
    filename = "kernel-6.12.63~79778e674c2317842713c72e7d7f1fea-r1.apk";
    depends = [ "libc" ];
    sha256 = "f49143bfbd657c729efb9c733410ae651bcd780f380995863503ca8dc11d5cdb";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "2548bf99777dbbcdd26e101af706b02fd5a6fad55b4bc3e30bf194276e4570d5";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "ddf3ae8ff73a87856f7c004bc39f526e3dc544f1672862b514f0811dad4b3987";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "ca349b0bd257a9d942f3bf9c88be002d0c961d9917714fc45281320a2c5b4201";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "081d65b4f6775df312dbd04ab7160145596fb3067dcf1c7cf6e07a44203e2fcc";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "2564e6332fb0dcadd0fb0092e97e505b8cee9f0a9b26d2053061df64317a27a3";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "5b0baaefc4d7c1ff942154c94e4e6e984e27fa2f7376dfe1d4d8fce4686aee18";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "36fa51a24da96445daf41e187f379a416b1092c7311271c5832d45e182a72126";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "5383f117b72381294c7bbcd814ff4142b76942c290ac9d186d02d911bb208151";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "006e692199f197fd057d38a414caec72488e121ff52c2a2cbb59599d7efbaf85";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "37957b6291132e92bcfcc1e92aa01d2624f503243a3a2126a5f728768be1858b";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "170aaf65a5857b2fe6e22ae4634dfb23161f0c0ba7edb3b9e57290ff52a7ff4a";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "830d11be4a3b7d01fc9e5f405b6c251740fde91d9e11aa4325af0648bef8acaa";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "ad661d1f2c320a1eb7aca7d6c575afd31db041bedd4a52e537fb023b307c2d85";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "0e396018f4fdb6fca2786cb13252a71eb07bb989811753924833d49597dcb96b";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "d748d615bf2b5d9dfeaf4e6dc6427967e642d01876bddba382e5e0acc83a2022";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "44afd4f064d8bcf71a7d6c94452b34f1d8469c24d0754fa23c8a14179e5c7431";
  };
  nvram = {
    version = "12";
    filename = "nvram-12.apk";
    depends = [ "libc" ];
    sha256 = "9118e02d675852525cd756355cca99222ad939dea8b18daa9d73a1da5e5beddf";
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
    sha256 = "1c315f588a981db3d21c53a68726b84d78efd8a27860dc0eeec7f0c4b43e0754";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "07cb0482c5ae1acee4e0062d254f54589ae763ccd6c4d7e14395e47414e7e8a6";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "90ef43ec1e732c380d2f3e3b8aa4fc8c06e397967d5be2d30fd1f71a535bc6b5";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "9bec3c7f1208dafa87b94c41cced7255c6d9e9fe8aad7764819bc42a661b9a02";
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
    sha256 = "6d7bf75ef195bc64897c66a5f883d293279b5fdb6b3ff343d07ed584ec05a15c";
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
    sha256 = "a15bc4bdca2323bccd29710e6bf38222dbae0524f883237ab54c9ae3cf74a367";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "33837cec6198585b81ab63f72357d28de7460238489844e2c5957236f5d9f22f";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "26bd41300fb8983519ab688285e4cef3a5496233c400378ffb17adc927dd4ab1";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "b8f184cf22f8176407b02cdb8a1d35c8aa7725995a517796f0fb9ee5915c649e";
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
    sha256 = "bdd96b1a0bd060c1239a27af870ee12e39a64e86d7ba1f8e159fcf253289f5cc";
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
    sha256 = "b1373aa15d198cde1e8b6003cf99c8b98236efad0765753ceed3db00fa0e652e";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    sha256 = "9423530696fa6ad979785d73b36607e8f6a932d6128b6cb8a830d086ea7ff3b3";
  };
}
