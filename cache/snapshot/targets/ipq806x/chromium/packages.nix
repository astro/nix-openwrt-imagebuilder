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
    provides = [
      "arptables"
      "arptables-nft-any"
    ];
    sha256 = "85351350298841d93c7fa4c55586248001206e0890c93e9e90fb7387da1b7168";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-aread-any" ];
    sha256 = "a2e9124efb3d13e6af90b63d3b78c99724ff1da6f3ef31efca848104571685b2";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmaddr-any" ];
    sha256 = "344cc907d02ad7eaa6b1f85ecb5e8a476576cfb54aa494a95a35b9be96fad7a2";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdiag-any" ];
    sha256 = "248077a9294ba9f3abbf656910b185fe58df14989916a315bb76379dfc9b19a5";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdump-any" ];
    sha256 = "3bbe4fc122a922ff4a9d4a08beaa72b378bba33cee007e3e76545c9901196893";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmloop-any" ];
    sha256 = "276c56bbcb3b51234cdfdf2f5fc1a0628c51d64d734ceb06287836c0c86e12bd";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmsigd-any" ];
    sha256 = "118973e75dce29f24bf03dd0ec05b9d773813be5a58aac8d0442437bbef69225";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmswitch-any" ];
    sha256 = "7c36a617e38210d54c4a3992a148b7a1a0e3fb52baba505c3ed94c1ea6e76d4d";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmtcp-any" ];
    sha256 = "9ca8e7d88bfedbd0ceebd970ce5a154357c727244b81dd5a37a95fb451ecd96e";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-awrite-any" ];
    sha256 = "72d714a652efe1f44a9b37307942afa1d99ab4895c99317d3f885feeeb958bcd";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-bus-any" ];
    sha256 = "076862aa54e7c1078ce91040ddc6d7aa5fce2e0968335736709f0cec09ade361";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-debug-tools-any" ];
    sha256 = "bb1969647bddba0d6b78a17c5b551c9ecd78e92bc4faa6d68e7c14802eb8d1d6";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-diagnostics-any" ];
    sha256 = "3b59eb12371035e389065dfc958263754483568793359b904ae3a4c446b0f7c0";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-esi-any" ];
    sha256 = "2f665157b60cfec766eefe4aac44286dd6036911b876db8b7148b7ea6930fb12";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmid-any" ];
    sha256 = "37bcb05e3cfcc08ca45d813bdfc946c1021e7bace7659e4f0392c62d4bb4aea5";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmidiag-any" ];
    sha256 = "9f97dabfb28839e40f4ffc43385b58cfb663371110d8f65f061bdaadd3fa9710";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-lecs-any" ];
    sha256 = "19f3f4ff8856f54a0d7096bcc1f7c44eccbfdda72e116d36ae5254d3f9f040ff";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-les-any" ];
    sha256 = "b57e649dd581be6e48a83f5903768a515bc46d99f786483b713bc7d151ca0d74";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-mpcd-any" ];
    sha256 = "6da7e66e7653564cda8db64f46ff11d01dde43a4bff4619d74a970131ef9d338";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-saaldump-any" ];
    sha256 = "ffe2d816200283431b988fb92a0c1e9578af4035545291d6007db972ccc327c1";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-sonetdiag-any" ];
    sha256 = "4b60ed7f29392b9fe6d4779f9c46891c869c136532f656e8a439a42b7b7dc2dd";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_recv-any" ];
    sha256 = "7fe3928d5dd612cf729c4d7724404abca6a8ce6e92098ccb899aade7fa1a8f90";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_send-any" ];
    sha256 = "d89754d68693cb0d252dd798fe38e2cbf417dcd0a61293d9c996c330bb35c624";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-tools-any" ];
    sha256 = "12fd41a4941a3166f6d603748c1f162d4c42b705944ea700c8ac5b670fc8fae2";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ttcp_atm-any" ];
    sha256 = "50d8e9eaecf616803d6cc64d50449fdbba04325b2685b8a4b9319d646e3553da";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-zeppelin-any" ];
    sha256 = "025b803229ac9630d5e09bae4c94959740443cc17d8b8992bdb6dc6a7349a110";
  };
  base-files = {
    version = "1685~6c7dd69ce4";
    filename = "base-files-1685~6c7dd69ce4.apk";
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
    provides = [ "base-files-any" ];
    sha256 = "6bc0a1dbc8edb61e4d84120477ad46afb4db4de6ff41832d75b7ad9d3cee16ce";
  };
  block-mount = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "block-mount-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
      "libuci20250120"
      "ubox"
    ];
    provides = [ "block-mount-any" ];
    sha256 = "2aaa35a0a3aea329dafec6b95b1238ae91f15511ca48192fb741af126a073ef0";
  };
  blockd = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "blockd-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "block-mount"
      "fstools"
      "kmod-fs-autofs4"
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubus20251202"
    ];
    provides = [ "blockd-any" ];
    sha256 = "33a1165b3dd57936d4cf6081005c8f36dffe33857129200fef904b5b967802cf";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "br2684ctl-any" ];
    sha256 = "8b01aed712681b1057d687b9d87d95e4ed76894df32504e37cf0bdbd450b9766";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    provides = [ "comgt-any" ];
    sha256 = "41a74e734d64b96addb09a16ca872eba6ac1dde7c1b704da994dce4422bc18d5";
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
    provides = [ "comgt-directip-any" ];
    sha256 = "9574d13ec96baeef7e5f0c37f794fe3931d591bc138152c8093b029a32148736";
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
    provides = [ "comgt-ncm-any" ];
    sha256 = "6f592fb018449b6e26fdcba9de584e5f27fb88287a3e62a807e1499387bb7d83";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbear-any" ];
    sha256 = "2b1839f41eab67899bcdd4f79b75211ee05ed4d02a9ad2fa7a528bcac99ffa13";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "eeb4aedbcb8faa64770b70fb3639588fb6361794cbad93286ea1427007e61668";
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
    provides = [
      "ebtables"
      "ebtables-nft-any"
    ];
    sha256 = "4952ce2386cbdf5ce8bddb8391fb4b1f1792d11ad21ff8fbea44890159c211d4";
  };
  fstools = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "fstools-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    provides = [ "fstools-any" ];
    sha256 = "68525bc31375c20002ead340122b6408cf13ab88a90f852ba5e54c8edc7436e6";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    provides = [ "fwtool-any" ];
    sha256 = "a458f2ec531296a9ee5c197428a90c11b178df44adde16780ab80e70dad94b9a";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "ip6tables-extra-any" ];
    sha256 = "9373069cadb68d388631ce96881c6f00a19c4a8d7aa5678aee2137daa264f354";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    provides = [ "ip6tables-mod-nat-any" ];
    sha256 = "db21bde52086216d09b9f9b1ad80de52f9c834b649a10cfca4489c90bcc15098";
  };
  ip6tables-nft = {
    version = "1.8.10-r2";
    filename = "ip6tables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables"
      "libc"
      "xtables-nft"
    ];
    provides = [
      "ip6tables"
      "ip6tables-nft-any"
    ];
    sha256 = "97d7dc56c8ea6862535912dab8ca7fffeb828d08d3db5575e9956f566a9cc6e0";
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
      "ip6tables-zz-legacy-any"
    ];
    sha256 = "6953876eb340d0afec2780dbcfa89c43b6bf1523750fd5a25c28440c5e4cb3bb";
  };
  ipq-wifi-8devices_kiwi = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-8devices_kiwi-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_kiwi-any" ];
    sha256 = "30d5ceec35f42d7c708fe52cd56a8782092b34e78ee7a2a77cf76a6de03ec257";
  };
  ipq-wifi-8devices_mango = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-8devices_mango-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_mango-any" ];
    sha256 = "a2faa36f986e06a3cd8e0b1d434dfad00b08334d177943d581a70ef7765c3e83";
  };
  ipq-wifi-alfa-network_ap120c-ax = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-alfa-network_ap120c-ax-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-alfa-network_ap120c-ax-any" ];
    sha256 = "f09dbc7e239722352fdcceb9a79edf1118bd08e0b3f1d9b01d5d32036b74a95f";
  };
  ipq-wifi-aliyun_ap8220 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-aliyun_ap8220-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-aliyun_ap8220-any" ];
    sha256 = "3664d0b5dfccce5697f4b3cb06b894a4530fc87c444d586f99a8fed11234311f";
  };
  ipq-wifi-arcadyan_aw1000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-arcadyan_aw1000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-arcadyan_aw1000-any" ];
    sha256 = "4d46eea8ab383887bc8d9984feca3a85b5070dad612840dbf0f28a7c5b4829a8";
  };
  ipq-wifi-asus_rt-ax89x = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-asus_rt-ax89x-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-asus_rt-ax89x-any" ];
    sha256 = "5a798005f2f699d05179f0a68aac196f6bf52ebdacb708bbcb7c38e5b68d1a5b";
  };
  ipq-wifi-buffalo_wxr-5950ax12 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-buffalo_wxr-5950ax12-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-buffalo_wxr-5950ax12-any" ];
    sha256 = "3cd9ce182a27d45731f9babc8f33f5864024c3e020bd4c0314d07a9939bce5d8";
  };
  ipq-wifi-cambiumnetworks_xe34 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-cambiumnetworks_xe34-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cambiumnetworks_xe34-any" ];
    sha256 = "d88fc35d147e87d4daeeaa4a84b8afdc10989559d16c43bea8a1ab214d4ce8d6";
  };
  ipq-wifi-cmcc_mr3000d-ci = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-cmcc_mr3000d-ci-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_mr3000d-ci-any" ];
    sha256 = "766fa1174fd83770f34d6428dd69ca9b28d74e029eb68c2f5df62be56e3b992a";
  };
  ipq-wifi-cmcc_rm2-6 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-cmcc_rm2-6-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_rm2-6-any" ];
    sha256 = "53afcb433f030f692801555a0e7e86ce3ed398a9cd5891c448b2bbf6b259393b";
  };
  ipq-wifi-compex_wpq873 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-compex_wpq873-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-compex_wpq873-any" ];
    sha256 = "b945c0342768f94a605f51d3917260960297f01f7c7b3213339fca768b7eaac4";
  };
  ipq-wifi-dynalink_dl-wrx36 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-dynalink_dl-wrx36-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-dynalink_dl-wrx36-any" ];
    sha256 = "62d6070309c93603569f7c59dc3e1d603d1b7412becbbe7d9299ff27761aa15c";
  };
  ipq-wifi-edgecore_eap102 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-edgecore_eap102-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edgecore_eap102-any" ];
    sha256 = "6f789d74d307174a5cf8c067bd7cd64128ab0baa3330ecd52dbff8055114f7f1";
  };
  ipq-wifi-edimax_cax1800 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-edimax_cax1800-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edimax_cax1800-any" ];
    sha256 = "5dfde924363e3a7b226a3463763c7e9b0a90d58c17139000c803d23187325503";
  };
  ipq-wifi-elecom_wrc-x3000gs2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-elecom_wrc-x3000gs2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-elecom_wrc-x3000gs2-any" ];
    sha256 = "11d30a8a1b045a26b6ef1e758bf33c869b4ad93b1a2f9acb09948c65c56d22f3";
  };
  ipq-wifi-glinet_gl-ax1800 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-glinet_gl-ax1800-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-ax1800-any" ];
    sha256 = "1038356f92e1d682d3b2989fdfbbef689e5ca41a463c952c40542a6e18bcc52e";
  };
  ipq-wifi-glinet_gl-axt1800 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-glinet_gl-axt1800-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-axt1800-any" ];
    sha256 = "ea56c0be2e2edb8bc8e38e57b72b6f48efade9b518d16c0fd69aa2030a56e071";
  };
  ipq-wifi-glinet_gl-b3000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-glinet_gl-b3000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-b3000-any" ];
    sha256 = "72d4f2f4678a17cd5fb5da750dbf76eef5658364b5a5410c52593dc44510fb8a";
  };
  ipq-wifi-ignitenet_ss-w2-ac2600 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-ignitenet_ss-w2-ac2600-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-ignitenet_ss-w2-ac2600-any" ];
    sha256 = "92f21c1f4bfdff2025569d3c47a55a7ca94f5cc9fd7a7dbfa2ff639c1b0c1110";
  };
  ipq-wifi-iodata_wn-dax3000gr = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-iodata_wn-dax3000gr-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-iodata_wn-dax3000gr-any" ];
    sha256 = "68af71b7391503f8546de04f525ea7699fdb290b3a9e7f5c7bae60a50e1e15a1";
  };
  ipq-wifi-jdcloud_re-cs-02 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-jdcloud_re-cs-02-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-jdcloud_re-cs-02-any" ];
    sha256 = "00bbd2293f647ee5ffd34adfffd2ad2a7b633fabe84b71e27226daa5d2ff3496";
  };
  ipq-wifi-jdcloud_re-ss-01 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-jdcloud_re-ss-01-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-jdcloud_re-ss-01-any" ];
    sha256 = "279e43994820e59b8bdc996775affca1f23b2488c169ab0f5736eee45368a4bd";
  };
  ipq-wifi-linksys_homewrk = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_homewrk-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_homewrk-any" ];
    sha256 = "a02c2e1cd652eef414c27235f8dd0b29409dc497a1c665817cc1e7a2374aeca9";
  };
  ipq-wifi-linksys_mr5500 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mr5500-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr5500-any" ];
    sha256 = "17faaa83d078e8975da1a08ad6b83cca678bda82b4bbbb884e3e2f0332f573d5";
  };
  ipq-wifi-linksys_mr6350 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mr6350-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr6350-any" ];
    sha256 = "2f85b3ae5827323bca611f78de1284cb44200fe90b34bc3ee26c9afeaa768faa";
  };
  ipq-wifi-linksys_mr7350 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mr7350-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7350-any" ];
    sha256 = "4c10d4ccae8014de10493d9b26e9842331625f1760bfc1ded54dc66cb1043a75";
  };
  ipq-wifi-linksys_mr7500 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mr7500-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7500-any" ];
    sha256 = "e05214e8a02ce6dd686b842fe485a5f1a2dde5e5241505d72ab78ec4011c985c";
  };
  ipq-wifi-linksys_mx2000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx2000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx2000-any" ];
    sha256 = "4585c6a8954529a965e2192f292a941459a05d746a91dbd35b3ab40d2f95c389";
  };
  ipq-wifi-linksys_mx4200 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx4200-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx4200-any" ];
    sha256 = "0e53eddc39929d70c5ffc3c0701840270a70102074d5866c0e8a29f3748a4533";
  };
  ipq-wifi-linksys_mx5300 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx5300-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5300-any" ];
    sha256 = "bc3e4a93cb893c78b2ac61f540b8a14744d5383a46177b4804a2683da44bc6ce";
  };
  ipq-wifi-linksys_mx5500 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx5500-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5500-any" ];
    sha256 = "a67e4884dab078dee8825b3f8f783bf79962177e103e6784a4d7b4ef5da64945";
  };
  ipq-wifi-linksys_mx6200 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx6200-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx6200-any" ];
    sha256 = "610701be361cadd28a19f91b55262a59be68897bb3398b9187a87e8e25d0802c";
  };
  ipq-wifi-linksys_mx8500 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx8500-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx8500-any" ];
    sha256 = "db0a297c47d8e1728ee5825ec758f17cd3782828ee4fe0c37ebe7adec9359171";
  };
  ipq-wifi-linksys_spnmx56 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_spnmx56-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_spnmx56-any" ];
    sha256 = "a2dc8c6b84b5abd668d5443c4c82b4989450d564d9fbbc945ef985c5e4aa9731";
  };
  ipq-wifi-linksys_whw03 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_whw03-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_whw03-any" ];
    sha256 = "4bb9c46d2dcb48501ab4d9ddb8144792ec04ce7c7e74341fa37bd241662d502a";
  };
  ipq-wifi-meraki_mr30h = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-meraki_mr30h-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_mr30h-any" ];
    sha256 = "03d27d7b49b41d781b412a1c6e890658e6e08202b0ea64fcf141251901de913e";
  };
  ipq-wifi-meraki_underdog = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-meraki_underdog-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_underdog-any" ];
    sha256 = "968c96c402ca03d143477c3c2819e958a242d0b8f3740b2996de27ca509f730c";
  };
  ipq-wifi-meraki_z3 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-meraki_z3-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_z3-any" ];
    sha256 = "36c13c97035bc77e1ccdbaba71480caef27a219407c42f87c50f0b40c41f0f98";
  };
  ipq-wifi-netgear_lbr20 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_lbr20-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_lbr20-any" ];
    sha256 = "9fec4cc05b3e31c7fd8bc6d3684a555067bb16ad5b3e79d4ad649e3596cded10";
  };
  ipq-wifi-netgear_rax120v2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rax120v2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rax120v2-any" ];
    sha256 = "74c217ffe2eb35e913ea171a5152dc3e675e50ddb6f70af25efed116895bea41";
  };
  ipq-wifi-netgear_rbk20 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rbk20-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk20-any" ];
    sha256 = "d6e201ece3552e1759f445d93aba21cdadbf167d4bc5c8f83decae2202e25b48";
  };
  ipq-wifi-netgear_rbk350 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rbk350-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk350-any" ];
    sha256 = "ce87932d99a1d8944e15cb9726d19fc143681a0ac4d80234fac5a5e5e3aec4f0";
  };
  ipq-wifi-netgear_rbk40 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rbk40-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk40-any" ];
    sha256 = "0d6026f02690b91196ff8f7e7311e7ca3c309532fe67ff3117fb0e49cee94e4e";
  };
  ipq-wifi-netgear_rbk750 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rbk750-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk750-any" ];
    sha256 = "00828a4b668fbe3ae6e43401735f1e7fe581b31988f86cf08e1089ac074d9434";
  };
  ipq-wifi-netgear_sxk80 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_sxk80-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_sxk80-any" ];
    sha256 = "c062a3f366074c7a0d4ae73d60e930b9aa7388adb510c33aa6ca62544c6fe595";
  };
  ipq-wifi-netgear_wax214 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax214-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax214-any" ];
    sha256 = "fc1a4825ef59dc0bd93974e3377451f35c37db762b5755f56fc709fdecc0432f";
  };
  ipq-wifi-netgear_wax218 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax218-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax218-any" ];
    sha256 = "1f433be651883eddb74c19064b9a28a97917d95dec3bb6d4b187ec48cd42954e";
  };
  ipq-wifi-netgear_wax610 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax610-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610-any" ];
    sha256 = "ba371606ed3f0d057ce526ac63c69ac9805044e53e0b41c15f2c5f023c28281a";
  };
  ipq-wifi-netgear_wax610y = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax610y-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610y-any" ];
    sha256 = "2d41b034a26e528ec7dcae54d2069dbae70f3111441c09f0df193976cd976322";
  };
  ipq-wifi-netgear_wax620 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax620-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax620-any" ];
    sha256 = "ca505f488eaa8426bb37ee3b257423a5d29c30e8134d9d74ca4c5116620b4a9f";
  };
  ipq-wifi-netgear_wax630 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax630-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax630-any" ];
    sha256 = "adc8a0cddb1a87602585ed477268e6348474ed684759af367f32651438f3ba8b";
  };
  ipq-wifi-prpl_haze = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-prpl_haze-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-prpl_haze-any" ];
    sha256 = "d9b213751ec0342ff1fec074e82d715dca4d49176d0810a3da1c5a60676de7b0";
  };
  ipq-wifi-qihoo_360v6 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-qihoo_360v6-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qihoo_360v6-any" ];
    sha256 = "620434e3c3a4aead695c504aa616ba01c53db37d1da74cd3188c3b576c67caef";
  };
  ipq-wifi-qnap_301w = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-qnap_301w-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qnap_301w-any" ];
    sha256 = "f72f7644a55f8654b0ed2dcd6a0d49a54f7fab8d937dc3af7e69dd012362148d";
  };
  ipq-wifi-redmi_ax6 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-redmi_ax6-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-redmi_ax6-any" ];
    sha256 = "7572d6fc1fdf9b81fa395e2a3fa4bf6e1c722b8a4166c12a8796aa1113751540";
  };
  ipq-wifi-skspruce_wia3300-20 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-skspruce_wia3300-20-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-skspruce_wia3300-20-any" ];
    sha256 = "7cc45a0b126e6062e9ed98c0ad31e9bf51d2379b118fcd7ca6eb7940cffc28fa";
  };
  ipq-wifi-spectrum_sax1v1k = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-spectrum_sax1v1k-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-spectrum_sax1v1k-any" ];
    sha256 = "9311bb99424056f6779641fe09203658f8fd3b48f51754fa89b6ef23816ac82b";
  };
  ipq-wifi-tcl_linkhub-hh500v = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tcl_linkhub-hh500v-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tcl_linkhub-hh500v-any" ];
    sha256 = "1105812cca2a452e0a3c02005555e018bc9ead37a2d740de4fa37520062f324c";
  };
  ipq-wifi-tplink_archer-c59-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_archer-c59-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c59-v1-any" ];
    sha256 = "12b6f1b8b358766102ad8cc8879b6e6a6722a2ddcdb8d2b3032b269a11147f71";
  };
  ipq-wifi-tplink_archer-c6-v2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_archer-c6-v2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c6-v2-any" ];
    sha256 = "b8ce01ad7be09ef465fd957349b3fce870a71ae455b769e82a7229f7ceb86774";
  };
  ipq-wifi-tplink_archer-c60-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_archer-c60-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v1-any" ];
    sha256 = "f69da0610f495e1fd73cf08aaceb9f13013a552e715514f1fbd6181883d559fe";
  };
  ipq-wifi-tplink_archer-c60-v2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_archer-c60-v2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v2-any" ];
    sha256 = "3b3290d0c14ca472543dcb7d192f91bb98bf70efe930cff7347360ae79e78716";
  };
  ipq-wifi-tplink_deco-x80-5g = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_deco-x80-5g-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_deco-x80-5g-any" ];
    sha256 = "b7a671a9a5635e5ca8575f6803cd13b9e1590d81b4828b49f2008381b5d0ac61";
  };
  ipq-wifi-tplink_eap610-outdoor = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap610-outdoor-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap610-outdoor-any" ];
    sha256 = "de3eafc098723c1a561d295d7ad078de4036b5f8d74452c033c1ec96e095e6ed";
  };
  ipq-wifi-tplink_eap620-hd-v3 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap620-hd-v3-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap620-hd-v3-any" ];
    sha256 = "f9c41ce01eb454259fab00fd03add617c2fe9f2860d6321e31228e45b6bd3e32";
  };
  ipq-wifi-tplink_eap620hd-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap620hd-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap620hd-v1-any" ];
    sha256 = "60d130c445403f892307f1fafa9a42b57e9fa0b69d4b9c9905e002050ec1066e";
  };
  ipq-wifi-tplink_eap623-outdoor-hd-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap623-outdoor-hd-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap623-outdoor-hd-v1-any" ];
    sha256 = "5b2816b49d26f86066908e02a9557db34936d033b18484d6cd8ac2f557488e57";
  };
  ipq-wifi-tplink_eap625-outdoor-hd-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap625-outdoor-hd-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap625-outdoor-hd-v1-any" ];
    sha256 = "636dd02f95f987be9e3067629301921767a6573411d242721faa55de512f193b";
  };
  ipq-wifi-tplink_eap660hd-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap660hd-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap660hd-v1-any" ];
    sha256 = "d4fd21563de0b53637a9294b82463b0f5f2dc296f0487a4624605486d41e5575";
  };
  ipq-wifi-tplink_tl-wa1201-v2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_tl-wa1201-v2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_tl-wa1201-v2-any" ];
    sha256 = "0ca09e13a0a166eef3bc7aded1885c5ea179156a952d8627342505462d170b55";
  };
  ipq-wifi-wallys_dr40x9 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-wallys_dr40x9-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-wallys_dr40x9-any" ];
    sha256 = "3c767aac0a95d94d6c0527aaf902ac81022f1c0426c6db550d0a8511aeed387a";
  };
  ipq-wifi-xiaomi_aiot-ac2350 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-xiaomi_aiot-ac2350-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_aiot-ac2350-any" ];
    sha256 = "a142668a0605fd149aa045543eb306e5517ada47b36d20c272bb54aeff6b61cf";
  };
  ipq-wifi-xiaomi_ax3600 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-xiaomi_ax3600-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax3600-any" ];
    sha256 = "1a4c78a753dc642938afc1c3efe612c6e408fa23885ae67e0bfd093b251d8a39";
  };
  ipq-wifi-xiaomi_ax6000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-xiaomi_ax6000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax6000-any" ];
    sha256 = "2b5232018f56ad3d321a1eda0f03de861100878d84346be33ee0c4464fecd114";
  };
  ipq-wifi-xiaomi_ax9000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-xiaomi_ax9000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax9000-any" ];
    sha256 = "706156c4da899444d92d2ff7323f14b6831e372bf2c74b707e95d405b661eb5d";
  };
  ipq-wifi-yuncore_ax830 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yuncore_ax830-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax830-any" ];
    sha256 = "e4bdaf8d8f157a707c4359149071047ed6c3b583b851eb451ceb143d7af2e3a9";
  };
  ipq-wifi-yuncore_ax850 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yuncore_ax850-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax850-any" ];
    sha256 = "5fa463c790d6c76ca8e9bddc9fe014c357235dea3092e1e6069c98d68c58efa1";
  };
  ipq-wifi-yuncore_ax880 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yuncore_ax880-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax880-any" ];
    sha256 = "e8d20f1109847baf79f63324abb47279176c9704a030cc2da53cb05832af2118";
  };
  ipq-wifi-yuncore_fap650 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yuncore_fap650-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_fap650-any" ];
    sha256 = "2b74ea87119dd9a823b5c769a4e27fad92a0e58f29f0efc4651fed9c67aa3fad";
  };
  ipq-wifi-yyets_le1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yyets_le1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yyets_le1-any" ];
    sha256 = "0f171557b1952681fcd9d2dfdca21594902cf6254a79031a79ad14d4adfa7fa6";
  };
  ipq-wifi-zbtlink_zbt-z800ax = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zbtlink_zbt-z800ax-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zbtlink_zbt-z800ax-any" ];
    sha256 = "78c63b2baa7348ff8581f79aac081dab14b67cd6b48f0472cf00e3dc82576156";
  };
  ipq-wifi-zte_mf269 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf269-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf269-any" ];
    sha256 = "49b1b2953024243977be35ae0d3b3d3eec7b6e541f7c0e4c112798cac38456e5";
  };
  ipq-wifi-zte_mf286ar = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf286ar-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286ar-any" ];
    sha256 = "3409b4bae407bd5ffbbfc3ddab983e6d84769bb532e6367afe2b5517d1872690";
  };
  ipq-wifi-zte_mf286c = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf286c-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286c-any" ];
    sha256 = "dc422228971611ff74a153cee6deabce03c43cc9801c759a7b14d841989f2d20";
  };
  ipq-wifi-zte_mf287 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf287-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287-any" ];
    sha256 = "5b25b473d81eeb0ea473a6a0d6195ef4eb5591ed33645905f934cacb8776f5c1";
  };
  ipq-wifi-zte_mf287plus = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf287plus-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287plus-any" ];
    sha256 = "dc338c305e62fce8744ac51316656dc97459b4e3f73275db9a1c937fb6378ce6";
  };
  ipq-wifi-zyxel_nbg7815 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zyxel_nbg7815-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nbg7815-any" ];
    sha256 = "bdd4a2d165da409c9bcc4e69e2638ac564eb03fb3aa0d92bed4dbe5a06e855ab";
  };
  ipq-wifi-zyxel_nwa110ax = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zyxel_nwa110ax-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nwa110ax-any" ];
    sha256 = "009cbdab8fd1fd78953b5c8b475b120df96ad81659ba3262004d933856116684";
  };
  ipq-wifi-zyxel_nwa210ax = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zyxel_nwa210ax-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nwa210ax-any" ];
    sha256 = "6438629bbaa29c4fa4bbb0637f9cdc81bcdc368ea0fb9c97e2912afe262c5b6d";
  };
  ipq-wifi-zyxel_scr50axe = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zyxel_scr50axe-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_scr50axe-any" ];
    sha256 = "88675ae2b6312c2e6e49858320d72fca23bb7f26006a3c28cd386b47ec6059a9";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-checksum-any" ];
    sha256 = "730b50bcba6493ace6190bc78e19213a4a000d79f9db77342f6263b0b8e86e82";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-cluster-any" ];
    sha256 = "d4c7ab00e38607ed0a358ab47bc163acf3576cadf4b5175129ace792c8c71ca8";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-conntrack-extra-any" ];
    sha256 = "ae82264b1ad194e4049be43c35349a143b8a0d87671399d2f40da1ff858ace8e";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-extra-any" ];
    sha256 = "1f5369cbfd5f9fb32a2439923e814d92c1be0c87684cc00bbed37330a979bc3e";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-filter-any" ];
    sha256 = "a60f0e361e0fa13a0251d0214ac89d01b5d905cff73b6d7d1d275924ad9135e4";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-hashlimit-any" ];
    sha256 = "0517f48b66c18427aef334083262cd779296f17687e8505beb7c87d4dd001898";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-ipopt-any" ];
    sha256 = "4ebf98f0ea7aab7e99fa06fd6b37fc31e2e3cf86be3d053cf8e6316c0530c00c";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-iprange-any" ];
    sha256 = "e80a1fd743c69a5756b12545fc671851a5eadf32f038922bb283b80dd613c458";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-ipsec-any" ];
    sha256 = "b67398c6cb6e72a294d2ef87c49eaea7ee8447d1e4e93683719fc2991de431bb";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-led-any" ];
    sha256 = "edf0a302d9a697fdf7a69fda6c9db050f1250248eecb16f352e076948adc1c38";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-nat-extra-any" ];
    sha256 = "deaa7782fec6533be76ce6a224c14039fa490c94397812110f1821be7a28cab0";
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
    provides = [ "iptables-mod-nflog-any" ];
    sha256 = "fb12ae252b27ee4cc88a876d5de4cd0aae4cd9d86241ad3cd88be9fa642dfd17";
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
    provides = [ "iptables-mod-nfqueue-any" ];
    sha256 = "13ac9f23050faf582db5c734a4e1570e2973afea57c42dbee174c7151bc4dfa7";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-physdev-any" ];
    sha256 = "b203f1a5c696f263018ec52bad045d952931f0787429f9b2a55e34ca15709d5d";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-rpfilter-any" ];
    sha256 = "97f74b9f77b9c7463d25da03f0ffe4047217b4f9c18cf3628f957a6260c68306";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-socket-any" ];
    sha256 = "81810a6d185041313dba32ca4b7b83623f65997ccd08cd786b61edf36b630ba6";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-tee-any" ];
    sha256 = "dffa8fcdbc0a2ade900d4b804f9bf7c46da62a97ee64e7e483def4ab87e68ba9";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-tproxy-any" ];
    sha256 = "f8e1fe7d7697c5817302ddd115bbe40ad066468081f98a0b1cd24a333d472ddc";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-trace-any" ];
    sha256 = "af3c43618db63fe90bf0781fd133b75b4329add97ce8bf68ff654ff5aa9f43e6";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-u32-any" ];
    sha256 = "ee3d35f9ca13f238aa8ebdf135b699be8215fe9c801914394a437c4ebf6385b2";
  };
  iptables-nft = {
    version = "1.8.10-r2";
    filename = "iptables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-core"
      "libc"
      "xtables-nft"
    ];
    provides = [
      "iptables"
      "iptables-nft-any"
    ];
    sha256 = "3764db7c4caa0ac4461f8b125adaf555ead1ae785f4ec3765d04adb198cfacc8";
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
      "iptables-zz-legacy-any"
    ];
    sha256 = "755f184b93bc43c17ef0af0661757cae14da5f6059edc447ac90c6e3d168cfe9";
  };
  jool-tools-netfilter = {
    version = "4.1.15-r1";
    filename = "jool-tools-netfilter-4.1.15-r1.apk";
    depends = [
      "ethtool"
      "kmod-jool-netfilter"
      "libc"
      "libnl-genl200"
      "libnl200"
    ];
    provides = [ "jool-tools-netfilter-any" ];
    sha256 = "3c559f7f66086ba2024ff37f95673e82c4ece4ae564ea8bddddf33fdaec1dd8f";
  };
  kernel = {
    version = "6.12.74~f2a3f09df5c0cc30af213a7473cbcfd8-r1";
    filename = "kernel-6.12.74~f2a3f09df5c0cc30af213a7473cbcfd8-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "1557ebaf318c866767da7559229605d9ae14ff2f163cb1834f70b1d79da993dd";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libatomic"
      "libatomic-any"
    ];
    sha256 = "4f6049500b1e40b7ba21074f174862a52bda7f825dab3ac995f00b39524aa584";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libc-any" ];
    sha256 = "4ca7f26f4e6add942d8d32a3c2f206c1afafb7132cbab4b72ed7582d0ba86dd2";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [
      "libgcc"
      "libgcc-any"
    ];
    sha256 = "cc5d907844ef8ab6a5b25ba2f73b9d9e0bd3e27d594580f8437c6a943d3d839a";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libip4tc"
      "libip4tc-any"
    ];
    sha256 = "a9365bbf9601c6ffcc948dbbdaa51c36b39db2a7abd92f0aa8908fcf3c4f6bb1";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libip6tc"
      "libip6tc-any"
    ];
    sha256 = "10ce765f1ab5033b4006c7ea8da16604730527f1a74332a73d71d80d3baab708";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [
      "libiptext-nft"
      "libiptext-nft-any"
    ];
    sha256 = "935aa6037af6c3ad8169fae896834a5a6919571123ee80546588210a762d1ed5";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [
      "libiptext"
      "libiptext-any"
    ];
    sha256 = "040618b3543f301b2e386d13da1e6611ba558b943f5207a7f007977f98bb5a3d";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [
      "libiptext6"
      "libiptext6-any"
    ];
    sha256 = "59ad93c36d5c2e2357c05a7806d33d114cb7a0890b85a991bdf4f68a61a6d397";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libpthread-any" ];
    sha256 = "55491cb4b07e65a1525cc0cc6472c77193df57fb1d2c8dbbed731dbedf810fba";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    provides = [ "librt-any" ];
    sha256 = "cfc407025d43c4377c191a1c770e6803b9256e636260af5ca3b0aa7ea3e5e5dd";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [
      "libstdcpp"
      "libstdcpp-any"
    ];
    sha256 = "1917b08f659eed06e9dd9ef46d327ff6762a9c0e41d33ce221dd60ff3ee6cbf4";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libxtables"
      "libxtables-any"
    ];
    sha256 = "980202ed1c11491a671380dcbd4b93d45c2c79a92e8583f99124fe06102e9afb";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    provides = [ "linux-atm-any" ];
    sha256 = "94df9b1ffb1460deec9fc601ef6fbbd69f9c0aa50fdfdcdd3e1435c968bbaa6b";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "mtd-any" ];
    sha256 = "d87d8fd2bdcc6ba674a0bf7cd91592cf056b6415174e267696d039b1d421bca7";
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
      "libubox20260213"
      "libubus20251202"
      "tc"
    ];
    provides = [ "qosify-any" ];
    sha256 = "5572ce2373cf410fcc5dcad672180d65ae42721f7c849c414bea5aad9cb8b03f";
  };
  snapshot-tool = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "snapshot-tool-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20260213"
    ];
    provides = [ "snapshot-tool-any" ];
    sha256 = "f61885b1978d78c1c88a2a52d4b2a90a92830ed9d1113b5dda13731bd2f72e58";
  };
  uboot-envtools = {
    version = "2026.01-r1";
    filename = "uboot-envtools-2026.01-r1.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "e034bf2740cad279e129b0ba8c9d7db61d2865635710285929db837aa9d41865";
  };
  umbim = {
    version = "2025.10.04~2939b7d0-r1";
    filename = "umbim-2025.10.04~2939b7d0-r1.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "libc"
      "libubox20260213"
      "wwan"
    ];
    provides = [ "umbim-any" ];
    sha256 = "508d6ded9de1bca27864833459445aa9e9922c7d6498de3828d6c89067f3aa86";
  };
  uqmi = {
    version = "2025.07.30~7914da43-r2";
    filename = "uqmi-2025.07.30~7914da43-r2.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "wwan"
    ];
    provides = [ "uqmi-any" ];
    sha256 = "57ac7d8ba99ad47f605872dae20796409aec0406034dfb0a2358018fd96eb00d";
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
    provides = [ "xtables-legacy-any" ];
    sha256 = "0eebc6fe938278d3eba817b9ab1fa0861a340b08c8025eb448221a7082be17aa";
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
    provides = [ "xtables-nft-any" ];
    sha256 = "e157ff0fa782c7a6c6e79e893f03d65d06ed2f8861a617d6db50d333676719dd";
  };
}
