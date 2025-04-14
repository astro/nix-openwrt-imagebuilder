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
    sha256 = "8a98d44c8b448b815ec7b14ab8a358369c77b4c8da77cd19508fdb13f80301a4";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e019b861d758cf45c8dc0a490c05481c1ebdfe2f7ee3f142387f0d8309c119b2";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "96710c32c156427fdcf73c18c6cdae9749512429d95fbaa9046b37f8985eee24";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f35afd3725e4522b580b92da7e7bc2ee4206599c8f38838f52249c93b3b27aa5";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e9a28fd8e386c99631ccaf188e9d430bc6502e77d8f00e54083de46b48347064";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7e03a8b0cdc9f24840248ade47944b71062190a905cc25a271083ccc80d0144b";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0b80a0bb1dc5c62f12f556b277ca4b3a1546d1c2b913ffcd31631c5e960bbbd2";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "cec9e5d971e30aa7a4788195797895eb4874a5e00107d1544a879522a4147ba4";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1a8b540d0f64e01e46fe1b6ab3dc46e7a76d39f728399994af265643638eb0e9";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2c020089a1943966f2b7f7835468151c7db1ad825300bbebd28155cf70f9c6c2";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "64e6e07915d95431b52ea8674e1edd15fbe7d22683879328c777881ce54c1608";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2ef68e0070ec74f3e1b697f674f86dc5476b3f3e9b4f223ab56c85de0b845f0a";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5240f6c864c368c8c740fb253d1cbd13ea899feb966a82869237fa17bf9607a5";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "266b240bd99306f92baaeba1ff68af21892b1f0b364cee74c9660c46a56ee82c";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "127f405bee83bf1cc5bed13f2f18af54b47f85841ac3bd329f0b8a15da9baf49";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e1ccfe4ded258e8953487efc419dfc3b08045b4ff9b1a108a9ecf5dc1587b751";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d4eb5f4f6fa9dd3ecb461546954e29ad524291df079bdbcc81c0d8abffcfd8a2";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "39a52df5754cdaef20a93504e274c323e3ade8382f1e84dc6c2e7dca6849a800";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c8fbfb24a272e2d8fa721b7010f8aac135e70c04c0fe01e2820936390e76dfd9";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "72cc5e9e97e322a16167aaa9ff20489ba3761497dc11da1b4eb2ef824854d5e3";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5e4890944609ae83135d5755009abf8f6a5270ff5f8a0d62fe77b83e4383d08c";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3d909b1ce82ea2aeededc65ee9b9e96600cc351891c577feb7ba32ac8d8f477a";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b182eb1d7f04f8691b635f9c812d77826764ffd8b3af2180381083f90c50d9a2";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "00c32e4255be0bc991f437d5e4da36268573f71a391c2827161aefb9b47a08fb";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9522af656c62e49e7a72d11f4aed3e07d946373b02d3c5c63e8ad961e23db322";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3b6f777b840f6c76ac855000e0413663b8c6f316f5017148f04fc83bceb7f4fe";
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
    sha256 = "5a351158a277ed52e11c8fdc10a001cc29f6d57edfd70dcd99cf06f013784a53";
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
    sha256 = "0b15e20a4e0f3b7f748fabe2c0e41fb3887f899cbdff2c2b96bf7b10924a1560";
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
    sha256 = "3f693e15d2996d52f5bca3c0a77d7984105776222fd1fd2ce9e1154a99389f2e";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3811d2780f5b0cd84382a1a89b47acb4a162c960fc869299c56753dc309011ed";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "ca3f6a0bbc0befbced9cfebb7fdb0b0ce45c38f0e09402b6eff048d3c8fd0d95";
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
    sha256 = "a27e0033653db0cc6a205009b1693836ddadc26cf4b97d0d2ab247a7725e54fc";
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
    sha256 = "989dd6f153b5b0c24b254674d9ea54ed56b1770f30c1f579869a5d1fe5a74cae";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "95e5dcd739d3e9adb57c1f41ceb37788abf98072bb9f83f8bae03586b54a18df";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "1a0c6662d72c2016a598d7421a61a3788df002746503b6ee14e64a5281dd7e2a";
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
    sha256 = "54cb9966496b8fc59d06b56c9b4492c5010939c03b4d17a3355fd97c8b5b90bf";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubi-utils"
      "ubox"
    ];
    sha256 = "795458597f4b047998b994d0f835ea40c214b53f4772a3a211969a0ef3a62a40";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "e782267837552f4938bdc3164e78b435ac8714a82b5b54490c8c45ce24410aa1";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "59ce370b3430e31e753f9536fe04bee0a949c8981c1eaaf28c8b0ac03ba58f76";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "b9ef0dee7f242561dff7edf7a6975ff0d729e518407623159fd888e2f2fd9cb3";
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
    sha256 = "f8b1765cbabf19f03547d758bc285c0d517eebff0d013da4f896ca63479e62e2";
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
    sha256 = "9d4fa3568efdf8dc0ec21644e736f02ff4c0bdd7bd00f52ccaa962d386912596";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "3a6ecf43d389161a18b255931ae3745f9f32a89b89e0f7d49ca42b01951f3806";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "ee6d8af927ee13d75c97c544548a7d6a858883a7ce9dfc7199f7b3da312266b2";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "dd02cf5cc5ac5764a29f6882173465588ba322ee08638d8ebb808a58bd37d812";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "539a753520eadfe7bfa2396dd5d26b5c6346855e8f690a1578bb42315564b76f";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "4b303753273c2a6837538cb16dc5e0a3fd321655ea3ef7bbd87e072c4c8452b0";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "a800e1cae0ecdec187efd9b828c68d3ed91499f864a206a0668e6ad5fae0b6a1";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "34ed03f655e7ba3fb3a8fce6d589e378b3b4a3b6d7e7c34a29caeaf995906ac7";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "62c87762e7e10c7d3aa24bfee2ca2d6ae9d6d14fb4df76408fa12fa645284b18";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "a7f3e0601775f8975bb0e62c09f02367f710d3f29a02358c1e122b3eb981f9bc";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "88ffd20761310691038a24bcf8c246226db7ca997aaa131e7ac385217f42b31f";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "f4cd9e18f78aeba7458ac8da59ad50ff752a224f27d4489b729262603343fc20";
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
    sha256 = "fbe544143c7727aa96a263079949883ef3891ae4651b45c565f08a95eb87fd64";
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
    sha256 = "1600fb19e06718403c4324dd19457cc536023f08ff42de962148036c4c37e488";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "dbfda1d462474e62b58c9a1dc6b19c3ab6394dcd7ca07b19590b87eb8606fe55";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "b4735af9603e18bcb6b429a4146fa9bb4ef743d84cd2a64893c0440cd3a8cf40";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "02f7dc12741f07a88efa8e8797de795cc23e08d83d9787c210575ccd4788f101";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "41b6bad6317c97af698b48f276b28a24a5761209c32e05786c9f78732592587a";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "024976ed9e1059a8cc5492acab326480fd449edf72fd8d59dc3af8369785c1ac";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "0c07fa9ebb39d2aff3225c7be8c1e73c6c9ffb5dd378312ad3f9c3a98e75f8ae";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "f4afd782c949978a0352a30843e43c2faf9c418920f5a333121c7e7d2d5bf3e6";
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
    sha256 = "8f906f582d2a9151e8de1c49fd6593a89722c1e3f0d89aaccce5ed168d543ee6";
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
    sha256 = "89bbd86f5334fa3ed62b9862f1f295fd23c073d98d9e2339008b367b2b0f1b41";
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
    sha256 = "0cc9e7922caff4f59e8d635f7ccb14cfd4c62be602de442a8a216a4d473ce80b";
  };
  kernel = {
    version = "6.12.63~a53be89bee51eff7db77a7635158e522-r1";
    filename = "kernel-6.12.63~a53be89bee51eff7db77a7635158e522-r1.apk";
    depends = [ "libc" ];
    sha256 = "0b89319c77e54f30d3980b424c2c490f6e26a4111ba79b99b094c598355d6773";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "fc7d252fa8c0a4ef7a6dfcc920c66952715dcb53c3fad0b8620ccc7b67661001";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "7c398f3265618de899ca9008584ab2fc34c8e001d112974facdb9cff1d5cc760";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "07a439c29e395ae98a395c96b7310b9d79fc7a282f8fd024a964e6bc46a49e9c";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "db61862cedf070f3732963a22d2530c61369e55453658c9708ec7c03556ded01";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "64929f364e817eb8690eda76e6a1f7109cc861509e53c8737cd6147bf7c7b886";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "f5e8f0c7063c37a217ea6e10028541c43c2282f695c8d169994d768b5ecfd352";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "ba42d0ff14c473a4be61e37b6d8fd7291e3421820170b60b8c0dd28829dbba0d";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "0e4a3407e297b16484f22c8a66d27f010e947366ce288666a99315123861da25";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "94ef487c20087575179f609b5db12afa6d1a3643e8cdafeffedbf8df809524ee";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "7bfc25fb0740f79b25b05ee3438ae02bcfa48de597acee134d8b8d99c32b15c3";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "c3e60aea755c6ca53201b2961757f659ed047a3c8fb3d31069f994df2ffcac60";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "feaa2c3ec8fc1420c3be445ebd137897db5215c198968f43b16f1bc2025c80a4";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "4dd7eef9af8ef5330bbbc9556432ee634f36881cc30b84f6f997eef7df41b526";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "f05d75a1541570aabe17058cbbb9fe16bcceb61c4bfe5d208a9f78f65c27c12b";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "6fe8e29a36222170ec7219918a133d8452045b529addc024067206e0eacb4dbc";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "dcfb50485a1f7ad55ec78e69e4a6382d94bda0ac2dfc50e2f12918087ef73c15";
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
    sha256 = "ac35edfefed16c564411abfaeabed5d748d50f532ee4648c1c4633bf8a355a09";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "8fbd9d35a1d188017f4dd811d4ded852f500df05966b40ceae45802c663b5849";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "b9f4e9101e979d2c3974019f037d15ffe661d90480655c71ef376dab5b692444";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "c6b2ff325c0cff22876de1f4e9781467b90d1eec665d8fdb289ddaa5a736582c";
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
    sha256 = "0e75bd1fae7ca8104dcb9bbf739dab237e150f28f76d0d8e1c1db433ea53d9b1";
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
    sha256 = "9be5c8384c5876861c60edba33958a8ad3d311f806b8f2cba5218fda0c21dc6a";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "f3daae150506b5a1c55377b7af469dd5e3422d989aa14479696b2e9e053e7229";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "3d65425118bba4df6c6d75e148bf3b4f84655239453f613f60c02b04e05059fa";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "efaebee1bc891d8ab12cb9db21c0456e85c797059c3ece3495f16ff612697733";
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
    sha256 = "034d4672cd7e66262dcf3fea03aeb65baaed80537b097ec35c1ca130c6c4f4d8";
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
    sha256 = "1124f654f7888fa893499413ee3c643368688f55b0d99881c82048817e605eb9";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    sha256 = "0d7ad799b724189cfb19fcbc32efb3875145530825cf72f86ae329ea0de646e4";
  };
}
