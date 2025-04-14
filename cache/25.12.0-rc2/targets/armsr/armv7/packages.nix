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
      "usign"
    ];
    sha256 = "7054847388d42c6ec86e5246ad8d1052a50863664abe26f6c1c3c4faf041e2f3";
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
    sha256 = "ced8d3ee39c39043597c7b1c8bf5db8e701b3d39f6557b444fe2ca53fb0d5296";
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
      "ubox"
    ];
    sha256 = "ffa1c94ce1805276236c5e20dc1a5d9413c3cf5b8fb87574b072cbf506d0307f";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "4fe9d11eb73cb5a3f8ea305cd7075cd31a99c339e373ab6f582b9cd6345e56bc";
  };
  grub2-efi-arm = {
    version = "2.12-r1";
    filename = "grub2-efi-arm-2.12-r1.apk";
    depends = [ "libc" ];
    sha256 = "643daea4d2af1b5163791a01c8fa64a227abfaefd9bb6627458c527daf2071d8";
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
    version = "6.12.63~a3295856163ba665eb1919d7cee71bae-r1";
    filename = "kernel-6.12.63~a3295856163ba665eb1919d7cee71bae-r1.apk";
    depends = [ "libc" ];
    sha256 = "1be6ff1adcb59c321e45b99398314778aa19500d8c13ce72418bda58a8fdf1b4";
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
    sha256 = "a177e6177c8fc1586e849232e05bc1ce84461056044c976d4ce27bbb9314b17d";
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
    sha256 = "40b270621643401569ca9c0efe0c2df046f39b4191867a73a9b566273af0e6d4";
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
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "f689a60732970ec4ed3ba40a73c0708e6ffa0b2dfd60d860989ded51c5487822";
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
}
