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
    sha256 = "3dfe4ce9f307c511e6ae4b9efa4e0f4c3e1d570bc8fc0398d9d898a331245140";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e38da026caa23305710355da1dcadafda8d113426cb1a75c41458824574e0822";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "07f1c50816da9a64e59b064a8d0f7f5719d5df0bcd6999aa1eae2485569a89ef";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "47d2ec795d83c3108812c18854c19b231f5a215b37f8241fd84c82e78f0fce02";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "df12ccd46b93766c7255329837baa2eb9c77954a4e5fa0fa7fbba6915145733a";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9a16d496f73cb0317f1497b26e3b67ba3a919e960729c31b2283be08031f8d17";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "753b5417a1a8443a0cf18baf72b0e8d2faa99ea7bd570d4f2407b3068916e42e";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "25e6e1db8f25bde2201d327d829365a610e4141013ce5f6ec6b48eac42e9a4c1";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "95e2cf2457daba04e421a73a605a641cee99262f208c62652a84d7f53ffe22a7";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c75fdc793997d0fc39a54dc6b0e3969f25b62855300702e063db9bd09b2b11a9";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c3a980d41b7f9acc52d551467cb2ff933a2042f70a277e31b18261256bfccfc9";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b6fac5546f31af562469f80f1be28c5614b8158146d8b36f72056aca28694ad0";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d3de5022e77caacbf7998d07f54cbd2abdfadfe012aa56f1ec250377bfb49712";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "215bc9d69f6eb448fd0ad4a6be4657d49dfc3039ef80c19e6aeba54ae578f97f";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "030fb382bdf23ed33f7b06461681bacbab00240f25c4f91c40e892647f8c47d3";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7a662b2cc63bb790c1f69f658968950d205e6f315fae3707edfa18d0b4744bb9";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a1c2c2a7baeb0b65f5ebbe476e873ff20c3a261d1662d1f1405fb3eb41324b6c";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f333db43d8514eb0da8e16b65a001fc3c8924932a73ea75cc8b899e4b46f1159";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7f6c9b7b9453fd07f1c02a780c7195765d41c92c805833b9cf0fc385a86ed914";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4fd854819fea8a4903e31080f52c3dbaebc9059069e89640eaa974fb41486816";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "daf2f0745417e5623027ef33747f7b1e5c6df96de70fb53e49872b19e12b354b";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6d9759e6d86b5b0674fd4b3295e7140f2254f3302fea8d0a3f54381d5c4bc51f";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "63d27d532e3b0bf88cc962b7af4d61e5b3847bd18ec396403a50d20fd6e32292";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7da4d0552eb422013a17c96700e3d052e1bad8b32e54cf77133f4e584946cd40";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9a9690e68fd92308da7cde16baab80387f0d058024a8e7c37b4aa07b113e78d4";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "92bf2efdeed93fa409a87e9a05bdbdf52a8ca2c941e587c00e78f6ef0fd3ca1f";
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
    sha256 = "3dccb99f442940b634ff473371ffcad10fc179460e8e3ebd9a9f1b0027b6a68e";
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
    sha256 = "4c644f109c0aa49c0eac1012e9cd729edc5fb82064361e3110b358066d874bbe";
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
    sha256 = "602f1538dcf708619c244f44177fa2ba3406e623062af60f9bec38dad8c6432d";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c91ec58be30f68344eec192642791061931a68b9cda2d9c636913c11a4b50860";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "149072166414b47838d60b0f7593408a1ae3fe477134aa4d8af0367d11d402d0";
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
    sha256 = "eef5020f861f4784486a0c57b887720bb8d6d0fb282c52714c53338288d0e40a";
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
    sha256 = "70a982652a44285679bbf3ff7f7284e802845eea45066cfe4f5e8f105eb502e6";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "7f3c9489d1fcdc8a8b924ac880d79451e63eea6b042dd02510e7b13b56648ef9";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "4c7b3d204f007c5b30276c923cc9fec1b3e24a0bf8aa3c976e9dcb6d5bf88e57";
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
    sha256 = "107c029c8769f204e7b28be7d6e4cfbdb705ad81c8f0ed0b59ee8a8e18373cfe";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubi-utils"
      "ubox"
    ];
    sha256 = "2f8732162b5c9d349e55dff2feb09dcbcf3f83cebf811289a3e1871e49ba09ca";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "e77ac94ff39e89e9fa3d50cad69071475ac2cac6f51294924346007f9a771ef1";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "387565e9efb77cfc33afe79730e557648ee00b13748f7e12cfe168cd03f9b203";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "d5dc801a73ffa0d5b30a12c111c4229d99383d4aa68e906e5161805c47387b60";
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
    sha256 = "cd873221aa854612cbf1e6ada2f607f0985dd3ca4b36ed6ae22fae77ba76b008";
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
    sha256 = "dfbe2ac0628991e7de7292c5c7246c01ec438f8f30aef560c6db5acd83a112c1";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "9680fdbdf371b888c2c0e970db26eb4f237ff750840c432fd6563ab0ea404965";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "9d7d2be1c335db3fd6816541c0d194b5ee7a12e0d59991559bf6d6bfb8ef7827";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "078d5423adb43df0de9a9e06b8f92954493c4e48837bb7018c8516cf11ff9460";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "4f489089eeb349cbf443aba87b35708bdd72a20c83121e6652da2b2981a59d7c";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "cf290018db797a7c657455c79f946454244fb3a761a021ac7525d3c06887c50d";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "0c870ab48cde7aef2d3e2185f1a3240a9630600476e45561145eb7b0e60dcf43";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "73eccfbf69e25bb84f0f3601d62471564e3297d7032fad66a01f9f08ea8b0cb4";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "761304ea927a149920855493d2883da536acf6a4ca4882b65510bb305340c32c";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "0d39558b7460baa1768ed7b03be4e2c78557b53cc7dc8d4f91dbb37a3547b67a";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "c9f7b1f74b623d6ed9b6eca8cd5cd67af5f7402114399e500cb2ad267361ff96";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "b48f3c3ab78c8e63f9f1fa338341e4fe011c80a82c6e065a30d29534dda6abfe";
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
    sha256 = "b8b005a37543bfb732901848a499004fed30259f9865738df6c98e4eb031dd54";
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
    sha256 = "a4b21b6efdae37bdc140c05bf57b8a0d7b3faf73a375e033ee680cfc5454e74d";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "7ccf2d5fc3699f68074bd298244754baf3fc63003a37af1005fabfc4fe89369a";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "0be03d39c6ff2893de45c5543daa12b00262b5d678c8a975cb2b7e79ce98100f";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "6178fc9a10da9b90f05f99de30fedead74e0e6cddded15cf6e6098eb907c4f09";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "6c2a232a716a377868a58c1da7bb10dc003edcdf1c344810ebc0bc22f66833fa";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "2ca496b084a73c1fc23165d585ec852426f63cd570abe436b3052d7e1c84cc10";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "c45d3d7e6b1d1bba1b88b28b3af2214a710ef8ccf5b68ef332ac094fa3676d41";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "e4047fcc281dae8b315afd781e81637707a1791b11274d2ca18d62f10cb2f0d6";
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
    sha256 = "9adc1a911eb31f61ddd58d32f19e7d73492d56205016d77a2416ad28e48f48b4";
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
    sha256 = "5af75ef42e95f031cf4a4951b50377a5b156c31b5a58a9faef4b67d3a9008d26";
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
    sha256 = "fa6239d3f315829eda3d9b87e2e685e7b39d161be351f210e5df41466c982960";
  };
  kernel = {
    version = "6.12.63~6979dbd5ed55666bcb2a058cebadb087-r1";
    filename = "kernel-6.12.63~6979dbd5ed55666bcb2a058cebadb087-r1.apk";
    depends = [ "libc" ];
    sha256 = "39670be08793c9c94e01dc224da13a2c5d6825bb148c44428bf11f16517d5ab3";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "5efe83ef98c73f0e06e55590ed2e7f8c6385d307f2924dd3efc2a8edb0c59a40";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "ceb86a9cf2fd0fb90eed93359b276e740dc86c4dee70080eb11f69dd43060bba";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "1e10c4061a3ab12f2ca39f6b1316263f951ebeff92875a7cf70c007f80b0d4cf";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "98c537a33786cafd0b43db2271be8f1daa92429923d80e91afa06f682fb25222";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "e41469384202cbec18beb1fdd7d28e64387e265a25b66ae15d0450eedd221094";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "3567235eba58a52fcc901e6c77802fd4f7789307ba474567bc2ebefcbc514989";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "10cb6152012f6b3ab5033c16b02c9259b92ed754bb0d979e5d73a3acc847a44b";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "d2c26257050e569bf94444b243729aac61e952375fe7165c1b5028cf7caa83cf";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "360a2d55a3c74ed4af1f42fc22242841bc9cb95975167aa8f0de68f973f96655";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "818d693122ef9e9e92382689d9a21fd99dcd3e30ff3f12e2629d49591f98d16b";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "bf1421e0fe5dcb7d6b311b347e6515449982e06207e9d6b9de7b65f079e92aaf";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "97981b45419b424632604a8ee48237fecbde578da6311162be90b07b5f015ce8";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "cafd7e499bb5a9fb6bd79b8ae18de1506f02dcaa5d820a3cb0de08e6a882da7d";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "7c17229734cf2ec50f1574ffdcabeed093d76ca567d48d6cbf56fec7b99b8f56";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "bb6ae24e76f5cfb5e88e10fffa664d0145df67a5dbc71110faa400296389c233";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "0060f27f8d7e1b53804a22b2e05496fe973639cd927da3cebbe07d1fe20bea07";
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
    sha256 = "53d70424cf3ff71c86b0c7f89e0b589c8b0093c5efb8e513f487c5c979320163";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "7e999f177c624c545436743b73fc5e2c356e7bd5143de4ad3caef398711dcbaa";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "14eabc6a33f80c832de4751996430839c3697dc138cfd00c0663cbe97fa6600e";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "9eaeac9df376908d717822851dc9d2fdfba2a44e7a0449907d25a0bcf2416812";
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
    sha256 = "89759b1b2449ea1445ae0b66d376992a84d233a4455f4a01cfa8f2ded3e66ed8";
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
    sha256 = "92152b4b5bad48bccc533a1f5c93ae7221f51f5f11f0565e582bffd6f2be933d";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "d41cef291b690b64a38b6543bf1dfc25e5883e655475749d9d087c5d265352f4";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "780ff72117a5bb84b07bf12cc709ff1e86fccdabe5470a32fdda5f7811fdd3ca";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "6d5bb7efc07b3d2814062ad3256679dbcbb2a8f8937d69e105cc0d11c4ffb413";
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
    sha256 = "b1db5a5a8d1737d2bc6fbb4a3f9fb5f3ce8c770504ea04b598c6628fb459c2e2";
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
    sha256 = "963dca3cc167697dc8c5a3845d27d02f109e0d19788bf64b1a2d0a948729d444";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    sha256 = "e2cb507a2ac0b4888d73365c71e6d950590dcc62f09ad0c51a98b4b6812ca82d";
  };
}
