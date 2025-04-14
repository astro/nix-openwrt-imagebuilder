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
    sha256 = "9e8f67c440348de093e9108ba2ffaa3cb25e5c9a132e60c5f67d551e368a9cff";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ac77bd65379b369ee95cd3f8b60c9640983210b54e52cdc02dc75206c6fed1db";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5e3fff853066c33c71fcadea0e8b8c12eeed1ea0de11263cbe63c0da8585b2aa";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e3b0132656083517e5f9ddac8858f6cbb2ea209ddf686b38f4d646b0d33313d6";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0623367ef95c13662e716b3ce3ff83d3d59632faa4c613d14118ce7cb1502f20";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c0f619de040cb3e8249f47f5e58e5313a56e326c7c773645560989e6bf0f2553";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8e3062c4529e784e77fc8cdda62de16f23458798b1a135e81268294aadfd1427";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b0e97b53ae6c59e86e873df15f3bda46733fb71f565eb3ea008ea3740730818c";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8c3e1d2648e4f7e9b3a13d2e3778ad4f57a5d8573dfd857cb5a1bbdfb7b9070b";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5055678de973e69ccde4388bc34f5873472770c5923609ea7ce58793858fec47";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7a70dd46a823e1f7679cc72046cc04a7c5747fb707bac94191ddf60abc4a6a37";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3a0c5456d0b584688faa05168a527da8d5ec1e7323f4a366d02275be956b15e1";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "eb33d8a60130801ab6c96a9c89174aad7c69a3e1b6b0231fc9b435cb464561d2";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "895ec62ce4050dd2a2159c410185433e54ed449bceba0163d6b351c7986b92f7";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "efa88161f7db534302eaeeb1e0a59c5f832ea7114c25af34331de8c8911fb0ef";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "523f9c4c2da165fe7073933305db0035c4fd7b2d3933791617ced1bb7c4ef941";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c47524fc303ca54082c94c8c5274ad4439b9aed28b05f02b37c934b2275cedc3";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2e94c460e22d5f9001796babec5c5fc047cd9a952cdd479497d6bc5af39efe8f";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "854fe94fcc1eae1e9766b998de3acbdc5e534a9ab46cf92b3f57e302180a8550";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "22b91f1815a736b23aa89c6d2220cf1aea04d5563b9c41d7b6503e9feeda5003";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1b8a2e8724e38b0085ec032d4dad3215686c74deaa602dd76f24e53dea9a771d";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "257b80c443586caf61bd9c43c8909838ec262ceabae90ceb1b6ba8e6d8017c14";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ca39504ebc8986e64e15bd76ef2cf489722edc680f22e5c338e2724c3ee065ea";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "06af284e323333fd854b9a1e972f05e8623e00e9c119f68b36c1c7b6060d49ec";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3cd67079f0f898faf551d03ba18e300d312dbd544f74e68556e7fceb78f65175";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8dbc6b6704df9339d8543310d975dd8cf36cac3d4fa65ce962b88f2ce62c3eb9";
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
    sha256 = "1317aa1858f63725ef42e595df603521d4b45d75973f8d2d28266793077f9c32";
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
    sha256 = "a6c43a7c8eac6b9c4aa52e1e739c55f6037733f5631c8169b4db869674e6a088";
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
    sha256 = "f4d1bda761e334ffc8233c54ff06703fd026c490a74aa30a2ba7ce6cabd5d930";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ebefb32f07536e8823192f40ba6ebc54bdb269f0bedccf702f4e4feb51cdbc43";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "373f0de1d59fa17434d5edd6058967650956ba238f16a5dc110b5787b53df373";
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
    sha256 = "cc351ec8c0df86b14b91574f0818ada3bf31712f495bb234f5c7756fa409c01a";
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
    sha256 = "565da529de431d4f0cb70c8ee2db4ef67cd7cf98f268309cc6f278b83f84a6c3";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "12c4719f8f157c71b9263423b62e2711d7b0de07be44440fee40f20dad1ec837";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "d72fce153b99b300123d008dd07a8e8025810783f9d00b8a0d9af4d0117469d9";
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
    sha256 = "173501057bb935ac884a50474d923093595c15f14d4337a3833cbba8491d6af5";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubi-utils"
      "ubox"
    ];
    sha256 = "ebfaef66ce4f4689508c4921c1c2eed2540fc1480d8553730a0f9002a58d9953";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "4b85c5f4fe96bec8adf094af88357026947b95d436e08361ae823ae0d58119d0";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "4a9499bda41d3cefdf71ceee1d18f04d14e245c982b9440908551b9d93d9bb2a";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "0d041866fc04b899d7e7f22d4250e429e58cbfaf82cd50dbb1f5e1efc3521357";
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
    sha256 = "9f41d1fc989f8cce154ad878781aca12b7b0de3544b99ecf19283a472b3df127";
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
    sha256 = "f85e0c41e64807d6c088705d7271dcf5c787e52bcd3c1382b64716d289881500";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "9d584ca325b973a3cb409dfcdf76d33eb5b54f1a6f9d04454d6c52a7936608f7";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "bc11ae64bc02d7bd9fe9d6a3075a1027f3aa07985098bb8807dbde74146ce82d";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "690e1b49c2fb9020b1343e4d9947314488ab71e2690c853a5471f64b24a86993";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "be1e842c89017d298f70069833c646325074285b8932a069699339e9ee1547e9";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "ad409ecfd249fa59411e0a681951b2d4c48953ffad4f3a741abfeb681b0eae10";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "d58a44de6cdc65a3c59a527aa03181165bd57f4b935617384dd91362b2bc2e2f";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "f209a4bd80ec7811b499a411807ea1057cabe18c5a6cdac8f28bca75561758e5";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "c3c4a80edb384ecd210edd5c37176bf54d3c6fa1ef841cb945997529debd1bd0";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "10cb881ff8664ba36aa84d0e57fdf0ebe52769c6077d3090f09e117ff4f430ef";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "14f3c29b7d8df243ba451a675206cf7c13aee3f0cf92745805aaccead440d641";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "75479855289b9e1ad4aef1bd1a200cb2f7e855c33557ebf71ca272d7a1068a59";
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
    sha256 = "d6f09ae3d6fc2778013c8877cc90a552601d51bcb1946c586266a977edb9c2a1";
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
    sha256 = "9e183a1cd6f104788896af15d22fc6771fc26502135195a4f0055dff01c7c8d0";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "fc7cd2d7d7ef393ae4eff7b18df0a3f28eb436b1e974a3d34e0dcb2cad85a9df";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "c029c748433739a1038ca861d933fcf63e0ac4d1567727cc16fceb88da3d51bf";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "3aec9c013510c475a924b3f4a9fb7451eaccaf4c0080b6db70be892e99220b27";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "52b6f36c787a6fe987555b71537980b0de64b5bcd83029e72e5ee6af18ae59f3";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "b6166784260957c001672cb8cb1791e43a262ed6e6aeaf47029a784f47e54d33";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "30946c10fe3700bd2cd98ea259f7e5897373032cbbe08d6e157c2e50e393f4c6";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "67da5cbf2ccebb464d6d272997cc31ef186560552082980ac1aed9576a4020b1";
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
    sha256 = "51e1f98a8d29ac2da6b8fa28de838fcb5df33c095a3870055f82a9c63b0fea83";
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
    sha256 = "d0b50610463627099812e3b0e5eee4520d467ca8c65f9e49bb977d140a616730";
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
    sha256 = "27df6f265c25b551a5f81ad861d0ab2ccab4e260eba93bdb2f13aeb790389967";
  };
  kernel = {
    version = "6.12.63~48d51f206c4d06e050ad8d9c2a2af76e-r1";
    filename = "kernel-6.12.63~48d51f206c4d06e050ad8d9c2a2af76e-r1.apk";
    depends = [ "libc" ];
    sha256 = "f3e7549564743dee617ab24d3ecdb62ba5b6ea3836648d81c52cf3fe5acd2cd3";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "dc7055378df8330c5f98b7f86d868382bb6e400070ed97191dbb927668b80143";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "f649543628b822798bbd913d90ede207d8d2f6a815ff5b900cd2f8d790c29e98";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "01aa36cbd0396b7d5b2874b7bdae3d4b2d09b674b1fe3f83ee85dafb0b3cdbf9";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "bd1b705e1a770877ec95818905cccd37cce63e2e0bc6ed18f7c97c71e68d912f";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "c6acb2e287e479c5486e88fa493482c887c84d30ab0dfe66d4958b59b0721aa2";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "025835d88d3c2ffbd47a82d6535a36a5a36617b38552b6090bc3a85d41996b92";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "783655febe62b568db4b74fb313450a88e177de5e89c7b49b3de5100a647275b";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "b5923597d584f821445c0eb8984acb0f72b80fb5a5b6f884a48a857bd8939cac";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "5e77dc69d4143be215ff9a69c81970e0d957d64fb9c6f43a64bd3e73ac8afdc3";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "09425e8a99f68b05ce92914922b7b6146ef08f92c2394ba20595cdb42ab0fb50";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "ab9a41cec37f4a809db1dbc94dc2c323b54b1d519ede8a29f42b3b2851630a43";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "f577ff9486819de7320db18fc694ee9a247ff4fc9b109d5ae1e657114cf5c63f";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "11ca3a4f05adbc6a717e7170fcd231e067e81e471d2681448ae39e8f3adcc631";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "07bc968480108c6f32b2c531fedc1d0c44f824ebd557eb92cf3e3acc6b095c8e";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "689c673025bca5e83166a7c28af684f6c92ade8a43b1e1f5efbb5e56578def90";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "7d89f8da60e347852f5720a39f90b985fb5a5665d591e6710554cf7bd72581c1";
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
    sha256 = "6151a2ff1acad270c7bf6e0fdf12c6b075c7c8978f7279adc228e192e28cdad7";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "e4094b3c2bb16fa1a1a11b1edb15ffe54c0d74ae4d1c8fd2cfb7303c3d1099f5";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "3b1f51e9594e472c5c6b03462a968f5f22bf77d836cae4b3d5a37875dc65c532";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "0758cf68c6147d81600cabf6b5a3f321720fa82533f069e1cd6cb26ea131eb10";
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
    sha256 = "7216f90bdf174c4f439a5f32fd4a72b045a5434db3816d56b44b24b41e45e1b4";
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
    sha256 = "d7f44dec9bfce18b79126a0b96c3b0d2dcbdaaeb714b1ea5355194ccb81a6e4b";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "ae4d12664ea759b74b738b4c95a30de59c33bc19baf6aaff14da369cca8de466";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "ee0ef83d605805f7157fa8a5823a653c038816f1a9cbf049bd8e45054109ae2c";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "b0a6d62a2f0a547d459043a00c2da5e19765ab295917d0b3246755fa88c59698";
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
    sha256 = "2567ffc0d43fc2f282881a3c94dec12996ca691bed9ccae4e63b56545c81950b";
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
    sha256 = "5f92c963ef00f8658bed835a8c1c65059a6fa8cd5f0b631fd26502e0933a5142";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    sha256 = "a346649325be36cf4f14baa2e01fbf7ccb69bf8a30ab6c3bcd11e7c2687ae2af";
  };
}
