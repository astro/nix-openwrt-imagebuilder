{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_mipsel_74kc.ipk";
    depends = [
      "libc"
      "netifd"
      "procd"
      "jsonfilter"
      "usign"
      "openwrt-keyring"
      "fstools"
      "fwtool"
    ];
    sha256 = "fe4d2811d043e1c1c5b5e87d7b4bcad14558440abfe615f2049194df6f00d8ae";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "07cc563bd84b062d00f9451046779bd4b96b785341dd97834956c4575fce0b7d";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "8a7a45f70a29e2a2bd4cfc5c5346b126f9f49522bb3515f6ce98581b196cc8df";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_mipsel_74kc.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "3710974fb5d27d82df104cedfc36f1ada36d1e8439f7ae8a2ed8e728a08a2fc3";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_mipsel_74kc.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "0d8eacc1f85c58d326c2c8ea513d4e1741b7153a57c511f3e932764e95df5e4f";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_mipsel_74kc.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "c6f7547445496d0959a9bcb59d86b5c4ff15e8416fab8b5a9ab8efc301f2f1a3";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "e3d3d24e12aad26fcf901985aaa242a73d856e5375bd2f3b4b7e60cd04a55c07";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1f0793f7f139eee6d9e3aa3633750cb76f0518c4a971cbc15e78216d88a1c533";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "13b768696e7d8cf83df4fd64012e2c1ba5f12154fdacb93fdc4e1536d64545e8";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "3b2084e95048cecdccea35562c535e327b7a67272d5b3f1df75a0e441cd23673";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "537b331eeed8d27ae4f8d088ed45fa10aa740f30820a0816e923b6f9d11f77ef";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "2e631f530cdaafc7160bda0fccdb9307a71754b988263ad6ba68361e0bfa29b4";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "febd3f717e3271748052eb230d5114134f479dd62753a01ea5428fac24696185";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "d536ad62fb94825d72966df1b6ba59e381dca8a378364bd8555dec8f5d469aa5";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "9603011283d49ec574fad5827d23669a33e57fb59fbf875695ae0b74dca324ef";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "edf86862872464a2fc74e1fd2f52e0b851e05bebd752d484f72b4307133af174";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "15d4b5b16b4304cac26a7b53da4ba167fc4536775394ad19c83ee5adff0001c3";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "6276430889d92cf084626b2b8191e435585cbe674f471b0eb21d0350c309e2ca";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "afcfe6ca88017c4e5f1710959f27af62e61cd3582668807a767bf8bcce711374";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "ed718c9abac72455f10d147d403c92b0d7ed24073adeada0d4d450f7e127b899";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "9a6d9f04d7ae28b37837fe5263fa06b82475f6b18b2652522579bdffa757b815";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "42eaec71dfc897c9a365e881b937c2f36250b4d6e08edbc0afc9445d98107482";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "b4aa7ebd3e886305c3019750b5d8d37fab0c637d4c2c41d444a0be946bb0a10e";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "10622fc52282f68ad2cade49f51e42acf1878ea9fcb1ec84904325f76cb93341";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "5e4bc6e80f629ebac0f8d171df2325e270d9b5e7713076e1edb6ee311ece9bb1";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "12c0a03223137ec727ad4153fbb8f0441bb5243b79ed8ece1d58e7437ef6286c";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "e51b79af2db5861a45ba8157f698efdb415a8565a3fb7214e115ff19795de68c";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "4a0668714420c7a455f8eead54b2a38aa73315f9c12a690a0456067261c8e510";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "d9061de4a23ef4c55879029315c8da7ab59b1772de5e091cbd199e22812abd1f";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "6dbbc12abd22e2291036cbaaa7ba63827faa9468fd43b62835f640538be21d2f";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "8bf860ead4c798e8e7e30694473860dc1bb39b31fcee8ef9e24b73e30690268e";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "a62e00f5fbd154e60b9a85172d7803947e0d24680a7787c1d145e5fa75d7099c";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "4e280594e9fc581f154aed8ff3a4e9d2e903db72b5285495c945903d78bc0f9c";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "42b046717a7aa995ea96a1854ed94c4fe55972c49996a0b29ccc49c6e75cb8bc";
  };
  jboot-tools = {
    version = "1";
    filename = "jboot-tools_1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3e90fded55f4cff027ed149be4903d376d0759438c4fc862fe178fcb8bb5cbfa";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f875f79d2afa57d7f68a8f3bd23dac2d17c62607a60bf6e44dbf5626aa10368f";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0979dc23f765c4820906dd6d26bad346fb11c6ea279be486d3ae3eb07c93b171";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f215183665a0197059c4e77cd8c5dd0b940d028a5f76d6bc0d63d7d8843e0bae";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "30a4e8ffa7a9bc22707f82fac3375102f4879cd3b01ca41d7da20eb3fee5e435";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "dbac9ad1dcff14265992073bde136a614cb4f2ea8dc5d71b770b330e9b52640f";
  };
  kmod-acx-mac80211 = {
    version = "4.14.275+2014-02-16-b6fc3149-1";
    filename = "kmod-acx-mac80211_4.14.275+2014-02-16-b6fc3149-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "d10426964c391c7564ae2dcb531238cc451bb9e315a7a7b452bed3db76187fc7";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "89fc7ced059c44b5b7f407c379bb131053f4d15cfc0799bc2a39f6fa68537720";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1dd4d7c29a1b22d25adbaeaff1931e74b4d24266ad0015431d283728631d3ae7";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6611ff6e7d2fa817267d3b3a19289b5e95c0dc86df885a315149ec76efdc891e";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ea8638ec863a35763a2ce6fd3e4f51b159787de4fc2db99132afec7d85590664";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "4ca4613f6765401a3a367a4a95a81f58678d5a7f2ca41c68fda0eaded417178a";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "124bad8a9ebac94487eee63e02220f22e6353c232100d8cdfbabc9f835723f67";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "ce946453aafc0f0239ab6071cf1c7b0630c8054c9e87432ffef46cb7918cb71d";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "2c3e6b5a0e7e837c875610061078e7f622c72adb30c31001cde2d58b3d71561d";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b844671826bd7d8c687532541ceba3b3b36e7ec50f2318878e4d4f1bb7727303";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "22b6513bf79057afd89e0ef82d349a265ed21a9faf0b6e40cf78634be5c41806";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "5847c830db40eb1a416719cb448090e671ff284b6649741a105a33e4d04d54bf";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "84e1d8e88b18556860900b1445f1e8fb16b81d1055401ca304dc381574bf586a";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "500e7738a28f5a4fd490c9080eb083426dd0ed5c41c219041746ef28124da150";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b3d510357c8bc0274fdb76a7e4f0212c17e90ccb6580d91cf635745b1ab8ff83";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "5fa92d59f930b93fae9e4177779b907d006175f288f5bc4f796c5a177239393c";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "54ef94d4bff8d410030cc125471e0000073110a6a1a20dfe30945bbeb68059d4";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "01b1731bc53638d9c8492d4d69aa4ffa2306301086c1f83c042851b6d2981a61";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "7e52883ee77149c4709837ccf70f4a861d1af30ad7f34c19fe3c91f9beaa6b6f";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "d4c6cd1776578612d5e5c3df2b402a2a47763f8303dc4dfdfe036ad6b974a65f";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "ca02b3a667c5db149578f21275ec52d2f09c6409479ead24c746a8c234995cea";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "cf9c2d14f6d431465807e3d72320adf705c46852fd4f0eab1d4ebd68e47e74e5";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "adf45d2ec62e1b9a0ca2436807b541240f66d423ae2f745c71b2665dfd8d2781";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "25ba1effb74e8457e880fe8c00b9647dcf0e58c0b28e3b09dd101497fd6103b4";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "07d9d2148e1c4012e8d0620f32f6deef203b0920c5d08c44157a06a6f71877ef";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "e113f9e7cafdacbe1e2ded002578368725ff9e80dc60b702c96967b6eb38fb64";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "5f7ec93f211d416f1d8810fe76f4ea3d614671624234accca7ec72400b5e3c29";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "e5a36490b6a9f53b4a99ecb30d2efbe45fc9554a8d631179df8fa5bc91380528";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e0c9056a6079b4d6a76960a19a793d78dfbbff7e24d9cf98eca399d3b23978b3";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "73614e112d894e4fcd1db9a5d00896150576e71a059c70ee617a3a9a6ca157e4";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d9d95aa7c4d08b8dd8bbf1d58d477803578e6a61bc0dbd736ccf26b1dffe66d6";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fe0f7eb6e5c6a086607a97fdd91b6a9e1818f720cf2afbf3e0b4a0b6af995446";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1868ba8934d2b04a2ac8f249e513927f51cf02582fde49e7cf7dede5f0e78f3a";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "a813462d50e8e0eac8c41fed10dbee66fbd28a015758a4fa79b1a33db145ff49";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "76c8dbbb9142c82e25db01db92cf319e88b728afdedacbe684298c5e832b81b4";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "31088c6144617297c531c19f311455c289d81b0f731578d67fa5add1e9b58939";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "13372ab57f5ff58c3642e8cd554cdb4ff2e84f7a0930a7715c94d9cf7b47e729";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "48f69e84626baf6f50d0d10926b8ad6d5579c47aedd9f818f6cda50ceb3f7618";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "5c7392455cc5faffa099b29cac229c929ffeccedd8b9cc8ba389493c7119bee4";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "8ad5ba23d65f6a68fc6ae2ae650af60d84f2362ff09ef84ebd5cd0228da7b974";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "253727856de016a8f66f73b83b21d91f453fd8391562f890589d86e341c3aa81";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "c4c29194a4c1802399ce2c3b5eafc745e3fdc970df74aee8a14dc5e6dc62d919";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "20abaff0fcafeadfd26a629f1e60992749bbce3f1109beb6f367da0b5984f1e4";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-crypto-hash"
      "kmod-crypto-ecb"
      "kmod-lib-crc16"
      "kmod-hid"
      "kmod-crypto-cmac"
      "kmod-regmap-core"
      "kmod-crypto-ecdh"
    ];
    sha256 = "3b4b0a9f3b206c2e92a359b5ad4692a927b719f35a8b9fc20eae9357b0463523";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "52baf1ed9ab742f538527435e2dc326b03e073ead359998f71f6583024ce5878";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "e864a93b21c4d323ffc362b5fec55fdd03b23f39fa81e283877965f8d9954e1b";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "f6d6386328197ed69d97afc35bf98f943bbf26655f4bb32acb20b4b1224908dd";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "617518444351d6c8ea11a0d2fb197d52afdb4a2f10433d9c7f8f9206070b959d";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "ab4c86eefc87cfb118342cb71dc501bf0a740cb21b3cec30c4c5f4913f053a15";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "18968d947cd7a0b0478cb2256c037cf50c24153f783590fd679357365786a494";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "15675f19713c22575ca979933fdc7b0e1e5dd9093865207077a9de33ef142a2c";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d666205fbb7d4d99129a368a33ca8d0063a761190da6c213006ef8ec477e2762";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "a4fbf61466c85abf24aa30acb62113f899a4709ac6184a3c0b4ea73aba34034e";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "43da16068adbc5468d6c9b8cf715a5a4c442452391da625b7eba8387a2ed84a7";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1ee867e14cf5fd84f919570ba80d87dc612c68d8a0c3371d9524dbc723501644";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "faa18d2acfe15573c7a183590554f97e9d7efcd538063769067f079ea82fa3b7";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "995b85e86eb0d14fb89ab62662e29c256c4d9284988d4617bfd26112f7aa572e";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "e5ed916b7fb00c8ebe39d071ab1d20f30dc4378e4793ea3531f8c5579ee57f4f";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "81bb349c16e865b2796e3c5f20e8e59ea722198964da812700368f665c54ca75";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "04fd67b7fdebee3d0b887076e60e7b7228ee835c181708883a361e1366d3a8d2";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "c6d055e7585fcaa0b5ccdff93aa27cdc430bab7fedf2afa0623c0686f7cc2806";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "2a6f69bceef15c96b7084764bcbda55d07c97667c0362ef820a6e30c1c7fc97b";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "801546e291ca766b8405ae1029dfe7186fa91e7b96eef16eba08b2f99d0d69b1";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "d506c685d377fbec37c0d5fbc06981540f45ee52b12fe8565919541aaf4593d3";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "2e6fac0af9ba35323d859b2fbe71e888059d9b40c9ed0c8c6f77e4532bff8223";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "e59a1df619778ac0999b594ef154b1345636be4d964fe68a635324987e2de73d";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "1dfe3db673dda2e9a12b829dceb58b45ec07d4d44468746c3c3ec8afc2230dc0";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "d13c13e108f3bd3d6a09a6abec3601681c612a4df876140a39e95829199738fb";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "1bc982df4796dd6145c3fde4d37ffccd106119627d0b299e6ff27dbfc6edb852";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "82a3c90422b22c6f405fd0d0374422455d42867fbf539909a3ec242243403fcb";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e123938c9cecabd6fc20ac838ae2705d5f062690032454090551710e781144e0";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2f5cd7b5bcba1cbd079fe6200bd604c265262083091d9c70f3ec20ee58c0b52b";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "fe9c5ec49891b082db9666aace4309dfd395f6cd136a32e54e169e5c6111e5c7";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "cfd89e6d9e39f81fda1cffb33fbacfe0a771887a0bfc852d06f67244fe5750e6";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "a7ad11a07149be7c3479a785e35052e35832dcd073b874af649f83f01845a07c";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "a36ae6ef09cc23c7de1b652ad8954d009933307eccc8dae4cb4e120cc6437051";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7509c3a7927756eaa268888c69a7f68335d345e6ecadda9b4797b78e6c94f4a3";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "b6e9606d4db686f5603aabebc0695a06b77593215d795c1e89bd5b48986dd497";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "d2501671b16493880dc9c7b2b139b2a1f08fcd802a36014cbaf802602729270c";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "06e6d4b79e24bc42d2d064d8a85e5e35925c86c2b363d535c075336044536485";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "5f4049ec3dc5002a15b981eeb576d8147a2eb8c259827c1153a4df79941bfb25";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5556f2e5f79537f9a942316ab869723c64de57cb35f706feac2b85e4a46f95bf";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5f221b636bf20db4e9c4528a230c4e0822ee7b677bf47fa652feea3a2f0b7d3f";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "1b9c8da7dcebe9b7d07a6fcb788b639cb9481cd3a27cf1f3b7338163acec3f19";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "600284068e4d354cb41ffd2de2c6f7b1bf041630c1d3d000dcb35d1b23ba046c";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "514ba9061a7ce21eba8afe8dfb28ddee591ee2c20e21e84dd79362c3bd3092bd";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "5ac9985a7b929f0ad342216a178655d863a89a1e1530b9482f9630dbb82c2b5a";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2c29cc3be9df57cb44f12ba3d5091791e37b3145a6a24eb3412b4b3629b7f1e8";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "8550726037f8afe89cef52093780d0f314d40017934410662cb27765bfed5324";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "35ec7c5308115d8d06ca256f02a95c862215c57468460a57ad9151b847b1cc7b";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "cff9482b5efc36cec5387130e70875e031f9c402c90b6e8b9899208882f5373b";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9afb42e98dfe5be3ea9b98314d9fb50f977e33845e7e47ebc72741d3e40e5339";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "50381900b540d453e2a0b5daa5639f9e3fbfdead253a9d5276fb55622d566174";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "09302138f4ebcc66bfb05e7787494cec2a62e53ee4d59782c508571fd6d7baa7";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "c8936608ee35d67c0f68afa18be6a586d3d2e1429e2ff4dc9e725bc0a6eef16b";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5041dd009743ffd60dd5827b04a9bbf35acf3ae2ad4223ffb1e3183332492928";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "4a0b74b5cf79bb6c6634a77ea39a4c6a6638a3397f5fa37dd3cf3304b5ff4d76";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
      "kmod-random-core"
      "kmod-crypto-sha1"
      "kmod-crypto-sha256"
      "kmod-crypto-rsa"
    ];
    sha256 = "412b49000e5c7f41be18dd44b81e8ddf3dc6929dbaf2284efbc942a7c444f7ab";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "9018f85093b031b1f524efb322d4edb8803c75ec46458a94c70cbb9cc9bcc538";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "4371b99f9e645940ce10cd2ffdf171af4f02dd48f5121c806d531f30819ee63a";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "56308b9c640a7c9abf4b6381113ecc5d889d31084cbe347fbe38e2fdc1ef0831";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "312b1cdc75d6b821fe4b56b945d79057d7837d003b472d707db12e9059dcac0d";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "3f36cde28d15abc56d1394563131cfde08922bb2fdba956610d9168c259e7a48";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "acffd2912fe0d15afe4c91f8d44c8a4349e2834396c220cf7b1fe84dff02b0a2";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "45fdae75ecf79611c3f4832f8813a7aeb2baa485976b800ec84d4db60e6b65a6";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0fcc11f7cb023d5143e439885e8342841f5f9fcb3013ed5295b11318593f558f";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "3b66a5f777b362fbc29aff3ce63c1cae7dad16a4cd9e25e66eaf4161a00b00ec";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "b1909d31fb70a59e2219f66339ef9d456b6b7518d40c9241e0c1918bb7af1d86";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "ab8e058bb333206683a11e0b74054036b941c2ed29e80e5a5d4fb18f848be544";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d24185ceb00af5dbdcf6865344e0f9b60eafc874629e8549c43b2f8beb625cab";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "f0360374360377946de5b77f12a5c653f01c6ac19a794ee42cada4b5d9f580f4";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f9674674be32dd71fb34e67c81f85551f5892aac973fb4d30dae9be658f5d0c6";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d62b0a6aad61ce2a732f608d0ad5de6957e41d775a73b59dea13c17a4b268208";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "1dd6561e4cc0da4211c105cb98319c5b9375e939caa7acc92af83dd52c4a0763";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "802581238b46f6f1be24bcdc015cada740d218f8022cd208d613b91f308f2ec4";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "167811c485f58c8096d64cd1b87a6004c0e272524d45cde1331517a437059128";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "703e37e253778160768326da3d245575cfd3fdd96fe049df86fa9df394c0d771";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "3d28d96f50a87f88f1e2e0c204a034778392f0156ba30f9cf09495c0fa46771b";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "579d5cb4299c1d62c3d1f61e7d7597c6516124c98e25abd1dbac995f63d7e144";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "eb39b08ddd2e2fc51ddea5750d10ad435c5c45bb32f82e026c3c501ace1284d7";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "605e1009cd9588b7488a46881dea141edcd55918665f64e0c2e13e291b50cdcd";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "64dffa79b2b7ba15b88c6edd0d804edec881d7105a8f7f52055106fc39ea5683";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "7fdd8fb05103b3ca06e93559e4e398044c2bfd4e52c674dc3059ed9114475ea5";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "88f5fa5b7f5909e43c7e89547391b640b89d97d0730373693997971d28cab687";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-ramips-1";
    filename = "kmod-cryptodev_4.14.275+1.10-ramips-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "4dbb095e6181304c1d83c8f81ff9c474dfc7c261edb3b1b99b21b1195d67befc";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "2a4a108afdd1eb3b1e75bf288e3b37d5224cd59e96bc679d60c349d0994b202a";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "0e223a61a67cccac651ba043b461306e2db223d6181a1977464a48b341d2713b";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "6ac4d54b28a411473ca43925756c32b1a58f55c90bfeecb9fe528590c997096c";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "21bf25c33c770d163b014c6acb51f87932f39bdaf0f6a7f1061f39bd62a7dd93";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "910060de5752d2cd244966283056705b1a0f163e65dee71248b62e69d9881ce9";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "7feaae045dcff0d98dac91c4e1a6be81d955b4fd71e891f7f07002fd42131a73";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "a08ed3ee80cb77360ca9566f12e56fc55e3c5a1f86b19f69005e9bf367f9f843";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fb4d17de5d8be2abfe423e1382d5c08621efd210298eae7e1c8c597e0388733c";
  };
  kmod-dma-ralink = {
    version = "4.14.275-1";
    filename = "kmod-dma-ralink_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d231127f5751257d8663a1820ab63957ddeffcbf865ebfdb40e4d731a73d62c5";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d3b4c7b5e44759a3ced70e2a1291982b203c2bd7c7024cba9a23761649fe0c36";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5a4bb9255e70c5f886b901729c64bdd7622a3c82299de633da96e85016524b9c";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fc344523ccfde6ecae992b13074677d3ca5939b2e208891a94b03565dc47af8c";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "767cc603460f4c327a2f3757f44297eb8314cf1a851db0a7f10fdaba1d3dfb36";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "d270cc952a50dae8005c05967f430df62cafaa18e9da5286c277b47bea4d7c8d";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "bd23316ee06d4ce622fb97feaf5f195e4cc65c46f71ac3fc4012628af155d2fd";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "b56ae09a40b6094a1741ad6c93173f1231de29b60484211b286c18ee5a146d7b";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "02e72dccb90137616058145f3742ce854ffce421231d9cc6550c10b2f40bbdc9";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5fdc96766284c2b1b7c0a4bb3c3ecb3ccae8daa66c0b0e915ed4daba3e32b9dc";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7d0867ac8f703aeff49ec837c6e3112cb39da7f659844b44b1c7f15d0a844475";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "a6deda3e454637ab833eb829d318ecca9e955c66a1784b0f1d1bb250dbc86b40";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "cfe207e0ae9c8f15ee30ee0c3a20bf62093cc72e6e9e79bf37706bfdf5e81966";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "4d73dbd3a820a9a50741e534e349bc69d19ff33b56ab19f9b9508726c9b23d74";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "b81a06322b8a881821248685adcef4b4fb6eeb9341392439e1312fb29a99c6e2";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "98eca87d246048adfd5ea72d998f5b36af231e90c571b5d396a2372fa2dacad4";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "58b4d76ffb2ae28211aa661bbac5de45254baaf9d1be6734a23df8442aa03614";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "835adab07518b8c28f4ecc72dfd35318f8367ca5794790dd27af3df4e7176d2d";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "a75cca68b5c8863abed94ee9873959765e5bc4f3b37c9dcb1cc8f63abed7f4fe";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "c84141c115c766c5ef4a5785b3509f344b1f3f71b31e8a7f680d8f78f90207de";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4ee7e2258045058a8784c548bbd20b7f3e8a49ef84060290efa168d3015683c2";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "523d20abc19ea0699d0a207111a5d7cdc9e27c047ef0375cd063d2c47d589dee";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "d7b203cc433992199d52f1f42bfcfe8e21ce875ca6a5ce2ca40052802d986305";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b5c57428c66322c5eee77659c424be500d174ce653155db02355cb78a421bed8";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-lzo"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-zstd"
    ];
    sha256 = "b03697d220030669aa30d7e6a72d8aa3b30e4813cfade80cc898c31c00f3405c";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-md4"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-sha256"
    ];
    sha256 = "572bdb8c4c0a59623d72f2330017e9714b9de1f2f4a47780981b0c2815a07340";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e420c3c8e96479f2123a65a44872c6c39238fb52418f85ae7575a00d2cf88315";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "9e36bd4b2bc32d6e9c3ad93fa79cf77bec1a3e3511fcba13a27bc32bea653a4c";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "07aa9c451c99c2005e0ea4c14e59a2d5a4ee2e451b7fe8c196bd3e14cb66d467";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3368801e094bf031de3d5e0d9ce9f97fcdfd95bb5ab5cfffe65c2cc28fb2f6ea";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "e682e648f3805944ca0e3a3fe78fce27f5210f8c542dfbb0e1578370af42f9f0";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "61e76d9ea116bb4dfe94e4bd36555f536049654e9909f1317552536c3f06f973";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6b14c971f93e99adf37324ca73daf332c8a158e7c9bfea752428678f8a1c8d9a";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2337e8adf6f8fd8cdfa5ef9e48f45e61f767da134dfbf58478095b9bf6d1d20c";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "171acc3e8b2f57965b54c8360ab57b781003289991913f2c25830b6c2378f921";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "d0534d637b36d84a1fc7f547389a3134e02a4fd03a0d16abd685ea1338ca9e84";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9ee059229013aecfc4d1d12e8d8b55cad400b26810a8ba786f101ea71000eb2d";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
      "kmod-crypto-md4"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
      "kmod-crypto-ecb"
      "kmod-crypto-des"
      "kmod-crypto-sha256"
      "kmod-crypto-cmac"
      "kmod-crypto-sha512"
      "kmod-crypto-aead"
      "kmod-crypto-ccm"
      "kmod-crypto-gcm"
      "kmod-lib-crc32c"
    ];
    sha256 = "26dbc665afdb007351e048c04fa03f8906e72b7792ef89c57422f2102165b403";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9139d19bc7a84c5e8dfa18e5b1f41e46d9efb53ac3e405c84619fc01bb655a46";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "84aff5568e1a239fa3d94c8ca5fd83f19e08e0b7670c9ffde86bb1cfef3319a3";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-crypto-des"
      "kmod-crypto-cbc"
      "kmod-crypto-cts"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
      "kmod-crypto-hmac"
      "kmod-crypto-ecb"
    ];
    sha256 = "51f6bc035ade528d25db9010ba81f4245c4eef756169466f399d2abf9caf06a1";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "72aa3908035e8e95f5fc663b6d9f1ff0cae99e2c08ae318f9bbcde28d967b1e4";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "18e0a0dc477020501e814bca2f4bc5bc27f0b60dc6365139705c1d3325d13480";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "30f50472db4d8ce3a6408db3075831887488ab86762c7ca0348a7e30ba8fac0b";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "4f6da97595b17090f28661a3b2e8ddc38ec476662ac53509682c4c76ba54e8d0";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "d7d20ad372bc12501bdb55cc2fe8f3470a4795da099e32eda1f2845a55a8c07d";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bda6b89155df8d366e1a17dd459eebefb0aaf61f385c234b9c15ceb5801781d4";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "091b5605b5790cbdb27a0650272ac6459b11f6a78bd3e995cc06dfacfe836f93";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3dc90dfe22880193b06e225ff5429190be8c6d909aa02a16a83c994f2319b714";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "ecf1edf2cc91862c2a7f4316cc4ab770251447db295e265bf8b0ceaa4cbb6b24";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "b7666b2f83e86b02183c30e8d69fa508271af9b09acee911fcee0caad738cf09";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "91020100092a107598d81a68e67cd3d983fdbcd422d57f1b1305bda3b3210376";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "82ea8179751d01be436d15643de2c3f58f3c251093edca167796f7bd92771ded";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "333db0bccc53852725b02818cfc6272494e92151a36ff938d332f90249a15980";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "6a0010ffed1f5d5475c68c146601210098b209e35f36a796a398c9be43f98121";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "0e33ab9d84ad386f1d99eb46d56e9dfef5b9535b572ed69e149f05d717e0a6ea";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1b6d51bf0755db00955b09e2520a3a9e804350b5c5fd96348213e222fa5c4ef2";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3a2c6c8ecbcd80b692282937de3540d5ada054ac7dbcc95af98fa8e380b40b76";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "5ea28bd765a31b43111964d7b70a96a240333cf4b7c777f1f05a35dd664abade";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "892c3d7f8075b482b5199b2be75e7b1ced548710e48d296c2aff6b28aafcb8a2";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c599b9db95ec4490a9261f633e9a44fb88cc53bd9ac0ddec87b69363450db754";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "46ad32199038de3affe9f7c0ddbc701ed19f6f2737684be3c8954467c1957005";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "af9e131cdafdf580d331265edfe00c2315dcdbb12a70f575b3a3bb58756d96c0";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "460152e8b02981694d6a4176532ace6c4d28dd7b52cf9992775dd8be0d4a092a";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "e8beef88fdd53fb0e2c4926c4b8ba4dc39169af0d8fb4f31133314bf4dca0c87";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "f2e0c5046cd9cdb3d1a54d9f52e722b1dec1b7d72992d407cf1a1b410b621bd7";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "6c75e63d35b89baf7a680217ce7f9d44d65d20d2b0ba0e9135e02d38b2dd80c1";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "f0d8a2148786490aa1f4b3e65f907651fa131de8872ad38655d98194bf2b25d9";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "1ee548dfc6613cc417c25ecc57caab05f4ea0776e3301075ef03d9d0b6a56c71";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "9822539b6fb70dbf7c49a6a4db8e21e730135278b671804570edbc44779bce8f";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "dd893a0fcd8d566b15b62162ade6179abd9bfacfedaee1fec7408c865559e514";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "de462259161d8e2869a13c1d1e2a928170c44f91f107a2dbeb02e4bb2037794a";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "80aa3656f0d56755b5763d533753ae34b28bc2945b406318f2f17036bf520888";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "97d2c9dd01e026fd624d9cd0e78fa5898188b97083919000130a4d4fdd9ad73f";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "861a08e5cd5378ebedea36255fe7997be9f381dd6645da7c88a671a16b6badf1";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "10d0af78ea634e1d47cb3d062cdfba1049a5c33871a7fba8abd1331f7de427cd";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0923206e39d1a7969a11f8ea4c7382483ec7fe6ebd161e99c30f5c4d42287c70";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5c21f934fa9e5623851d8530709eb6c3fd9c15ead482bb8c7698f147bf931e5e";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "ab430b88e3f5d1bbd489f2403dd8d2de054388168eeb88ac35002ce8d17066f6";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "8f4266befed3909cb13f5d51d6fd5d9fcdf1dc3c62320aac43aa327ea90a5a61";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "a647aeac1e7b7ee6bc9ba8496d75af3c4711e198a84fb8426646cf77fcafeba8";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "106a653ad55d5ec4c5d838b1455337c3fa5fd726967c244d93cec733d3c9c8c2";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "bfbc440ce701443f8489c7223d2c71460dbc43f6e8a2434c8e8dc0164f99fe15";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "5cdf4e530deecdd7352515869f7639bda4bb959d32db1a98e408c97b4baafb3c";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "be10206aebbbb6bc5d495a4f2062e146145434ca91cea3c225085d4602fbe699";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "9687ed19e7c805c10adced5729e05e2ec3e9b402402a18f6947c61be4c3a5bcc";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d0312c3ee90b606e19a942be70eeda74e00242d71c45ed1887a83262771cd22d";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7be491df80cc59960457545c38043867ae125086f0471fd0eb1b3d709c411bc5";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "a19f2a01f4b7df3c431d50504f7c50c9469df5e0a2c02d5b569bb43229f9e564";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "083dc17304b5e31e57b552c633aaaf2972d0823665d1627bff1355f1ff01cc8d";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "108fd910e945b7b7296969980e28995e3909833a525fe3f975ede51cdd8bda4b";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "7b1bc4cb847381e2131555786c6cc65fc5e71ab9421bce81d1978892001dc6f1";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "5671233b8960301e655950a6715cd8c3d03982d65e1e5c362b5bfdc3b57e7f11";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "61ebf2d3280ef5bc4cde390717c78f6fe8a260095886d47478cd2d7958099111";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "f22d83e50fdbfd33eb2da81bd7f866a169a565435a523803d845c72eb5cd072d";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "d5f61e934b9423ff31447bc996bb7bd2b99685616fa7841d003ea3214aaa08a0";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ce9abea91f32fa0a82de5fd669e5c0ccf00aacc152e1730b6f75d894daa6b6fd";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "446939b406df077ee4bb2193e8159b632ceb5d3f2dea255a7a17a1edf5f061de";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4cac24230024e8e3d633d0fe76733227d21b353a9e65cd9c644e0a07e9f2006b";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f75cf5df2f446563cfcf540385d191ef6452c66bf113be1e1f6814d5cccc8645";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "45f6df02b308ca8e0800d88d0ac9b3051f59ca4f31cb61c8aacd90377da2ad40";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "f3057c4991c42c3f66cad85a072cf8e8909b11d94c7a88a4ef5596b68f4540e4";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "7b6ecf8958f9db02efef669baa95b538a9d0337febbb6a008d638979a5da1a35";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "5590a81eae6615428609cc609b63898d76b1ad08ffce3757f042dcaee96707cc";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "faa1a89de1272ca974cfc84c5c929df420cfd790f8aa1580650e48bc892c9e1a";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "fba8918ac44e719608c0dd8c9d7e8b11ac2d890cf1d8d9ec713dff578f89035f";
  };
  kmod-i2c-ralink = {
    version = "4.14.275-1";
    filename = "kmod-i2c-ralink_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4aa8cfc9f5fd401746e9802b7e4f62497dcd6435befe181dedb2e0f3fbebd232";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "30a268141438889585edb7bef6987b178f5f480b45b5793e489e52f01a48c832";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "bd01554ec08d285850892988d32d9605f42ff02c8b092a680ee8efb818029e1c";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b2edee2741125df19937e1576225196efe85e6b7bfddd563eeae770316d3b4b8";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "6bc88d1c60455a1349bbc8cb8d8a479f1ef139822e8f4fdb0b3616544b03a9f0";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "67c259454551144a1ca2da864a2d443a0ebebb326128987de96d180b4f4212a2";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "e16e60a36bb5b6fbb77e9e636db8301dcbd7fab4ce4f286d604517ec07174b04";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "d04a02ed1a660af0d74907527a8de72be275532523a0e3c699845b7e0760fd20";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "6b2bf64f323dd71e7e42052c4511ab35b266a7c6427ba44b31aa183850e031af";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "bb49cad6d099ee63a064c7bdc4364d3ef2e7e8a4b848259aea889a30f46bb92e";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "13981d1ef35fc4b413a82ac4cc8c01bb97eee454e4b3d33b6051fccf44d6becb";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "642ff067db480d38e507733bf3ad94c1dc0292522a773b3ae22b102ef70174bb";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "b96004e5226d18a5a4666fe8066d20600b9fcf37f78595bafa1b395825b7afa1";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "07f3f051c45ab29a3b5a2e41e9b7e156d5b810fb30f45bb03718bfcd3cff4c01";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "635eced966b4511837f5bc12a4009a590b22c6f354dc4930d963986da2d4cffa";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "ad733353428b23788132ba63705c75b5438688863d6ff440ca9e815713af87b3";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "eae2d7a44eef6f2db86cccf3914a39ae0efb7bcfb064ac1cbb7b332e92e75c53";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "1884bf79481ace4bc06251226932af7007e1c02911b7804513578b8382b330a4";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "e2ec340091f3f00da73b173cef1a8119a30dfd7c9d4fed60c132b22198122417";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "efbbb04b1aac641a37868850b42a1988a2c053d99456519f7bb455fb79e3dba8";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "53dea50b309a437fca646b0cf45d7e3b80c66cfd39f17a80969c056a5cba66ae";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "36ac5d2d21f8b92b1840ebeaeb818176095f8adbfda2b750450f5ce7bf979f54";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "4c2f86564a6d31c77787c96aa7d499b9eb66b9aa87fdfc81f00a14e58c4c32b6";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "0472d6cf786359e138a42eb263f330502c36cffcc2992d4646139aea39dedd72";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "ae32e55479bd2ef17261365bef262d3ae47f3bdd1cfd793b53614dbd4a1474ff";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "cd23f7e1da827fef16f8d8a76e21e744f167a280a1c9ed5e9519946df1c5e3b6";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "4d438afe3048bb237e9c7b9504733264aa130245e2af19d8fb9fe85b7a1061d5";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "34e9cb516c8cb5ce88dabe1282cd7dec77553c5e2351a160ce9c3ee2ac3fbd3d";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d9ff6d899efe56f8c94c53c24acc8489d686f6c77c5f182d2208c8543955b692";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "494145199b91df221c177c00be6a79af64701983b2a38bab2f1c9bfc3019d689";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "0f3ff2e3ddcedf5a74c531806f98c61c65c489290ddea62d543491232a6eafb3";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "15e9521637a6fc4731fe770f29346cf447c9e2cd60557df90c5459e455eb84cc";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "f870140534fdf10fd122a9bdca1a2ad1854a49939cb46b1cc3aba0d3be270704";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "16ef2353ad75a9c1d2058a072f5ef61008a60efc087d627a90f01ad9909aee13";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "8a8ccc47358217f0c31e96fda89d276f1d7eb84b5c0e7331bdfccd0ae4bfd9e6";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "8ba11e90ae3ca451d1cb32889a3ffb30ace0e545916a94be6e6467f945cd4749";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "23741650f9c5ae2e59799370c86b05b33247a4295a9d8608afc1766d84427169";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "2dc18f4288e524ecba834f2b51dbcf059050484ca4959936cffd5daa6e0c5aef";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "12bb733d87760e4e551fdbd5e5f3936c8bcd7ba65e55b060f7ea75c74e7f68e9";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "3bb86395a815e64b502b4a559da1b03fb6233698b44d192a8ee56df80bf18a16";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-cbc"
      "kmod-crypto-deflate"
      "kmod-crypto-des"
      "kmod-crypto-echainiv"
      "kmod-crypto-hmac"
      "kmod-crypto-iv"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
    ];
    sha256 = "d636e588b325d6cdf9905c3a7c909f10c6d8dcdce31037c402ce86ba361a98de";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "ab21d371505ecf436857fecceecc0170f9fbb9ceda71d1e15542b4f6c570e62b";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "0f3fc2d436a0c6b0ab7f2ac288b4942f1cd51ac84228a268e0e818697247e70b";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1f91f194afd42a51c050c98479d2be533ec397d837db565a5752d9cf8967403e";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "7e0bd7bfc4ab9cacd0029c2f321c26f9d0e924b75738767ba0a5a101ed5f23c3";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "f68412b6e6e9da57f9137ab7d1083af2bf3950f2f53d1f95205d56f699c3ab6d";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "1677ee02374b395d0495a3891dd5d88702235e47f1a89a91bfcde2e9f179f6a6";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9f2c5263f6caa4cae4bffd79daa16d436da09c209514b287ae42178114215107";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "710fe6d119a5269c97a3722c71b651bffa9a50a9c4c27c711fe23af633a7e9d3";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "03845665aaab7de7cfc59ea75f43d82835730ac6cbfcb60c1aaad81917900c49";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "f1eb4905a014d8188f1e5a180743c8aeac651ef5e4be69d09909790269829b0c";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "7639a4204f8dcf79209c0b945f6f5795fa2e9dcb25c2e238572b2e715ad1c3d2";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "15f6026126525bc87608cc887f0b0b3596730cb483acbebab1dbcdb9f518e007";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "15d0824b7157013817917450ca3aedf3805fa34ea82269c5f17b2e1602f413b0";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "90a72a9f549840945eaf0bee94d964948642182572711b713e3b4d0d8c4a2f8f";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "fcded5955209fe3226d845a7aabc2c09039aba58dd29b4530335b6bc158dd96c";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "38112dae155f5ba704fd5ef7b941e1154a0381df33f310c0df52e0d7c5f2768b";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "0e94de1c3927392e45a7ef9fba3d344f7b53a9934c4b42664bba20bb99e97457";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "aeaf90a12918e1b03c27432563cdeef270195762d853362339c8c5028432724b";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b068f81867a9ec7ae2002a4a31f429b49b2577a85b844b1059e6e362131ddbb6";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8df5242641218de4fab0df1bf1e8bb7b6b1850812fa3dbe18060995c052a19b8";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "47225be8413139040ec2794956476ef3945a219ab95543088270aabeb200241f";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "556c2464d87b418d7e0c1e635088100d64e7da6ee672d8dc288b88c9701b46b9";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e5220e5776299bc28183bda85ba032caaf9d00b9957ce84a340287c46ad914c4";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "159e1f8943f4e61d1e6374c3d4df12fa50318401ef10bde80caa69d26202dd51";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "478e4e8e77202087d816c1fbe1accd092f3de0d69b3d0f9e8651e7623760f104";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ec0ba9c7251a7d668d61f063334cf36e491f15f46fdd11c67217e3410089ca41";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "27d3cf4cc29915a62ad29c91eb8fff6f01033fb25f9ceca6d911164ea0621c3e";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c8a500ad2e869b0f1b74e3c6723564f26c62569f69386e131f9961203f2526aa";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "789ee5e428c7e0852e401d2a7c54f7889f92e63330185eccef3d0f741080b7cb";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "7f621f359f76b8528e9b7ca4d351c9761f81636bcdb5490e26ab67922d8c7803";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "e3724c42d82e4d239e5d391d6a56c5336fc4801169dd4fe451bcbf7150ed2490";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "626bfffc0aef6079be403e8ad6b8a03c15767f1d08e239b30618c99892882eb0";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "e543ca3cdb100ba7e8b25c00edd0a8bb1ab3b0054a2bcf6614094f3c0cff4338";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "61be81562db8ca8efaf84d288491985dfce17575927bd9c486a8649acfd1d80a";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "f23f85ec71f9e9a9f49175c9c528c6fd8d9739a6dd654331d3ed506e9be0a037";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "4e75ebdce2903d97937af79d104677ee6bd44e5f41e473d529bc0e19a3fcbd84";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "9467ba0a075d0593f9f83e09fdb493ea79fe780f10628f4a875ca4722e1ff5eb";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "269cd2dca66709b9f318c3c2cc528542753914ba673633486b87aa77c058b0a8";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "8ea28fe90dc571cf804f45e19fa2bbb10b4d94d3b81c83ef507257695bba9a80";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "2fcbeca0d84afe16c68dbee5ee0108b6e6ac217c2f47499ca143b410e7553e2c";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "7ed32a473376024a0fe2ac66c3ac3965793cb801634643dd2d4c42a879099490";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "091f8a3cdc0084e4d4fe8f22058afb62e827c0fc7545919da2bbecae2bd6688a";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "617aa7de2a5dfcc81bf29a13e0a61d5b18d4cd1e36cc15c5e0bd2038f9ed9824";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "43a3ee470921141e5ce42a8cabf205ee139b5dd4e6e063acd8a05dcec0c0bd75";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "00c0d147917105ffa891f042c64fcf1cf511c9af771a22153a1a51e5734dd154";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2161b9f0b23e79d104bc3fd2a3ea5c8e7254814f0b7ae5539e2707bea5ff1687";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "bd11ab6b26649e12bb89c119b02f9aab67bcd471c6d4d0e913e54a1f3e5eda44";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "143b5f463708611f7846c9e8b73517b26420eb3b07062866d32f14200057fcf4";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "38e52e7905957b7817a5bc1619df4587a48f9bf80d97aca48a8e143126391772";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "b1d4436da07236abee468dceb594c84feffb2bd1071dea1cda345a220f0662dc";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "bb1eaffc90b81bd5fd57029f926eb0a68b28bf557bd8052140d354cba71478fe";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "19d4e7a5c1b9cfa09594d3dc6941231d41c05f2368f9fc20fac9bf1b3a32ec47";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e7fa500be548089872514b46e97d26d608eb9b45cc4eb200a8c1150b3983b9c3";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "dbb5d958a417e82caf0cf035c4c85587a8ea663cea815d390caf325735312c04";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a443fece6fdb8a54aa975cf5ac985f337d5f8becc3a64942046b09c87f2fb589";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "7313110e0a62c1623e01e5667a95f383242699de7d10c7256e9503f64a6e98c0";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "37a263cd29a87eaf2185579e6ae1a30e15fccd21ea7ffe51407041b22eaf8c7b";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "639ba07b2676cac3ba6cac5445124af29fed90cbcabbda12b3ed5796c39d94f1";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "94964150a646e77cf05a845410aa3fa470ffa8deda04b9271f977e82e18a6187";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d2c27eaa5970bb296400c2acd94ca7c53acac841e5568e755a03b56a5a691f22";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "fd623d40d126875693053d058b15ce615c294ac6744ca9cbc82215db3351c517";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "0e3ae26e0037e908212543df845fd643055853ca2a0cf50eacc861d062319c8c";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "421f08519c08982a9421bb4249f58f8bd938c62875b5c8fef22f7a0b6ccd56c9";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "e18e2b3346ca7a9b4bdd9156f3cb58f7a99e171281b9a143d258921930ecb45f";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "12ed93d740a36f46d8d6a1248ad6f74cbdcd6a73c781da7259b3ff487936495d";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "d88bc7da11affe31fd7a9e772dfd68177853dc369f28466326ab44127acad6f8";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "4b6991bbf2bae8c77aaa669be633264cb5d4097218d31404e9dd8e98de01e1b4";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "239e1b6300cd48305195d149ae3b3731f07d1c35ce634e51bc2cdd6e2ff3b365";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "3cdd22ea619e22dca02aec87dc7601499c128cf914ff642109414482e93ae2e6";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "92b36b20bb510567ac16c5a6ccd2192dc71f23229982fab5585e61c1a347b4b5";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7488c763df0e29eca0f84ed72c13aeec016caa24608f817d9c55baff79696d89";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ea11e47cd5237379dd49051d1884744761c7f8d7c4e014b006c0787611c47576";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f0f0934a36263cbc9e36f816b7a19cb0c9ce47215446ad8778a65c5b6da15c07";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "70109d6d080f5f2387141c735304238f7893d4421138e5a401f4733ee6c9d298";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8885c36fee69b2a3d644eb54243ee831c8e7b6fd26bfcb0fff72ad132088afb0";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a308af0e93efea17391745c3cafedf1ade62e4adc2bc7ba92faee6dbe95e9baa";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e9ed3e134aa946eb50850e2e74787b6d2658b046045c1c8ad07cee9bd1df1070";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6f2741e72f34d95033be29f55e47c02cc04c961b8120516d8afc5d8ba0d5c33a";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "93396ba238f021720f4bceff69828def64bfa53e6a28bd7a286a3a4f6ef6d297";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ee29322209c635b135b6199317309d46a353abe6a631b025ba20bc0fb110e028";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6e75f252d5a5d2b97ea0ed21652c48817eae353c9654dd11c452e4fd744e4368";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5ac0db1f7ec34e32ba109ee3facdb2e1d129e6b9695e766a9c17cbaddad81b25";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "77609a0ec4e046cf4a15ea36e2b3688d8d702e78c97bd9f064284075706fde23";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "9d8d44971c00c70429274bac0282dd33fb86a940b0b5616d4cd1ba6c235df55e";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "853150ecf672a500e8ff8f9da96df4635ba53c93c19542089643bfbc8d948534";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b21172c857f8d2b634449ffa373e2d3326b16e59921da701633ef4b3bc5590c7";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "6bdc35fa5a9eebc8c76575768df688118db8bc526b521915661bc5a957b47e9d";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "2b349208f3b35ba4140585d233efaf7d47a62dccffcb470c48b36f49df8dcc5f";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "76f2d82c22ace6dc80ca06ddfa80d1424dc73214d3d48645bcc0dc65487a8cbd";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4efb9c8030173011acde8b238df495f6a7c2ef22a17101290f860a5e30d1df31";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c07a4bf5cb9d2f9715bc86611597278ab3eb7f5c1b81b299ee72d84b400ddd7d";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "55b01925261ef31603ae6abefc0c221880e5f730d2adcfd45cfb4c5e90927a82";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c61cb1d510099c3516cd8d93ea6609b1299faea6af187424a9c150f7d98a3338";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "df98de27d07df714151b04577531d1b88fedf9c05f950b6b72a2e558b3afe261";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "14585944062924da578c27c025bd0787ac27d2e8bb7972761f189a44c927771c";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "8821b8d99c0b9a202a7c9e65bd324a85590653481dd917c3be0923241ad44520";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "fae2d3c451ecb69392d2e5bb35d48937794cea049035c0eda8cea4cf35f15551";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "f63b358d915cb8ebd2ac95749951fcb531d86e49644738457797636264f6a377";
  };
  kmod-libipw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libipw_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-michael-mic"
      "kmod-crypto-ecb"
      "kmod-lib80211"
      "kmod-cfg80211"
    ];
    sha256 = "1ee1f77f963239753a62c28241404bcde3c001ef099820d87b687b550e20f841";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9fcbb14544edff92e97bb504d4d75e58c5937a7860a535f05ce7ce70ed22c471";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3d94bab62011e8b8b484340298679d1b3dbb8b5c09036ff35e1a2b2cd24f91ea";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "5d50c16500d76d9dc48597c307733ff2c09e7a4ace0bfb95bad878237596a203";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "47ce54ebe6e4536607f107c4b7663e31467df51c5f8a54eeb21c6be6e01b49ca";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "c423ccf3ea07b03ddf5e536f3b3af4e9429f7caed0db7de2b052cda2b279f053";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "da3b09d9f5ba583e5ac961a6bbf18ec465b32f2175da5d3a9b00539b08eea2a4";
  };
  kmod-macremapper = {
    version = "4.14.275-ramips-1";
    filename = "kmod-macremapper_4.14.275-ramips-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "0e94e50ce735bbbe2983d26d0502ad5bcc141e13d69a7535d2b308dd9e4873d8";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "124075cca50f3233ad8960a7ca9462c4dbaaf35f1aa498d6d6205e5050caa7fd";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f6a9934d64848dcd3bec6a795adcfbbbbe0f92cb8172aaa4d4e56c54b46b5216";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "82035af2cf5b7e534e9339bc760c3d3f7936a6c813979c18b848cc79cafe74d5";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "30ba3400bf793ab323dbcffdcc7082d8ef3438db985ff7a9e44d67b130429f38";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "ec7e8a26e5f655cb3f8f53632c19f292d2880ace9924ee6bcb0200a32b800449";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f41b73ee825717f77e7e9935f6ed6815120cc0c30fc6faa3d31ed19c3441c322";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "3bf0294c638ce8f5e2e484221470deec51fe194a215cd81389deb2efacc71335";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "aa5b2e9cd613a7c2f8ef5400bc0a933efedc70fdfba7dfd8b387810b814b7847";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "020615062d020ef0f37215d336bc5f663ffffdc441b9d261e9d439fc033904d5";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "6a531e8c0d32c9e70b85be8bcfe76cd6cccb8591bc17efb6aaeff077f037a0ce";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "883bc6baf2d374d19175d0c8e53470c80cc406802d01ce256b300d9339e31e0b";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2b2cd1f9f752efb1b1751fa9aab9aa5cfb6662ece5afffbf099d409b6d9cce13";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0a8a226b4436060be17d89b72d0ffad9534ff082cb6f34f9f643595a8be9e1f6";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "8a04e71cc20585a171e810f15b92aa42c51aeb9fe2772aa72c83d6913e4aa158";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "39be62e5d02e73e4e3d5d06897c39263301874215c8b2e1506d7ea414250a05c";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "63263b030027a050bf46cc0e2ac226147c92a629f6a275763c430d8cab4ebb00";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "5ad1421190305139ee72553866d445738db235352a1eefae3c8f38ad6bb12f3d";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "d1440e76343b8deb121e39ae2b37c7ccbccd6c55db6109858a45f836570217ce";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "353b4381063ff5dc919ae8f1d5c45f694e5f5527340061cbb7547d9d5a060545";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "f5610f179a54e995a7c28738e5aa80677dbc56027eaaa656969ecdd5a8140c1b";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "342b8edefdac5b9aba3ea622102f4ff85b3e9f47c1051f07578402c6fb8abb9d";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "2cd329c37d5d36679cd82e35b04cdf7d0db867898dd43fbd7d7154b569c37f48";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "1e569b9f8a14c4876fc79074488d63ae51cd9295ed8cd9bd2d36e733fe45653e";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "4fc0bbc54d2fb0c7fa201a36eb8e46952fe2d79c824b7765a87c8adb6540ae00";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "1e2e02b6fd20aa55009ec0b6db7c56030fbe08edb91480c03477a74cfb516cc2";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "c02e265c03bc8da96a00352febfb7fb5da2aa01791211c1dcd6a56b22f329a65";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "af49702bdabf2b453ed4695fbf983101127a7318104cccb363726810054d4a87";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "40d0eaf53a24242e3adcb9adf6e9e1eba20453b11cd52be29da94e7b3f5c9101";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "0dc2a17bdaa8dadb9d52f27ec740b6e7ff8b68417355914d491f139cc55023b9";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "b2422e09f548e68df8851ad2471aaa8be2fc697b92ad879a23bdf89856cf5186";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "cb55934528f2128eef6b40d7cc4f449315ca393cec011fc2495fe173a0a2d4d5";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "5b89facb81e0692505fac2d90d10cd087d250e4f910dd83128fe2d452aca6b05";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0993ed6246456b5aaa484a61343f820e4f6572477fa7b871f51e9241cb648579";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e502e34a96f37fa809c392f82bf916d7d5db12c4523f7353547b76c2ce9af4f0";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3312739e6b734255b4b7e2c58a23e0d5b7d80537d7512b70e61a1bd34ea6ce38";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "43fe6225598d5e2582ddfaa3f1644c82aa32fc7be9f4055fadb71ce54853d05e";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "2a2b35afdad9c472fd9f88d7b2788c69b9fd73337d63db713d0c4445c4352326";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "639a701cfbd91cef0957ef628e6ba0cbdef9718281083bc7fa6ba9d657bbad4a";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "7a4c595be01e648c103d174d7bd463e65773ee00b8792d46d3f1680839be7dd5";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "953e92a01b9af213793088ec6ed62f79c11d6018e3a44f9f1c70421a2318aa2b";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0fde71f4c5e5f56584aaf7d2892237f5ccc66e14debef69ee0156ec0a4bd1dba";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4bc50aedf05981aac64b265ec99d70bf153aa97a74601bc5006c846ffb702300";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "318f75139ea63afd73e5dc6711b12527f6eca419d97d9ab72d242ae320493f65";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "a04e78ba4ce3aa9cbe47afb8920a5581229799bb96980f834869d2bac573d58c";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "76c903d54d40d88f5a0fad055a5d61120d78bf0add0db27edd7435e9bef25b92";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "390f325270c4c82bd515c7c851d2472e9e3550f15c59ef4c821d936b5c9bbc30";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "7ad811606c344ea42fe774ee37ce73910dd4d45ce2c98a86c0af5b2e1a959b5c";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "a73c73b0eacd3b7664287268e640768acf37d19ea977bca2b57334fabc8f96c2";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "434e01b607352fa738b365f4fb703ac1fcf4ff9bc47ea78f68ce1e2358f02b06";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a1a65f290612c02ff7e1959c27c3ca026c8fd37fb4d146af39b63af6d95ec8bc";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "d665f6442bf2e052d16bfe832cdbb4e29f1a0bfd416e3f046ab9f5fb9fc067a6";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "5ab6f8ad4da05453d3af004f1c68d20212736416e3134f08ffe846f7d6989de2";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c1000b2f7c75501184fd1623b870ded9474c8f70f8ebd1212e3ea0ff15a7e173";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "1c1ecefda30175ac87eac2a22600dc68353b8d6ee9fdddb38b6411b4b819a2c4";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "4ea00022ade6f0a92895d2642a8f48c15950654f650707ad6503948e0a5e7fa7";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "c21bd14c11e494063b6a689d5c4975f0315f59ddc7b3f10ee07be4746531705d";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "071db4c3e68306f9a2b763ecaffbe2b1ff1b178fa1faad9ece01eee671b93db8";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "0b5b8b23d482ade54a35439ef8a97a105854b326676ddd35316b84b1c8e6033a";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "1a09e55ad696a5e3e792eb14527859455e8f41451832f0c61616ce8e9583fd7f";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "e355cd2442479a0ce57e16de1bbdea447298564343b1013de229a7b225f884d2";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e8076d20866b29b223670f3834d0d91448104df7544d731d3e418bcc9cd5e1fa";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "43e5dfa3392b93f620f00e529719d6c022d500dca0261b30514097734f91f65f";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "ea1351262548d63528b0146c34b6525aa8ed658c70076881e195a11e4109e44c";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "bb7623f0122737317d307d6c705377ce9544b5eb9b5fa83f281f00e3011262b3";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3960dca690d75c99ed351ac2b16fb7a643a20efda6178824d772829aa1da1c8a";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "c06e69c6aeb0ecbdbf2a34b0d4aec61f622c961ec3257f3059002eb0dd6914e4";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "42c2b4af45c086cddbd6f19eaae1d6f38bf5b9c72bef3e8c0b4f46006bfc5fed";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "96f8b11ebde32f28c2508bc1f7fe4f8491a85ad0ab78cce795babd01119815fd";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "e64326a833c8ba3aa28c5b70409786798835aa7582908e61885975df1e11a2c4";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "f0030eb55be42aebf05e9c5b2c3109d9597605129e2886be05ffe5154e63fe20";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "4c9532e7bac0bc4e9e84823cdfdc137570c28e785874a28174a6a5ae1fbab98b";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "f69a40558db192a9aeb4913e00863d7b5c05eff69c578854bb2fbd93920a00a6";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "429e35c59f2b5ce4427c45a1f46fbc408831572c6de5dab2b2f1ae04c4b8536d";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "abb6febfd2ffa0bc5fdef9d81a71f4fd987e7649b4d952312c52db3af61ee05b";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4cc4b106187fe057bc58c82d40e4334b9a929991e991040a64af814d72b65ea7";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "439846ed0026458a4505fb304fe8fc89b9c419c89febdd7cd9c841b6e3ecd26f";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f7c060b1a42209bdb691c137ad3e0ac1f5fdc698c1a92a0d1ce340375b8250d8";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "296df22054ead51d7f435589308f5054a803aa49307db5ccdbfce9fbcdd9d34d";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a8cc1b97439397a52272e3117589a5ee37dd919ecbd60ba69ac175ded6a65f75";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "de218f3a9e9ab0707df19e5e666ceb25e44fde05bdc344de5475a2d59560a3e7";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f6eff70694e7ec6267e630304258f83a62f702c7cd742c01f92534b18e2e47e8";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cdfbe622338f982497a542199a5b4b08cba79dd944b1a53b6494af56bd4df662";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b39d39268c5905491b41bd4c21fe682fb270ed0c8a26d7e539c55c8ef6c879f4";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "63184020deecdbb71103e2b0ea07a7d813e70681705ea1b2423048182656b00a";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3b8b25c31e2980971cc3d8264cd7d4d9e88754018cb9a4a0a10b46bd81042d04";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ad120aaf0637ddc2e9839c46656c6b9519b36efdbca3d7d2257c8b36d499337f";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2054f02ab75429e9bf393fc04928babbef67d9aedf56a8056c9bf53b6075c48b";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "213b6df60e81e9985e0a8c95080e65c16201630efd8ddac33d5af9e3a033542b";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5b824f40264e4d803ce6ff87f9bcbb5aef9faa8dd3cf9ada5ae18d878a2e0c20";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a5bc764110a77dbb8a3219c58ec750379b24954ccddbc933b9d6a45e01364e80";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "72dc0a316c1e8ef565f497779750dd3cdcd3697ee83076d25dcc6c3ecbf1de7e";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "46451c299f05e66287a9372d3bb1ab9ead7afbbb433acf7d368ab32eaea877b3";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ae9639eb3070fa8ae4021af281f251c8b8187f3024289b7b349f21426edeaabf";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1c48537e548fccd090a1968f61d496467b926d17528fd0003d9bf74da1499ccf";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "59849cff83f91e6ef3caf37bb848edd801e08774160235aded75ed21f4584cdb";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "30e5965ed29bbde8207a982cea9762996caec0ad5fd40644be4e0c350186bfa5";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e0c36674b53cc6a6d72d46f469e80352a0c7142fbdbdfcfda2a2015a9e8ebe1d";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "1136b4efed086c57ff71e71c3c72fc14022506913dec496aa00ea1d35c51610c";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "e19eabfbc78e2e320dd08a6ab7c76e726af186c0fd1fac35e59d12b13a1c89f6";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "7871423ba67e447afdd870310d3b704aba801e21ceb073bdfec51f2879126efd";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "fa4d27643c8983c141756d8b0e6ab94f6ec2642e6e85ba4ba6234cd009477b5f";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "b671a766aaab1a24c4f30295ced56b13da87aefeadbb0c2ea51faa450f0a63c3";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-gre"
      "kmod-gre6"
    ];
    provides = [ "kmod-openvswitch" ];
    sha256 = "c2aa5d56e263c7824d8ccabb169bd3bb81d5269d50532f3f2e2d898ba8e5e997";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "02cc3c506eabafb70c29d48ea72530b8efdf525c8e9e6600c86c3d24a7ed02f4";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "b9a105ad190bbc32a3ef6ec5502619f88d9025d1be2dfca88e94d6438ab6ebc4";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "c609a70c00d204c65336713f9bb26338ca5cbd04863b4d96c2a94c398edf2f3c";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "f2e79741e2a2431fa3acfb7ae1f43a5b02be05c3d58b7e37180731b723cc7012";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "e57439d06776b10bf7e61febce2cc40a9bb6dadcbd92686e17965f4d58639ca5";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "11130df99635e4c4abb9beb8e8c87fb0f565ffceb3e87b59e8172de2eeea8368";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "88ef9953f27d7875b27c39d28888900ee781e1712d70ea706c12c008c429eba0";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "3946f26cc94fe50026376148df08ade1d727c045216850a7c91867fd3e0a1ded";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "1e083c30637b665800d4d905da49ef315cf1ada98ac70c56d14e508a0b3b45b2";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "0961cec231374ad18e8edffec769cc567e26a9965c67e182fc9c058e9f3012f9";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "40115572c44d9391cac7472880fa7096d856a476c074685f2a9ad881d380602b";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d51e8b9676ced73a7ad78cc6d75725bbcf5ef7a1a1e7e812272de3d60cef7909";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "16ad4009ad8fa5a6cac0b32a7a54adb2781f545d5d8b72f193e70a71709d118d";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "aea5c8268f953a5baee74ad4a07f9cfde9052bc3fa4520997d973e417a584138";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "f5859a5a28300068e5f5de0e409b5752f657d5123a85a47cfee745356a8af379";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bba0ca627faa029f3537ea4abb2525c401695e3c89ec70ca4e6b7c81dca51280";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6cc81945089d53bc5e642d11e76839b80815350c757c01f247d668766cdd8c65";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "a1014449b9218879a02f6d878b2e0705f3a050fe3368c00904ab9b8936da0465";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5753fa5e621947b2969ee9b3db49496e46a7e29930c40f7e1d7cb65760e1876d";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "b3af75bffb22684f6bbec02a8bc778846ccfa0e0bf351cf4b1289a036e9349f8";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "e271dab45325efba067cbf93b22cc0487c197237062e31920c9291a5a78462c2";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "dd0164732014bd5edf37cb291590eb3c11ba7ce012c5474192330e827fe85b29";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "5bf3df22cb40762f28f8bff57b3ca88e6695083beb11efc3ee65bf7256fbd6bf";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "d70c4b28b9a9948d1f069f6bd32df424fc94cfd2ccd7a343e6f2e9660cda8db5";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "d8f940bf6c4d6150d1e8b184f985b132ab07492e29385dc7e42f0a191cf3e931";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "b8874031e0e9a4b2a25e0e655de61647c591933ba123cecb694b99c1c2ca3bb2";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "86f33971000acd3b050db5bce03e126a6d648723c85b21b3175e66ccae134ee0";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "96c299b9b6d22112ab648e67141e9a7e6ce19f96667fc47fa22dcf84ec868111";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "6c25efd45c342515e6a51a54de5f77cebce844ccb349f607c71dcd0b1589a29a";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "b65eef61b78a653087586f1b53b3ae8ed703da9034ddacfe16047c53f21dd6e5";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "c9c4f00d711fb1cc32dea20854e41dac1366983d4c4f10b2ea6fd5465b91801a";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "7de1b67279e39b6e56d2777929359f246a97781248ed7dca3b2fb569ce64fda3";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "929d4167f091b5580c747931e9756b6da417b9272ee141930a62c31f105cd0c7";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "90e004944cc1d68531db0843b7eaf6c873e3d8b3619ad68c467de4d235861b54";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7e06d88bf8daf78f3d74c1499ffdfe3ccca2f42235b8a91312d272f71b20a340";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "50dddc54980fa13aded2f414081cb50ec3ac2d153a03850c9db4aec6a97431ac";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "c587e4feac7b290ec4d40417dd9a8bd7d19cc36b25e258dd1fdecfb7a5f8ae9f";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "62bc21b7114cf52210346a0366863b3198d0a7979ecd66e50881087ed03acc6b";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "ca711c2c513da8c028ab582ee24835e277e3c2f06e761ad6dd2ad2eb65677b20";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "92ce48ab52cc845bdd8b3ceeef1e78cf987d75199fc1c8d85b12d83e7d03b413";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "5387ff6e4cef1f8fcf9217881339c0af792dd98f2e01501a06c730a7b5387371";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "e19927250bdcfc1d3e3333fa68cd30bd951a8fab72570c7cf32147f5c8df3278";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "f45c06be0d150620ba7562a00d0bc36e0acc59cb9b86b2e054d2aee173944c9f";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "88c6fadc1201ce4dddd30472df911a18e9a8360aa6e0539468bb187e3a67e48c";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "192cd05780979b528ebeb9e2514f82a79adf16b6493637e0d05bea060bf4ba6c";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "a0eaed8d14166ae8e2420dc851e5a66c59d351663254d4ebc8327f832b1e169b";
  };
  kmod-rt2800-soc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-soc_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-mmio"
      "kmod-rt2800-lib"
    ];
    sha256 = "8eb8c434413117e83914dddfd8e4530c8f33428cecd6341d71618c0408caf9ed";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "97a92fa04f8e545a3eb3a2da2902aab251150c011ec24436627b29b9c376f492";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "04dc095814552fa8618820073f200d3fa1e449a4f685c3a62ddcf979662061f5";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "ec4bbe85ab9e202489780739e00cf68c5d33e331b6d28ed34a366f8797bc3210";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "f96bc9a36ece256979dc223ec94b103b45bf4b0bbd47555d99a5b963d9e09871";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "027f21a0d872d6fa1c9b8dd9f9396179b165c51c6a6eceda99d2b6014f59bd60";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "1e850e1a26e9ea8bf3d7e225ae1e171ded1a6921547dd0b3bd53562a7458e69b";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "36c726eefce42987a6e4f61058c50008602ce4d1b2a0d5991dd93c86475ba2fe";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "4b907196604c2b37fe9cda1656b9fad67de86b4daaaf5e53b78ba482f64b8f7b";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "151f52e4fe7f7a59f3331dd778bf2c28760229f0faaa6c9d777147800b82db9c";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "420c26f2331b497d2b00bf91b1ffb840240d8dd6e572c96e5881b0cd7d956b4b";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "4f2a9955d4a5d9974ce3776931d38db87b4b8453cacc40d5c1a336e4de2b7ffb";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "9b8b52921bd4ad5ed11fe14565c2ac787a5f16bbaa5d34fc96d2d707f192bade";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "fec33db4c6930b34c767fe467bd8e761596c00d6e51f0c98e4ea5672978640a2";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "3e7c9d6bdca58521cf7eec36922de0f6b51c8f3666e1446391b1c64f946af5c1";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "36c907ceef93b0e08ebeb03c4606b331a1e7ef45546963f188ede703ab5e7397";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "2a2c8a5fbf85f28f57f242bde295e5a18adcc558ceddee4cce1e988ef282b91f";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "f5ba64534053409dfcc83e6e27fdb45f6f45b0f2c1438001976aa73a79d5819f";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "0cbf725ac0c3113bd38035315d8ef789d0cf6b47aa9b54264168dc44a0e69476";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "693e0f9dda01e2f35410a3610c378ae5a0fc4e39e7e484d76c1f61eaf59920f9";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "a3044e9174acec14521909be504305067f3bf15bdb9c8c1979ddd4883f05f0b2";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "d694957436a8c86cf15de63edee13fe74d40cb680b420ebb4d842ef314b9eff0";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "a7fb800760240f04ecb63452108edb2d1a9ab21d5ad42a4a4ad23962dff21378";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e47a6b482a1a63f3d0615c1677294449b7c0de6bc694a3843807626be6d360e8";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "a70f0bf5800b7df45db1d36702c44ee7e6f6b818410d667236f273da628f2af5";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "5b9d5b3bbf8059fd3267ffff73841953bf93fde0dd0bc8ab1075f96ce4c615c4";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e2ee69804d6b4e0df4be806b5a8af53cd97b657ac2e95dbc33119e9d2fb3fbc4";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "621f1c62c57ec46c6c8eda9006e7f34e0e6292c38b1f7892cea26e8324828145";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "90cc3f4d487b831669b8795d85dcdebeb7a8649ef8e691211e411832a3dbaa0a";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "9bd7d03d6e59f2fdb72b684555aa69594569f64f781794dfdfd3187ec06575d3";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "6a998694a5f5cf958249edf6d968ee0dc7213dcbf7382072e342e14ea96d1108";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "d80b3fc05de635d44f94d01d6702077665f94dce39ae5176e97315d78c53b4a5";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "dd7ffd19f59151f75ef7f537ffabd305c9c88e200d5ed557177012a731c10c42";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0604e5133e3e926284d3fc0af6d0c8602d424f7e995bcbcf8f95f5f02021ec40";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "92f53432982abde60a95e19ae9fe61ed023e9333357cc6c65c6e1a03b38f2035";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "df9b9737254984fe3f8aaaaa6bc81ebecc328d19bff6c95dccdf3964525c377c";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "dd429265799fbd8a43461e083c5623ca624041ddc9520e7c1307881bd15d30c1";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "a7793b8a895d886e80db62609601d7e7bf1ab591502c46944acebfabf5440899";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "4c1ba96c271253a4acbd00cfd96837048cfeaf879878aecddcd35fac6c00b07d";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "40cc79147c1eac25ed29492cb2d492096c251959b160e56f59ee5c990ec4ee82";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ab2e61ee944a337c6896c38b845a3fbaf9e414fc8a69781858fc3088d9e17fcd";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "9645135618d5731235ed88eb1edce4c48c32767df762f2ccb30e298e74beb59a";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f8b12507c8d55682d43953ac84c6bf1bac1894d9b0f4f59e23d09a7eaf52042f";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "cf53b51777aa4d8550a520ac5715382680c02349ce23b05dbcb9436671c2624e";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3d702397b4f006464ea9bf8631400673134ddad143c8ca2ff2cc2b40faf969fc";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "130c4bc57b6b61baaa9ad6599326686b21c8b1f95882bdfa3836e381586c4087";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "56b501e1f54173642e93cac129574c6818aac9664ce7b16eac17fb80c543f617";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "71a47b16d5c49e7a3f4d968d9f2a0ef6e01fd1608be198c7a100e3b5f2e2783a";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8d5ae6219349763c8bf290b496c399b8a8194d529cf2704886d2f40cbae8d5b4";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "71390d7729c89c2dee48ec33f084918c8f223d14a09376409bb85a37bdf21e4a";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "c0f7d1ae3cb30d0eba6b066e6b3eb1a298fa2118184673bd42418e55aa28f1a7";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "6900d47479f3a35043cf734a76d30731512afed9999e667df28132700b6d3190";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "dffce0f9ad95b435da4a8433b35b0c75d21e2c596528f55cf49d279d2badd333";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "57bc214f6c2e491e2ef36291b3619f77a79d6cf90d3539794810c9a185b5983d";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ca57634bd55a70b01dec5e1f82b16f676e704c8d71495c32096bad362d1cca64";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ea06a07388cc7f1728f05f1eec113fb35c03e095e8028a29fdc6a9e9d2dadbaa";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ca3cd7001f9abf2f72f30cbe715a40f2c181700e5400cbf8b595cddcf338faa7";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "92dd078203bb4cd09fde03da75eea680868e5a5be4dc2dddf59720405a99d0bf";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "cb5ed6bc3a77c9df6d58c355a0728e2707e51dffaba02ca1862834a13543a897";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "79fec91df596260d3fc5af0af22603950d11c95110d12158aea78a4cd9e23462";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e6c3f22dc2c521fa6bdc8bae4f06bfa17da8601f48d396c2176ea6ce62660b97";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "50e61a26f91eb725b94b206fc442768e65a8e99f51c19ea65815c2358a5c2f6e";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c96d635886611161fcfc13264aa12e699ac6d458ea53c7441b7cc8d1a784af57";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a8d8f8d877d2efb82bcfde110e2f2859586886fa82be27c8d03849cc7f82a1c2";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "a87fbe05de8c361c60d81746991ab0aa26fcd63b48fe680f30e3c73cbf38ff20";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ab8ae5d8d75175ca3f0b05b11defbcc0616e50794078589b7d0113612dcadd13";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "6cfff6d210fe745eb066a4ee519cc9c26cd0ad97678a6d783f474ad9bac0a3f6";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "d461d17011d5d424278804b057b8a09c5c95e15d2eca2e5c0d44b394aaaea601";
  };
  kmod-sound-mt7620 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mt7620_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-core"
      "kmod-regmap-i2c"
      "kmod-dma-ralink"
      "kmod-sound-core"
    ];
    sha256 = "025da7efbd06ee90adaaecdbfcdf8adf4114a58346891b118fc3cf92ffa158ed";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "17c0bee5a46728da13f99cb72e23ca93a20b6caf874609d8e06ac8914d50a009";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "4b06ad70439c84aa909c03399399f5b0426b8926bd32f2d57021ce2b36b934f1";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "36b95353993301ff9a3b0b13ff7876eebcd6d86b4f868c54b3762ae3716aa550";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "6c71b8da2ad8120e5a8bb7b73d84072e2fa79e9d2c1f4339820ec20f050496db";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b65492e024d902049657def81f7637c6599b69acc942a53317330e8b2feb559e";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bc505c5e8ee033f5b67c71b9fa10a1de73f27d6a381e6229e188900e272fd9ec";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "8ef122bc5e9b62413be9a5c9860923b0b493a27d20152d82e0aba40e623a90f3";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "d945a5e0fb73dbdb703cf64fc08c9b46ce3bc28be65f7ceef194785a4ebebdac";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1aaf4d9e209e7bd60bf208390cac877eaccb7841ea1e56af87bad56fd42cb20d";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c942c6fb2b99fb1220832db544df8738c9a509ee1626f3904bf0b97ec12a34b1";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "8485d1922cfead7ed4af2bbd2c64d1f971dc5e79c08842c70717e9009a5c86b0";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "b7bad14edfafda2ce4dd2d2a53c2ac10eb5adbfb65698de0e6bef3017d8b143b";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "d3f86e297d168eac5dbf87ea2bc5afa45c1ddf2f2c267e399d7a9fa77792057e";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "1895ebbfc6d18b3c4e0f639c040381198503f58cf9fd37b1447288a1c031b554";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "75cb71d39d3a4a1db80a26930f2a5a4cb3d7ef3186da55f45e2d7bf771fa8e69";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "258b8ddbf323a0cda138df090628d0db8a0bb36698544eda27587b35010dbdb9";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "60a53c2c4e59fd0e83424b3ba903c2f3bebc8ee2bea4f27af172c85291915b39";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "dd03e94a915b42278c522c15aabf05fa11a749fd6d966ecff52fc2494d8c4bb0";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b6ea001323faecd102d122f8598bf17eb6c2547a13161e50e66626929017d7b5";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "651906c0df93d4b9ec5ab59c79ffe502b402ffc9e568fcce3d16466c7533b35d";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "a2b8fc8dee5796b5d50c9bc0ff29ddb4114d371828227c3c168942c75c399c16";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "5eb4bb2cbe5602fc19c93ccea3dd15651ff8214e3ed5d52b50542b76954fa19b";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "92bcc0908ca49cb78d14160f6a4154ab6ba0469353cec15e19ea536d311eb50a";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2ca30063e358c0126dff9eed50764735c8ecd22a76217b8305d67fd91cea5e6d";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "fac0cb690b27471fbd18bb76c0f1a82f2fbe8ec6899ea43404c57364e4587122";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b2e41e685f4c16d66f1197ac1c8d0f09eed9ba0c05105a2953cde2ec942259c7";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "27597ebea3d8f9b11928529815fea88092634475666e9df74e44afffb0abf09c";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f6dea4377e3e93fa432bd9b7aef164e98c237fe8e2720a5882d23b750a8c9334";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5b720207cadbe316df921f83fe78a04388aeef03c592f5a867b935d986c5e63b";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "84bfbf6e70ecafd2a9248db7fbe9ed1c9129fd83a0c63e85103ac9af3555edcc";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "c396acc690a90e1dc8556d376a349414444745b708c317963ac5e4c12b262b82";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "62f463978179df37002029070e5354c63ec7f1d9770d18e5c50ccd3400f8e940";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "665fecd5bb713e677c68e8caf8bc5379c693429cf82aeabf65fd2677ec289b62";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "b25d70a8d88a3dc4e433c62a9e74ac0603d8dc8cdb1a296c1f6764b4a92a3851";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "eaa240becf3901ed1cb263b054b6c78576e714042b1bb72873702d2e0c5918eb";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "82d73b4785a9c107ae0edb42e25b85cd19a85ac39501d8631c29819659196803";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "51ac78ba7db28675a999ae053d380b7aa6c435fdbeb13e90b274ab26b2e6cbcc";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "8b1a7cb41d39cf064a41bec7532ab320fb810d9d9389313b265849356168bfb4";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4e3d679ea3cec714b40ed7f74d2803411702cc455f1be92fac1ce874b8e15be7";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "0c3abb6e19554cd738efe8e4bf39967e6e4113454900197d012bb6bcd35f22d6";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f780b78d976f415726d7564ba3c51f06539fba36b67fc09092210bf93b265cd2";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "6d7c86fac0376444d0b265fa9912577fb15926a7f5fb02fe2cfb1879e03b0e03";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "9a28a5507c2599dca99b7151a37c50effc8f8c5e2ce32e88323079b43a70a8b5";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f3a6cddf79120314091ef8a7ac7fdbb81dfd118c2bdf8024c359519b0d8a0cbc";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "07f2c85d103f6a7d3ff1c37ba8f89fb8563f513a6c2d4047e157761ff73a1542";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "b942f7b9c21b148e8f46a826b3906e9757ae89216878408760a298a0a3ca66f2";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "05bc22498ceeadd0a9fdd08aed33683c36dcf3b3ea9c40e965210fea762a8476";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "55011c7bc55ca7fb6799dd6cd1374909bb3146c7a9bb8dff9b09efc4f8d3ae3c";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "53534c9fd3c499ba93b4c998e8deb0fe3998a4991efe1a910f5cd382689e3488";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1cbb4732db2f292ac860102c97f3385bf514b670da090bb1129dbac0d17d634f";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "fe87dba1d0e85c2da20946a146850f64130959dd761c7a13e6969b45934b8c00";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "85e6d54462cd6fca92cc886bd1f299d9c47b584beee1aed7641977850ee1a949";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "df22328af8dda2b28a6bd376cecc48d1f3cf9205e6e23fe90bd0a7d1dba2300c";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "fc01854414d46fd60474c65a75e3735caeaeae647ff5688f9ada7e080a87c33c";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a420f52c174384ff6271c975e6b89768829a338e0450d37b9611c58f2047b8d8";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d4439729fcca6fe3f3f59b8e50baf00f5abfb7002beecbbfd8fabe850866424d";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c533c05c43fb2c1c19f073a53105740d3975e8975a03067edc54ae35f5987a97";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "476490ba01b17c7f840f207f5b00c24b8a176e02b35d776d4c33b823f7091d09";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "ce54898439420b7cca926c94cc880ddc34fd82dd8c41b90d70bd8e3d05a1036a";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "bdd5a70eb35138909964bad1366d74440e40e977cd8dea06bc46c052c1e95895";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "040420dff9a554400e373bbd17d6c5ce8fe9192e55bb92c92c5be6638c755417";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "eb3a8e19840244ca1c75e3e2478b1bb5ec5846950eb3e914dab14d63c4332bb2";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "9e5f77ba5ef8d9081d7971df51d0c61eeadf991a1d77b99500011c30c98e8beb";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5da92a37cc81303a76c7c6bdaf741155d3d80db24525207279e9e73f472fb3ed";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "32d8a6bbfc4788ad7d80921caa81294d02f279fb24c933cf896f44b96ca7abf2";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "ec6812941ec134347ec91ae495d8ee93a0fd099894d119a26daa28e22979201d";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1b8da26c91433feadf35ff8eb0df988957be826e0ecf8a966ed9cf0d61fde4d6";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "de13b4fcba94e97acb256835a205d377542f52b58f1883ca69e6a1e980d794b4";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f271d79f7f56092c5c2114cfe5decea439d46e89a918db2c31868c4c4c426805";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "26a6f89df306a6069d4c4933137c379f53c0f5e9a9efa0e0454529ecca71190d";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "93cb03929da0fd4f5f64645f563c66de2604c581c7f960393794725bccfc33f2";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4b95a047820df6d4838b763a1168132d4cbc2acd2d58c54774be0355f460a55f";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a9843c236b0dcba933835d9b45f2b3f9dfeb9ff89ff7c578edebdf809b91ded7";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3dd1fed279be20b73f3313d01e91c6a403418f04a563ce5e7144f8f4d00876d6";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "26a3b7a70b64ed9a3eb0a124982a28c70c7873ab3fbb848326c777ee8d9807f9";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ea4d6fd8909ea10a9be348d3c3b4807ef179fb256a2b9606ba858f9107acbefa";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "406e5b93f354651d88991ae309e615e287780726a6ce460315d50437f48c15c3";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "6c62b56fe1ad3ae2022db28225b9610f98503d0c0da7b7beefba43de7e74cdec";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3b7a1346483d46ce6a2d9d0c1b40a8c5af0db64376eb81ca15025c05754686ef";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "823f7c318c27b59feed251476232cb9ce7aed4c4382888ce4815c0523a083101";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4a23a49531ed7ce695a1fb64e4cb5cee2b613bc92117e3dc140bd553c2bbe7cf";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3fae55a521ae0b8a3e767b478392b58f15f083f02e31a67181cd18eb1237e320";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "134173ee539edc0aa6ed621bfc7c9efbb7c26093ab1dd07371cb56894d302ae5";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1a684bbf540109f6f0bb2416afd95e87d78df53f229d3c8c8aec6fa29a9475a6";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "685010577acb159cc98d5acfc35a41d08651dfe2d406025a8ed3abb1fe762dc4";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "e9ed409a0f1a3a3390cc3501453687ce6dc9a8af57b59e8959774c9d5f92472a";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3e9e6add5719351cd07b79f0252bc1ddc7ada9f7c048a1d5b74c60ea340ced5f";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "829a7fe0990a7acebbdf6d05922a450e673fc6c534b7860047495b54b550c8c3";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "81b9d9028bd92d01a49408e0c6f8b09e535fb3643db9284f1abe527ec8f45664";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8d0af220aeeafe71a09818528aab314b13d9fbec4853e34dbc0e392960afd8ce";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4341e5e7d7551afebb070a6d101ced80c0012a5b4014ab30275e2a7b12e7615d";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "35507bd6153357e05a20291ef0ffc30b1ecb117242b27fe3fcbebc6993ffaa9c";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "576ccd0f4e8efb77d55c02f23bf1cfeb14163d8f6d866277d725297806d2268b";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "3a158a7a9d98910701dec141e99d0ed59d1673b2ea7692110ded8447c63678e2";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "c22ab14b515461f6d7cb99f2d784df886eeaf37c97a626082a2a60cd04e66359";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "dcb3a252084ca2882445b7dc75dc32e246e7734e82020eca2b84930165b1bce5";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4b3092337a897f9cb34f8da4757708394ae24dfa0fabca9135bdd99743ef5b5c";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "058dc6c8ac20bd389947f13e2edda7cae40cdb271de1cff518e2a84185a8ce44";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "90864c2a30a74e0a61c2774f120268674486c4846b45b0957f1c6958dc3c0836";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "122b656184f158198c5e87eed3933f4adcacc2e1306b90e6a9794693f121cfa9";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "e25e9c9cee80bdadb0192a66891fae5a2734565191c5dae6e47291424dda0f82";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "d5a4165f5321eb366d55bc3bb10ea4bc020e1bdace0941321064db11744504aa";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "6390e3b875e223ee9a14406beae17f6ca89afc96316dfd06b45a28e710c620fc";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "f3a2fd15cfd03667add88c96ad486a6b46ce5e9a2f668e29e548d845e1cdbec8";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "64d67ef6abdd87dc9d27636b0665025f76aad4f02680c900874b6b0a1cc401ce";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d2341a5a6299db25089e6aad29c2c632c193296192d724e6c209417db9a024ef";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "57f65dc25f21bd038380575034e88437b6765eeff46dd5f4723aacce0c793022";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e452c1d1d01becdb82d555a6d2ccd5d887e320b9b25b305bedd50665c4ad9434";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "40d4e07ea0da785a9d142b0aa02f10788809e67a5f9b07ea22d0a5af960ab92c";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "a48f18e2a23bb35819e3fbc6ae25ab13e2ff71778fdf508bfbe5bf26bd21815e";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4874ea3b8cf1ad564a82c9cb04f5c95e6e919173ec32b67fd547e25486cb397c";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "2f2a0dba055ad3de525375a2adc6cfba48c966f92e0cf05b806b014a9cdb5cfd";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "818d7af3cf956f749d6948c64318cbb72f9aa37eb35b7e1cf0317d5657e574ab";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "443ad6883a54e473dee09996bebb5716eb21cd9764f1c00f09dd041feab4b6fa";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c8ac2aaeca23c807079c9d9d00ab2dc1abb19d8cfcfa9de92d5bd3901f7e7e50";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2b5e8af2b866792abaff8e20ffda54dedb4df61c3d6c9c971107b1259993edc6";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4fdc74bbc6e499a81fc3d826eae6882d0e2b11dd66773ad48f6336c3d10f587c";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4c3ef0576866eda5ba0f66a363b5f8b0dbb060537803f9ba27390c3efa38e616";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bd342214c5897d0207a0f2c729bed1a350b407ee173d5378068f486dbc363b5c";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4ef50bf411fa284bb0b782b36178e28dd73ea3a1771a8a812bc4b2185c6e4e96";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7c29238e491f6bfa4db262a762b3733b8af7e324a2ea237943fc961905113fc0";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8a8f3432937f68eeaf8f76eb75bf53ba2797b87778c3033085b910ac9e1fcfaa";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "76f88bd606ec90445dcc1f33773c14c717adb1990c9d45167315f4ff73152c77";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "38838ca3ccec9823f731fc4dcc2e9206600657eb247807705e79cb940c40a7c1";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d7bbb52cb4154a20e590f5e626307262c4c9e62028acb51a4258379e6889f130";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6ae06ec585f0ab5f1e603ea8ada6bd35122556202af2384617d8c9c05111bcb8";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b2e68b105f08376cf718a1fd6130a80797673b543691facacb5c25ac4a6c6f09";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fd2efcf2c97f1417ec48c1637881ed893c4ad66475a2c8d495c6356e5f0b83e6";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1e48eec5d04ffde8c59bda395d4b2e97a7853c5e9513a5f24a3d84692b7eafee";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "559297757c09d09ad16cf53fb6590153248dee9fae561883552d95d0421d297a";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "459e3e86718b917f163a3f71a7660fcc8ec06c3d20e1888b0a0b61451bac8c64";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "30f533e0dac57d1e2032b8212f69d70d8675666e413231a4d05d1e4c58394acf";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "018c904473ed3d9cc10b946436d2f68e305db364b62f1c4cf7095ac335c06e6e";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4d901ddfd07855950b03bb7ed393cc9949e1df2f0dc67bee2151725e52608927";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e0415f646b5cec8a14db81f280b433aadbcef16d8952823663955f91abbacbb7";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "05de5c76dbfe37d8565a5a715a134768ee42dd15d6dc6da85be7b2adc535dd59";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ee1e96481969e1714ee6b7b43e3eb16e3fae30a6ee7d0920660df8898d56e4f7";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f0a212837074f231f30aa542a1c334d7dcb0bc78dec2bf3136e1640843453999";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "407af6de0e12752ca277e15eaa9f1da5ff752e42b79e5e5d531cb44c0ae87b42";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0bd9a3c8b554c22a79ec53eafd4e6cc87a09f41e6c190f60478a0d6834a6b526";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "84a4631ad74e9c414e0e2d3644a4b182adb733dcd33632a17aeb9f3b7580a2ba";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c285e225b01f778b77f7c48aac244b5b8a0a533b4d58e105659bdfb60ff49d05";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "15cf72846bf62373d2d61285322559161efe3b9263178657bb10d6d8bf206067";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c2a79b21febf61a0c7fe2efa315226180b4568914e02463aaf8f8d4ab5d20e1b";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ba935edef3a39d3229c41a19359b5147426cf9bbcddc09f0243234c0f68145e6";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "77b042bbd2dfeecf1b1c6cdcc3a05b38b6e63e1be6d8044a951e56d192ed5ba7";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "398fcc5f7ba3bcb35b583b600888d1997e9af6db412ead7b11ec28567df94741";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "2a5986cc9f1b607ad109fa1e2d4c1d49293a3c87311851605dc6e2f39562974d";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "fb8bd3cc630dd378d24fe8f4239a88775b044b19c10aa002699c04fbafb71ccd";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "64a06610cc07e582905c01802aeee24ebfda4afc4167cb171c906e41ba916da5";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "f4a2db21af119036544cbb30166890f983b414640572c558a01d9c9a4447e04e";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "9d98b85f019cf30765e71b322087d899dd6232346670c72f42b6b740b07aab2f";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "b2ffb162e37dee78960d490ae24d15ca703e13aa82d6bd8eff1b81d837f162cb";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "0f236b1bb384c3ec870bd30fb0623c0604fafdadc9eb9bb4bcd2aa7b364d2308";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "339cc513061ec056574aa28d043fce848d5e7cefa27c82b9da784b34ffd74a52";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "fe992fb671d691c61ebd6eae894da5eec869027c80e2e2ed7b6d5d021c5c49cd";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "2ff49c83d2c1ba880ea254a5ba9436adbef8bd07d592c5335429b5f5a4106df5";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "8e8ca74674a6916ba29d4e74f8c7e37246cbaafdfa3327c05bcc6d98f2b538bc";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "4937f02a70f35d7e588ac503d7e7d29554d43353329d9ddc92e4b695b6a82685";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "6749c1bbf4e8010df26946bcf5f807eed08d1f403c0655bc29a176648195ef48";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "b65156ee6a7ed121a0cd20c61082f63e75601413cc56ef2c92fa2a5061a64f49";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "645169e14219546fb71cf885474992407bc76babd18fb4bef05c17299a897d48";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0b2c20e5faaaae0739b0a45aef9ecbae3f6a44e713aa2bea6ca5e536de7b521b";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "256e0b9ded65c85e106b1b769bfcd461d93019372d7bfe385987b9ccd124f7f4";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "cf9a8a74f8cd3165c8345e27740c558e672b26279ca6d7d180c3e380698a2316";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "61db32136bebc40d2b24aa6dd9b467986a33e6407be1df228c8c29eab8fe3c91";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "a387439457dc6d2257564036ccbd2f2fe73d5304af657eecdbb7b782d3ce90df";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "5d728dc5e06f73a518d321c304f1409dd33fa03512ceea1a8ccc366a897a62be";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "0f6e4435885d8129a2374a6df0e13fca78cac94925f9cdc1e29a405bdbc12ec4";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "00a7ba6413158acfed488bdeef4075931b50a10b43db910a9db6cac76d90f466";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_mipsel_74kc.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "b57695d6ce88db902e07e0f227b899ee7315b7caf68c08062319044d2b441790";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_mipsel_74kc.ipk";
    provides = [ "libgcc" ];
    sha256 = "502c0d12ddece76961721c6f20abf251229eea563c5cb4241d5d1222cc4fbc01";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "b82f2cbd46f48ca6f247c54785bc9617cecae38b590afcf38ed8913899f972f4";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "9215a1dc2120ca3ec72dc07c58616a11010e7aff9b7defe72b716173a065c590";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "5f3d43ea19ee2b24d369201624465c18db8158880a3c2c92b574d487ef9f41fe";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "d458ea054c1703f6879add786adf7eb6f5d71f72ee8dfc5b1652c4b868cdc70a";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "3fce2dbce2147b34ae6b393920e05726bf5a8e3c217553c0ae5a023de09dc396";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_mipsel_74kc.ipk";
    depends = [ "libgcc1" ];
    sha256 = "29f7456462c26202e48a791a0d1c7c7a672f1fbc27491f45db99a1eec3574091";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_mipsel_74kc.ipk";
    depends = [ "libpthread" ];
    sha256 = "c068627322c8271ea8cbea40bd8f73f51950a9185cf1b3c0e0091746c2370fe9";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_mipsel_74kc.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "81757939d99d0fc9ed2a5c92f1e89459387d11e962a8f41d256a354452cd5f8c";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "b004bf0fde3c24d5c314371e2ecb20bbd2eeebf13e0612dadafc2d95eea077a8";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "5d74adac1e8fe49fa5442e5f8cfca79c78f832ec9a8fb4f848218b1927e6345a";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "f28ab35b055d4e473d81dbc0c8ff1c6a0e9c8aed8e44b7ec0fc9949e68e2110d";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "6521a883da5bb06ce1ebd91579f8dab00fdd62fe3a1bdcc6937b40e094df6f9c";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "78ab28688923001d2059a30802d7ea25a21ee9e0768807472fbe77632ab8e6fc";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "437c7f876256efac5415cdff2c56b1638ac767908ec8d7536e2d50c9da06602b";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "754e6c0179c3d46007cfff99b5560defbb86183f4c2aad28fb75004d444fb1d0";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "621b1442ee0f0f9ebe119c4a9fe40e4feee5eae2c559cbc1b27b745e399e6800";
  };
}
