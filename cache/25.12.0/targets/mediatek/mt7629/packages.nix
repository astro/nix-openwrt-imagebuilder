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
    sha256 = "f703123dd0358c90fbd90100246e4ee835d4993f53cf17fea5f1cc864d289370";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-aread-any" ];
    sha256 = "6018d61f6afd33bb88cdd0027b7b11a4673b0b144df6a911a6efdf5dbded68e9";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmaddr-any" ];
    sha256 = "42bf06d4d48de785bed8721c4316f35dddd8a3995e74c18c68ea4e03359907f8";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdiag-any" ];
    sha256 = "aec62c523be1911b8ab0c219c146f2d2c8d61a592bb0cd186dea5bcbe1096f3f";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdump-any" ];
    sha256 = "eca4da90797547d26befb8f29670b73285ac075a2384988b29470f890f678620";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmloop-any" ];
    sha256 = "b6f172cd5622d4b12e4b0a44ac3876b92c5bc48c9cb88cb3d6dffc8dad2e9a71";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmsigd-any" ];
    sha256 = "4254467bc41489a04f0d1bd155639a0fe297b3e9e4b47cb4fbbc36fba0ae1be2";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmswitch-any" ];
    sha256 = "de57add7cde38a1e74cf341d86be18d079b6e2dd31760dc82b25e0f121035c55";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmtcp-any" ];
    sha256 = "4057a50404a4aaac1eab0399173db6f28178585b467963550bb128219d2ea714";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-awrite-any" ];
    sha256 = "ab672a51acab9144ed8efd1454a97c9075b16a7c222e289aafdd70e371a025d5";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-bus-any" ];
    sha256 = "7120ee14089b8a255a8c030802c9c02479a977c6a4f73823f2a60e11572f4ec7";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-debug-tools-any" ];
    sha256 = "7e08afdc9db569e3fbc2013d500876e873cc29428af7254c7ab51288abc28b15";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-diagnostics-any" ];
    sha256 = "007e009e2c3698668bc5159cc5f7f9fb489c1b82c380ce8196d0802060613527";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-esi-any" ];
    sha256 = "ce1b62bd7779ecaf32076b4f0c33f7c62871463bb3d05ee3fdfa230e5c3f53a2";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmid-any" ];
    sha256 = "d59005fff0dc0c7c099f3481c6336a59458b632b5bc6c89c256fc7066f8e80c4";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmidiag-any" ];
    sha256 = "e477493dcb25612114a3c0b0163b3ef811beb6ba70b11351119add83ff7f8ffb";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-lecs-any" ];
    sha256 = "898114a5ce2ad4934568302838d77cc61cc415c89b16d4a83ae7f81b3577b1ea";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-les-any" ];
    sha256 = "4ccc1c5c1102178fa11f8ad49a36cc74d9dae85b5a5e2f839e5285a4cb134a4a";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-mpcd-any" ];
    sha256 = "8ac2af91180ff9dec71b992526568d39ee1d98dc9a92380042e60c92429194b0";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-saaldump-any" ];
    sha256 = "e5aecb91ab75cca9f634ffddd1185fc0b83f2d31f1984f4a29a1bc924800599c";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-sonetdiag-any" ];
    sha256 = "7917c6d31f2092f815e4bc1b343fc4e2c33c61f5b152de73642c5abcb3486d17";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_recv-any" ];
    sha256 = "3ed6b85e4e3ccda2f6806fd0d92ee11018c749deac39eb4269bbb8e462f54370";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_send-any" ];
    sha256 = "f4b87601c073c694f2bc4d773754eb1305048dd6fba5c63e7932456dc13f9022";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-tools-any" ];
    sha256 = "9209afabc510afca253f47fe742a9388e4dd60b51788378fef4671f87daa38ff";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ttcp_atm-any" ];
    sha256 = "7f889809be951f82d8e5c1c77ccafe6ea79824741a15f7b5a1e3c2a4f9d5080e";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-zeppelin-any" ];
    sha256 = "c2de2843a86e47f88b16836cb781d82b6346dad5a8586b77daf58bbaf7a278a5";
  };
  base-files = {
    version = "1693~f919e7899d";
    filename = "base-files-1693~f919e7899d.apk";
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
    sha256 = "0b7358369e885d7af0d6a4d74c20cb751ecdfaa53053d5aa9c2e606b9efc48cf";
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
    sha256 = "d598948fc8d9bd6af7385061e9a169c2b830f4956b987ffbb2cfce228cc9a374";
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
    sha256 = "bbc98b366fd0662fedd173c9e1253a6930bbf78913a99f9f590e435b3feb9d01";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "br2684ctl-any" ];
    sha256 = "c246893a6445fff3143b4c8241f50f2a967cc429ab8f7f9ae357142ca46d4e84";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    provides = [ "comgt-any" ];
    sha256 = "ca348c80cb4bfaf1fdab992fc85e26d0180df50ac71cd97d37e745a00d410c99";
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
    sha256 = "c4165d4444309b6a0e5ace1455f270ad85ab21a935a1b91ea1ed77cb9f5bef08";
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
    sha256 = "a0cf8677984832e9b1e38bb6305f6a44e18989722f47010f75d4d8b63bc5b7e3";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbear-any" ];
    sha256 = "f1bd965580fc9ce2950bf495bd0ca31596597dc749ac92f5d17ccad2830ec20b";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "9bb9c15a0cf9c760f9027e974273c0837f1e293d2d5990f579c8ddad7d6811ee";
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
    sha256 = "a87a76c0ca84d3fdc21ff68c7f8e6aede330fad3426e2e0996018c7ed9bda15a";
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
    sha256 = "0d56ebc9dacae68317c5bca178170ef561f06476f76e7c21d97052205ede7633";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    provides = [ "fwtool-any" ];
    sha256 = "28594d19a525b7cd2431b04ee21f30a5627aec0787c36203b1aee80cbceb01b9";
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
    sha256 = "05b07892c8114a595bced1afcfe59c0bd231946babbb5b4dd48c8c4d389a28a0";
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
    sha256 = "40123ae3fd1b3f97c1d08f6bf2f4ccb6cc657fe885f6e08157594aa7a9c87965";
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
    sha256 = "debe621a4837ab01f0fd8c6fa57ef225d7f838e7e70a82e0a7b9c6e61e8bb44f";
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
    sha256 = "4263bf90208ff7705ce6ab553090b2f0773ee39b282b73790d70a51d2daee6e5";
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
    sha256 = "1cf4a8e3640e4a6d505973b1b2a91c5807cf0480723b2116d05cb0ea3b7558cb";
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
    sha256 = "5e2c156921d6970a4598871a4eccabc11cb8ef4a623978635904ac717a3749d2";
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
    sha256 = "59d3c5a5d6df8c6535db67bcdadc4075c2db7e112b7bcd732e2aed2f68eac2e5";
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
    sha256 = "2e516b1c1e5d63fc9139c3f4081011251c66b97d3c087deaced1323be9d21bb1";
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
    sha256 = "2dcec263774bf2113152597c36af8539427c5c093087d07f8d716d486c3b1e98";
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
    sha256 = "85d1a295d8cebf37e74105f431fcd0dc302b2527f0ced67cb559001d639c0ce7";
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
    sha256 = "8c2014086c981e956da44cb7b61a67b14c5c5b4039f3dda605bd2ae1c08e6017";
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
    sha256 = "a169107c48af8e377d9a69626b8e9c1a590208c2a95869df2f320c3c89a0021e";
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
    sha256 = "79c3f9075d3972f34b121676d339450b5b5032faa475b97045d8bd4459b6b079";
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
    sha256 = "18faa3706c1ec8b235e941ca9ff6e1f3c04eec8bbf376eed58ef8c3543b4158f";
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
    sha256 = "0c97c92a9598fb3ccb9f0a9deab6993ca66169e73277b14d1602b3dabcc23314";
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
    sha256 = "8f97050a2a0657372c9bda6f81c336de7fbb20f8d2983eee1d3818bb30da6a20";
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
    sha256 = "482548c658940b4b32b220ff99a0b92a18e75f00c207c0bf7df4dd5bdd748ea2";
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
    sha256 = "11faf028b1e5e059e48a5e78e42e99fae5de3c7b85ac6fd1a1ebb85e71f85e83";
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
    sha256 = "e86c55653d34f5f3388ef971462598a17351f712b4c8dcef034c5ac4b3a744c3";
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
    sha256 = "81d20175f9351868952a825d9ed8270275e05faeeb9ab6f015489d07e0fdf387";
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
    sha256 = "e9a8f682e974609a65988d86b9bba75293a0bcf089a36d8111d81bb7ee4dd481";
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
    sha256 = "ea85787b4c02b19dc6f9545ad8d839d1da89ee227876d1047eda81075f5cb23a";
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
    sha256 = "00caac3d6084b24ba9e93231dcfbb0a1b290fbedd81a2eee7422ce4e7be2b6d9";
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
    sha256 = "ed84b1172e6c038d97789372ea603ecb24152a0bbb55d26bebc0c98d2838a3a5";
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
    sha256 = "b0eda20b59dee73a5151d9a51537036474694c431a46a3ca8d540e6b9d9f2da7";
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
    sha256 = "c3025aaca7f1537ff2fb66ce954c7e0dc6ede6cebbb68aee0734e213f652c990";
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
    sha256 = "f22841741299a30c87c6cab3a5072504eb7802309e548248d15833026e0003a8";
  };
  kernel = {
    version = "6.12.71~8473c450df8ea73d8bd12bedf4db3711-r1";
    filename = "kernel-6.12.71~8473c450df8ea73d8bd12bedf4db3711-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "167739846e838957e40e08912b2707cbcdd06c0e9512401ab231f228edd27ae7";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libatomic"
      "libatomic-any"
    ];
    sha256 = "1e70fd65aea345f178d701c0ce8d0915924026d5f51a5c4e05da1187341c563a";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libc-any" ];
    sha256 = "b1b0dff42545663c4b2c9269ad3691b80cdce6e7c15aac8d9c517b43aaf2adb3";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [
      "libgcc"
      "libgcc-any"
    ];
    sha256 = "480b51ef928a4bf5d5121b4c814131622a458a7a728ff2fb0ca1fb3ecc13e030";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libip4tc"
      "libip4tc-any"
    ];
    sha256 = "a2cc000b47fcaa770e462b33af2a7511bd5c4e360a50f9235f5e2d4aa9ea7330";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libip6tc"
      "libip6tc-any"
    ];
    sha256 = "2aedc658cd9c8a1bfa063f02dc256df14f11818bbbd0d87e42d9412b0f989903";
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
    sha256 = "ed187a10d0e351ad6d62ca08851a2de3d15bd8dda5448e22cc986bef0d1f003a";
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
    sha256 = "43f76a77f8946b496582f5e2a4b7d5e29fc7a393d4bc1ad9b57a5d22df0108e1";
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
    sha256 = "7f10c609c3436cd974c0bdaeac2a08c128d1aed9af7e8cc790a5906fae4d3574";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libpthread-any" ];
    sha256 = "dad30050876f76dd596d1a5210043c7d639b276c06addf8ddb42d3508f7b440a";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    provides = [ "librt-any" ];
    sha256 = "ed1db8ed7e0f99b8f863c6141bd11042f66bdb4b81c5a5bfc64e6b06beda9309";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [
      "libstdcpp"
      "libstdcpp-any"
    ];
    sha256 = "12fceaee3f409f279262bb2c6f6ae99d241e4c78cc7d33c33dc674a523c8c3dc";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [
      "libxdp"
      "libxdp-any"
    ];
    sha256 = "dd56c58a16dfa8b4bc49fefffb9e501eb4100125402eeb2f007fb0119de83764";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libxtables"
      "libxtables-any"
    ];
    sha256 = "69c38e5390104d643651e4f49164bc58582c12ba64cffe0b584354df13217cad";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    provides = [ "linux-atm-any" ];
    sha256 = "a8915f32e19ffd5b28f959bd89f5ecb3537892f998f2e2a165a4ffd20e681c60";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "mtd-any" ];
    sha256 = "90c9934b5d3ea03f3dbb1a91f862d3293dbc309d341f43dbf450bd1d1946fff7";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "nand-utils-any" ];
    sha256 = "dcbc1d3dd9cd007b1781262d65b91b82e783ff46f92af22144df97f87daf8ca5";
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
    sha256 = "31be28a9367916a5fb9dee0ec725fbf37d8a17002413cee40d02c672664e7d5c";
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
    sha256 = "a6912d26c8fd4691d2f6a4237effaddab225bc1df22af545c75e0ef903d212e8";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "ubi-utils-any" ];
    sha256 = "851df54b7164cf50aacee3d1c36bcec9bb5293272d1812949d94347fa895c2bc";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "7024a18cd7f7b345f0d427707a847b9ab26abe4aa7dc01d11ba795281978c18d";
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
    sha256 = "7d88c7d49c4047dda8936da2bf5f5acf0ddc95cfe234bb304c35fcd971429575";
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
    sha256 = "3d5bcfbdd7c010fdf2933acf9591e3c4db270af358bd929781551116bc499991";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    provides = [ "xdp-filter-any" ];
    sha256 = "f2e5d0d824d2f3c36c0b5987be7dd9f480199111fca038b11ff84562b56023ea";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    provides = [ "xdp-loader-any" ];
    sha256 = "8e78aabb5f2a342a5dee1ba00665908fca2f6e3a1a00a8202ec7b185d542ec55";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    provides = [ "xdpdump-any" ];
    sha256 = "1606aff0f30c4ad7a69cca27d3f381ee53ff0593c793867d69b0e0894784a238";
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
    sha256 = "eeb7be5de4626e4a4089b06d200b263143555a4e3f9534de50f5973d7bfde51f";
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
    sha256 = "5d235b0dc16f0599465da9c49fe6b45b60571fb99174f387efb1647153ea208d";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    provides = [ "yafut-any" ];
    sha256 = "75cb1bba04ee537de0253820a93a4cb6c5193f4066b6a62c5ba720db769fdf8c";
  };
}
