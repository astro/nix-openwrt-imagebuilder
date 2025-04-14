{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_mips_mips32.ipk";
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
    sha256 = "0f523d3031a3a06f77009e4940757d9c41071ee29570b3190f45e56d830cb37e";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "49de4d0c4a0df84b48dbda4aad73613d66e59117b349ed6f8009125551472e67";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_mips_mips32.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "1cf81ccc1ad7bdcde636343e766afa7d23ba1d0a9c67902c1c8e466aaf1fb845";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_mips_mips32.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "7b72fdbeba77f4b61372c84b5f2c504b284ce1b646afaac893178b36e14247d4";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_mips_mips32.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "789a06f6dc333555907fd9290536edb86a28cd1e42bc6876db2ac854b8f82c18";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_mips_mips32.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "b77c6ab850cc8836e3ad6c588ee83ff7e1fadf0cc4bb0d6a3a5fa2cb653af7b2";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "0e5b23b632755dbb9f0c348d812ef14b11ee998099bec73723cec82354e49f96";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "79ef454d767b57bb6d0b49cae191039574f51bb274443bc0db67bf6c6303c627";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "6d06ee763269c3162565a5e31f6c508e2f53304a2b08fa99c5188f292462d811";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "61c4f3a5c63a6421b74716f3f844240f0484933bbe7f5e9d0ed0e1727845acf5";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "17da02955c993aac8ba6a4faa3fa9086d6d2a64c032b116df03b77a4206e23f1";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "27243f4e1597ac3b2b77ae046438e94a14f4f380c30744b59a6ac405e6e578c1";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "37e1f75959d34f068683fee2d5c1fef47aaa78f25e4d2110cd55ba64d7c631f8";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "dd629f03189292241c390cf39f3e0a57db1669f65bd0c66b3f893700a600479c";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "2546594d3e405baa32d6b79bdd73c3c5a5aa525b312ca21c8616a99887605d05";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "b0b68e3eaf8c48e5889c0307814414e4b4888453fb53773c89348ed90696aabf";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "f7588bd9a0f1f297f9c2894f37f706aaa788ed147deeb46b92c19933bc96febd";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "63e14cb66bcbd6ff6e021065784a37c62875f5bc71fd2acaf6548ef2c9e52d17";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "0d5da887c23c00a958d337bf2856b6fbf87537ddf670a0d55ddb53de7b47b6ba";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "148d5d1cf971f9cd7759ec8095b44feab2e00deff0022ae871e7dbf75fb89999";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "5a5116ce0bbf63d37de47a0beab5ae04545afe64458adb895f419e9950c52fc1";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "231bb6456bd1262a45bfb194bd4fd53c9750be6641f3c0e1033346df80069e8f";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "9f9b943b167ebe12d4ddbec7a5e6574e2b85080d86a10ecd882c2db226aba135";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "a8e38109191c862569e6263f9de7b3f9bad051e847d748d8a1d858715b9792e9";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "849c8943e7b6a4815d6faa74d6bfa7e81bb6b3fa1d27b6a8819744d2bd26f845";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "afc7ce2a9de42671c15d0c37c9a9db218febac68a784089d8ec02a7f31bd4d0b";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "1d6c9ba59d2766b28bc37d1d0a2a7cc7c8c50614daafbf1957afae592ce9924b";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "45f7b6d6c8c922255285b5faf4766578856746704478d961c81bf78de2237f12";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "725deff45b0214bd930a76239ca9b532f04dc9e6748da8e00a9a34061246c9b8";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "975c534869e8ccce6f8550b5102da013eabf7e8e6cbab29720457f755ab1a4ba";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "9913f59f9215453403775eacf1c71b964c4c2ffbda2b368cf86761d011908972";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "fe390d488e1b10defa50754ddc3800931e1b0d5496cc43cb52bf2b38135fcd66";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "fb488af5f79a62748100ede86bfa4ef3e9e7917f3f19fe30d9e6148a2017d2ba";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "3754e4ab934e3738bfa882beceeaa5c7675c4fff74ca4ca9835aaa9b1f1a8fb2";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "7812c673ee39d297f36e91cc25b6e6c600832562965064edfce508f369462a9b";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a80a5c920e3af5c1b2b442d6495a03a1b4edb41fe34b4211aa712b41f4c753ac";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "6fe739578f5fefe45f4b106b9b1d6d0bed7f2560091c2464cbc55504cf4e24be";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "3c9a18f31fc2c1d07b1161440a601f6fef1bcdcf9469872ae2348361ab20837e";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "c9536422146b18229b0d0cc73850b73b62d0f219113a2979e05bf99a7f5fbd5c";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "ab7226067c40ceed9b5d27d8d2bdc196c598504504245adf5a3cfa9a65b409b8";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e5ed597c87cc6c998935235ffa55c9a567f089274dc284f50e77fc4b0e0086dd";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "89b544192135009a0a3be297817d8a9a6a05a1946bea3ca62d1b1c27217ef901";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "999bc8be3cd95cdeda7d04102eed188a777c557bd2819094ed945c88e07a2917";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "200f2e4a49419348bb11e593caf173e268c150161f80c655cf75d764d67b5091";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "2a4f56dd9d861e2ba17d12b602b919a5ed4fd6815f2934ecd2ee1be7cbdae549";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a3d6c75c51f46666b283d930dd83a741bb64804feed70d6b5580693cc0344f72";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "94493cf7ffbbbe1f300914b8fad2571c55cf62953ee0b87282f9b6019c259eb2";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "1d8a44e1bb27ccfd8ce4be2e0685902705603d87edfde89af9c8600f4cc8cb82";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "c4686e1044fa6ca711079ad0aad91ef6bfd013b77d2b8b7a2467bd61f54d00b6";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "c5426f76b8bc6590194cb766c5ea9adc5fa8437acc28453213c430018009abd5";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a9c48f254f94255acad8de04acc6769daf88a4583a89e5fd71c4fbc130900d29";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "2ea23a28ddd50125e68769ea0ec67111315da2304065b41b88530559ba032faa";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "632d60177b812c4a1db95f8fbadcbd5c2d009d86a50890bb46b7531174a6372f";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b9129317f326fc3dc70103502d9c74d4f5cb437a12d57580e063fc63cca97320";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "55afd7c835a401c25d99c63e7888353c69f9493cc21b5518bec0bc5359f83f82";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "17cf0203c8ab7166f6831b2f7287b623609f4bbe4e046c4b0c65072ee0372018";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "7499aec6901cc2f2605c149f981667ae1e05cefd0da356e3e9ada081867efadb";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "0b738a977f656460adb2915541bcebc1d572b3b767907d176b61475cfd32aeb9";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "e3e3258d6e99ec7954c8de8c7682f5e3b458473c10dd129d3f2af0a988b0a6c3";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "d184fab60150b16d64e58dfdfd55c7eda487cc926bb2c92988ac3acd1fbd575b";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "a11438d1e4c1d5dd535114e949c7bc95255e2823eb1007d6fddd92861469d9ed";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "18e2bb616a2d15b737760590e8f941730831cfe0341ba646936189e08cc03132";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "2bab7ed347fc29f9c8f6f7de87bab504b1243f51396dbe3fb8a66082a7ea3882";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "c060d35b25f41a8850b3f7ed39e16c133be972986d1299db2baf7ced63babc20";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "4d47f8584e8cf82618c781843218e266653bc9607f5f6776c175ef27d38bfc0b";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "53b8a201db97d57b9f8214602ed0b56411f0198861041e9dd6a48ca81ebdad2e";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "271a8eca834ee13f1430b8dcc75ba813c780ab5a61690e8fff8c648a90f378d3";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c43f994cb86bf8146d7d01d4273a074d05d13119daba4d0a6b4cc344f43164b3";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1e9428e0943995f7807c84bd40ec17ec5382513c6b7960a3b34ffd8d415f5463";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "186b9d019491a3a696b6fad73d1e2dcc16e2fb52dcf64d75a76e7f2e05893d72";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "13b43e376e93e7347d51bfe7217d7ed0099fb3822f8cbbdf40b8b7534817607e";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "3d96b4b8e2f2746db792aa85bb41a0464fd72da9c9d5c0215714a9e55365f059";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "568d7548ea73fde9b6d563e532439588ed0137d5096180aade9a9ff25a80ff2f";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "ee842736229c428e8a49bcc13a744e6674f723e50f214364d02a529ae41d6457";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "c1e588de7c0e5e6e17ec437385849df7013181c891a8a9ba39104dcde99f84f3";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "bd14003f4debf02d2a1440d2ce6b5f41dc085e5ec1b6e4994e6fa1772e143f87";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "b44bf2f0cd735a38e7201d7b2a565668ccaac53224a4bdd4bf14b731ea79666b";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "cc744410f183c6a3d7d1fe8389017e5a8b08a735d1849428250dc00586f09066";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "796942c5fc694f2cfa20ee17114c96cb3659b6d98396fa098dda35be49a48e0a";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "4cf1ec4e33252bcadd9db16f32fe2f666053551cbc340b9ad173578554793bd3";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e55d206739cd944bc86cb4806cbb0522cf80dab9810461dbf77677bfc860c4e3";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "32ec4eff757d07a40c6da0c1bbca36614b7e98656672329cd45b245daa74bbf2";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "df8e57da30fe134eae6ef4ad458153e0763cc2442ca9675e8dc978a9abebdfed";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "e96a076c0f0d37f24c786ba5e005056e482c2712cea488df2bbe2e5e0f4d5638";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "d1015fe95f2467d23fc85f4c6ebd2d618d468ee505b50ba3992cfac20802ab01";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "98d134248848c844fe5e717fba5a814ec42536aa5f2a8fa235193ad7051c7de7";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "66bc801ea3822b3f6f79c51e775c11e9fa169d8791c2827a9d3c7c8bcdc1b5d0";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4a15317cf50e44f8ed3b63b22c9377188126882daae7be4b84ac8821c6d3c774";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "39b9867f3e9f230ecf483a2050378f5a3168b230a35cd65e00b74422fa9a86a8";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7dbdff2ba5c5b3bd9d55f3fe0e65aa306f9081841e7de21340ee79545295d758";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "b64095041ca7c4a3d8d4d19bea7d98a6de0fc8de50fc621c55dd65e76b6e9b01";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "a5244814e57e5834c24331d4ffd86e71387a004af3ae68c2c7f86842dad91f04";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5e01427676d6bdcbd2d7c5ad28d79ac7b43e9db16711224d4b46e5b629f4b9c6";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "d1e30dd2932ccdbfe01857276b6b0017417921d142bbe16b7cbc75a8affb8a72";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d7454b71677aa678fa5233953ccbebb6f885221f25e5896c981d15fa0c6543f9";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f53ac4a1fa56f99e3183c514e72fd9b0d3dfc3fd610b2e0b83bb345958567deb";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "663e0938f27c58cc1d7ae36b30125644a43144909630ab335ebc19b8e40b96e4";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "277d8757175514d39a7c7d3c3e621dd8b9e613d8679e68bc68ad2629d9bb7f90";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "1ed9fa144ba05e01330ab5e41c33f49d2a4dfab25296a81122b8128a4e4866b2";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "db089f9e0ec39a044de5cf563378665195d823def13a889d50db8a44ba3b0130";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "4a94faf5d3692bee5eea0e60b2685614d356e320f55a58b04f432d4182e9126a";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "b23306b957f46c27f420b626dc6e0f372a141d9eeb89d5defd5a02b54f767c31";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "9477356e8fb7d29fccd7b66c64e56b71171569de7ccb78616a2fa33966254b39";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "1505d65aad202ed1744012e81fa1558175331ff16b97f35a4c0d230aa93ceba7";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "4e74a4a9187db9648195d0180edd72d4d12515113bef1865a874ca78fc579eed";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "c9e123a42d7a07e5b73d494d4a8e6e89d161cfc4ad99d4125836815741f46cec";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "d2e0274dd4051503d8cccb993286acbb3b6432752e4384a6582a1a2d29b87f8a";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "8f2f6b098ac11f5a8ceff21fe765f7be9fca49290d9de846abdfd96e2bda77ff";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "22a39cdc5375afe5d9e881c3cd8aceae3260f39a10fab42d6829cc63034c8e2f";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "06bcbb99513f94b050cbc43f8dcf34fcb59aa48f23062f4a5479641d43eb07dc";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "dd826737bf668c2fef2bef67580ffe85a4cab2a57026d9a2021f61f77404baa9";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "8944c22f03a27ce5f79cd079017b01bea848b87424966229ea8526a4fab9813e";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "6bb51d827e9b1697a5ca7d0035d519d07742f6601c0380005bba8e52e502770a";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "b5369c3043d588f214caac2572dd63ffe00050068991af3b37581059ee23b859";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "49f069711580e2a5af73ebff166465ebace1a05635e3d6f29273821f2e7fc5f7";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "bbc5805586938bfd1edd4b1911bb9f49f5dc632d61063b63ac17bc3429faaece";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "20b895708f1922206f023e7bf78871e41a80ea1e580f18009f845183e4ce8152";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "4bbcb792fa90d63bbde5aa22ec34949db7ce676c0093dd4ae435608fca1f06d4";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "7192192e9f59207fbb448ab7e74a9b2014038971ce9386d9c8748f980320f22c";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0163ced44836ac90de1a49055f711392b44d5098b2f345ecb934e8ccca90a239";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d83a04e689ea087d8541949fb2d6f73374670ba06a766454a25a18274a1add9d";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "b4afa23f07f629767b4253106ad63a95e86519abba1164115ffe10f9f5414c46";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "d08bb395bc9218fe44b8ff1d37ebe4e3dce2c8fcbe40c950ecef763c0fae57f2";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "d4da684382e741dbc585ad09beb51a3f8ce6972b19afaa552e5af2559d76429f";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "88e92cfda02886d203773f0ea0a523cb41982cf7bd693bd51e8c018b128980ab";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "07320037d46fd9246ea31da37ade9c41ac07819a36150ad6e361fac090fb264c";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "13672a6f32dfd0a9bcc98c4987a25e57b7c2986d2ccfd67fff589949ae230bb5";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "302b72d2073ac059c95cd6a6a674462a3bf7a872ba882228f90d7cf2d8985812";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "c717141d9e7ea2702c2c348b2f3c8ffb0d45cd8068f97708ae367d5f3ed2c78d";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1d819ecd4cf986efe4b9c7057adf79e1e6da4a069aa96c37bd19a4859b4711e0";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "23872c41e476f4dbd6a1292b71a0d9783922f217514d3535fab93c40984e7ca7";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2484001300734821a958cca50c09eea0fbce6b27e7fcded1ebc00f0089c82459";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "6bc851741b117b98c7a4d1e13d8ef03b81feb6c811013c0567dd7577fc3f4739";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "56e10404d0c38192efe29a3f164348c9d1c52ff67f73c9a4746b056589beda15";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "6c74f4e34b6be558e21423ca3d4934a5448f59c1272b77e83aa4007ecf3cc0b5";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "a97f85f3d8f8e1a3c5a6cb18b19262dadc3b2891c3a4989d2ed21b3d4ef3d764";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "ee58e8f0293ce69184756b46c8c760e9b05505bdc0924514fa57df9d6e99a326";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "d963e8fc6cbe6361ed7ca1e8522e86a9acf4d7890bc6cef87e12f77fdd69d43c";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "9455d5b93d9f4972ce8ed7f937617f30160fd54ec5d96b2ec5e11d6be173654b";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "8b620f8433b3b03bc7b96c1394adf2fcf151e4d8d2f7fd97a47a04a85be7c020";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "02e46846e3c9e47cb1d6e12cafe09573c265a8ecefafa12f812f9ccb4177c3a6";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4aefcdc836e5338595bd240c168984a5588e59fb0b6dd0072b373aed417610d9";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "6bf9c65b8cb69c822d8b0f0b977134400cfcd0c3969c432d57508264341b43d6";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "927faab4b3f5847a9a808d70d8de40072b1af320410190f3d80d1e559122670d";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "357a9014b50645bf9b34a29c4606e550625a9e0a7445c3379e2c701149fbb7d3";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4b5b53fde3246d4ce89bd590d3eabb579c678f211e37bd4948742c935205e1c4";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "07d356a170de7a6845f59f9396a562c4e4291100dca4635a927e1eea2c6898bb";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "17f3f699a3c82d39c53c520a58439e5d3f3e0f2ffd4836abdc49999dd1ff8ec7";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "cfab390b58a1be37870da3900d4eb9d93ef759d8daf6cf76458654b8f7033fad";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d21ee7d1792d4c21bfdf8753a1e63e9ba4fa86a5298d8b1630a8ce94180d26dc";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "06aaa3efc1d9b88426e2b8065cdd6883cc2765e3b209e8e3590768ae8c815f34";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "77bbff40bd868240c1a9e203d53dd421c9300f5f871486d6639fdd4c8d0c452b";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "8c3873795ec229e28251b05af8d0e1ad1f6a1d4cb07183c49da788ed179b38e6";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "5f023bbf16690852271c642e805ea63cebd20042345b24afa40da90784e6758c";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "fcc47aab3029efe81f24829cf2e4096b15239a82af31226d4efc9c3a6e003bf8";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "ee1a72fe031cff53bcde395d9daa5bbe7c1e6952fdb29993fc9f2324f1550c57";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4211cf0d0fc36132c737ba60b0e3ea2b38cc1d8eab40b5de673881d7eee4085b";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "182c30c6d540ae2fc0659192b7d6ee104c5f76ae739067d71fe335b31f29ca17";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "e1058d0b907bf40484bc1e7a3f14e740949df6c4a103723e2971432a6ca9cc35";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a0e2c797fcdff4ab170c34764ef177a37a2f265393715f2f3a31cbc96b904d2d";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "ce2b4374398136b30b4856b030226b31e91f220a76fda70c8e6025e9f2296121";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "c57d6770bb30a42f5184717efee92e71f83d17890549a91a8f2fd3e6d136186f";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-ath25-1";
    filename = "kmod-cryptodev_4.14.275+1.10-ath25-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "07fc7a124a823a1f7849605fddfa9fcade0d30c026f6110bcd5704005aec3b1f";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "0bae4781c087acef2bbe64e367716c04c3028beb8477227b0b2dc81c86b70542";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "d8777a4be873a2234ad2cee06cf2a73ae5c70e34f2bccd57585255acb281cad1";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "5422fc7671b48cc71648c458593fab959e1ec1ece236659ae56baf23d8198ad0";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "d77704d27841c936b2145cb27c9dddcc1ba1cd0e552879a7d5f2c5988f691e75";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "bdd501a139fae17a700922534ef635d6406a3655af16466dcb70065b37c1af28";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "cf025bf3b5aa3f46252f4d25ef4f2c1baa8dffdbb543bc553d83593248941d1a";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "e5914725f005e092ffcebe73fb11702b91c306422ebddb9ed87fe75885b8b789";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "25a2f9b31239d54de0844fab2f5fdd73e00f8b2a494de6ab06323620468c4521";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "aa9996370562e54cf0dc46fbb2563247274958a5267c9f1a5ce550b615172138";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c9df4b440248ee163c623e2381413ac7f72ae7039db381d26909de26644b6a8e";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1379f20f8ecccfcb53a5a9cf45cfb4ade7d21d51a067527847c98471dda3f8bb";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "7625299f2fbc04951e443b223010271e3973550a36c9b74adcbc986bb7d9248a";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "558fe90a4196378f7239d4b03e37f79e1fa7e62d587efa5a15de45814abdae9a";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "77b0c1a5d4f3f4e0578a432814ae7b0c09dc501d0f1cbe114d05915c7848a114";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "6f6ac49c712a7c6435f9ee9f4b0d4eadbd2c2525511b344e99e5c379d12b7f24";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6f39ba133ffec5a9076808babaa711114dc70b7cb98a0d66790891384fccbb42";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7cb09101ad2db4cb4e040c8de2d5b73f6131d06f027676d0185d35e7c9efc590";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e0e809a0767774bcfaca3a201267a245442db8a9c77a3f72284d313b9c54d835";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "8337b48bea3d94b6dc35d4b49cdb622815c9e476a845580266e500fbc5205159";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "d1c34a42060721b56450ddf8629b4d712c8d40099b742b1291eef88d966a3360";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "e7e8d627e6dec0a86db789551f29e6ebc83e0cb0dbb503d21a08ad4b43a93a2d";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "49c6fc16eda3ada3fe65d643d6f6bace15eabc42b1552fe762684d7da108c91f";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "e933fa328e7ef60d31bcf8a207c914341beb48a03c30e0fb3f4f546361e3596f";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "8ddda38e3c42278d242364f6901b079ab2f9c373cd1bf102eef7d608f7625d9d";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "dd2e60280f231026018a33df05fd95ee7a2d96bf33dbdb9366e87b980c4c7f16";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "182addf8ce2e0324c362c80c9ffee2239333ee772ba9ec07eec628db21bc1ac3";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "8ac3a9088f502615f330525dc752c811ec90f97d6d72bc3cc888d1dd551c5009";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3960e943acbaf2e1e6549c2bf029a5ce01eebf985fc9b21f94733beab8298335";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "9589a18c427bf50369e61d9f54743bcc1769f7c9e9cc534ca1d765a9f3348a9f";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "63b879bbc95447ecf2aa670dd3f43b7eaff8a86770606ccb92e1e714649e4fbe";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "632d81bb16426085b38f011e42fd10f3df3fc0f855b3ce256b26fb5626198ca5";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "1638e4178e1ee57f8ba0a7ae1a00f93d5e58c6e1349d8c2afeb7f77f8f39e33c";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "2e9ce5af2bd368d1ca9ffb8d6d4626fca478a142ecc593b8f244636865ec6f0f";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "234fd26e9f68a220ab869b6895d5d354262e2f1e653286e0f00e97dae7000f4f";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "1ae91b71bab906fcd83cb7cfcef549172789c12d2ebd01b7d9c8d22974f72b97";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "67d52dd140c8a631bd51c251d789e15978b536a0937ff915adf6236772b0a9be";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ee0bdbc1082bbc4e957634f499a9165011b0d4f2350f07c1be48408587242e6a";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "6d7fa6f1ad0d8ac9fbd3063f00091f0b3db389066cd4874cf4579c1d05ad9a0e";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "6964c182ad9f248411e125c30b37cb4c533f6f454e39a342fa53482af29ac54f";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "cc89bdb1619d2822b87c5f16179596df78f7c043b0f52bad485211ddf1ab3efb";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e57a3048291f583f8f93f654039b0f1b6af225353f63477061d4f8f52168ea23";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "4d120ea4536ab9926a61610837dacc3b1aff574941223392d0ceb720efa21bcc";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "a45b48d9ec2ed4bf9a327067f299887c125c88be3e8ee37f7a26eef164dec8e4";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3ec766f93ef60f77cdb2a901471036df4a5b268d0fd45669e6653cb4b486ab1c";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_mips_mips32.ipk";
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
    sha256 = "48b0b211701f2deff3056eacc2884979d8a05a2ac9d2eee8442d42a7e7d93f16";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3b38aedd3523598110ee6b97bc2e39d0ada7ce34521b7747e3c7d1745d28983f";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "63db98d16184120efe2fb7bb441b8c2894b9d3448ecd7c9d394b5a8d0ad9e723";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "3362a4b129d4183748b338db2874b5e9b53ec78d0318a7836250f940e60ebb19";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ef520427538c24c7c0ad48196179ebb2a45de08aa2508b393a5520cd4a056b4e";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "bd07e9341588158f166655b7ad747ac7a5274d1222cc595a8d4cc2727d827666";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "04b114cb97a8ee0774e93d22afdbcf9a2ae155b7e4bca68a5e5c4fd002562bf6";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "f9b353018761321b419e40f0ff1cd0c577ce82adb49f8bcd6017f5ff19c88786";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "d87f1c9945a2bc2b40f1fe100dc4d53b8ddc9d89d0e2bf4396bcc54bf5e694e7";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f27e4c06c688967b8baf64c6019122c75b1936dd2dad3676f6464090bcd391c8";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1138ed445e76c960c8dddce290f9e411cb71c0f7ab86ef9cb2049fd44a084ca3";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c99c3f4d0d3953f2017afcc873200350255800e9b557d2b59e7d9927e63a37bd";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "3891c871e4ce469c0dc2f1081101b4838758005fd4833fd263a816978013d224";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "9e1225c3012382f8e42a6d0aa75177bed34878c596ccd2750b6c7db0b66e8775";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "bd9e575bdde7bfafcd20822bb8bdb7c9402f36ec0ce88db03e3857c87e79b1b5";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e1fa1fc73cec95e31a76c364a65dfc063aa452a0ca0c7e002529b240e0d1d361";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "381a296466b46e5f91b3d36cafbe8463ccd5efb8414a32b4452ffc22e5b778d7";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "d19e3d29ff15e42244204220cc983ce20754d87e50de8f730f71b15133a5eb31";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "226d27d672c1eae32c0d8c4a346610a93f3238870943301387aa928c2ebef529";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ad7d68deb1e3c9f27d058d0f5c37da1aaa969c7d808433eb686b3ffd3a590679";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e80ce419dbc29b4b49a386be549c48e6866edf5fad6673ac337cdde392cff65e";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "66baf87b3ed69ffcdd84b2641ab52b383200fce1ff0868480d675477e3a86741";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "00a10ef9a3e4a29cdfeedfa6c8769b2b16850ef53cab1f019d67ef5ca4da378c";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ef19e9e5685d2c175f9ee8d6050f7136ade928c73f317f310d005dd3a517376a";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "8d2047452d763a2b711a64eabe27b37ca9d3ee1c62f40c824db3cab5cc140be4";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "f1f7b12e13bb5bebd36ee227ccb273ff2383637e416fd29e90de6bfc278cbd38";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "cd53ebe3b33b699f3a7dce7a2ece48a6a018a18140434d257a233b33b02f1305";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "e5d8801bbfb5493490c0b0ce3a73000a4a610b7f31c44e733c8cf4c0014921b2";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "feeaa648719a18d43684d65c1607c45376b50e6d37959c55f859844a2d0ead72";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "1dc40f436ee6681bc7f4a7334c7bd289538b69515cb639b902fa35b39f761ce4";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "45c6746d51c3c66e75063164108d1dc7538356f01c125789db546e37e6604965";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "b37d3dfaed712fa0d26ed09b0bc2e4f365ce3b359b28fb6630f091a24438fc6e";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "3567b330e65df5c35c0d52d224b5e391d6869a19f215c38d5c5f759e23a9e233";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "91c0e2d1f302476ba43f2d035e931e98dd94adda2d06a8506853d3d76e72a512";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "4c73fc654d9f46cbd402ee9266475b6973f524b106add70662a5e0c8bf470b08";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a4bc8c9b0d13301fc83f28eebf743db0140c976b82899b8fc64677e245da6855";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "af769430a43998032a50ad6a250b26f62bbfff57c435172b7944ecdb6de8d1cb";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "24cda1dee565acd6438c729ab6d9f001fedf82ab790bb7ed7b53ef2716e90a5e";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ae92dff8ce06ddb7bac5481a54c49e8a1032bce131d8d435788ef2b0a61daf6f";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4638f533ddf6584c70825b62d1b8a083362a44896a6b297825507481d65b3fc4";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f648872faf730ab06d24436b3309bf9af57edaff705a27e8b1fef4c47554927a";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "06141b0af89eb5ec008fdc96083d758f128722536cee6732c3d5a2f1ec46b486";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "76d5cbb9b718953d74991f62b756098b57dca7ed427866adbbfcc751b25e2c8f";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "09b200c57615bd7bbfbda592e6e3a06cfe57a86e5c644fc959ca2d19ee1d83c5";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "a1418e26642d1c66be77e468f4e4a0fcfeb15871d5f03b83e9a00d17ef4680f0";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "cae1a31b05d9047e5de13e31febc317f3c76c99188e1424580165bd8d9109595";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "2529ecd9991ea085b4669013524f51d9784b3d5ad93705bdb3ae180cb3cf63ea";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "679feb2c128667765fd4d78e150e6796c1d45b1da9a7293f11a8976257e3c192";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "840e378591f5827240c31ff5824b2fa500954bd731e1d9977c6dfc41e54cfe30";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "63dead8150beee76dc737e76b9691e6faa23b34e65bd1992dff81c861e2db8a3";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0caf8aa320cbac9b8e8dd6309502d06b360bb2065256b1e89380eb8d8a751b1d";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "ca28939bc7bde253d53ffdd9650896b9ebeebd8b5f5314468e0e6f20b95b2df7";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "462c9f830c9c8df9beb686f6d84f1ec76799604e43b9f0c442c6ab675569e0d8";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f2f1e704d2f6bda3b72a7afeebb68db80b2437a8054badf56ed60700b1e1004a";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "7b184bc55a2195251532d6648437f4d61c26620e371e54ccb5516e5abae048d9";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "ef35692e48526cfa8e357aef2059acd9ba717fdcda1999274745443ebcd18e4c";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "41aba7451fe138f1e6c9a2781782a2a341155102d0a0fcedebd07d9c74d5a220";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "8f5b3dc8d18f7ba112a88d8b88925fce638f5bc4f199b88319da4f0fa2028ca7";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "dc4ba692e179d20b3a3f8974f1bb7442a7fafc5d230ad9b8bff726fa6d3b8481";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "cd3356cc771af920c841463edbba9af3962c06903b67bf6cb195b258e2c1c218";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "536c30d0d95aa4d3978b6e116befd2c4b67cd75ae51dfcfcf4fb14198a948c4a";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f3d9bc70f2d40a6686aad8afbec1d1ab5409e31ef114d9d851dd9a01de243e10";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "43ebc01f0304185fe29f7d3c196e58b48d7fa1207cf879230b7449b22da8e0a4";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "cb5753a43a09f842049f0b702b6b782bf2e67443ebf991e191ee52ec5725bd8f";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "fbbcf1e530cfd7020e588bcfad5287841e4455f0e36eed138964790ce1d5e592";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "15b845bf9f73bc21931ea3cb6ceac5d83682d2b3149433b7e2558048375f87c5";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "e54dbd074d3a009f90fe8a711b80de75bb35c74ccd9a2efc533485c5fba57d9f";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "044ef3b93af2a4fa1f6fcc9b35b490697bc050f42dc5df7f6b082103287c4460";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "24ed1e7699ae430fdecdaa1a079f3a5c1875c9573e1c242fde9383c3f661d8b5";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "fd51dd9ac83fb37f56d586bcc6edf54d0298d703c33d1c756e9a39cab271490c";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "89c0ab45754c77c01f69b28fd82ef5ba45998649d3c044477fe91bb6de961b9a";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a631f80709246882d8957fc4461f2c0a2e87464c584aa5cd03ed41a626ca5c26";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "d2ee9fb35a8fc272bba802cd11102f841b22246ad8f761906dc2b07181e01dd5";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7446dc352039c22577be44bc6749697fbdf191bd716e697f60c79987a3e39b2f";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "1052669700eda35f938982d4dadfc3f7473b2c053a1e4e3d5ce3b7d6ae1331db";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "4e0bc6fc0bd2ddb7195936988988913c47b49b8b69b38259cea46f46b7aead1e";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "25b8c41c8434bc41f21e2384f18f0b43a701551472858234bd570b359effe6e7";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "41ed07a6d30ce5c33591024c0bc8e14394315bfee53b2f1f6cf7d91a617a6795";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "cba602273630c7dfc66107ba426d334647066ddb8f610634e063c17585e8ed1b";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "e5a50ff06842cb31d429222d68677d42d7e94cf3b24c691cd07f3ea3043a8cf5";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "5501ad20e7e6830789ced0b96567c0c8943c71a796308d14494a4f0a17950250";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "4d0fe94ebabfe8ddbf402db93fa0ac75931aa26b4b92dca7dd7a49f5db0896f7";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3e6aa0d2d2acdd87006102a8553ed109cb090843c592e3339462ddca29a46768";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "40b3d004b8e9e4fd06c8e0914145fac4637629731a9a6e26bbdb13c85f001b37";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "2035261ee2524ae936eea3fc04c9cdc192bfb51f70a10f034cb21387e93dc4a9";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "ee2f7b86366431c82c93d233451ca85bb66206d7d1e25de91345a77ba77e9663";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "36782afeb23f72205e2e17f7f2f2b68407e4d3ec373b4a415b0034cd80c7a94e";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "98b10e00da3bfe3f176f13052b5e91d8bd7b4771781ab7b256c0e05e2c7ccb5b";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7308591f317fb7cf8574bdb2312cadfa7872e944f6352de7df006ab75b3a2ae2";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "6048d74f8f86f4fb8b7f3aa60415993b4bff1c92a3463f6930f7d8381cff1a19";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2db269e2873b4b8bfb3ddf11fded1955fe09f963b4b8587fab07048ac1e97039";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "ce2f773bb8a1dcdd38b4c0ebd1483693c32012aebbd27642e675bd4867cfadf3";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "72d46345defff1fdd84a4c1e2ebd6e15a42b953a8c681c3039b25a2fe71208fd";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "38786959f616d9a132078203779236c15900af331e0eef180c59e1f6065d7452";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "62f75deaa618337a7b2516f63dda5556fe711f745a7b7a7b5bb54b71b9e87104";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "135e080f418734a8dd8374aef32240d16f90b193f94bafed05f8d536e4a514fb";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "3c5c7297d4e75b978e3b6078664e41bec2661db66f0746e7f5bbc661fc06ef3d";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "3bfceff4495877f819ef7d579fb2392c9efeb50a59ba433414ad6c312c1d14c4";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "6c0e3970dce01def5d2de8b61ae352756f4cd7b39c2e960254a70a99dd7fc8fe";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "f47db739df65ce7714a8b7e4d280574fda04cea86ce80f307e0030e24fba973d";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "d22431e5aa7cfccf9b15490b7be17b05e7b34109f812078b89e5d8d509e5f6e8";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "31a8a4ebf07942cb2b3304ce081f28f515c6abe99e493ae5a35e622264e811e0";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "fb639abaf50f9108011b1812fafb9665d7e65c9b575d712485a6b50e9abf0d5c";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "01230f8109ba78a448b0d047f30fcfc6a9035e4797e2c3be86655b53dbac618a";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "a790d11dc72036618ca766c33f61347a33c1f474222da3e52a9f71d16f328c2a";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "0d65974737c71a66fb9ca7bc17d956ef4873c23803a01cb832ce9aeafa6fa616";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "370067e553c9a3fa8b816151d0e804634a9e58e8377e793a394fb5b31098bb67";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "5372090683752e1c2e90a7880e810c6f8741d64e95cc571a3b1c81cfaa44a945";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "bae944315ddea1f1d527dee4a8371d338ce13cca0d955024a24ff66325d8e966";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "77a7130732d7a33305ff6677da29480fe1aeb38bea009b6d5217a8886f2d21c5";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d55fb31d17957fc006cd4f072132f0dfd96e2ed243ce615694ea1bc2dfb5d098";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "86c22a88573cbc32a50a59a9b77dc52a61fe2cd7482962cba7fcfb2b1af3c9e7";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "20aad36cb3fad9de61d297e8448167421ebe5fcf9587a864d4bc5b3d3b9d2bf1";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "bd368d2084dd7e7608b3e8769c7388c0d699faf7189b9c3ec675ec15b352c31f";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5ce287403cdf233f430dfdfa162b374df5ef97043519a759adfe3c5d35d67a6a";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "c755bc3dee891ff8cd9c78ff0c2ef42e3e03787f058f9bcba11e45234f48194f";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "d72c2728090bb6b6a3b43a7f66ef9a42942a693bf51685cc6beb934289405a4e";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "fa98fa6e63d9098b896f0d94aac4b18bba07287a17e0b83a36b1d410b0e0f602";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "dd677dd630d72085699373fcb6b3528d3bb6b336e00bee04cf0fd8f52c153972";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "4927ee30a63b68b43502b5c82e53134f7905761669fa558a38cac60e84fc5b86";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "f27f5ce8d2d24852c7e367011803e7a859b5c17b4bbcf521ad192c51cf7ca8e0";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "da6f54420c4af138b48b95ed7266e0bafdf1864d2cc81cbba7af71237930ef4f";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "a202c3f0c00e0444ad7e5ff634c185f0ca2e95d79679177a3bdb7c13b7214e35";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e0d2c00e6e3042b07ed332a3b6e8a4c63a95024cdfc70ed1bc6b73c08822d023";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "c953f904f1c0762b06f9562e331379e710ea228296d6caf8f56206aab10f15df";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fa860d74a0bf034cd199ef95af4f589cde5a45a7081cc5dc1357374f46ef13fd";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "36bc136a9493998cc194c8d190dea17969e1f072237e45789583ba0d59f1955b";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "71ee4394894fc7da6889281537ee956d109c7828da5e70b417c7a66af29a9051";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fe0a70eabf15abf26f89c07e71fe7ced5be9b847ac00cbeb0e1e3db3cf75cb78";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "f6357664d00e2f92a2296db61904572acb305e1dc6b8c03c58cb6720bc498913";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c63eed338c1191b91024a0b973cb65b49e9b6f3097a7ad74a9b19f46ce8328c9";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "096561ba338b0c84055bcf00dad527031fe25c46eae803c38941e60bb30ac5b4";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ba63c9c2abd8b89ada34e7ba12ec63fbc315260c5cc6b56f61255386a5f68383";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ff8b323f91be52957e132b337251135832dc37b6b129de9b3127ecd007f98483";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "5c470502189eb1aaca30c9e945456d901a99ab12d0ce92e0b7f55a5d85b54760";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0dc8e46bef167a0f83f2b49b40e6e5c2d6f555d91676b315cd4a9f7f13bda3f4";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e2558eeca4667db91400a291b6788796e6c9fb1924162a947cb9c69c02588bfc";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "1d9c28cf4ed412821d5977b07e57950e8a6c1f8e07996989976db6800428dc46";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "539dd97f31b4a302d220d8cf167bc1c040d8dfab2eb49181f909719d66bc73e1";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "37b86159f67a9fed1027e40e87c76e90db8ea2a09f040001376501e564ec9d28";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "2ea97b972c8889a10045a7ba82027fea7835e727f9f0e4393d3478b68ef25fd8";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "1c1edd73af778f2460bc58f81a16d057a123bb93467f4f213ab795639c05dcb0";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "d2d8b43a89df6c5a83a7a7cbfaf9df21e31e82be68ca0da79177a42c026b7b49";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "5858806e6155b42fa7fd0d94fec23ddc7cc63b56246e39b16b0a8d80e135aa7f";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "1087e136664728ea4f3c4e2f0599da9cafdddb6928d5554061f7cab3453d8919";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "8184b8334c1cd13abaa1b31d64255795878e589d15eb067c623cea51c56fd404";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "3ca0b806e89453bad89d9d4e247bc250d8a570b236c2b0c9f746bbe8a7a61762";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "6902d3cdc68430ab4061e6beec9e6aa154e5f3d79448069ff5df5a2b26759764";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "84fcc18ff86401fa2b0c70924fafd0ac2cb35da1e0bbd4948cc32749fbd55db7";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a1c3ab7247d75fe8fbaa10c649ea699cebdb01088ff67ec112f6561319a161e6";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4829a637e5bb9689a50590003c1600791f854ff9d79f89d3e715c65ca51d2f17";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "f067ea9c01417ac83fcc7aaac34b16b6a4d98f8beb93d70960377ee5dd98a3c4";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "571480ba056eba92630ea8eb68c4175fa1c984fd086f0fc5c7aca1a3598f6967";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "dd66dc8fcdfeb963d328eeb8bd5a419bbb0e777fadd28c974a3d2ebc2c1cccd7";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "c41d45fcd1e17fa82b0250a8c51cd2992bc31ec8ee3f8410d5e1aea5751a0383";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "7f4216083f8811ef2a7763af669f619cc57b488dd45f023bc50787f42699716c";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "e83c420768ac9109bc2c65892589898ff07deed619e079f923b754d6b8ad55ee";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "69ce99a371f97dae108c951d5a67eedf1da9416e47c0b90506141ca5380424c2";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "01ad097d7ed308f8dad5a244011525d2495099de50e37bb5b6f1170465fc9b25";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f9852c889ea7c945ecdb9d2236eaf833e66fa493119916757531268d9290d28e";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3e2515da6e7381b16ab04c1eeaad8268794baecceb5a62e7a4eab7678a949528";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "874e656168ff5af04459a7046bdf5110770f5220a785870229dfa7e0be8e3b42";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "749930033416bf1bd8b37de8689d8a61cbf98a98c9790db3280e2c8bd682be2a";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "630028c5a30690b28942e4a8ec8ce5f5c1d96ac9098dc65991bc46d47bbe740e";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "05d493fb69bc9a14dcc937909a62f559f7d4f1f489adbe5a099aedc63d7592e7";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "317bcea57865503c3edcb65d7b84fbb877219fb476d2bf62e317e1eb30f72475";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "aa1d82e5e67d103b4873d63e22b7a4089c465aa50b05fbfae78ba5c02be5bec7";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "a1610aaecd662103cfab707b20d915fb9e8640aedcbbe3a34105de65b26a486d";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "2649f057392ecaa87ab9cd7913c3589b4b0fedc6f90e21a7682303bb27eea335";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "99b5047df51fbadb702f09f56b4c03257a4caa8f2814b3aea472aa7735c7e12c";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "7ce6c7ee9cc47080744cee492e954abbf0e7b7b013eaa326c2018a87ad36443c";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "8d84fceb88a7d7995f993b360d569c908db413f01881cde78bcf8052c5c44fd4";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "acd25603464d12be62b206bd2aac6d7ac9b575b659237433a069e7d5ad8bf0d5";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "ef4b17a44782f5ff9f61a815bea8ff04ef71afc1c9d8423960b8b26b5d1c29e9";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "6e98ecc23c79b99eeb72e9db81e8b2a0bbd3fac3917366f0ce4c0026fda318d7";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "9dd4bf232ac41db23714fcf8e1ee020fc9f97d42bbd17519ac0c1ce0b6712c2d";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "04741d77bbc3dea1a4513eaf23e56c34d97e23360f12e5fae7746bbb043a29d6";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e21dfcd9e26dca72c197ba16185931c2e98629f67760b01cced97dc53c70ee88";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "213c4c0ba33bf39a57b48209f51db1a78508ebbd981d8dde06c1d2c19a7cb80a";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5778a4b6d8fe7f473dcc4757925e0bde45de2c8a62b59321ae7808ef31343fac";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ced9527f4c60d630cb8bece944321f3031b7ecce47de20aca0ae2e493e85f1e3";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1bef319ff5c1973801f2d8dcdb915ca28e12016a6b928287913e80c61ac74235";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9fd04a644173b19f2830c5b03e8c7cfbccf2c6a0a1fd100f2da311aead3ad71d";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0fe446f340e279615e9114e99fd686e3ec1bdfd1288441e3f8db267b56a7b44d";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5ad9368a86c595a3c0fba668119872ae5b0ae91d35325507959086cf2d08bae8";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ab230def40ead25c57c0a4122872eba145c9cec74416d5ce74ce6f24e53c6dd5";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "72bc04517d1e603503e4f632927ab42796254bfca6ac86f34283b6e7d2aa8e5f";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4a67a585d0c3a53840480fb940ee0770a6bd3914a53616ea194e9199f335cc7b";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "223735a2889652b47323606c46b93575aea06b2536bbbe80a46eb3b2d9814548";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "e7b449a717271a322fb28f069586cf325a049ad2b1a23746bde12adc557b040e";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "dcfafed12e9b07bf2634920303336b3d1c15dab0ed2de50ea1d67bd09eec2082";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b80e053c5c0e5ff4cbaa8b98da5f8886fdd7cb4e9852f4f66c7fdbc57cef1877";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "76f9fb538ce214a6210a7b9109af0751db22b8b5fce211996a2839012fdfd2fd";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "f4ff52c50dab333869c5e34b9a3811cac79bd2479b43c8b90adb5d04e9bef74a";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "cbe7d9f0cb2682025570115ef1875dc61db4b96d81475d72a42658de5a01df25";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1568c43923cfd321934b6669bb598c8e40c593388b0ca655417d8c4a073843ac";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "54bf3ae8b4a5a79373e639a768fcbf15712042c584371ba081152fcb37a800f0";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ecc2b45a0ea5e68c2d6cf15fad00531c9110f3f554a9e8176bc3681635f3a088";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1e26a7f07281e0336da40430f020df9a7d33db6a5d43d7ea07e5cecc0bcd2343";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8c26c7f5faa2c34cf5e41a471f3c87e5b3fab366c2cf3d78132bc637f7df74ee";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "277c19dda335c5f2d058856c07ac677aab57fccff0d8e30a5b62fffd12be07db";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "a22bd99dd28812e37e8270dd18ddbd0ea52d4cbca05000e5cdcedee1f48ca3b0";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "6ba9e66721e96f18104c936019821e3b3da95a9384d5ed735681738e1acce29b";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "faa4f5196a8fc9419338405bed3f26391c50bc2b6557379de0d2522604b2e8f7";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1b1bbe149035cb951f5ae88d84220cccd588768b35192cd07afe1fc77ea30ae1";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "6be045a3fa4f96cbe7782cba23b94e622f6bd9d7c71c7dd8ac77e2fbce4d4365";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "d16f0b2b315fbd36b0cc744fee9540bd3f614f47950d76ea804ee175cb8ffc92";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "06fdd30b80ab224c840da7e9430e45d67e8ebf6a862ba5c115d257cdfa618cda";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "0b1a332daf5183671ebbbeafc7e7abf650d1e48524310f48b8d59a71c08c1c51";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "bed55d437557d24ca02d7ed688e38a8b0c55cfd4fcb6cd9f587a18fe83c30f1d";
  };
  kmod-macremapper = {
    version = "4.14.275-ath25-1";
    filename = "kmod-macremapper_4.14.275-ath25-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "54b042990884b08089a767fae87e0179ac61c0d3f772d5127cd2c06f7d98e26c";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "01f46aa9d3dc2fa2c30d45e8dd8466e0aa230da90f07b6db8b2b5fda7215f5d7";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "fa68089a9a877640dd246c39f3f2c52b6fdcdfe0f434fb0e19bc217b8a0a6a62";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "1e7fcbfd828cbf5835566bfa158100ab2fbff0379c415d48212f1a2146ac8ac3";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5796dc3d3c4ede2346dfea93acefab30ec440280145de4f33419dd9c33b77e13";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "ef1ecf51367727b0021fb75d6d3c6eff9914225ab665b07657035ce7b6f28951";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "af09d70e0d60de3629125d63c2cd63261ef7f8c80f1df53a66a86db84bfda536";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "ebe3a3bc7d61660d20bde854b9afc7125d221918a6e6c3a27c0ff187137b28da";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "dede0180bc6c4d45df558c26d8fd607ba4ccbe7d282d746033c335cc9feb3f53";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "077714a812fa978986fbc5303bfd713f4d128f3f86acf04f034334b42322016d";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "66bc2c52ed128e02a4b3d8d1651f45e0365c85c24c92bee7f8cc688daf4ba49c";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e70281abfc89087ceae2ac28ebf198bcadc7935423b4d7eaba36e8fa4242388b";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a0a8e3c5dcfdc1b627ce6abe6764c190b6ab3eab17d33c1f585e6a495d8f9c5a";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "36a31136407723811b97c5742235b7ef5807ac2989781a8ffa543234089e4434";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "139a2228a0549505f82d6c039a1700f3a3b0f0209af02f84fa09b1cb0b81e124";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b73535cef2e06bed260374a316e29abeb5d3065bf7b8406eec0ed49918f75fbd";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "13252281b5a1e99f65e5003459725355588f10091d1c14a815b1d64248aa71b2";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "18e6c13ab838fab38ca09caf89d6073628dc91c9e6d5ef25c052c4ae0efc599e";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "b308bff864c6549cf922d6a7a684dd64f021f0c0edcfbe3cfac0066c3b6a0a5a";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "175f84716f96a6fead52957aae11cd1f5a14d03525b06a8a325c1b50ff7173dd";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "862829afdc14630fbcef6fe42dbf86256c6bfb677225ebf5a79c7d10656b479c";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "f82ae6436919a59bb79f21cc5f575706c37da09f542258665de6278f1850e849";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "9288b787776ef598e496b917ed0fa2ab3cac881a799195a9ea21c610c492415c";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "0c42a04b6e961b093d6d023adc6d39b46c4904ff1c17fa224771d088ddb09047";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "45317455236d77f7ad68278b13c0bad2871d7a57fe4e5b26e4585bdd4b910f95";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "a7fa2e05d479c5c9d0d48b071b5af96599bcf0f52e526ca7e8f6755f9823fcbf";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "44e2c8b7cd90aac9295f5c2d1abd662358b05baeb274c1097f5c63ca31d58eae";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "7a6b05439b096cb66e32e82a02ccc685d71a95420732a230b36d2cc3872d77c1";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "0c3f8b5c79870afb919f088ea2a9891c4e59db5260636ad9df315b8a2459c721";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "50ce680530cba7369f8b05f7e2fcc15bc611fc47cf951a1b32af0d3ae82270c8";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "a34ade81f94f12f8f27e636ab410c391aa93c4345f73060664f3659d23562260";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "9e8c5543d05a93300e57843deb33daf0255778fa50fa7af2af9504d2bdbcab1a";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "319720824008603f7324aee9f9f83b05934eb506a7fd8c5360f45efb534ae2db";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3c5f8a33bccaa197905a8ebc5813a2b0c817e33706482a0c8393e6d03ebf6509";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7cb2e76bc386b295becce41fb7c0a054447382205f5776c327100ae0f23e90d7";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "dbe2fa4d256199faf3d2380c0ebcea80296b9e178f83b3adff255c088a6acd69";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "fab10856ac626df75cd95decc1d741c969eebeabe333eb596c57667f8586213c";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "69c297bc5f1bd3f23cd05d14744921ef64e53cdd3684172a0ad99f175f58ee2d";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "3b1f420a5179c28c70d61faf8b77d9c5f498541a79cb28085de7789761c76e2d";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "ad965e7889080eecacbaa8713a04903800e54418bad247b93b1723dc50ee96f0";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e15464e08ae90e0a0a1295ef591013b7f5694812f36a8e8d13e2fc5e3b2af83b";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2b8a855b3b8fe68816473adcf8b56ad3cd774fc6350e49f0ea586e7a9a06ab9f";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d9f475b17cb22f7de59df7fb0af57812023507ff1fe0a9a5a617e81600897625";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "bf42edfcb91c6cbe81f44e1ce6c1f1421a4ba25385c1c5d5a37d2be94c60165a";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "179d9865dcbae5c84ae84e9c0d6d261faf946baa8511466afce0cf64c0eb879c";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "e38944a0927df9a913ed5546ef926a4f220ccc825341e2665c7e91e83cd81aa1";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "465633407fd1ff7026a717e5e9f198bc2c30c647f08393c79a103b663b390454";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "112d4d50d5dab2316b10339ec7d9b60eda595f63bbf7be90659e31b37d6105da";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "a81e8fd2ac6de14b453aad5636177c2a7886ae0ed3d212772ae674cf8f2b4ba7";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "d78284aad4ba5a49b9b990b09c58672e60f6c7343bc652de82ea2162a3d93acc";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "41e9b853d2d5c5b2f77067f4beec0328dc05227541aeab9f5a60b7e4d5a88fbe";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "722610a3f33f1ed27c67990af433f08aa2f859badb5ca67f90951a4755cdf638";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "b1d589084e09d2e2b215fff70610b31f18b2f75e337c9b93bc86701d0f67310c";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "49c17123b4ca71a23925e0b56657b725766a11de0b7020ab63e96c0e8548f585";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "2a7e1202ca5540625cb3179e8932dbe88cc2ab7fe1001c9d88540a0776e7f9ed";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "29eb465ee849d3f74d2161f068bb64324ece689b3c24a0409317571f0c70c87d";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "9d98a26c34c50b3f003782c805ec3863bc8e386025a8ddff6aac06eaaf2cd8d2";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "73ae66dc972c50d692ae0241d16bf81fad0ed6074553ada5afba2ba116b21d3f";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "50f4cb4e1745a7c478e7d3c12c1caa1193e000188b55d0d53b8f4b96227e7300";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "ee0b1b46f7bb87c951d5cbf765c07bb0f8454e4ed2e33a0e6e8caa80e7ff8c69";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "0403c53a6f1b038f7f68d629dd6760f0944597a2a4144cb9919756de33236582";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f11fc919f35c048dc12c5cf8bf95973b5e1e23c6a3087359eddc19714d48bfe4";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3589e50c968132e25f138646336f9c4cbd3f336ec8f39b727ee912ed71c671a3";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "cde5c25bcaf650f56a7bfe60c4a4a2ee03bb77b15c1308d8c99c2e90c6e8f647";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "1276dedeb97ab856d6160b7f1371c534e52816b1ee6fd344c8fe63c96bdc9e0c";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0331cb16d8eda941995635144532f447705cc0ac873e62a7f38a70b64c347fe5";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "a27754c7b2718e1ca94dc62f2df263a901208890a738043a7787a0cf12374183";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "9e8e0b7903c1dfe60e01066a9f783ad403cc201d54713d6d2f5c476d686e730c";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "2e02bf0153f279516987a6cad034bd024f901dc58588939d89095ca676190ad3";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "d471e0788220ded84639eb7d4b5fa4264a2fe8e487fbfd26fa496f3738936ac1";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "4516f2d4b8023d3bba96583480f8ca6b135cb8383f6a11c03a5f8809f8241084";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "1919c1d2f7fd17a9ae37131a70b93dc82033790e5b161e2b80946a9433ae15ef";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "09304231ddfc9c73bb33ec4bf4d06211d477b61aea6cce23e49218c942dab054";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "66967d32294417ba7d89cc0770dbfc1b15f2fbd4dad746b76c6738eab065aee1";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4d3f321a7ea63c8fe61e2b71e216fa0c4a8e1c22b5c6e99b94b2f22facd76da0";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "eadb1d5d38363ec8141eec46e2223916f97fb076e80b182e909e522bf88ee65b";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "caaa14ac15d570af31e9a5da88d03f76b0c596f86e74ed13b5a3e066dabc397b";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "dddc634d94aff7b3f4f4bf0ca686107cf5f799df91e4579edfde3ed442a1b9fb";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2a3261b217879f05d8b3763bf92c3eedff1e2a35abf0c209d93c545adf721a87";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ad18296c7ced5896daf6cf09531a3a56846e6f197da1f4351faf74f2a1dfedb1";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "78afbcf1eccd4d62c92539e9d7a938106e47116b86c07d61b0b2e315a1757e37";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3631eb1d01c13a5e4a625cb790c5f812c19376409d0665416dbb201080f125a6";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c012fa8c1d15900f0960a8ed79d8b44b84fa7009a72d35e385e300ec90e66f48";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "24d680aaf93dc10f53b95686bb98a08bb116de78b53a132b9bbf5f7f90623bbe";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6a59245542c040afe66048a3b10bd9edf93c3f09312bd334dafa70d32a18ac0a";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "230b522c6629463a4ad648ef967b325b6a30af397113d7bc97383aeae790a690";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e418b0ae525cda9ec1454fb09a38577623ec6f4ff31c4a31010b7455ee981a52";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "abee31a9b1c68669fcba05bd9022f52d9b65fe6fb8635372735fe8854a623d21";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "dbc7f05d061512e80aeb4b14f67b06b237a8bcac2c312389c0aaf57bdd7c305c";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a8c9088582f007e8cc6c7dd44db54586ec0674716510bcb9fba02e801d6174f9";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c38c7894bab1bc8a90c39ad575488b8fc6cf9350edde28ea5c2eeab19ea2195b";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "49f7b2d105e4fab5326aaadfb823a54a2b7dbb1e34e7ceb418d9352f615fe6da";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7cc28e8fb228ab7d215d15c1f75ff7b229f678c74ccac1e67b63848bc3c42612";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c27e0307abe49eda8baacc50f6dfa63305a91be7e88903b4e7d16921e67c3e69";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c132f42f429fb5d0e53951ce5e8d426e4c1ddd0886d9ec6126ddd544b3cc0d91";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "32b7bb0996c12da844cf60c4474a01f66c499ef23eb9697bc152b357e9729886";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a43438b7597ed2f51e3df4710d379f19ea0b28fc94fc7fc041ad28c3e5451d5e";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f8b8ede6ad2b4a3fc2adafe729f7cd9f31346325005997413d55ec6cbbf3186e";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "e511f8ac8e72165d68cab4f01c718733c9fbf3a0ff7aa125fbcfb7878d018e42";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "2969a4678d15918f857da6e85d0f50698276d644a7eab9108dc893d8b3d04c2d";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "4cb2fd8f3347c85ca7a869938e7b9705702d7cb6dcc4712b089c969848e1a67c";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "1da0293982a8fbdadb3db621debc6c0b87c744d70f13dc85008bc5acee8b8948";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "e0178efe4ec6aa7824b98097e54a67636098c67a4754d630ef30c4a073b3cd36";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
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
    sha256 = "547f5db7b85792531c9d3943241f5de00035b61bbe9620178608e47e9312a277";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "28410aca789ed1bcbf79e192469dda773198d32cb4a7533b13946558c5b8d789";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "3893960487cca03ccde21e40bed11220923faf41bf18a8cc9a68d7923c37af3b";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "d9cf5dc35d748c3a19e409d4bc11f49c9bcfcd1fcfd970fccf5e9d822eb36160";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "962619d142b72accc594bb0bd50a9b853eaffafbdd06ef6a38a27a3036c59ea2";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "95cd7c8beb6be636bba3f09801ea884accc70e9473e570304aadf9bbb93772d0";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "99130b64674da046d45c4c3a7b63b3512791a66a202edb21d9813d55eae1d4ee";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "034988e7dde38c8d23005a43550657db712f37e1162c31c8378ee56baf709e08";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "32ed44af887cd9db403dfeff7ab868474b689cbfe1f1a45c296da3589af8be0e";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "fe4d9a182d32cac05c416941943c743d20e29745d4f5094d6d5a41b6a922da9f";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "d51bb55c5358aaca64f279e7cef0224965cb565a1dc9e48607b0add5029240b0";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "8bfd6a141e1eb7607d53c57bf688c7ea0658bc53c49b7907892ab90fb3b4ab65";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9e52b6dd26c14e713da14eacb09a36cfafe35540fe3f6e649bebd0e4279c1b5e";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "c876494f421146794bc15c182d19d643bf189a85b095f40ef020f374ecec8bd2";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "36c65d3f32520922b109b74a2bb96e20faa10ad091526d469f6ec8deece54c51";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "bd65a8e7ba4d19ce39b2cb7df58b79db0b552adc8977cacf5703d72b377c0ffa";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9d48221a3174f7b756476f6b8078793ae262ebb26b4931dbf34bf3aee0b82350";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6130374855752aa90fe51a225938507386440399a01ad2548c3bf64f06870b48";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "4bd38b624763d2c78d53e2a273fc79653f7d207765a28d1c40f7b1e981808ce1";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8b68252fbf60e63f9f48f9ce6c54119d0672c9fc0eef149e5eae84fbb4503e2a";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "3001d57b8ace2d1692197a1fa8d003b901d15aad0ae5938416dd5b2f4ba161c5";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "0fd30fd4b02e349af873333b3f4fe1f2aec5a45c6f3b2403a1c3175eddf27565";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "087c54610b184b765a2b2e0aba12b51c31c971c6c1f8621d7c8e1c8cb65e9c7c";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "8a24a9f48c1722c432f8db701e69529c88f1245c9ea78d394001b6dc919c0691";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "80964a70d9314326bda340b457acb5831b918fe3d003d7c77bb152055a5f0cc6";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "eb16c026338d01f223a4bb3cc3383cb15989ac968d7288ac8d31f4bccac5027b";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "e558e37769076a15f993dba92a5386f203ebed8d00c5dcb1b5df5d6bcc2bf118";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "e6a98b8430a2b95925627b499ed1ea2326e2d88d39adfe4993947c71aa873238";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f1b10325c48324159434833eced934596f4130d8eaab4885114204616fa28c15";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "bb60a55917615159b409b1a9e7d5043da126fb1f5f9b9789628608da69f4ebd0";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "4d4603aa875add4629783c821ab00c0c6cc46b599495d715929e552df5df20a8";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "d456d131656605923c97cb8e46d0ad90e0c6c8c04c6c77321e51ba151c2aebbc";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "f53a9d88174281df2ca663b6f7d450b7a0989f1893c23646bde9feee8f7ae398";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "956a1345470d19293fd9a7e0d5b461e8ff29bb098b3ccfbbb4f9d247b75e5003";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "5fe27785bbc47ce512a122ecc76c347c49fc3aefa7a60ce41989389ab963da69";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "02efda5e5dda974e0afab7fabf7067241b9642a539cde0f17d4d24dd410a8171";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "39d22459782fd5979784ea13195d7fb11649ad6221c87cc3fb1779985cc11dd4";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "67d764478eb42a1d2a909fe2feffce5e2ecef9931d388fcd6e9f15ee798eef8c";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "d18c8fbc6eb8645d01fd4f77e3af65da4c2e42635cb053fcaa7fa1030cbb43b1";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "4e6fbcce3c4ff416d4a2a272271f03505c1411139c3bbe21987c95c2dd4561d4";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "403aaf897019af13fb5271af5ffe9c1e40688018b3292d462585cdcce40052a8";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "ecadc67ccb31350d8cea4678920b67f7977b49020547b34f98b570d2dd2c2274";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "7e93806db217dbb32f55d1f8e5dcbbf71453cd90c977929119144ec54d01348e";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "a81157dfb67fc3f458ee294f116804f82685a94e1a41cfb95128ca5e7bea27a0";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "e9dce8ac2b87d15e6a476c859f3d2f8ea66821b256a9141aaf6689a821a07997";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "bece704a6f91bbc3a9fb85c1a956b0f72323545a0ec8d74029e226cc47a00b6c";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "32bcfa9506f808f5a43f39c55094fe5aacbb7fc11ccaecd0eedfd5c334a11626";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "bd98c397522eefaceaec4d791179161ece4b68c4d55ed0cad7dbad155bc1c88a";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "25af1ac216fe35300edeaa150b822b44e43ed4601a721313bd9e78e52be67fd6";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "ee80407af09b37a11adf0cdd00728e2ed33f595af389415a68b4ec992645e3c3";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "4c04780416b3463912a0ac36b509d62492f79b23269586543739f5fbd05a4bd8";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "03edc86d7e1dbaadf92e48d3892af3538c3d8c85ab05830ac55332a5aef0357d";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "092e107eb394ca6f6ccef4c89dc014765098b247b6cb35a69c17dc1a9e6b1506";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "6756095b7ef4261f36c153ecc6da26d9506ff2a9ebfc6ede6d562f8b59214dbb";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "f813c1b65bb45553bba8434d9b2aeb61fef2b77b5d8770dfee37ba6d1a2a1e4c";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "55239a7c5d374cbcbb1bc236afd09cbb6f507ee6feba6d3fb9232c48f5c91fb9";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "fdbff0912cfc74cb7c81ca1f88ed9dfe5bfd20d58fffb7f19458c3b582d6d822";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "4480a903f90a4c64b5ccff7354765abe1744472e16e7a4a51134df964f0d6189";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "ead2f25a227661240546accb0c4dd7c220a9e0573d16cbb826f55dbdc452ab8c";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "def0696b4db24cb296dcb2e83ceafe7ea2008d573c4d050de91a19cbf065e483";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "51c608fd99ebece4b185ff9bad4ed2531f85cefaf9ce188059630717f9ae5552";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "af51d9697c2d30e61af2bb2bf97a6880854869aecdf6f6d8d329301f27429acb";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "b4f345030c17b00ba7560528dec96eb6a06f67491f9c5dff9bfd997869bc2346";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "59ef6103958c3bafdd082d158f493a89a4b869b5b977bfb1b0b9f1b76901e7f0";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "7f3c4327c6d9bd81f2b0a69b9edbdafa9991ab0c360cfd934c4a2bcd2890c298";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "0e639729cf858e9fdc4beb8d7fa6b41611cf7b11f7075153194608d4342e9403";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "2e9ecb3bfc72dbca6b6bbc13f619422a71b5c0294f27cf2b226de265a263ea02";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "2ffe4ca5f5eb37575b52c49b74138eaacb0701f38479dd7a4a9cdb2713d16098";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "91716d9a3e3861d7b5c8364d167dc45fdb89b3cb615dc18b26eeb9b124b0fb13";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "57129ae1020f48ebc67ac8eac3f516eeda5a9c567db36ef9b41fb956e009fe03";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "bca87fcc7a7c17812ae194ceac08d50b1e1aaabf50f9c3889532c50032ed32a3";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "8f857f56d1d9cc5e5281689e57e89d13ae4dd164555ef3978d3bf928633138f1";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8606c1ebf5d93d1e60b3415b0e15e2fa02edc07e0ad8d7ac9c25db86939249fa";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "012195eff066aa08179227e3a0eac4c75433d60df816c553ca3de5cb74cde021";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "08d404024a3ec445da86d1fa2df28273dd0ef72e6536cd1ae7252d98718a9267";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "e14d21e2aa9c665452d2e5fc41580f2dcf025df0b8078089e6131b628b0c2485";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "738f514dc22cdf9a18c54f8760f477142b10ec318cb95a59f2a6f43dd7619043";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "c634db7df73d2efffe2a2b1551323aee505288e8c257cc313df0e23a3ee5d53c";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "2dd537e8ed986fd2b3edfd66bb5ad313e9e3a4ebd773970b05f21ef7959c2acd";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "da07da6ffbf52251960aadb0ff3d5d8e2d34fa8e8d6fbb28cdafa6362015b64b";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "131574b15d8a647e7708e3980a95fa7998329e53ae64feead396a2076cbc380e";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "f627b15a30956233b65780eb6730e94a37f1aacea56931313eba711464342849";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "8edfe83a51261cdd34cfe9720a48dba800a7321b9dee9b3b41e40537f6aa11e4";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "058124cbc32e94a333ce3ba3a582a6807de49622662f192980a067c7031a0da4";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "db5462519ac308bbd1087b1c2fc64f0ce6c108d3433e3e5e7fd45adc4419f8bb";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "6255dc98b66e5f9087b51e456b30f20a80fad86bd94d66a7a86a2fe1662ce2eb";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "fbb757e82957f0c09189cd60944db425b12886ae38f75ce6f5a834eea3cf2d94";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "1cc675cba18d2a07fa5b54d1d36a772163c500589d2b68c28a0a40d772269545";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "fd91b2f56ac1235af4d7f8f810edf02d814c6997ff48691009d3aa6588325752";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "06fbe76e15038484f55b465fbdeec89caf767bf4641a1b6077fc9223886df82f";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "649a7d187cd45994001a19c0a916a9e6d0f09357bee755a1b554ce177e3dd73a";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "6271d61cd0f7bb87c89486a346a57c63126577f6f322b6e3ca00a1fe620f7796";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "9fa0daa7a3b56c0728bdfb055c31fb3d33ae86060207b083ef55f21238e64338";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "711484f337ed5cfecaa647374875d5d672f060dbc67814490022f92e769bb3ef";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "803a2451ebc943de229287a9bd553415050af63e5363bda5a3bbe9763c77c9cf";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "78418453cd935aaee84b458c69cb670975884d7c34fe9b53a9cdb2f414a79c0e";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2e0abaec4a26adbcbf839e98eb29b8a0c6a00d2d746d8f4eeb5eb23f40a88022";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "15650ff893943a08b24a73b47184e7f8e800c64a06e3029a6921b1de2adb652c";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "0a669d0346811ed4669bd4a34f3e24d5855c2d538e5cc4bedd645a61d5feb26b";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e0e3b09ac219f6e08835927513ddce591dce105d4739488601f0f52aa07b9883";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "53bee1dbd427e02c42e4debb8ed26440442880175d0a5825c372e91333ee2c81";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d4a2b6a8af638764bd1f5db856899be81e64f4117b9443f8833a7517921d2adc";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ec320ca5f8acf3971ad810a44d7835b261e9ea3e237f451eb0a9d7b53c04b9bb";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "da97696d81716e9432e3f0c2c5dac29dc18521f60d4e41fba30a862143e808c5";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "8fe0122ab3189e4d15ef567fee4ef53ce64f08ca2b40beaac5631a46bc1c445b";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "7d9188d75a8635f313ca5445c93bfe90b519fa81f8153ce1cbfa64cd6b62cac6";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "bf1621b0cc0ce619409ce2b9d3705caf39db6c29df0a3715ded43510240705c6";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d252fd7a79617ae44b2bf53e230cf54c3af66a7369675292690878a1e3a80549";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "809975f68d291cea1127ab63e7f39e6b1acba86b822b8de2af7f21a1be9cfbbd";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "5a32e1c75b2dbb7a9c65c7fb3a19b9bdce138214ac9f47a5f5497f6ddd624fbf";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "c54e21b7ef4c621c8cfa50fb99bdb3a4c62fbe0cbeee0069a220143a1c3352f9";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "85f31895a80a8d12719df47ab28166f0181549980cbd29af781caa129efb68c7";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "d5267ba1eef01e2a149d90dbe09717a500efdd4277c2367a884d2aaead797fc5";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "aeb62880df1e80791cf608e521b39968e281daae597bc2139598c196fecdcd31";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "f3420e0f7906520f5955cbb483ea080d6a0fac03aad7209d13956c1f83fd3e98";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "cd2f3f143b926d48bd8c1b6677b5fdd62100cc5bc92087e9cab0a11c1bddb892";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "3089edd413e6be19af869d4f7eaefd145ef9bbad67d12ef60f881ac66d95f22c";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "6a9800566ca3494601e83751ca4a690277d65d5a0b921d4c72706d114c2f5467";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e492bbe2489e15d835426eacca883c89903129078685d0682bdd457eee4b5c8d";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "06b937243e968c8cbf25081eeb8b9d9986367273bfd964daa0c6596a1d226b6b";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "a63058a6c0df047c723ba3f3e1cb2730567982875a1e483c4ac44b1f1267b519";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "824916f1af6eb2ab8aa1b83725cd25fcb14162a57c1f56e9db291936b2cd9d4c";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "73d25271a6548cd5718dec13b7448c9c54fca2c66e76d030f06bf0a236f20c5f";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c8981c3f426a0d62755d63d96a2ac698e45284b4887f79051780f72720cc5e95";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "388af3f8b68cedbada1563dc2654b888784cc4eb9c25d025ce2bc9daba73248c";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "e5f223519e597da1cef7f35ed5e70798e2e4c5910336d82bd530d7de33a0fb29";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "533202884d549ace75c8d77d8fb11bbf0dae981b834bbc841fd8f0c115bf8884";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "71601cd542b6c153c2ed8176f054454f0fbf0a33c29e9a48c1e58cc93fb714a5";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "c23619e63d6f28ba63500c864d2bb319809e100a01fc2f665332b968330e862f";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "9737df9d62f27eefa0f44e71952c1fe736457c2e544d9a552f09f21d124bec03";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "1511ee14c5d4456f174b6e4cad50140ef78f1c8a236339b3b10f5172f6895be3";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "f33527ccb5c046298326bebeced0fa40ae07079dd74d2e702d412e695ce6cd04";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ecdecd9bc494e5badecd01210972c4d554ccb59dbdb37bd1f0ea6a41a408e274";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "606825448971a1c47bdf3cd3fcd49ae4e6ba52ba29c3459387d26ec9d851e524";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "8cb0994be12a950ef4080d9abb9f13d99ed2ad0802b30781f92e9519e8ed7b3d";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "f16bfa77da931d76438f160818882bfd2d5ceafcaeaf8273b19597f47d5eefae";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a5d556ae2998da6bdc6eea210924de58be451faaa4c1795fff6d242cc69c2683";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e6908590ee1c80b3b3483bb1fce45a456e6d5c456642c387b7e3605f4c1c8545";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "2936cd48de85b14123ce0927d6e9df2e51c0c606625d254611cb0ef4a53f4455";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "499aecb9b6a481f95a10327cd6d510ba9abad20b917e03714c9b781f4bd55f9f";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "956ffad93e66ec788c126d7ebe7173cb2f72c69eff0938cfde3d87453e4bf304";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "98de58a680012c1c125345464ce3018a1753160ee5bd23f8267a363aa613587d";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "8d6ae6f3b2209862dd0ff9d1c37f2b89ed968cb300a549eee34061766c608a4e";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "97159075f61fe6c049273d528118f3d5def983d2f266226b34441c4f117a8f02";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "148d35b3e82142e3db7d33951961026dc7a2e0e359ee1d514986bc1512b10a65";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "7b29a32c72d44b4004a4bed20022545deaad4f0df3da5624169268ead65dfa6b";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "794e601a329848cda620b126c273152b2d15edec4c37e4473fda919e514edd8b";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "fe9517f794c807fdaf623f42e4266663086559f0b5965b690e30a2cb091d7132";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "d7f847fad522e4578aab8829b486bb26d58ca9f8a40da2f646eca3e938e840e6";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f3666a3127a0ec110538ee64588e9a43d31c9eab6abb139fe8cabd84a090f19c";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f8faa0ded9ac0655eb578860bcf02ca2b542d890f80363702ae1cc9c495ac357";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "05774d61f41baabd087cc02cab39e3858d50791d0c29c7fde4c5f548055914d0";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "8f11e36c61990b5e69787ac600cd4bf927423a89afd00bc8f62d10c01566235d";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "c03e84991830a4eaf87b33cae0095a8ec9370138b8d2873f279d1e6e201b612a";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7850b1d18e42a398c402aeb66562c3fd5e6cfddda8a12867d436df58c6b84fda";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "f1f3c1a854b51b5f7ce855f641527033da48d8cd19b062897e73a4bb9b24acd6";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "943ed4c3806515be808477d5e659747da03b7490b13bfa79bca295c482277810";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "8e5cb5b70807f2ec4c6e97e0b8a364c07fbe03dbf01b3811e47408986f1e283e";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ef17607f098593cfafd1383bb00f7bbba204f7d070a9047ad44bf43bed1c0d65";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "7f0166e2369914e662511bfed6e0dc3344fa4eb2e34eba8dbe56ea7321fee41b";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "2fb9122b992141615dbb2b768fc772e0179c92643a6222c6094c75c76fc8236f";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "bbcc13e4b4553d3e22d21abafcf0a6666041ab3487251f94df63cdf1c19c8535";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "77839cf3cddacfb0f41c4dcc1a50ddfac3b0f726d1652555337d31b8af98ae18";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f5d281715fd553a665d1ec5aa9083d2f19f2c8b735c72a2c771d8959461335cc";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "fed8df59f492742323d6c21b9645bd2b14ddcdf1c2edcd9d843b9d7c7914bb07";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "67df415e617e6c1710ab1718085a5f42b64d3269ee09852c07118d64f8d49131";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ef5055551f9cd634c244d109afc7f694954e2a44aa249b08e34a553c0d530296";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5c8d74992aca200366b239d85c39446f5d36dfe9623b108bf564049481d8d90e";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "cdfa96d003e9c365b2b7a90c2c2f45bd713cb713b1ad7c6b79843731a097f84c";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0266c194763cbcb27c7d666008f5a7fb78c90d70d91ac2fd41da9cc387924873";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7b6a3880d95973ef6597f5de24c5e65ac713fbf27191797ddb93932ddbc66bac";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "ed2b6e1680f5084180429d4e8ab1b7b2b373a8f86078a56ef8e80b218daaed18";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "aa7e15729679bb6ce64ae35ca04b17754235633e2823b882e648204f51a1ee67";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f3993bd7c7859eb61099f1326aca3b49eeb527c1223abdf42443c366223c7320";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9e7cdc845e13c6a316851f6e0b9869647737fd730596ad01ba5107ea640d5ad7";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9ad1d545a1068f3c6abbb1f15300767f2561ecfaf520ee92375aca7d0ce0cd12";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "3163eab759a10f2544f20f4af5b196005c6a9b06a3a50b5b1b602f19f70a9412";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "63772ff4287e81e101f76ac36b19a41261823aee1327a598c18c2ad201c5c347";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "dfee78f866c5f5e50b6356b01c1bbd5e7da950ae421a54641bbf299b31ea84c7";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "33b0b12b0304d28de0749c090772b1be35c39fe76b8122a8e4e4b4ae9c02798e";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "12c412a002b6976571b02fe23099f10f83dc77d95ddd962dee20041a88fb40a1";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "87329e992e302196101207e08d9aba78234bd40e5c8864860f434063a388da01";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1a490e4f40f694fabc334e9e6c1858e46c27279c1d493765f6675e1eba981974";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "55b45fe9f567794d55824e50251167c09c702903a9a591a2bf93bd815277f565";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2b1fb4ab06dc73142b50de70bbf1f2fa671b0fe491586a4b16d9ea5b0f81932f";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2fd4e99e3b4eba0aab4cf1d1a0975ca86dd732b39c080c8b136fd8fe345612d2";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "304a35f1fa57ce0cc8e971142b76f8539a9a3875fc0f998abf4a82f06b186882";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fe3cd9fa7351a0d4ed4b6337b9aa29a7519da16419e17fdb2099b40c26f67021";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "7891964e21d7136c21c7b093ac502c7ca6d51ed59257c0a05b06fb0be1bd4d52";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "40abc9c5bf91bd5665882d6b168a393371b5c008cdbc4efc0104ebac9636f7bd";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "01876a77860d359542782a961272967d0da25597b717d6a4c17159124d84d3a0";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "53519e9e4d4b45814e71aab78611f3c21d59c2b292fa7ee406ca451047fcb685";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6ad3346031122afe16ac9d557745d9a25582f13d11866b9ece49a6d808a5f743";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d528d6b092caf9ed61f587f1dfe82312bd9abe0b8be744395013684cd394d6b9";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "579bd4461339f44d19ff93a3748af0c43397c121d5b55c733875ff5b379bb4d2";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "dd96f4e24350001cbfa19c69f7f20965c9f8e8987672171f3e5c6d89eae6cc57";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "b11f0ab9609d8d1611f33281448de6215bea9d052eb2cb0bb8b263d261564bfd";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b63f9a2fc84b0ae46beea53ee0d00dd7d1ffc485d9abb59029f11cf714730669";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8f7663af7bea60e41330f6e4b65c648d57bdc5b485dbc0803eb5515a9ac987c6";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "f3a4a85f01a8bbd1305d91ecfbc76cf37064e675d6e7a757c914d394b93f001f";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1f2162d7e08a8258e98d6dd0efdf6e631853e5dfe3b9e4051c2a21ffb09fd791";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5b7d01ec97eedded59aa041c540f3e15865ddbd27235b7591ca3d2192ff86602";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "343ba4a462205684631d09c4d36786f77cd71113ef57c2ed2627db2df5613a78";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "52132d340015edd09f136c410d507162888cc624900c72a748e818c46a15b554";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "80ecb0dc5a9da60aed7b3e7fee8727417e6afc84414f99014457ccb0f5255782";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7b97da48b68b6e96845c63d7facb59eb2061c490e687394b098e82a20a9e2a97";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5cff8670fb1c00c1e3bf4502ef4da21beae766f219724195c26179efda59e711";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "f697b0bac7b28c61b4c34b634f6ed8103bc04eedbbc548b2d8771196162b7efc";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "4b2f1c8806492115f140d7236a05428bfdbd5b134b928e27956290be0fc13755";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "29d436eb905e7de6cd48503eb7a1dd8e33c68d9a3d1b98dd75d3b509c9164dca";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "106ac5a5446e132d84a76c661634c59fb5a7464fb54e6d6c7769cc989b117df1";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ea26652464958945fcaaeb1369bace67712de68b07117c30f76c95dd7257263a";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d53d223f1a353f89e8ea941599e822e37245d7da08406080e3b318faaf99ca36";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "166b9c0478484ed818120fa22151f8c6fbf1738f02525a5e4d6bca687fcf9354";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "519500101370361954db2d94f3ee06636a7c5cfe241ed3160dc74a5703176eb0";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "3eb5eec52b601641dedcf7b63e3398cdd322d534a38eca66478eacf19b74c420";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c9628743c30855659d4ca37e62c9b0645be2f49119ce83f128a3b36016a1b562";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "ad80773951b1707902d3fd8be866894cc1897561fc01268dbe969030308439d2";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "e04d8508283cf8fe7caa5020f5ebb4b6ab45a2d682ff629dda3324d14ad296cb";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c0c691a08b32f233f3a6e5c47270afe0fdc58c2eabf359711957441610e2dda7";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "774a54e0f81f683b9f7391145ff01c35aa8f77f350c249e53fed975eedc3d868";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9b1dfe66bc0b6fa5322ad98ef04979053ce9705e419a5b24dadb201ee25b5e3e";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "6f821b339a7e756a8b80867c5456d23adbcfb823ed73d833c6e8baa307a295f1";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "d7aed510b2201f492a97d905dbba630f8b73b1034012139bb7667c3001a715d2";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6722b23f5af0c4b2d1d25fe727a2aa956064280eecae6a56a76b9cb68361d432";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "feb0e73bbec1d25a233ddad8327629f0ca512d91590f47ffd93c21e56e5074dc";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "182440a5ab2df13a7ebc58e301bd3906235be9bff7d89e8b5ce606ad59ffc160";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "4d1d5d93509f871ff61fa46557b93f243aca60d6c6ab12c4b8e15294fe72aa36";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6b145949b1d8d710336d247f5ee5038031635fda70f22eeb5e65004cafb6e4d1";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ab4c2625c36f3b7fa9c4cde34d719f460b80b2a08ec6e1d858bad7c0a127a5d0";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fb5614351c8da0e6a32c00905cc4eba6027eb08b2814c435e636f88d0be5c6c1";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "81216e3eea25aedead9d3e0b5b853fc3bece93f08f1ed6742577ad882af93516";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "17c778532610ef1056cf168a62ee5bcaab381a5a0b8b8b15a0645ec5c7ccd552";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1ac71b68347494efd74155694bf215f1f18887bfd4d387242ec585af884d5927";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "12e801f2f9ce9497f79918a5de7b2bae972c8032aabd47be2ba016a981d05d5f";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9441b382f57e55b5dfc410f9056014b6c0a4c3722395152a74b6857fdd316068";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6d828621a981fc828050ae306ce29b60b0d3d86e958faf7e1ab8daa903988066";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fb42d36b6a435811ba25d1692015d67d7b8603c7d7b070d30b0b241f0393183c";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6d0c03aa3c5a199688d9e64552a0d18842d744da3aa84d9d513958e3c71a8995";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a67483ed614f27f7626b0a0cbc10a3a03600f881a84f82a86abd5f343a6454c9";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "33b5e3a50d8ae32589c0bf77635a6cf9bf95c4af534eb7a92e0bb1d82da50066";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "be72631adbbb176484949e1ddf17f49d21e20077b313d2e1c9c376225f2afcf5";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f5937b1037c557b4c0a048971a27e06ab753ebaeb84b1533bb6750563d8ca632";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b8cd713d3a58f75f1f92d8dce70856a236bf891028c6da769fe76d3a2e252c21";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c971c030c7e9157d79c9a0d65fc0d28e305e04d0ec2d3a577f4181663dbf4d6a";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "85dd6c42c22ceea03fb87808422afde147ae6982fc4a0c22d82fb653311899e4";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3f9a8176179db8969c463db50285744d57858740deca43683e9111ba1faa9a39";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bd23b88acded7480caca769c0357fa44a8774f87c0226f513a79fdb752a4ef5d";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b4ab05c0508efed55a3773591dba36193b0067c582bb7715f17fb2d0e1c9d0fa";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f1bf97d98e4715a97f007612401f46ffbce7555dc21cb0d72175a5638f7b5dc1";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b30de7f692abd4b9574c35e6c0fa305d87e8e6681da9bc7b63d24b75b905ec29";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b19062bd3b0cbcf80e82ef85d45b9f172532ae10a71318818e0bcc809c6d9c68";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "70a01161f93c1a2d1f8b11f679c4abb2f3519300b12a95f303790cc68670ef2a";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8a42dd1a1336cc085734509891dcc798a51a0df993be20929e1d3a72278ff317";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "81bbf153b3f18d19c236f764c225de5b3139cd724eb6f5153a08dcf881842ee3";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b4812e9ce46d52ba2ff18553a3434b307efab4b09482c38e5ff23e1abb003ec9";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9048aabaad746bc8ac479eeb95916c3447e0ea5da24765ecb5730863b45fef07";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3791da2c88be9b8ece0de7799384c8ebab9dbfa56f3839ae15bc735d4f482900";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4fcbdeaa898e3ee2fd8fd4d357d0bd8ca6bc38c35daea603f38a119a2e88c06a";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "194cf7f2ff12019d75b1cbb6a54cfead7745b564e72aa34fd5fd7a5a4a376f54";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "ef0b31e5783e301fb7edb5f694cd6cb65c3e02ca82725b79458b7c4ee152a634";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "ba19fc5bea286d2f360d63a99263c27b8b4bef523d28be1ffe989228796d1dd5";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "5d0b8f247df58e600b2167590667e8415c982fd14425bc07cd8669a8381510a0";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "68ed7f28f958c034f79c3f00ef3b93f3497505d4fdb988bb035aebc9d2a55302";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "5337bd851cb88253a3c8d8611665f2b86ad33e3d6b43f7f3e226305b9ab6bdc0";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "2198646a6b78930762819f280bf34b3e7a94922b12235868190c2344fb941384";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "5e0be9aa6d094b1ba93c6830d17c9b8642356a6c34c87f8e69e4a613024a86bb";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "a7ae6bafd04ce5b231909a1b53f5c7283da8eb8eafc1f9b027949ceaa7c4f8a8";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "9c175d0ca78c359a4c858a875bb7564b9bcd310e86f9bc5dc63b31893910db1a";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "78d78cf100d9e29a966f825805668bb86c12f51302df2fd1617a00f183e383d4";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "fb84d3dd8c82cabc63eee580f30712919b7be8534a5a87287f1f13ca082b0b38";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "661c9c48cb4c7e8a6070ae4d39cdfc6734de2e14132fdcfab1ba1dbeda8d3496";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "327a66800c629ff7584a42621f4671602b9aaf53c93a97d28451cc71849389bf";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "107855f8b36d3bf6d3ac64627a806ddc355db4f096690244d5829e1f428fffe4";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "49f7ecd2c60d2fb799e443f77625a1d9faa84eb97656f446784bb249b09b2f3a";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "0b0a973fa5a237fb27c6bfee9cf4266057306e459a50b73a9f04117fa5d65dca";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ba0837df2b6894b9bfa22b7294e2cafdd8108bfed787663d7a91d5b57dd47411";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "f1013cf930b2adbc221ec07f1aeaae301781235295832811cbc5caf43d6804cc";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "4bbb5f1713b73d61c4a1899e2e9680f428fbf30f53a5b90fbc25da81a7eae5b1";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "4c9813a753e8f57c958dcd29726eacaf973b5b6bf28911622d5cbc00c93ec7a7";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "2a8d3dc5d075ab168d219d8e11551adce867e9a91f3d57ddf3402c1a5d2b554c";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "0aaefea4b441c1900e592f482393d4ae5bbc34357fd0c3b09119e80bb04fa753";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "6cf756f8f7c281187046cbeee507031f1d77bb38c14682f7350e9ba5b5db872d";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "7799d7d88f30bd2cf089d09b6a6506619581b203bc6e95a6c40675984d4ffb82";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_mips_mips32.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "b6978ccfd454b272256f8138588e84a5af76a481f80ad4c4515f0caef4b22796";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_mips_mips32.ipk";
    provides = [ "libgcc" ];
    sha256 = "16289d3ab284d0a7a07b091b45919bf5b0b3c7c62b054c0cfb66a050ae5a04d4";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "1ed93ec17c8d28b2f7584fc158fa2ab5a94e1e2fd6eeaeb0b4bab09721a33245";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "9f0f1daa2cf8dd96588acd511485db112df7df1b3dcc67f1a281efb406acf327";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "fb82c24fdc8a398cbc7788dd9ecfe2f728b475b70e281a1cdc5efe31a2be3ab8";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "3745522b330f955be9361f6d9e9bc1e3eceb2018af8f0d6111b8d5a96fa9a796";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "8bece40a1c282cf68edbecbb4dbd1f2a66a611180fb09beffc5bb00ce3749946";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_mips_mips32.ipk";
    depends = [ "libgcc1" ];
    sha256 = "ac174db0594353133ef6c52f947c8a666a8d4909827f9b3b0a05e8285c285c83";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_mips_mips32.ipk";
    depends = [ "libpthread" ];
    sha256 = "ab17dd16b100575103e196e029747cdf5acf203c0bd61f600ad69d3568c1e9e4";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_mips_mips32.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "0133f42174b93f03bf97044cd702fc2e6aea737fbf9ede1e22e9a7216e0ee25b";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "5cb0e0bf510442b4c67dbc176754e87ac142117fdda931ce967a2141a6ae14ff";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "69cee688b4323f5b025ecc6e6715f7df6d37247c701ff1ad230d6309c15b1bad";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "2da8d8849715500a042a9ec90c4e851746ea2dce405e701e234c6c78a9649105";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "56e514904cbd973ba024195ebbdfac0a43d4618ebead672c2642f84af81ec9f1";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "006b4e14cba250146b6b574f9a9965866bbf29347ddb3b685884ce2167a0e6ee";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "83af211de5943186f6bbe3e846bc6d99fe3d14dffa864bf7ced0c59c6ef31d39";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "ec0c7b233c294e2a74d86d1a477fa27e09809a1a0d4dfcb7dda560765f7bc5e2";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "d3ccd919576a93ad10708cd46d48fdbceaaf50dfbd49b916d0c224d0e5b826be";
  };
}
