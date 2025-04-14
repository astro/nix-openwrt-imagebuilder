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
    sha256 = "7c0caa6b03a329f9294fac48ad9af90faa95889bad3bd66d87ff1f84f25d1058";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1769e549de1d1dc6494511cfeca414422f540c4045aab89866339546d377c5e9";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0caad9c0dc1be7dca3696f1b80555dc2dfb8f51cc32cfb76b470793a14331174";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f9644bf3081c4da5fdb139139609c5ccaa0d29e35af264ae2ae31c7f4ce98890";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8baa13102ebe99090fbbdc3e31e910c3b50e36c294eee31e1c575c50373ada11";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d85e29e655a5bbe16c527e4d6e351e3c5189fe45af9184b54eaac19d26836cb0";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2cfebb0647f328ed72171240c6ec8c009c24a35f7243b24373de3000a86ed524";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5798df01f75421ecb0edd751328de6aed9453bdd6c8a1e1a2ef67fc21cb91a58";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "adf5695df955013e55e8f000e645f697568b7c9a873c148a3d75532597b251b6";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5e85ea34f18d098317a13c6a18ca814de4909d3259a0cec11dbe767a9627161e";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8621cc6d39c176f49041a6a4b7b7c1802653688f382ed6d1b5c4ee49fcc963d3";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e3e79f771175cc6c08897c46060bb79d42d07c648aad10b10529d8ec372bc186";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "015b644edba27b547b88080625a607e63afc0b22305f67aca10cf4e35aaf214b";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3f659f9e1380becd7bdf743b5528061d6388a4be30542758b3e7e81ad72d7d88";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b19712c6c04e25594c888addf6c171f33b9f8130c41ab4939ac2f4630367bc61";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "abb3159b8db38be08150138801494de06e662a4153f75a5122ed4becd7508ff3";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "033cd72e6b0732f35cbba96443bfbdc4896fa681d896707a48d79b73e2244d65";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4001288489267a53c639415230f911e69143d17e3f48023b38e4aa5c295bd522";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "155ee4032adab55a954649f4a1f170e83740c8bcc6a56640940976c4f08c9864";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b5940231b9eb77267b046dbf91a6fc87209f2dc1bcdb0c72aa90182887c826fb";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c2f9e85b0daa39685bb5ad68095d7bf6ba504121026bd12647ec92defc971d9d";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "228c4542c4e38229c29c0d43d2d3a7031dadd29e9a60507fd97f0303f13c3d33";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2b25e56692a313ca7d1e442ba90ea35ac6df47b4835d9348ced4bf846aa9cadb";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "eecaa8231ba09197304ea8520245f34e872e2acf11cfa130f1ac903d4909a39d";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b22c88c18eb30a2613d3549f0649b83d84fc9fd17b0a8f3d05da850258ba3992";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ca0e93eabeebc17385894607cc20964b304c02c1b149a0197af838667b2cb79b";
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
    sha256 = "76b3e75fa116c98713607815c3be2c00c4b311e4316771e8011d5c62e6043872";
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
    sha256 = "fac0f4f6a1231a3a6e789c081564bf4877855023f581a46377898234d2026196";
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
    sha256 = "92be08a7a9df176d599664a71646bafd6b09e1658f3baa3c3b21a501effa3090";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "110195a2e73d90c1fa5c277758516393a131ebadfb6c579dea6233ad1c11737c";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "5d58cfe6393aa0c7a9f876fdedc7c01f5d7b483b10fc677d8599369c4230cdb4";
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
    sha256 = "b4885af252a56e49b8f594d95f6e9a05fe4890ebbaba6f625ae7946be4c8f112";
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
    sha256 = "eac90e6ceabf5e7f2b4fb83032d4c20097048fc6173f9d72d392ec986e00d1dd";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "b75697cc11cc8d73a49046e342630864065727d5ab484dd9bba27f1dded31b54";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "a11e61435ac38fbaa6df2e5dd3b5c685be80e1a0e41392a95e650628f9df42c1";
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
    sha256 = "9f87c2a284f0954fdf7edbfd2160fce704da7a92b02d3aed874717f93fe26303";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubi-utils"
      "ubox"
    ];
    sha256 = "7996a9edbee0345fea8289a24e732b0c029aba0a4c5bf3f651e14f7a3c26576f";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "4fe9d11eb73cb5a3f8ea305cd7075cd31a99c339e373ab6f582b9cd6345e56bc";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "dc7f1646341610c4296cb183868c37e09cecf8ecfa859f35ab06c92975474419";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "baf7ca9259bef39b24dfd1862c23ca58e6080a32a48f584d8e54a191386e14d9";
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
    sha256 = "942955be7445aa726d1ae32f118ba7720a037827a7086fe988bf1a68eeabf998";
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
    sha256 = "49cdd477930018032a57d3568be59f97f9da789b1f0eab2cb4ebf35a7b1624c1";
  };
  ipq-wifi-8devices_kiwi = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-8devices_kiwi-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "f72b7858c9593eb158de6ac7f2196e5f9b208a6f88e4826d5e9b1aa55818dea9";
  };
  ipq-wifi-8devices_mango = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-8devices_mango-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "5c5c6e8eefb9a1aa39edcbe8d9c4169c33d18dc91f93ef0f8a6fa22c8d9460b8";
  };
  ipq-wifi-alfa-network_ap120c-ax = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-alfa-network_ap120c-ax-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "bb1201373edf4abb9f21f1b65324f710304478f50f9beadaf2c311010b93e08c";
  };
  ipq-wifi-aliyun_ap8220 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-aliyun_ap8220-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "b03ee1921d577b213aa3f5f7b2b954484d5aa640d215268268639b00136f0233";
  };
  ipq-wifi-arcadyan_aw1000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-arcadyan_aw1000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "2473e070bcd0bfb86208754d0be9724d834679ef03c24da002aa0f88e947dfad";
  };
  ipq-wifi-asus_rt-ax89x = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-asus_rt-ax89x-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "57b363f44582ccd033447f23cf3ea00de0f2961235ec129d01e68f5d925d8100";
  };
  ipq-wifi-buffalo_wxr-5950ax12 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-buffalo_wxr-5950ax12-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "469315fc70aa5d47e3cf70c942560dfa4f0d28d0381d3b8d8ed48e4062a94f23";
  };
  ipq-wifi-cambiumnetworks_xe34 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-cambiumnetworks_xe34-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "bf59074a81390c082f2cdb07a3a84d86d02a80f270debca30a11d81f11c2574c";
  };
  ipq-wifi-cmcc_rm2-6 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-cmcc_rm2-6-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "4a36bef788dae611787ded9678e22ea331d9e5e3df204718b7ac8f9046c8dfe5";
  };
  ipq-wifi-compex_wpq873 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-compex_wpq873-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "776d98ddc08bfddd937dae200787291be3000afe4e9aca91a708c20f5847d780";
  };
  ipq-wifi-dynalink_dl-wrx36 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-dynalink_dl-wrx36-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "a4916afe9605a6c762ad8d481f2b74ee724e6aac2d31210e52c0d869c8ffca81";
  };
  ipq-wifi-edgecore_eap102 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-edgecore_eap102-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "15b3ef9d26e57a43f1bd992d9424b4b1ea0becf62008d2ed6e82bf4d51208a37";
  };
  ipq-wifi-edimax_cax1800 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-edimax_cax1800-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "692088bd4da3f167d7f46e6858a33294a888af258cbd725c9269b5b8e53a9302";
  };
  ipq-wifi-elecom_wrc-x3000gs2 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-elecom_wrc-x3000gs2-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "3ea669473fe82e939c5953e3d70677314fd44521e3ddd883fa12eeea3a39a097";
  };
  ipq-wifi-glinet_gl-ax1800 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-glinet_gl-ax1800-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "b3d9a30c3f287c9e2a0406ee05ced6fc1be5eb679f92f1efaa9e39108d3cb64b";
  };
  ipq-wifi-glinet_gl-axt1800 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-glinet_gl-axt1800-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "6fe59501b09170db0f27ae749bcfa8b2038b580e909391e1d4915bdea85973b6";
  };
  ipq-wifi-glinet_gl-b3000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-glinet_gl-b3000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "493d57315ce17cc11ae58a82e3d7c48b32800d27332f904574891205506eb5b3";
  };
  ipq-wifi-ignitenet_ss-w2-ac2600 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-ignitenet_ss-w2-ac2600-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "98c762f724dd6adff8c2da80b3737dddba8eb185e84d560e9b7dd706148e507a";
  };
  ipq-wifi-iodata_wn-dax3000gr = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-iodata_wn-dax3000gr-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "26b959e8dfc7ecb7ef41461fa5b77442053cd051296ff540c07c64c67798831f";
  };
  ipq-wifi-linksys_homewrk = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_homewrk-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "b4a978bd80d3288167342bc406040e504010b8dbcfda373ad41d1196d59142c2";
  };
  ipq-wifi-linksys_mr5500 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mr5500-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "bac0485406df3db013505a58bee60adf2421717125b887071a8a66f224f0df5d";
  };
  ipq-wifi-linksys_mr6350 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mr6350-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "c4b1f4a7d52e5cb4fa8e87207734c3b8c4e99f763cb58119f7918721db7cb416";
  };
  ipq-wifi-linksys_mr7350 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mr7350-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "04cd0028138dda82f85492dcc3c1e1e1117a92e2c305976083b075e7369d3851";
  };
  ipq-wifi-linksys_mr7500 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mr7500-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "a1a21fca22ea0ff83ea1b43bcb8f4fcb411c578d089d0cdea9c0ce096f1d6f7c";
  };
  ipq-wifi-linksys_mx2000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx2000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "103c2407ec4549b4dbb6ffc94cfab03308c3e86f36a4eeb3a553a3ce722bdfc3";
  };
  ipq-wifi-linksys_mx4200 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx4200-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "9a739a2d7c6f7e5fd34d170fa8cef7236794659edb248979d2dd4deb66e6406d";
  };
  ipq-wifi-linksys_mx5300 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx5300-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "1553372e946d9b0d710094d73e6207fbbf43a0a140cf36ee1ab95915a8930140";
  };
  ipq-wifi-linksys_mx5500 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx5500-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "23a3d7d50f881731cf426054d1e841b2832c4af41a193c637c0117f70f33d4f8";
  };
  ipq-wifi-linksys_mx6200 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx6200-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "54b1256d7fd2495ea7ed3891b0a9255e014d65cd99e0f38beb3f58d799439e9f";
  };
  ipq-wifi-linksys_mx8500 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_mx8500-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "8a667b3f0f73b15ccb86e53a79d59c0de3bd44478dbfde5f0cb6ab8ce6b06d65";
  };
  ipq-wifi-linksys_spnmx56 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_spnmx56-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "93333b84416f7ba8bdff48f9ee3c9021c0c7dc7c28711a35a13d1b5ebc6806db";
  };
  ipq-wifi-linksys_whw03 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-linksys_whw03-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "3a52ab2da36a23d4821c977327c30473d6f1266c42d187f7031c48bbf8dc83e2";
  };
  ipq-wifi-meraki_mr30h = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-meraki_mr30h-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "17863ffe26caeef4bcdb85c1c760ef4b539113f0102c7ecbbb004d83278beef0";
  };
  ipq-wifi-meraki_z3 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-meraki_z3-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "3d196e96cae515a9d630161b07fd822874befdd0f94fd065161d762b0da40c78";
  };
  ipq-wifi-netgear_lbr20 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_lbr20-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "9e4f97784c424011baa2a6fd45521557c0ddd5319467c2f78e4e5ee50aba6e73";
  };
  ipq-wifi-netgear_rax120v2 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_rax120v2-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "8c99d8e8fab260940e2ada68654a7d9db424b6b6004c45fc3488377ad7931182";
  };
  ipq-wifi-netgear_rbk20 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_rbk20-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "cfb968193822134a37f095e383dfef23dfdb3a1d367e1a742f15b824485d6105";
  };
  ipq-wifi-netgear_rbk40 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_rbk40-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "f18c0b6b95810d19ede20c91aa9b0d0dddcd2d80f028e1489646382794ee6548";
  };
  ipq-wifi-netgear_sxk80 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_sxk80-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "a282f07fde0af905ea59686c8182f57872e6a5d62572a8e8747a31ea09f6a2a5";
  };
  ipq-wifi-netgear_wax214 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax214-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "7f16cb346ce362a9f6b4b117de0153ef72a91e3dfd601af2416b35f7abe7da89";
  };
  ipq-wifi-netgear_wax218 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax218-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "2f497db5f7df295e653197177b65793df525ac38c936c1749f07ebdafc0cff89";
  };
  ipq-wifi-netgear_wax610 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax610-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "133d89047b2097aab8bfdcdad54953ea49e335d64a7f235064924949ef7f74e3";
  };
  ipq-wifi-netgear_wax610y = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax610y-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "f58fc638b77b5b76b3e2bfc4b600ddf07e2a09bb264b0a8980290d80f290b2e7";
  };
  ipq-wifi-netgear_wax620 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax620-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "2d65d5c4468522338aeb29a2ffa38ee4965f9e20ee8801d84a6fad0a2f9cd3d0";
  };
  ipq-wifi-netgear_wax630 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-netgear_wax630-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "34c9bffbd652c632d8e953a1b8393601082a8419feacaaa03e54fcee22225964";
  };
  ipq-wifi-prpl_haze = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-prpl_haze-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "213ca159474eb7261168198760b4d5ad345934bc6867b00ed78f47ada53f80d0";
  };
  ipq-wifi-qihoo_360v6 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-qihoo_360v6-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "5253ca2345a08c0c06d2a6e9edae89d77172213b1df94b9fc0abad1f982dad64";
  };
  ipq-wifi-qnap_301w = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-qnap_301w-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "45d0033cc9e2c8886e665ff230ec37004ee24c05727d8f6c4032286fdd011488";
  };
  ipq-wifi-redmi_ax6 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-redmi_ax6-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "975423f54e187473a0d1c64bf6c26c0fe4b91f83e8f31dd8ecb5ae0bb42a27b5";
  };
  ipq-wifi-skspruce_wia3300-20 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-skspruce_wia3300-20-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "a54ad1d3c6f4c87b5a0466f459ac84ac249f580c72878bc5283368c803e810ec";
  };
  ipq-wifi-spectrum_sax1v1k = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-spectrum_sax1v1k-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "90ad72f9aef7e76852085679c9f114bd85fa75291539c8b1c2a516e7def50570";
  };
  ipq-wifi-tplink_archer-c59-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_archer-c59-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "df6a79569ab005e318c9ab5f6bd4502014e49c10a67a3c875e90fbbcefe7d15c";
  };
  ipq-wifi-tplink_archer-c6-v2 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_archer-c6-v2-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "60e953cea53477530890f630944da4644746aa68af6301647d76a881d8493c64";
  };
  ipq-wifi-tplink_archer-c60-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_archer-c60-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "3798fea3cb5f7cfba37958f3372b2f92ad7a52e9c4fcbd6cb95b8b08065fa50d";
  };
  ipq-wifi-tplink_archer-c60-v2 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_archer-c60-v2-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "ce080d87f0d8fe4c864cdb46f7f7a0d59c7754c78304836cceec15453c750bee";
  };
  ipq-wifi-tplink_deco-x80-5g = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_deco-x80-5g-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "d90cfd7b4f0d413f2e576e0ad796db33c871b867a74c4ce2a84778127eed0540";
  };
  ipq-wifi-tplink_eap610-outdoor = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap610-outdoor-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "65906f5d0c2ce26558dcdc157b5ee04ade0c23005a42a1837d6b60d518cc9d95";
  };
  ipq-wifi-tplink_eap620hd-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap620hd-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "777393978db815e6d8e1222f5773567532085154010f09244c094e26f17646bb";
  };
  ipq-wifi-tplink_eap623od-hd-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap623od-hd-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "a4b3014b430d34b12d572c28553dfd74f845f9181e50814e1a5a50e20b74d32d";
  };
  ipq-wifi-tplink_eap625-outdoor-hd-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap625-outdoor-hd-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "63be1f2a08eda065258b271e3cc718ef7aef8c6e164c35c11385cc73ec936d12";
  };
  ipq-wifi-tplink_eap660hd-v1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-tplink_eap660hd-v1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "01eb2991fdac99345828a877e6cc28c1cef3047ac8c326c3c6f06303cd0392fe";
  };
  ipq-wifi-wallys_dr40x9 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-wallys_dr40x9-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "bc7cee718d307afc99331b972572d84018965384d8ac2c0fdb3d03ac07a5eaf3";
  };
  ipq-wifi-xiaomi_aiot-ac2350 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-xiaomi_aiot-ac2350-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "1d2efa8554a1a75ea6771b82ef389a915c08d61a01f84c26e5fa9dceb742808a";
  };
  ipq-wifi-xiaomi_ax3600 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-xiaomi_ax3600-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "05340ad293e07cf8870878fc6421cd591222370beb39537d2aa2e96e2e2012f7";
  };
  ipq-wifi-xiaomi_ax6000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-xiaomi_ax6000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "d55cff04a406b4d3651136e5d706dc8a144523e9b28236257fc2e8a4ecbba976";
  };
  ipq-wifi-xiaomi_ax9000 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-xiaomi_ax9000-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "9dd33894fd22ed2261573687a952596e10e64dc38bdf4773b5f9b2439b431f1c";
  };
  ipq-wifi-yuncore_ax830 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yuncore_ax830-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "52535c4b5d948c8120ca66071ade184f67cfd93afbaae89ea00224971b19a3e2";
  };
  ipq-wifi-yuncore_ax850 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yuncore_ax850-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "44a1b6e505e653934de4cea20212688275a0d473025fd30a21fc766afe3e27d5";
  };
  ipq-wifi-yuncore_ax880 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yuncore_ax880-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "ea22076631668a5bfe035aff846a72e8d2a69be6504ad521ada30b0ff9a9790a";
  };
  ipq-wifi-yuncore_fap650 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yuncore_fap650-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "7dcab252db7aed6e7e199e74cf66d456ba931d7623c75e0095270af5ca52d63c";
  };
  ipq-wifi-yyets_le1 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-yyets_le1-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "5f236de45604ce446331a4f015f7dd1abdeccabade642e0b906846f80f733d86";
  };
  ipq-wifi-zbtlink_zbt-z800ax = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zbtlink_zbt-z800ax-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "a989b0f046f4b8518096b57440164caaf0deed05ea124e885349340dcf059539";
  };
  ipq-wifi-zte_mf269 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf269-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "dd07274dbb33b12518521331332ab955ff855930c36817e0b201aa5b1306bbfc";
  };
  ipq-wifi-zte_mf286ar = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf286ar-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "673babaa19f399ab33ee48c29534e543fc5f9105d21f95e0ff7410f41ca1aaba";
  };
  ipq-wifi-zte_mf286c = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf286c-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "64979c19449669cc70de7f200ae4069d9b65afe0519dd5bed8c8a826bda47248";
  };
  ipq-wifi-zte_mf287 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf287-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "58f836192e616b07748515c8fd599e2163b0e372f3098fd95ffc08f6f6c7ee14";
  };
  ipq-wifi-zte_mf287plus = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zte_mf287plus-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "4c4d9dc93f0329b39f9bb674ee26fcfa5e2748f6a401b86a61634610517b0aa7";
  };
  ipq-wifi-zyxel_nbg7815 = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zyxel_nbg7815-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "ab7fbfb1161f0c2e33160bd74ee3b1827a15307ffd1604cbbacd1e44e3ec250d";
  };
  ipq-wifi-zyxel_nwa210ax = {
    version = "2025.12.16~10eddd6f-r1";
    filename = "ipq-wifi-zyxel_nwa210ax-2025.12.16~10eddd6f-r1.apk";
    depends = [ "libc" ];
    sha256 = "94df8de09baa88ff78725b53344fe04c3962689dce5cfa79f455415bcf4cd79b";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "c6cdebcf19de1cc4ec2d05740fb1fa4ec7daaeb6ab45e40278a40b777a728e46";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "892df5b440d70a02012cd8eac1ac0fb673122e14fe2235884c4a8962ae1452a5";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "87d3c3ccd9d68ed8f4df15e00761f0e2654f523bc1af9caaea57b685914ec017";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "9efad0ac458bb3c2af7789ea0370eafdfbf79f7155e31f97154ae6bc2242cee0";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "5cc9150e2d0eef9cbcd628b673637af7f86144c410e42cd6423b708c676e6d9b";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "c091ae0ab826155907677e6a555297f1825bb69a5abe984e8c6702e7a826b4fd";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "b8b2f4023d721edf399b89636371c4aa9aace950a6aba4571a1ea5e8b558b15b";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "cfe3348bd194f256e466ca7a246f094e6eb15b5ce47e650ac2d9102f0b1ac3f7";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "cc5a13fe5ec3ae49404f4534abc1c700175047dc6a23e00f148e90b11bec0f2f";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "419c711e0532305d10f11edf741e69cfdbf8a05a8bfa9749006ffd3f2c153083";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "90b9b2694a16386f89597f2e4b4b2b9cbae3104583d67b63283deda6c87f98d7";
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
    sha256 = "903bf49e2a7e27e95c2e3c13176911920b286b0a38f78416fbbe20602997561b";
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
    sha256 = "1ff1d3a9a09866dfaa0dfba7ff1ee55e288978f4f2392c46fab6f6bc92d5e8a5";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "c0403fd917c9e1c560140594624746442d1ab7a27f1cf379c1bd5dc2a96432d0";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "02aee612a8ffad4d94fd81e09ce66223fe217936f446ab1a07dbdec222af73cd";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "0d1e252bb9412fad82d276c844f10eff5685948531324d4ff93b87a21d1a7e2a";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "d972bf03f851346d55b7a820e65b4c6c4e33ab975b9000ad1ed910922a537834";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "ede55b4b38d1af45cad46bf9a9aca61e1403bba85e9290ad6183f41b44df04d3";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "1036004e5c881c51cd59c581d490e9c6ef02eefeecae8694f24e980bcbda799a";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "1f2795a2009c489f7a74266b0663aa7cdef23345cd24441c04d1285c41bc7030";
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
    sha256 = "617833ef4c6939a740ef6039fe398adcb69271dd694024c54b5a1475205aa188";
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
    sha256 = "a0d459487e3587b6bb6799b3dbdf590cbaef18938b7138e3e340d0b5a8b53521";
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
    sha256 = "bd6bb0fe376d403c83546aec7afeebab4ae9471070b261f465d8b16066de6920";
  };
  kernel = {
    version = "6.12.63~9eda75d4fba9e574eade1ab68f0a9f2a-r1";
    filename = "kernel-6.12.63~9eda75d4fba9e574eade1ab68f0a9f2a-r1.apk";
    depends = [ "libc" ];
    sha256 = "cbae41b2e3cacfe5941bfeb96c9e39caa6db9211cf974bea72034351169bbebd";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "f8d74e763c45b71bf7f67a17b4d6c5f9145ddb4c25e1bc96f597d1b72b8351bc";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "bbaf3e63e4bbc7d255371ea1302a3bd2791ef451043ae0a2e20f8cac949fd26c";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "297998ce2fde3adf0b15f7437b8f312ff0e2a70227606223fe49d7d4bfdd3788";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "27e79ffb252dccdf06a2f963ccada4b257d2aa0d2c84853d6681a751dd06147c";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "0e442a5fb556ea58ab9b1eb2b5dc8d1537a47f01ae765be8d1dce368151c13dd";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "7044f5233dcde4b7efd0d2a67aff62c3ed9d48d02fd932a6d7517a118295d03a";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "24069a9457a53e485eeb38ea46b50aaa51c5d29d02fecf41a170840fc8795347";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "b84b8d49d1c082d57a2b392b1aa52f9be76ed1ff560ceede735486fb4268acd5";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "887460cb1ed8365d09bc40a292371d85083f6a7aff4069ebc2f127a7f6ab5b5a";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "de6a303ebb979040b8fb87de41c8ba5ec6ddb6c71d2318988146555d390e1483";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "5a94e98d7231e340e599771658995fe8460771e604b9c2dc0d461828d3a499b5";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "e5f0b26866a161a4af5dc4a9f9749d80138d27faf193ad55c39ec884416e1668";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "cc4a9c8fb182910f7a469ffec009ec6fff61f7ac48ab3b82c252042beb6ab4f0";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "031e54d29bf7ecaf41332ec6b873701bde6e9f427d8ebaf616d88a5cc6b85e1f";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "24912d1306996113dd64523cc9900e6c15bc250029ad4d63c0c4cefe67075699";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "04594c68994da4337b104240e38488bfb383ef6dddb4db1ddcae502c7fdeb7df";
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
    sha256 = "882457382f0f841025e1f0a48675c24fd9e2dbc09a78a6a4cb14b8a4bce5d824";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "1374f6a41b794158589227f59f2a4009e8e153555b46db22086df740b0231cc5";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "7ec81c1ae95d61fbfd4ac1fcf44fff4c03bc3197e83abe3c1255e83569aa840c";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "a3fb1a51612e2bf7e3311eb86b4f11e3b6463dd5a818b8220e3d73f258af8e52";
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
    sha256 = "56856b23eb6767cb03301448f766fe74a0d4a23625b546ae179d3ca47e3e0443";
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
    sha256 = "5dace0a7539326d226ba570c84d68d2f9f8d62140e03bc8c0616535a55c3311f";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "be37a394a58ba74b6fcac0fe941c2f643871a1820347273116ebcd53bf8e1a72";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "9378260aee3d9947c06daebaacc598328a12e029a8ac57c8922543d52916d35d";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "2f0352ecfb8112fb1816c163430cafa67d4fd92aa3048a939de4fa3199d8c8c5";
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
    sha256 = "d6fdc54d8276039f2c05af8ab70a4747270eefd670302dceae0261d6fac82b2d";
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
    sha256 = "589958a2f405ca4d59702ae56bfb584e2cb903f7cd83971cb2389383d7f4a687";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    sha256 = "402509084d9882e2c2ffd5663fbf4de051230ab9f8f02acf540420292da8e871";
  };
}
