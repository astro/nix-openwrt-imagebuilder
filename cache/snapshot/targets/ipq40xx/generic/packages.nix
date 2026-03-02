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
    sha256 = "e8f8e54be13666f8eaeee8edbf3dc12f52f20f148a5e73287a8bc49ef678a81a";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-aread-any" ];
    sha256 = "9c3c918106aea2bc6999a96fd9c8a65466288888523b45fe2e29af91cbbb2eb8";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmaddr-any" ];
    sha256 = "f938f8bdb7d1d870cd86fcbbf139c265f11ce5fe7f67ee39564151a52cc6185e";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdiag-any" ];
    sha256 = "cb325f7b0efb659dff1d9a8598d2f2a1294fc34ddc760477d15e6f6f74a5d5b7";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdump-any" ];
    sha256 = "5b801ecc2b5641c6ff3386fd769be77eea48e7181d755dbf039f303be89bb8c8";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmloop-any" ];
    sha256 = "d9d488e27f22690280a6365120cfec8e85a3d612517a20c88d7c6457d16e3fe5";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmsigd-any" ];
    sha256 = "fffe6909c2e4ef374284e3ea5c1419032a248071875651805f0074f3f3f544f0";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmswitch-any" ];
    sha256 = "b4b00fb211cdd0f850e34860830bc86be4edc6cd5f39f81e519384969225721a";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmtcp-any" ];
    sha256 = "94d585f8364183c5195a4d647d4d4c83ebf4db8c142df10436b700b6e64c8c84";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-awrite-any" ];
    sha256 = "61fa608a73ab735608c72558fa5bda6a44f75313d3c2e7f792a028b2199aca74";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-bus-any" ];
    sha256 = "ed87bbbaedbf00738281f2d367f71a7e248b00a0dfff26d1a3db74859d81ae70";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-debug-tools-any" ];
    sha256 = "afd520b5a4403f30cb86687215e04b0bfba63e60a76ed28af93cdf02c3565bbe";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-diagnostics-any" ];
    sha256 = "233fa72eb4e5e4a9736b9b8629b15141bcea6bc3eb955369b4093bad8f29e727";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-esi-any" ];
    sha256 = "1ae5c0fbe903d973ac4788277c74dabaaec54a1e25c3e5d86a1658170146f38e";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmid-any" ];
    sha256 = "305a14a7295954836e1dc8640ed95837ab9bf6008df599106d91894dfdca81a4";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmidiag-any" ];
    sha256 = "c52cc18f94c8161481526575f60e6f7f07ee00532302bbf55d3b9bad248061b0";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-lecs-any" ];
    sha256 = "5b3148259200af6aeb98d73fc510d65679402dfcb1b13395426a3fa25465dbcc";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-les-any" ];
    sha256 = "9ecd57bdfef87f2502d21cef1b90796f530423d8e35575054f68b9dccb9f2bc1";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-mpcd-any" ];
    sha256 = "079d536253581ec0ae2da785f9e0feaa264547d981bbcbc5edc2daee7b88d05f";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-saaldump-any" ];
    sha256 = "79f4748245456a0ac88c2c04ebd5d2ad5e2c794a92a8aa508ff5010d2df36f71";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-sonetdiag-any" ];
    sha256 = "286407c53a709c725841b1f5401c497f99696ded94062d7f0ae52acde33a6210";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_recv-any" ];
    sha256 = "e8b9ea5a6acfefb87f395df81d29a7e2142dd8ebb2d7950617ab6d439c3a1961";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_send-any" ];
    sha256 = "fb37e518b073c88b2a10c5378cce4f71d9f074794162229b632b975a447891e9";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-tools-any" ];
    sha256 = "b81a962dccf1a6e68c1a95b4ab2a95b8033e14b9f2badef9847a46703362f6f9";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ttcp_atm-any" ];
    sha256 = "8f60a90b9beb101a930810b2e50325ab46e76bfd0c0c3db23847cf426b26d16d";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-zeppelin-any" ];
    sha256 = "2467b0e3b940fb2e60969e10ca00637705a68092a9571d0c60beb1b60328ca9d";
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
      "ubi-utils"
      "usign"
    ];
    provides = [ "base-files-any" ];
    sha256 = "da89d6124ea9fbd95bf3de27bebea29890524f57735c91decb306cbfc3b76d8b";
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
    sha256 = "553e41c5498e5b41ff1481fe869a6bf74f18b010cff31c807270fc96066393ec";
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
    sha256 = "956531c867479c1a94a0dddbf2605ca98e15cc37a99e8521622d9dfd705e444e";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "br2684ctl-any" ];
    sha256 = "a651506a3bb379d82fd462dd08056589ee5c0892406584fe6293032796cf5106";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    provides = [ "comgt-any" ];
    sha256 = "b314dd0b7f35e07d535ed3de54ceea9d34728db891332df260f42985f72deb37";
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
    sha256 = "82dea5feb4b0ea182696d72fc669df9ca1c0b3900df9658f995e9cb7bca1a7ed";
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
    sha256 = "0056d48290ff9607201a9143fec78306259eefae9ec2a037a51bbc1c191cec2e";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbear-any" ];
    sha256 = "25bf487851b6d51c9a3292b2e800108417685e547214e81273067364fe58b7cb";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "4da3146e29bdcdfc86af9d99a9ad37ada0a0b8fbc9d7f210247f0699f567a14d";
  };
  dsl_vr11_firmware_xdsl = {
    version = "8.13.1.5.0.7-r1";
    filename = "dsl_vr11_firmware_xdsl-8.13.1.5.0.7-r1.apk";
    depends = [ "libc" ];
    provides = [ "dsl_vr11_firmware_xdsl-any" ];
    sha256 = "60a124fef0cb58fc52b91976aa476a9295a31d5948833f5c8efdc5a80569e744";
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
    sha256 = "1db26e3f53b2e425aef94a57b8d8e2b18bc568f817e1e8438dda309fb5614a53";
  };
  fstools = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "fstools-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "libc"
      "ubi-utils"
      "ubox"
    ];
    provides = [ "fstools-any" ];
    sha256 = "4de97ee5ef20d292d0871ccc1e59fbe2a6453811ca806e0f2e645467db3fd36a";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    provides = [ "fwtool-any" ];
    sha256 = "92c842e3fdd7b6b32fb8bcded25325ba7408d487d0378b9e76a025b2a3e89a14";
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
    sha256 = "7bba142bb0b779786e32f32db0328f35cd40c98e0114f05cecf26c6019559f2d";
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
    sha256 = "3d30f56f5eb2aaba5b7e90ce87c6afb68269b13e7d7a8722ae3b331b34950ecb";
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
    sha256 = "e79d1d066398b239f1d6fb6073f0814960902bd40b01c7fc340896be3d73b7ea";
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
    sha256 = "bee54a85ed701f41d854d72e05f27f4e791c4cca6467e321be701bda141b8d52";
  };
  ipq-wifi-8devices_kiwi = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-8devices_kiwi-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_kiwi-any" ];
    sha256 = "d21e5fb0427bed49702f41e3e9c38183ce80119a036b33f132945d60c44d4ae7";
  };
  ipq-wifi-8devices_mango = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-8devices_mango-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_mango-any" ];
    sha256 = "078e0ffa511d06903bf0dbe79e21d63c14a2953c3839f97f84bfab6c92406612";
  };
  ipq-wifi-alfa-network_ap120c-ax = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-alfa-network_ap120c-ax-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-alfa-network_ap120c-ax-any" ];
    sha256 = "aed3ad337c6bf3b90aa158ba117dee74ab1d394b719a43aa8a6088d5d98a2511";
  };
  ipq-wifi-aliyun_ap8220 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-aliyun_ap8220-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-aliyun_ap8220-any" ];
    sha256 = "7947ee1a28f91fc7b8b676d239b08823935337c835b4ed759ed8a812bff7e0b7";
  };
  ipq-wifi-arcadyan_aw1000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-arcadyan_aw1000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-arcadyan_aw1000-any" ];
    sha256 = "84a407c1c526e881b33bceebe855db428a67152a3b40793a7e6ef4eee1fe0246";
  };
  ipq-wifi-asus_rt-ax89x = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-asus_rt-ax89x-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-asus_rt-ax89x-any" ];
    sha256 = "d7f5e7f943bf94a683296b37d3c62304b5425fd4122225e19548ce0f186222dc";
  };
  ipq-wifi-buffalo_wxr-5950ax12 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-buffalo_wxr-5950ax12-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-buffalo_wxr-5950ax12-any" ];
    sha256 = "c2b451bc48d60b565de2f842584826edf874b52d3e4bf6bcd9146e6bc487d20a";
  };
  ipq-wifi-cambiumnetworks_xe34 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-cambiumnetworks_xe34-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cambiumnetworks_xe34-any" ];
    sha256 = "7e6526d4d23e0b642aec4d7945dd22c6b611e7e567218ed919c3fd0766ca6a04";
  };
  ipq-wifi-cmcc_mr3000d-ci = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-cmcc_mr3000d-ci-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_mr3000d-ci-any" ];
    sha256 = "a800f2874b4d0a089d76be108069473e32456d1887a88da24f41677220289773";
  };
  ipq-wifi-cmcc_rm2-6 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-cmcc_rm2-6-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_rm2-6-any" ];
    sha256 = "7cfb1066ae10f3fdddfa21f0c661807d9188256f1690ddd7dca32c0373a31406";
  };
  ipq-wifi-compex_wpq873 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-compex_wpq873-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-compex_wpq873-any" ];
    sha256 = "bdc2c04cfcbfba1e958392f897dd6bdda861f21956ce0393f638cee0f8e20e75";
  };
  ipq-wifi-dynalink_dl-wrx36 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-dynalink_dl-wrx36-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-dynalink_dl-wrx36-any" ];
    sha256 = "da666b8619726c61bdc6f3368f75a946a988c683f0fd9682e135ea1c7bd9a446";
  };
  ipq-wifi-edgecore_eap102 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-edgecore_eap102-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edgecore_eap102-any" ];
    sha256 = "9db83919f9b381b4ed3e4eb1baf5a89ee7be980ea2d9e9077d26c1616450afb2";
  };
  ipq-wifi-edimax_cax1800 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-edimax_cax1800-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edimax_cax1800-any" ];
    sha256 = "b8d55a2457626a1e2ae198a95ca10e08fa41852b640f09427226112c91dacaf6";
  };
  ipq-wifi-elecom_wrc-x3000gs2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-elecom_wrc-x3000gs2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-elecom_wrc-x3000gs2-any" ];
    sha256 = "81059f5baac9e0669c1cbc67fd402349f26eb3df42b5e668ce88d143ee61a6e5";
  };
  ipq-wifi-glinet_gl-ax1800 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-glinet_gl-ax1800-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-ax1800-any" ];
    sha256 = "58b9f28c05aee8214f847133f0b889af3a5890597a30df93853f411b45e3ba83";
  };
  ipq-wifi-glinet_gl-axt1800 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-glinet_gl-axt1800-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-axt1800-any" ];
    sha256 = "f6741438d4358bb13f7ffb7ac7e42e560c1d985cad3029f89043e60e3ab2bc73";
  };
  ipq-wifi-glinet_gl-b3000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-glinet_gl-b3000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-b3000-any" ];
    sha256 = "e7f4b005a131c347b61432f0bbdae1ceb5aaf663d9a858a82c1f0b4b4a73727e";
  };
  ipq-wifi-ignitenet_ss-w2-ac2600 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-ignitenet_ss-w2-ac2600-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-ignitenet_ss-w2-ac2600-any" ];
    sha256 = "a2db8e53fd9538029ed45a92f1424e060b814fd077dd51591449fb340933b781";
  };
  ipq-wifi-iodata_wn-dax3000gr = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-iodata_wn-dax3000gr-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-iodata_wn-dax3000gr-any" ];
    sha256 = "4e7aae107cc5125dfe14ce653cff6413172139e5dd795c63b7ecd1cf43f5e046";
  };
  ipq-wifi-jdcloud_re-cs-02 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-jdcloud_re-cs-02-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-jdcloud_re-cs-02-any" ];
    sha256 = "8ea961cc3fbc47b59a09771daf214e8a02b86a16b5d81e2a4b2cce2ca9d5d75c";
  };
  ipq-wifi-jdcloud_re-ss-01 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-jdcloud_re-ss-01-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-jdcloud_re-ss-01-any" ];
    sha256 = "76e85f766381502988d72986cf4a8631106a3744d34250306a4327fcf47a917b";
  };
  ipq-wifi-linksys_homewrk = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_homewrk-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_homewrk-any" ];
    sha256 = "16b3810846287843cb23b276570590ea65b71b990171dbbf2cf179791fb3514d";
  };
  ipq-wifi-linksys_mr5500 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mr5500-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr5500-any" ];
    sha256 = "4ed2c01ae3d890dca76532851925c0e89e0ddc66801bb7196cd662f8fb813d02";
  };
  ipq-wifi-linksys_mr6350 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mr6350-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr6350-any" ];
    sha256 = "ffe7fcb8c5817f3965d86a710296005590b819aa33d92fab6b32aa786cd91196";
  };
  ipq-wifi-linksys_mr7350 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mr7350-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7350-any" ];
    sha256 = "67abb96ef44ba8f052522f3a06e1d137a45e47c8812379a62c3d56fa9d4549c6";
  };
  ipq-wifi-linksys_mr7500 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mr7500-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7500-any" ];
    sha256 = "a00b9c4b0afc1dce895a3c8e392f29052f979ac4761222ab46d1439ee7e0babd";
  };
  ipq-wifi-linksys_mx2000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx2000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx2000-any" ];
    sha256 = "5a2f3e1a3087e8f3bcd5d844df6fffad9d8f35e3c4be217e40e0787f998a7474";
  };
  ipq-wifi-linksys_mx4200 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx4200-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx4200-any" ];
    sha256 = "ba3e95649f9639d02df6acd385ad2fb4d64df3ed5c34e3e94cf911f5ff455e68";
  };
  ipq-wifi-linksys_mx5300 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx5300-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5300-any" ];
    sha256 = "9a9823fff8bd795272f0fc72190efde4629ec654a780a3dca4dd6b60660f1306";
  };
  ipq-wifi-linksys_mx5500 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx5500-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5500-any" ];
    sha256 = "8349b7e3ad377dd3e485e81bf1404feb5d74e25a4e9b0bdc283dcb208cff3f1d";
  };
  ipq-wifi-linksys_mx6200 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx6200-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx6200-any" ];
    sha256 = "15834d913b37ec2c7b778f232d411073beb526eafe33b27ae7506775ce06b7f6";
  };
  ipq-wifi-linksys_mx8500 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_mx8500-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx8500-any" ];
    sha256 = "420b6b772753b72d7ea8f5e50951b07dcb2fcdaeb5353d544c9ea186517527d9";
  };
  ipq-wifi-linksys_spnmx56 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_spnmx56-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_spnmx56-any" ];
    sha256 = "6c4c099aa7ae33c8c6df0455fff147a82c180349bf5196516a8428b7d2a1d885";
  };
  ipq-wifi-linksys_whw03 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-linksys_whw03-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_whw03-any" ];
    sha256 = "9b16dd33a8f2315a01766d44a2f71f0e6ee4ffadf2a2da974203f8c2ea7167b7";
  };
  ipq-wifi-meraki_mr30h = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-meraki_mr30h-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_mr30h-any" ];
    sha256 = "7e00c9c0544830aba9978efb9e69bf6082fdc446a451d6d960be1c7e684471e8";
  };
  ipq-wifi-meraki_underdog = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-meraki_underdog-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_underdog-any" ];
    sha256 = "455d09abc50b1d3cbf044aaa43a0fbbcd43b898bdf45f2407bc2b7a93aceb9b5";
  };
  ipq-wifi-meraki_z3 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-meraki_z3-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_z3-any" ];
    sha256 = "e2fc07516c044ec7636ff04cbf49dcfbcfd7c2761e02300929a4a5edcfb415ec";
  };
  ipq-wifi-netgear_lbr20 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_lbr20-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_lbr20-any" ];
    sha256 = "03e79d8143c5dd9d9b4127167dcf65b01442886f150ca06a38b733c2c6fda94c";
  };
  ipq-wifi-netgear_rax120v2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rax120v2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rax120v2-any" ];
    sha256 = "4731776351532d36d87b4a2da2bde58c8014614dd7cdd95a647a2d74a05d878e";
  };
  ipq-wifi-netgear_rbk20 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rbk20-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk20-any" ];
    sha256 = "369084bc8a59dd3edb4f749d0bd27d159cf12659f78c2b5fd3c26571100bf477";
  };
  ipq-wifi-netgear_rbk350 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rbk350-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk350-any" ];
    sha256 = "ce874ef6abf035a99383a48220a4908f80c030d48ed0ad302eeb3feb9481dbd6";
  };
  ipq-wifi-netgear_rbk40 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rbk40-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk40-any" ];
    sha256 = "b2f21225e7626aad8cf6b0027d8d18aabaa38054e329fd0e7e765a50dadab649";
  };
  ipq-wifi-netgear_rbk750 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_rbk750-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk750-any" ];
    sha256 = "846e7891101fd791657947457c28718983f7dc1ead5091a0dac141c1c025cd72";
  };
  ipq-wifi-netgear_sxk80 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_sxk80-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_sxk80-any" ];
    sha256 = "ab7d89610da4d0a7574a978208aeb397a37860b77f89a688721bfbbca1307d52";
  };
  ipq-wifi-netgear_wax214 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax214-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax214-any" ];
    sha256 = "49965a7beac064d681e0e889ef92e8454076412a1f7e7cdac11652dade3851ba";
  };
  ipq-wifi-netgear_wax218 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax218-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax218-any" ];
    sha256 = "20650e8a4c49d6dcfcc315fe6a8d6d923f16f2cfe8020456b5adc8060de2a32f";
  };
  ipq-wifi-netgear_wax610 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax610-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610-any" ];
    sha256 = "8642523b15b485015eb789b5b602484dea05272a8aa9e10e430cd2568a9f8857";
  };
  ipq-wifi-netgear_wax610y = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax610y-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610y-any" ];
    sha256 = "39dbd93aa5e622b935356c75f173676d450dfe0defe4ce7e97bc3b5d44c06f2d";
  };
  ipq-wifi-netgear_wax620 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax620-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax620-any" ];
    sha256 = "042a349f2d3251ad75f41163fbccc2b07b4d2ddc5be7203c1f75ee1538ffda9d";
  };
  ipq-wifi-netgear_wax630 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-netgear_wax630-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax630-any" ];
    sha256 = "66040a987a354a7e98729b003b980704fa653b34559abd4d5dae6f821e86d6fa";
  };
  ipq-wifi-prpl_haze = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-prpl_haze-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-prpl_haze-any" ];
    sha256 = "e42dff47dc1c8cd436ccbbf9f1d2563a226a716c09b73a73f3f331c163e2bd79";
  };
  ipq-wifi-qihoo_360v6 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-qihoo_360v6-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qihoo_360v6-any" ];
    sha256 = "3fc930e9e8cfac586d31b6742030233bb71bc396acd5be741b30f10e4db28c04";
  };
  ipq-wifi-qnap_301w = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-qnap_301w-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qnap_301w-any" ];
    sha256 = "181c4c265fac176dcab0bdabedfbf79a9b5651cd0b8519f966fd02e685b2b467";
  };
  ipq-wifi-redmi_ax6 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-redmi_ax6-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-redmi_ax6-any" ];
    sha256 = "c4d54cfd7fc2efc74d5c1c307d62e61a3b4d2a9ef92a761b9cbfb578ca066a09";
  };
  ipq-wifi-skspruce_wia3300-20 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-skspruce_wia3300-20-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-skspruce_wia3300-20-any" ];
    sha256 = "0c0ccb8b81512b5eddee64b9be1e0483cb5a58f5ca473e589bddbdc883495587";
  };
  ipq-wifi-spectrum_sax1v1k = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-spectrum_sax1v1k-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-spectrum_sax1v1k-any" ];
    sha256 = "8e9f2385cff851e3f8102581d9a8107bd0049b1d69518f4339f578ced7f8bda8";
  };
  ipq-wifi-tcl_linkhub-hh500v = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tcl_linkhub-hh500v-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tcl_linkhub-hh500v-any" ];
    sha256 = "ee770b265c15f508ed392fe2f9a9b702be7f7e265b8feae1018d0941abd1929e";
  };
  ipq-wifi-tplink_archer-c59-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_archer-c59-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c59-v1-any" ];
    sha256 = "7fcc119b712ff293d309a9d1d2f0d83cf2cfd3959e7cc4e9a05a6644857c89c0";
  };
  ipq-wifi-tplink_archer-c6-v2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_archer-c6-v2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c6-v2-any" ];
    sha256 = "c79a497127fffb29e730daf0f1d7b19a57c820547a634a6fef245f4ab4b8953a";
  };
  ipq-wifi-tplink_archer-c60-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_archer-c60-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v1-any" ];
    sha256 = "0fe7403161a95f01a1b775fc344d92a5034dc1e76cf6ea40b1505b697071ecd3";
  };
  ipq-wifi-tplink_archer-c60-v2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_archer-c60-v2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v2-any" ];
    sha256 = "20b0dfa10fcc2b8b6b83bb524d8a15976cbffb8545f187d357f346d0e91fb52e";
  };
  ipq-wifi-tplink_deco-x80-5g = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_deco-x80-5g-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_deco-x80-5g-any" ];
    sha256 = "8da1f9ed6a097a6e716b19700de997572a233d8c164c7742fb17ddea7cd4887c";
  };
  ipq-wifi-tplink_eap610-outdoor = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap610-outdoor-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap610-outdoor-any" ];
    sha256 = "b4e7523ec08231dd020577f4f4d854a1f2ef75cf13eb70848c1778e576c84348";
  };
  ipq-wifi-tplink_eap620-hd-v3 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap620-hd-v3-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap620-hd-v3-any" ];
    sha256 = "bb0769a4a2a64dd4c90d27207d24f3294a929d54cadd8bc6ef164083ce366219";
  };
  ipq-wifi-tplink_eap620hd-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap620hd-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap620hd-v1-any" ];
    sha256 = "d136c85cd5eb1a7df71b30476b44b4c7e2cca8b36037c684754d922b1cf304e8";
  };
  ipq-wifi-tplink_eap623-outdoor-hd-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap623-outdoor-hd-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap623-outdoor-hd-v1-any" ];
    sha256 = "d02f4c4358c269f011d53cefdd3e8b98d267746afab6323717ef66b04bb067d3";
  };
  ipq-wifi-tplink_eap625-outdoor-hd-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap625-outdoor-hd-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap625-outdoor-hd-v1-any" ];
    sha256 = "15edf76458824415472921469553b737cdec540da6087001e4bc40ad7dfb9152";
  };
  ipq-wifi-tplink_eap660hd-v1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_eap660hd-v1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap660hd-v1-any" ];
    sha256 = "219ef41b554b23f3c0c706fb79a500a2419d9f0966b29cb30eccd51de7bc617f";
  };
  ipq-wifi-tplink_tl-wa1201-v2 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-tplink_tl-wa1201-v2-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_tl-wa1201-v2-any" ];
    sha256 = "dbae073f625f68b6c041f5149dfe7c0e7e027f167458e5c228c3b75b1566bd40";
  };
  ipq-wifi-wallys_dr40x9 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-wallys_dr40x9-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-wallys_dr40x9-any" ];
    sha256 = "0094c52d0164ef517f168617f5f37904d8a85d9444afcbcecee736cbb976ced5";
  };
  ipq-wifi-xiaomi_aiot-ac2350 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-xiaomi_aiot-ac2350-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_aiot-ac2350-any" ];
    sha256 = "e1f7b97c7b34617eedcdb74101f43d05d6d58cc3051f92443b373dd8643e203f";
  };
  ipq-wifi-xiaomi_ax3600 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-xiaomi_ax3600-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax3600-any" ];
    sha256 = "aa90e59b01e91624af820b5818214455af0dac3c06da32baa4feadbed392b541";
  };
  ipq-wifi-xiaomi_ax6000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-xiaomi_ax6000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax6000-any" ];
    sha256 = "a7ce51d158e5922ec9a38617d5f67b82827bac0f5e04d43b99527de96857571b";
  };
  ipq-wifi-xiaomi_ax9000 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-xiaomi_ax9000-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax9000-any" ];
    sha256 = "8bc47090ab9de512dac622508c90e4e3756cfdd76635ee83a5137b6b08a7d6e3";
  };
  ipq-wifi-yuncore_ax830 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yuncore_ax830-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax830-any" ];
    sha256 = "adb471c8fd7bc11ba8be4999bb7f75f5f86b17818981608bda16164a9e9ae662";
  };
  ipq-wifi-yuncore_ax850 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yuncore_ax850-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax850-any" ];
    sha256 = "359614b0473dbdf135acc8c73bb43f3d75da510b780136a43635c1ad8af20f16";
  };
  ipq-wifi-yuncore_ax880 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yuncore_ax880-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax880-any" ];
    sha256 = "a3c41e3b69246df8bdd207c791b4d57179c4282c2863488f7c8b14db55c60797";
  };
  ipq-wifi-yuncore_fap650 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yuncore_fap650-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_fap650-any" ];
    sha256 = "5d9e97c7130fbb33cbff97fe083cfef6d5e81bcd8b1eb63c1ed3c230b6d9cede";
  };
  ipq-wifi-yyets_le1 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-yyets_le1-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yyets_le1-any" ];
    sha256 = "118a6243e90c099977d8762679434433928d30a93e626a5d2102ce72d866b298";
  };
  ipq-wifi-zbtlink_zbt-z800ax = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zbtlink_zbt-z800ax-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zbtlink_zbt-z800ax-any" ];
    sha256 = "923efca356909119ff07fcd4d39ff4e2dd3bc269b940b8767eb33a7db02bc411";
  };
  ipq-wifi-zte_mf269 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf269-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf269-any" ];
    sha256 = "d1b8cbe8e16fa6f2e5051fde5b807bc1bcb6655b0bad84c51840f347a4a42873";
  };
  ipq-wifi-zte_mf286ar = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf286ar-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286ar-any" ];
    sha256 = "95d58287bccd39aa2a9dd0fd687fa64982fe2f1f3ac68501cd8894677ebd42ee";
  };
  ipq-wifi-zte_mf286c = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf286c-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286c-any" ];
    sha256 = "2d9f1d72993bd8968f05a9e2f09841a718c70b9298898475a38448de9382f93e";
  };
  ipq-wifi-zte_mf287 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf287-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287-any" ];
    sha256 = "69890e3fe121ad99dca579a2dfced1997826d1a36a5098cc73f5a10ca9d0c25d";
  };
  ipq-wifi-zte_mf287plus = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zte_mf287plus-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287plus-any" ];
    sha256 = "c9c56b4e9fed9ab1c27d5a36eea93277f6c4b5e3fed7301dc5e031dd9884c22b";
  };
  ipq-wifi-zyxel_nbg7815 = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zyxel_nbg7815-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nbg7815-any" ];
    sha256 = "538c7011674c9f0d3187b948f67d9f56516f4bc343c6f176662f49779da10e1f";
  };
  ipq-wifi-zyxel_nwa110ax = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zyxel_nwa110ax-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nwa110ax-any" ];
    sha256 = "072899ebcc764f51d837968ed8962b84f2a35a9b8317ad601e3dfe4248bad4fc";
  };
  ipq-wifi-zyxel_nwa210ax = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zyxel_nwa210ax-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nwa210ax-any" ];
    sha256 = "a77c19abe7bf67aeede7809320a35d4c73ae2208a12d946f61d7635418796d38";
  };
  ipq-wifi-zyxel_scr50axe = {
    version = "2026.02.17~4b7ccdea-r1";
    filename = "ipq-wifi-zyxel_scr50axe-2026.02.17~4b7ccdea-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_scr50axe-any" ];
    sha256 = "ff12e5b1fda281e086d00d1c096506a746a6f675d8aabe30c34a9104290a9789";
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
    sha256 = "58a38e44d071352dc34cc2f4109e4f69aa974313bdc8eaac124d18e5b447743f";
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
    sha256 = "154dbf5f7dfcbb7021d18a9eba9fa184a8ea108ed68d0316b174b44ff79bbd25";
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
    sha256 = "112145f711090aa2f67c5c1c6072e51f13cd2d81f4a327bf8a8fb517d01a8d5d";
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
    sha256 = "293df828305ca45e06b2ccdc5143f84119cfc7eef88a45edf2a3525eabd3852a";
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
    sha256 = "4fd4d3462fa78a0a419421a2b9701334dca966640d4802eb6b09f0964a1999f1";
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
    sha256 = "b9d945037b7a208df4d608e9791248afae46d5db6f91addb7ad31aa5d5168efe";
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
    sha256 = "974f73f5817af94393e1b0118fa367fcbfdb71965d362ab8764e2fdd6b2d94fb";
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
    sha256 = "dd26264250c05797400ee3bd56ed2b87b51851f857630886680f347dc886cfd3";
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
    sha256 = "c96d3f0528593f5bcdd192a6c777d7668b1439b1b34cf64f4f4590eec190c5b1";
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
    sha256 = "8d991f3c3897455b3919581686c5ddbcbae10c0ba3d4d5476a1f36b5fc6b98b4";
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
    sha256 = "1ad5795c33d4a2baa56e1fda4d656e56b8d82b0dc0860d74905949cc679e30a6";
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
    sha256 = "692faf54c9a61718ec6f360d9e59a76e2817394fc16d717e223c2f255e5c9842";
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
    sha256 = "4791e669ad7ff2394af786b67f1be6814831fafd6f971bb00f0701469921506d";
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
    sha256 = "eca4c6d03c768c4b2dcb13fa737e4db2fd3af4715a4f89aa2e6d17d9957adb55";
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
    sha256 = "ec8e174ef292569012709cb5cb5f9c8ee7a581c273547fe73a52c158c47adb32";
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
    sha256 = "46739e0f009933a326d005666b7a043c90999cb14d7efcab25009a4779f0987a";
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
    sha256 = "a4e8a9c0e7204cc2bf755cc015919a437e4ac23c0563df760ece23b03c0103e6";
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
    sha256 = "95bfd6bc2cd4fc63ccb50ad3dec0fe950ddb54ead534a152c278a5ce348bc146";
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
    sha256 = "a52368f8fb2e696fe1e3b9390fdd7760cd98ec92a2bb038c95aaaf5df80de31d";
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
    sha256 = "4c9eb8d7c334af1137b739b8e497a6ca813fffb4fbfdcccf7f744b83d67e2196";
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
    sha256 = "e91fc3d9863bf4954642e3135f819fd749612945f82259b0b5d81d283f6d65c7";
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
    sha256 = "2a9ba72014f3cd4b7bdd5207bfe0673b627d4b5ac97964c53044c60d17b0f58a";
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
    sha256 = "d35c1d7f16444a389744f603a88d8c75ad35bd5377564e51a4e6a2918f457b0c";
  };
  kernel = {
    version = "6.12.74~4012b7d22f1ad84a61c296852dcea67c-r1";
    filename = "kernel-6.12.74~4012b7d22f1ad84a61c296852dcea67c-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "4a944806c407c26a3943bf98800f78b775705d7e5944d505d8f479de5b88dc08";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libatomic"
      "libatomic-any"
    ];
    sha256 = "fba0aef7c47b21e505a9550bf27418cdfe5f64bc09bb1797f5c81800f0c0c7ab";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libc-any" ];
    sha256 = "cfffbb6e2675c8e397e3727e2d93756fc09a3880d00d39c19bbcc16d4a70f7a1";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [
      "libgcc"
      "libgcc-any"
    ];
    sha256 = "7aa2701c160701571bbdbdabfdf4086fe40e715899583c1a79b0b5bebb75ec93";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libip4tc"
      "libip4tc-any"
    ];
    sha256 = "c30263672d73d263e33d2f7aab899af95c2ab7583b22c1c8f24a17ac2ec325eb";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libip6tc"
      "libip6tc-any"
    ];
    sha256 = "2af587db56c2df55c1c78caa59032610936332bdf810a8c7fbb068621dc33ba2";
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
    sha256 = "8edc3bbf27b1966c7775cb8e05ee8afef9c63f7b5d3e9898c3fbc28f24a3bfe4";
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
    sha256 = "0549010ddbe7d75f1c4ca918ea05eff8f302effcd008a2fa5c192fa80a980fa2";
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
    sha256 = "6d11d01b25a15d61861aae8de5540fbd69dfbf47472a165cb2838f4fd8b573e4";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libpthread-any" ];
    sha256 = "e8daf2231f92d8c8a378a8267142ae82f0a0459ce194cbae18eee9b03f3a07db";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    provides = [ "librt-any" ];
    sha256 = "4b4fa61b2674345eb0dcc2aec244122e267a053b5fbdba9136fe99046d751e0b";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [
      "libstdcpp"
      "libstdcpp-any"
    ];
    sha256 = "b77df76903a6adcaf2278d4aea26c1f48e277dcf31cbd144f8ef3bbfc0fb09c3";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libxtables"
      "libxtables-any"
    ];
    sha256 = "acd6f03af7aa888681f6dcde33e79c57a7dab20392ea843670bece2fb6675053";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    provides = [ "linux-atm-any" ];
    sha256 = "06487619b7e9bfdc7260912de6fd22fa38e8611de1d30ae20b294bcf6e2ab0bb";
  };
  ltq-dsl-base = {
    version = "3";
    filename = "ltq-dsl-base-3.apk";
    depends = [
      "jshn"
      "libc"
    ];
    provides = [ "ltq-dsl-base-any" ];
    sha256 = "e71b938bfb01ed40413a79e05eb7b36244657a0254f12021820edcbc7bca135e";
  };
  ltq-vdsl-vr11-app = {
    version = "4.23.1-r7";
    filename = "ltq-vdsl-vr11-app-4.23.1-r7.apk";
    depends = [
      "kmod-ltq-vdsl-vr11"
      "libc"
      "libpthread"
      "librt"
      "libubox20260213"
      "libubus20251202"
      "ltq-dsl-base"
    ];
    provides = [
      "ltq-dsl-app"
      "ltq-vdsl-vr11-app-any"
    ];
    sha256 = "383b1b97ded866469b3fabb453e77316fa316a7424e608a37d10e54f6e975178";
  };
  ltq-vdsl-vr11-mei-test = {
    version = "1.11.1-r4";
    filename = "ltq-vdsl-vr11-mei-test-1.11.1-r4.apk";
    depends = [
      "kmod-ltq-vdsl-vr11-mei"
      "libc"
    ];
    provides = [ "ltq-vdsl-vr11-mei-test-any" ];
    sha256 = "72d515c7d7eb4c78972f41e59bd14c07d2400e826132b445b468841d62e8a50f";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "mtd-any" ];
    sha256 = "feeb1c695940f91f410646d091c292183a7e335663f64a9e898e4b0cc7482b0e";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "nand-utils-any" ];
    sha256 = "214df5fb282618c4cb9bd17d4f67fd5bd018b55e49828c1c34fbe67d739b1750";
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
    sha256 = "af340fdd1cd83c9438b080d7ab2a26b9a0bf1e4cda8f30feb0dcd1f287a046e6";
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
    sha256 = "fae9ac1bc6dd64e9428ef2d99c81af3186146a1d15acc460138c790789ba2eb7";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "ubi-utils-any" ];
    sha256 = "a0ba88033ace4e1fe1ed25f39e839342dc62869a722e24736f1e0fd909266687";
  };
  uboot-envtools = {
    version = "2026.01-r1";
    filename = "uboot-envtools-2026.01-r1.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "a4278b5875c64ba37a3eaac9f9516acb6b923ab1512d2ec3d88f32a19675d465";
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
    sha256 = "27e9f8c3e894ba56297dd3fa75dbc129ac804dbe351ccf69b9248bc3a546e16b";
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
    sha256 = "58f7e084cec91f02e91f6b3850641afda501e1e8bace7aa44842a10b2a376d8b";
  };
  vrx518_aca_fw = {
    version = "1.5.0-r1";
    filename = "vrx518_aca_fw-1.5.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "vrx518_aca_fw-any" ];
    sha256 = "dfea16b916d3c0e6cd0397c34f3e27e9fa7cbd9dd22827fbf4cb195a71fa58d6";
  };
  vrx518_ppe_fw = {
    version = "1.3.7-r1";
    filename = "vrx518_ppe_fw-1.3.7-r1.apk";
    depends = [ "libc" ];
    provides = [ "vrx518_ppe_fw-any" ];
    sha256 = "831a3c09a183cb0c8fb28c5d83b8a906fc5eb667b3e19c6116afaf4485b072f4";
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
    sha256 = "fec9afc5c53a0a25653a8b1c24dc6200a55ce664bf185943172f136db116fc16";
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
    sha256 = "4cc69e24b3aaf910b4fdbeb61db4b0e6bfcfe4cd9679da088ec3b9e1f2023272";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    provides = [ "yafut-any" ];
    sha256 = "99b4f3b4e70c7e09776ae288e8634be23fab2f7b00df6d627416493455b51e46";
  };
}
