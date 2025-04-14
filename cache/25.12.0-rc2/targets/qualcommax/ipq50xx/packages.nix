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
    sha256 = "1d779c11f95b76edd44fdd0cb7058c9076cd019c3506cec60db2351f941cbc2e";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "759b758b8d46dc2261867981f17a65d0b68ef6959ee4c9be448e133db69dff4a";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "384a21394d85f2698ea2a2409d98719f5ad4efb2de0678c3b9cdc72b8183af03";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9573e4ae37cf847598e088d99b5a05461bd002ff1429fd0921b26097023e8937";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "96ecff35281474317506a55d3038540da9ee2cf4ed9e2fe79ed1a32557130802";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ff9b0b03dcf60e6d0f18eac5d0b20bd0484eeddf7bd894e0ef3f8f516fec936c";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "dae0b10cd42e9440d8ee06ec516336044ba288e6193eae788d737c31df5a471a";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "709150dd1e890fb49267392bab5dc7d40ada2c247a707128da4548d15d68166c";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5fdbc3ca9de63c6023c58542309c62afb486a4c70d9c46a138e17dc3021fa368";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "88f1fd5f8955b84452fc242cd0b36e91211f58c24d4b20fa7bd27464953f9f9b";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ef68fcea9998896dd68105da110f0f48a11e412b2bbbac6db954bf94dd30ff03";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "967890656c16c27a1a6fef75723bbff689bd14974f2bd17ef04bc901932db192";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4d4ef975613a59bdfa63b1814dbb6955917e1106e87483a95146d0bba4b7d22b";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ac1e6e0783018b11d892ea34dc3d7796bf6fb9750ca5a0cf1e6d31d90ea0a40e";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3edde81a8c5011c2524529e18a8c823ad413689908dcdbcd7a39d3eeaaa2f4a0";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1304ef1bc1b08b91e74cbe1e0cd29c66a4c823739253ac0cd2ced4058f94a46f";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "05fe342f6812d2924210309c6cfdc68c8dd225a36999cd837306f11d07482eea";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "595d390063e1f940697c4707e416a313f6b6b3a5fba5f217803167b0b734c2b8";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "df6702da29a5a601d527e769ec0a0a8c2059934fe20048e5bdd0c6b7cfa2fd6e";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "78c298f633e3aa23c29bc3872d1337e5742a60b9ed252bb803646197ddd4fe49";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "253d8c4acca4c360c464661819aa503a9f96b47afaa5ac74ba1edd2b28fd3642";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5fc21d66cfa5a0c178327b3c4146f7509ebc265fa9568e70d8455c612f17c66f";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "60f92545a005911decd9cc1c785c5218bd983dd9d9863f76e41b9197bbe935f9";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "33896782e9dc4fcd7018404ade1d819732c2fff4a98b8abd632faa4c613a406f";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6a5e79c8531a324641a5418f1ede5d275292cc006b00d32192038287df68e0df";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c511ba39f13f71bfb8aec276fba3c4b477a2f453d3cd0f752b92148e674607f3";
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
    sha256 = "3576dadd000d44568af22274f00235fe838c6a7d02b7abacab4b8bac7bca6a75";
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
    sha256 = "540d8480f2dbc938b499a7f335cf6343d099da338ad81d93c8964df5e9740830";
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
    sha256 = "c5268e299ee53c9754df291f517bd5136af1c4097c2a6836e05501f6d026d828";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3164ea88b8b45fb5942f0a1c343c2da2cb9886153f637207fed2525f1c8b4b43";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "474c2f0a8c358179853142a15ebc20af92ac68a07f45933aa4b2b75dbef1beef";
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
    sha256 = "d4df1bce1ff57624743042cafbb8f1a77194496d4054aa5f44dfc9fd8f880ab2";
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
    sha256 = "7d349a5f78b63877447252da9b2326306e97619ae4b6c4fa36a72662feca9990";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "32a4d960bed0640c739207b7039d12e27f641d101daf2b236e88551e9da0880e";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "01b3b643d7f5b35514421be908c0a1a811c3556e53e62700ca1b890f5fb6463f";
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
    sha256 = "0a63f7c6ee87fef8bb8aa23619944c55c343e8e2f144d69a1393346f0fb00513";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubi-utils"
      "ubox"
    ];
    sha256 = "5e4066b30a717443e16662d3bd2b2dff839ef8004099026353b56cac9b2ab19f";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "ef4952daef874c7b19e1f23758cd445b9a07d7b30a5d1e759d0d1b54e4e6ba6b";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "278f820083929d67572ee8d8458db6ca98298c647698ef2c0ea5025f49ea6d86";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "97ca96bb1ca3e7994984bea28c8d96049f94cf8cafb5df05b79fe33056886a4c";
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
    sha256 = "db2e11eae8a6e8df7cc217c74a0c26cc005c50245662c2b917d45f3d94ffed99";
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
    sha256 = "70cdec3886fd1c1131824ed5a572de191f1baa7e4cbb57f2b75dbb4144fe6f10";
  };
  ipq-wifi-8devices_kiwi = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-8devices_kiwi-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "a10d51690b350001dac78600b512fa7a3d17fb41b4827e8dcf8fef5dca81bd1e";
  };
  ipq-wifi-8devices_mango = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-8devices_mango-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "e44a6707e7f14a0e2a62a867ce1708d5f2e77b11762880c2024397a62d5dbacc";
  };
  ipq-wifi-alfa-network_ap120c-ax = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-alfa-network_ap120c-ax-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "c7aa29b4b45fa9fb6253dfdd1113eb64e42427baf6c2e3462f506b3189d66529";
  };
  ipq-wifi-aliyun_ap8220 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-aliyun_ap8220-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "8e09d0d841491b816890601d419753b4cb28d3be9bf3efb3508b5f2984787daa";
  };
  ipq-wifi-arcadyan_aw1000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-arcadyan_aw1000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "4fcf820182e774717ad940c4c21a09e686c34ddb3d5c4e69e8b9f80cdd3fd682";
  };
  ipq-wifi-asus_rt-ax89x = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-asus_rt-ax89x-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "032a489733900cb272ad21f437ede01eb620de66faf9f5fb6353fe418d07f4af";
  };
  ipq-wifi-buffalo_wxr-5950ax12 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-buffalo_wxr-5950ax12-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "8f8608fdec06c552cbfab195a54508c5ec72df3022364e181a7f546eb15e06ca";
  };
  ipq-wifi-cambiumnetworks_xe34 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-cambiumnetworks_xe34-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "fa598bbf4f646bf077293d3b0ca7ab54f10dac0ce815fbf8553fbfa3dce86042";
  };
  ipq-wifi-cmcc_rm2-6 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-cmcc_rm2-6-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "3de9412994b085cb4b78e12f0063ade393b86cdf4e8c140c6c105c8afd9f5090";
  };
  ipq-wifi-compex_wpq873 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-compex_wpq873-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "489a11b10a993166dc54a302a822f00b96b51b4eb60b3da4ba547cd1c24295f2";
  };
  ipq-wifi-dynalink_dl-wrx36 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-dynalink_dl-wrx36-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "92b996db2896428f658bb41fef3f0793e07e3a8459ef2ea678776ae3b43411cf";
  };
  ipq-wifi-edgecore_eap102 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-edgecore_eap102-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "259c0fd87a15f4d08cbe760ff602596c6180e6943c1cd71b9dfadbc206d531f2";
  };
  ipq-wifi-edimax_cax1800 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-edimax_cax1800-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "cc30f4120061ebb2d460e8a1ea18a33d931b91c35e318eb2537f7dd984026160";
  };
  ipq-wifi-elecom_wrc-x3000gs2 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-elecom_wrc-x3000gs2-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "798da432c1f4266087db729cbad624529cccd7611796eace2842e0c0e016892a";
  };
  ipq-wifi-glinet_gl-ax1800 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-glinet_gl-ax1800-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "65611bba125f7fe27a6d12ce26e9c80dcce84545c768fca251134aaa6332390d";
  };
  ipq-wifi-glinet_gl-axt1800 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-glinet_gl-axt1800-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "d8eaa9780340d3b2032da8a6963ad54c64b37482fd4b838f40044cc76b82e3b9";
  };
  ipq-wifi-glinet_gl-b3000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-glinet_gl-b3000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "451a260260cc40a088224e3b946b95984cd8d6ceec60d70332a7da3e6159c877";
  };
  ipq-wifi-ignitenet_ss-w2-ac2600 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-ignitenet_ss-w2-ac2600-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "2fcb9ecc39f7d8b0b8d9a87ccb7ee4535c5f37a3efc325173db01afaf84379a9";
  };
  ipq-wifi-iodata_wn-dax3000gr = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-iodata_wn-dax3000gr-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "dcf6e8293b8382375a941d6353211a880f194a7d2f4d1932f3181f3c3fc2d3bf";
  };
  ipq-wifi-linksys_homewrk = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_homewrk-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "dbc2fda2e6d9084c6450db2437e1fe42f1c88c11755d3a1aa4a0e00eda71f7f2";
  };
  ipq-wifi-linksys_mr5500 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mr5500-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "c18e8f82ccfce8bbcfbd40b4f98ebb297d45c8473394b19b156b485ddf259ae4";
  };
  ipq-wifi-linksys_mr6350 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mr6350-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "ae0134a55f47cb25d2d0179dccab75dfec5774cdd250401c197ed77d0485890e";
  };
  ipq-wifi-linksys_mr7350 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mr7350-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "621de801896e2e9ff25a627bf9298b1aa9b537a3f5f2fff94a1c043263737303";
  };
  ipq-wifi-linksys_mr7500 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mr7500-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "1d95248d7597d245e17f34a598c2e50b69324f97444970ce9ef5e2bbec75484f";
  };
  ipq-wifi-linksys_mx2000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx2000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "45e48a269ddcabf3dd5c0cc7eba52ef004bc61ab86cc4d32898705bffdd04a85";
  };
  ipq-wifi-linksys_mx4200 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx4200-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "0b09e26245cafe824e803cfb012e270b73355c48dde09f2f73ef2fb9f3f94d2d";
  };
  ipq-wifi-linksys_mx5300 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx5300-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "e6267c37631c2a89908280429a3da8c5167d80ea584b23cdb154a6021d9c7b3e";
  };
  ipq-wifi-linksys_mx5500 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx5500-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "34b83dbaefc2d00681bc9092a48a2460e5336c608f0e4ce680cdfe15c2ec2494";
  };
  ipq-wifi-linksys_mx6200 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx6200-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "bc5977e2fe05229045d59feb0ba46a1d01dd6d3a85dfd1f5af324e269abcf2a5";
  };
  ipq-wifi-linksys_mx8500 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx8500-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "88d8103cfbfee220261085052a84a065be66aae7d4665215d99b2d18492f6aff";
  };
  ipq-wifi-linksys_spnmx56 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_spnmx56-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "bb4ea39c597f0610f3d8aae4b4b422130cf13a10e265077383ac69bdc517eead";
  };
  ipq-wifi-linksys_whw03 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_whw03-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "d9eeae6f1ffd6e014afb58e7be7852f27618e3402c4d4e68e3b74fe0fabfa83e";
  };
  ipq-wifi-meraki_mr30h = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-meraki_mr30h-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "5be56a251c5269720a69b22789fa0495c3fc2fe7f878906fc391274438d25179";
  };
  ipq-wifi-meraki_z3 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-meraki_z3-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "e821e00e38d3f6175ed63c860ba9549c531afff694a9ccc18c5ae2f906cf6902";
  };
  ipq-wifi-netgear_lbr20 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_lbr20-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "dc2d03ef8d35a79a4323f301025a3fc0a6463ffaa1dec5dc66a3c938d16d55ea";
  };
  ipq-wifi-netgear_rax120v2 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_rax120v2-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "95812f204474a7ae3be2427537ec34927f2ca794d9519a8d77166304922032b5";
  };
  ipq-wifi-netgear_rbk20 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_rbk20-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "35411ff71f044ef51b9be17bd2bcf13d5cbca405950ce07c4f663f2f830cb3fe";
  };
  ipq-wifi-netgear_rbk40 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_rbk40-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "296d7d6d84d9705b34b7865c21d608de17261f126e3edf9a942f0a8975399efe";
  };
  ipq-wifi-netgear_sxk80 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_sxk80-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "90039fe138baa361711a3f63cdf4dd31be07c914388fb445d0a2536d8cebbcb0";
  };
  ipq-wifi-netgear_wax214 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax214-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "146148a0d018cba2b36c79f9d5a384d12e14ad1a851d9aa53473b1f83e324db4";
  };
  ipq-wifi-netgear_wax218 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax218-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "fa4ab6e729a60724fff79b100369f5a50729b26c168f84d5aa015808b22a6fb7";
  };
  ipq-wifi-netgear_wax610 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax610-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "432ef9c2b1fc01e575ec0cbce1a03eeef118cabd6a23c6c24bf365cfc43657e8";
  };
  ipq-wifi-netgear_wax610y = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax610y-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "f46f2a025affbf4a909004b07ce9e1c006cc2904dc5291790f99e17908af34b6";
  };
  ipq-wifi-netgear_wax620 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax620-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "fc577861741aa9c114409efcb26bda6078a9b0875283ceb6e04a18f0f1696cec";
  };
  ipq-wifi-netgear_wax630 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax630-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "1283ab5c7fbf3dc4e3359385e89bd81d869e69d873e16b02f78baf2314983610";
  };
  ipq-wifi-prpl_haze = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-prpl_haze-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "d58daeca6b9d29224dc83ec5cf3594563e66c9432aac8ec0e24374332e69fe0f";
  };
  ipq-wifi-qihoo_360v6 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-qihoo_360v6-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "e2a9772858a6b97d35a0954824e7a8ca56153cc467c04701d177425a4e1768b5";
  };
  ipq-wifi-qnap_301w = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-qnap_301w-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "5b4b632e25cfc01e642e84b597127457adca9d7e154822afd771094bb8536fa6";
  };
  ipq-wifi-redmi_ax6 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-redmi_ax6-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "78cd52d6a32d972e68aa8d47686924fb911418ee8a1d89a04a051e74f3fe2bef";
  };
  ipq-wifi-skspruce_wia3300-20 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-skspruce_wia3300-20-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "509178f54b9d90f6bb1a5f3f56fe60733bd9a48224e62a120140ffc13bda371e";
  };
  ipq-wifi-spectrum_sax1v1k = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-spectrum_sax1v1k-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "0278064b1b08d18a4839c64aa4e5a80bd94b3b29d1ba8000b7881b9e884c659b";
  };
  ipq-wifi-tplink_archer-c59-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_archer-c59-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "49c34dca89fb19fe1cb13fb253c94450c911a21c15910ebbac93d89ae4547c28";
  };
  ipq-wifi-tplink_archer-c6-v2 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_archer-c6-v2-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "2f54ba009e4d4958c0c39eae67b5de5035918c84c95795ef0ad0cd4e62c6b08b";
  };
  ipq-wifi-tplink_archer-c60-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_archer-c60-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "5f8f57c69d847c212070a35c656c0171ce734a2c44ef27eccc41d4221ef279ba";
  };
  ipq-wifi-tplink_archer-c60-v2 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_archer-c60-v2-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "ee2f13a8c8ebbb06982448e430360e735eae526789df35834cb803d299a1657d";
  };
  ipq-wifi-tplink_deco-x80-5g = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_deco-x80-5g-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "9b0f74afda87bdbffbacbcdabd61a6857ab694d77f74f1e98bd680025d4acc75";
  };
  ipq-wifi-tplink_eap610-outdoor = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap610-outdoor-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "931880f722557d412a0b0d928d668923192478415b1d0fca3c2ea03baf8945f0";
  };
  ipq-wifi-tplink_eap620hd-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap620hd-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "dc7ce32781ccdb73e83023dbf34aeefea5c50645bb2fac633be3e744999cbe07";
  };
  ipq-wifi-tplink_eap623od-hd-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap623od-hd-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "1d8387bbae8ea9eb3ea04a024e40dc974b4a9a91ce55f40c9b118b70f0eeaa6c";
  };
  ipq-wifi-tplink_eap625-outdoor-hd-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap625-outdoor-hd-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "b8b63d980ba497a507e5a5b54a61ef414a20d86f5689290bbd8c5348137a1ef4";
  };
  ipq-wifi-tplink_eap660hd-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap660hd-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "391ebfbfdeee463a12b139051158d3d29454059af3d827218a098a31bab2a505";
  };
  ipq-wifi-wallys_dr40x9 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-wallys_dr40x9-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "25254d337021721e964f20365a4c367b454c9b7815eaf15b59a5dae9546a1eff";
  };
  ipq-wifi-xiaomi_aiot-ac2350 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-xiaomi_aiot-ac2350-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "d663fb0901888f9f9fcf81f21f453d054b3e1afaf9119048aa345eb84f2f03ce";
  };
  ipq-wifi-xiaomi_ax3600 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-xiaomi_ax3600-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "d1b25ede1f61f8259a75b13b620e8f3b311263493d758fc9d538e806c2340c59";
  };
  ipq-wifi-xiaomi_ax6000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-xiaomi_ax6000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "a40e8c24a10b1d2cec543112a19e5df185fd6642da7208930f6c0c447be69005";
  };
  ipq-wifi-xiaomi_ax9000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-xiaomi_ax9000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "7c810a04248c2fecba0abcf1b52a92cc6d8ca12d4366d4e3df9754c21e8b3daa";
  };
  ipq-wifi-yuncore_ax830 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yuncore_ax830-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "aae8a04c8881b81ba75c203a09bd88389d9a6d948dadf437f373124f5462e769";
  };
  ipq-wifi-yuncore_ax850 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yuncore_ax850-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "ce9ab464cdf143b0e4cb11b0ecfcb01955459f84accc1eb2a16181e2dd68752a";
  };
  ipq-wifi-yuncore_ax880 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yuncore_ax880-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "60b60a8df4566b410c2ab498b5f852293e802847c17bd747b06f33abee044054";
  };
  ipq-wifi-yuncore_fap650 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yuncore_fap650-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "2a99a1fd254efde3f1cd2395241986e96b44280fb95d6f00f3739a9ee0a06054";
  };
  ipq-wifi-yyets_le1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yyets_le1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "29c48fa9dc5263a0cb2db72499975048dc7d22dc5fd317c68f7d61178c023028";
  };
  ipq-wifi-zbtlink_zbt-z800ax = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zbtlink_zbt-z800ax-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "abe9a0658d3e026e253c265f8f64accd950ee5c782822d2d1020a439cc76ee9f";
  };
  ipq-wifi-zte_mf269 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf269-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "73015bee1d1ea4555e1c8438bc6a56671c86806859cdb59002563e65ef43f75c";
  };
  ipq-wifi-zte_mf286ar = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf286ar-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "20f045d70ae74e56c7f04e592572c0ec752989e7d1ea4ffbe175480cd2b916f6";
  };
  ipq-wifi-zte_mf286c = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf286c-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "408de1965a2021bc4682f05dbf53d16e3107a046341c93daa7159be82ce4aa24";
  };
  ipq-wifi-zte_mf287 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf287-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "31b7961f8b7625761c6fb0d66a7b11fcc82a09dd80c34e532d88e39f5e39ca28";
  };
  ipq-wifi-zte_mf287plus = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf287plus-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "0865286a3b851e101d0ba0ef5328830be49e0be633ea1a81807a57471fd57122";
  };
  ipq-wifi-zyxel_nbg7815 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zyxel_nbg7815-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "80458db6e7747e9864e96a8844441f38f5fa5268d220f8784a8d639b10e62df3";
  };
  ipq-wifi-zyxel_nwa210ax = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zyxel_nwa210ax-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "641705a1ac19f5e63a80f865f3b2e23be3f80b719a17f78fd466e09922ce9f93";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "067fdb7713daacc1885acfe7a3d9b27dc5c2b5a2bb636a8221da4b62c3eed9d6";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "ea2d6f1fbc5ab90612ec02ea5390da8124adaea0f772a2b75f00898e8cddf580";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "7b2fa3a32620175943b9fe9ae46c5ff5b77fbc9df69d0708ba9323bf65270466";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "b205d1617bd0dd3e26cbb7f79a56b308bcee0feac81eb4ea66c7f34cac3b5c75";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "665d0e262ecad04937ffb1bf3ac0c1fd3a69cdb33f90bc1860488777e8465b4f";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "52e477458b987db527c8c123844579ffaa3e0e74520e9016a2eee8880c0613fd";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "b5415560674faebb063832ac476365facd3c001bbb06d2b78f392b3476f8ccf1";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "99739367862d7259cbef7cd751b4261999da9a04eef963269e01258b8dddfbd4";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "daeaf652275c9806938cc744d988ae1f6579426bb451d90fc9ef13586611c63b";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "d7f2796d59a3cdc620596d6ac57779dbb033ee174027e200a9e79c2e2936c070";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "e226fae90a76c1e6547f368c1a4f865f3b14ac695d2869fef154756b688a036f";
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
    sha256 = "9ae94dd3e09d7c090332bff77506bf383e455f71f6064848694441b8575d5f36";
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
    sha256 = "ca3ab30f3a0ee03f3b084cb17b99e275ae436603d66b05fd86bc18c5cc7f6b5c";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "85ff9f15799b432c7af256951bcfda80137f529680206be5912abf1050347ab9";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "551109926aee083d665c804b7ac2c4920f262d715ec00032440eecae81e00964";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "94484a6237350339df47f965e581f249708e0e3f27265754d03e99ec3e642ef4";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "99d0a73e558c2b1108ee6a8963f31a030a76863b26b20f5b6ceca8f1681791ea";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "f289727ae155441a84496e4eff92c71b75334b566c404c50f4864aa1d4aca2b7";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "cc66f85746b9df18adb74bdb59ab16fca4076354ede6a16cbeb96f016f27993d";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "334180d88bcf679ba846f296a0b99fe5ac3cbafe913a08af4c6e6cfbddf9d3ca";
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
    sha256 = "d7b325f417a99600597b20bb9bdce5fe41675aa1a062fbe71c43348985103fa9";
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
    sha256 = "61bb3c2094116a3e62279ecbdedeabf73ce499082aa1f0bfc1dfdd568f9ceb94";
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
    sha256 = "aa4514015e21b4dd0440a8eecb1391055407f4ea8cb0edc0f2c504e59cc88906";
  };
  kernel = {
    version = "6.12.63~2ee80530ebde9b642ead469a651490d2-r1";
    filename = "kernel-6.12.63~2ee80530ebde9b642ead469a651490d2-r1.apk";
    depends = [ "libc" ];
    sha256 = "a123076d2956a2b5edbe331bb6ac0d06de2f411d708b53dc475f021d32a4869e";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "4fec8f6bd44e4052226e390705366ee5a5b1ee34257f36a6a18550657747f24a";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "c91fb30108d172c31b9210662481e0d5aac6e44c4b2f80700e8ca15be423435c";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "a3b28086d3b02efcff1e6f3895207081f71cd2bf7b6ac5ed570ff8b0ec8d494c";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "72bad90af472c3ba4a18729062ab5aef6f60d8c901ec3766ccce3768957e3f0e";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "a91f7d9e71dba38794a52e8e45d09f7734d5d7553b368b801ef445edc11c3414";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "ae525f869aa7f497ba84fb87ea48d7d90bd172c2aefd1f8da527e5d55eb8eeb6";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "5d17627bfdcaddb8c2e513e492a454a390f3a46c48ef391bbe35d2f2f361cc2d";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "5709aaec77502b6a49cad87fe8784a20c157bccd60fd093be3c705d1c259d930";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "4e2d48854adeba48d42f443649240f3f328edf3f78ef48cae2e51cb11e7cff2b";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "32ee8c36181c6a6132403caeed4d250f3a6d2136e46695a710986edfc014ee77";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "aecbd880652ff1cc60c6a81e92822f84938a4e78a143734e0f768712ae1dc5d0";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "121f8dfb82d1716f03d079736f9fbde4738bad87f5369efcafe9d815d5d5d185";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "9d11876f464b855f09734b78c5e452046c98909d2653b0186eeb47e02efacacf";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "92d8ffba00e3f89c4274a0ca4aa5f4ccc769f37e01193733f37b52e201878710";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "e934a8a7c916e3e5c6a67acd528d03b12b6c8b656d8efc253b807ca47a1ad682";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "5a87bfac444a9add15f3f36aeeb087248dc39be4badcd88e15e6e4c635a69abb";
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
    sha256 = "ac5ddd0330b84bec4866d1db056d3efbf8e495020b8801c1338e5d6ef59ff35d";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "6615a90396ef978e6cfdddd135939f2a4bde2a6e9530275e06a66502ce49a40d";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "18a4e28d2f78a065795d74ec9fbb3632587228197fd052058786df00d73e6003";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "86008668f88f89bc80e2b156f637a9bc8902981e07ddb17eea14f75d8023ed36";
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
    sha256 = "50a6fab69ea8b66881cdf291858b098712c909170d270c4b75d9d10c60716530";
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
    sha256 = "796f65396b8d77d38d55411831d9906931e10101f46fd0110af3c316b16ee223";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "a45bd8f4c7c1e36303747993ee9c4a8edb07c7cbebf82fbea4e27b487221e9c3";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "9924e4cfe64a3b5f07fa8437536407238cc6dad208d5917914220de1302a5cad";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "8c283d190f05805097a946119f769b5c3936b30de4bb05067676c76a23371554";
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
    sha256 = "e7bf50483ed1d9d20c83ec4411d7bcc304beafcae9c6dc59cf025fa50fbd8a84";
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
    sha256 = "916952ffdb2ba11edf10b5c92ebda7b1a257dfec2dd808c176194e1815e40a7d";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    sha256 = "4efa84b1b3ed66410baf6917288cb0adf81d53330070e333af5143e4b4846dd2";
  };
}
