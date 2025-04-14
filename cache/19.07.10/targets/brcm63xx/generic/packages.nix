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
    sha256 = "7bb39df859591a8849841e1b46e9c15c303e796c9e9fa43a818b514081ae7143";
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
    sha256 = "ff8526d9618a2ec3a97d8f1d33e28d4b70f6ce625a874324e909d2bde14bbab3";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5b03ef4db54351b841306b2c62c934ed1e1c8f770a67cf84003d47aa130525d8";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "a5d715a540584828e3593eb4dc9b41b83e0fb283d5eda0ad0e47c5d3698f04a6";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "4686d2de236e6a1f03bad8a202c9e7850feae3b8693760d945ff717df3713948";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "2770efe829b29eb8cc9d74cb2780d5f6f55293143b63cd2633f1b54c399c7584";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "9b2f46f91bc973263f5e4148b4857bd16a07f84f157b1343efe1b1f20c911453";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "422849650a9b7f015e66e501d8898e6b7a4035518a0421233c173a2ae9d4960a";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "94fab295ba9094a63d51506d4cac2c588318472d73782d26388ae432f8850757";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7a3d172736a56d1739c5f4c3c8d17276b7bf04829ba0854d109f36bee4af7a63";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "658c0cf6ef10af776c40152660451f3ff23a9309ff302299d2eebc5eaaf70ac7";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "e857772daab7fcd21a85712ecaa10de5ae5aee7a35484bebf4c7a026775a49e9";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a72698ee4b487beadbae3e4c6fc4a4a86781e8522866d5d0515505cdbb6382b3";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "d319ac13d0564c6872595af0827d18b39712d22454d5b2776b52c1bc60ac9ed7";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "286da692816ec5c5b1c6ab42d5e7fa8fe92e605c253c20661791cedea0e3ffca";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "362c2915dd73d152a0a55d68357b6a58dc6dfb5011eb1dc8a038277fac6301de";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "73b6e0d4cc0687b15bd6f038e662ddc7fac72ff019816cfc060bc17d49d3789d";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "d67de004f238d5ffeeac2eba7c0ebd390c9fcb5e1ee2d54c48dc82dbcc239243";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "0adbeb7c56413666433148e20a0f3e3d4b4874624c06d2a9a5e560a35266d788";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "6abe2b81938b55001d8d418b108ef8a9dbb024f1d57fa41bfc9248f3b5de0f36";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "6fb9d1aa781b8668a5c8b4d3e4579c50b1e4a6c6caa5410187ba33214663ce91";
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
    sha256 = "a373bd4ff2650afc18ea338cfb44f49267b61f3ee8681021f2743f2a3902deed";
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
    sha256 = "15c7d3bed8d6843078f6d607e288d1d5b44656a67e38af484154ef2c00abe802";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "bb1ff84562d49fb737f0db9f13e781214db6b3d52d2c6e976d43ef74b973347f";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "5bb0eef5c90e382e85ac8089c5f80095a2b3c39b08ede5863062d5efa85d6680";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "391bb6215254c5e07443008274e5f329b56ab961c6b19bbf2581d9356787ee65";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "bdceeff28a609187d9525d5ee4195faeeaf5a2c50395974007c72e750a96c4b5";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "8c8e592d8a023254e58e6e3e9eabcb10b88486ae465ccabc7d0a594bbb435f35";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "83740042e1d0bca187311979238c555fabc56147b2d1ffeec3748614bb6897b4";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "07a29bf64e62718a4da37a9b5706d7f92c86d5f3254221a6a6891a13e01a4b63";
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
    sha256 = "17742991d010579fe805f22504d8ea84b8e2ad37e248ad689683bca043455b97";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "8100ff31194eae5e435607c4ca037ff7757aebd0c1933bc62173a066069cb965";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "9f48a7e034c378daa17cda2fc0909a52bcf12d7e22a18657201d54208b213937";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "55824b03e7a841d2dcc6c53cc46e477a7e856518ad6e8a0a36be4623d1cd1a48";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a92a2ec2b974bce51d3eef665540bb22da1e27fcf2a630118070b1932d8baa77";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5472d0a103531f4f8a465c9eded2f29994dfe887a20060e652b79f47f806ee0d";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3c2a9739dcf5e413f77a5d5a8c34f0d17afccc2c83b7ba94363496c46fd0b6c6";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "79c765874c677389d4608847bf94ae58611e6d7204a6b079694b3eba6c01a7a6";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "7c3391c975280ff1c0a9e615ad7b1dd76cc1e913493abfdfe723ade46d23668d";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "dbd76947d88efa3c912078a62954297b86fccc3e52b7f55484d6857c2b242e48";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "5cfb8be04f90337f8a6ee687c6d5d5c63f3f0735c734258079cec8980bb0b418";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
    ];
    sha256 = "d9ad2af08d749395daed8cf0269a084e4d72f4fbf6015a916af5aeec24733a53";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "b43legacy-firmware"
    ];
    sha256 = "43f0136698d7fec467882daefceaf478f56a83744b2ed29900edab3dcc0f3499";
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
    sha256 = "58db9c5c4941d232c7b1a6493a0afdf57e3370ecaace8065491fd6fb4aa1682f";
  };
  kmod-bcm63xx-udc = {
    version = "4.14.275-1";
    filename = "kmod-bcm63xx-udc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "40104678beec228a4aaba760e3b7ecf368fbc73d089c7713f00dd68b2ba9bb7f";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "277fa4a6a46fde6760db8089f3030cbe3638724d1a173ea038dafafba53c1e2c";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "92b410f6c6ccd12f3391a75331d654eaaf3a6e64ad3af5d26d17ba62bb044e81";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "74b97b530ef950274235adc82b994a06bb36150c3e94b800fccb49aa03ddbd55";
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
    sha256 = "44148e1205ffe9dbbf20be2c23f12475f506d153b5c1408ea47a226e8a91b40d";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "977027cfd7f0a69a85e898404439e74e08e9d55dbf49f0fa2b2aeee07ef14c1d";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "0bbb7e1e0a04e6ff9b22aedbc2d94324174411facd30ef29de697db948448f4c";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "0d2214ad3b11a3c1764f871240f6c895bd412b5571e1c8c117bad6e589ec1c3f";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "29e19e3efbf0c6ca73b6a2a0db37c2cfe7a1d681102b97df1037c768046fc19f";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "45cee26eec81161b2d8bb1e8923f4d2f8b0c9159b66d65afd3895522187c58e2";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7d323eb0101ab5e67010c42e85d21ff31ff09fc2d30746790d2d2c1e712aaccc";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "16eff83bf35f74254713c149c124b1456421cc4674625826081d6e12d003d769";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ea2e1f5669f978c279623988d331b3e8078ea6ae780ad5e03952b9bf0300dc88";
  };
  kmod-brcm-wl-mini = {
    version = "4.14.275+5.10.56.27.3-9";
    filename = "kmod-brcm-wl-mini_4.14.275+5.10.56.27.3-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "wireless-tools"
    ];
    sha256 = "fb8de97ee526586cba39006be89ef654ccbf3b1fada9bb75eae8782413a5a4ca";
  };
  kmod-brcm-wl = {
    version = "4.14.275+5.10.56.27.3-9";
    filename = "kmod-brcm-wl_4.14.275+5.10.56.27.3-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "wireless-tools"
    ];
    sha256 = "78aa3c907df83c644f2e6335001ddbdc331a21e909376bb239fa739401fe35c0";
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
    sha256 = "c7c54b56e3040a5a986b3e4ed49375fbfb2372dff92d5950f362c0775eee86d6";
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
    sha256 = "7a5a9efdac51001d82dd2a5dc8a439429b35bee6fec6ade5ffaa418f562c5eb1";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5438de219bc671183c21d0c70fd9b0545d5622e173e2e11b4f124080dca4f1af";
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
    sha256 = "0ce03a80dba5224dce1bcbba544800e5f267c24f6ca4b1842ed316d4e70d0a2a";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "767146c1a59d8dfeb95387c8340efbe6441c9466067881d3ee1b7a2f2637a98d";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "2f6fb63c54889b662b285b82152f35d9987ff3814f30c3a2236d1c38ef5bb0b2";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "209b24c8f38299082680d9aa6e94259fcc77322df23178042a519bfed8e852e5";
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
    sha256 = "928d5d8e295e75981831c4ace815352badb8d04f0c5dfe41487ccb6a2bf6d3f0";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "e3a64d609ff29617c32757769f9ad7ba124d049de7d250c5bdbb716b58b447f0";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "1ff9a58dae3b0ec3837ac5344c9b0340b70cfd27813eb60491dd4797892ab498";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "4b42c18b261ca9ca91c6bd6bd476a3899d26f5eb234bc685993071383483d216";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "c4d5429cf1e27968cae9f13698973241e805e6d23004cb4d7e8429e58344e02b";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "9f14fd20be5f614b5e4c614f5502012d57923fbc889ea03d1b7b279baeb9009a";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "c96172213c5990fef94f820795d343a8faf9bf5263ea684dfaa97e466f14971f";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "49fc7ad679314b56139298df71d4fdb52079cd122bd973a9cc8964355abba9fd";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "3b0f11423646eb3605f904960311683fa4de4b7785d4b05f4d6bf7e9ec5b97d8";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "26c642cb0c4c3f4936a7d656e3d0d7651857758fd54da3b31214819250809ee6";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "c18f4c6ba7164e537476d9d8c9641534e139deb4b9524788b392c3bf19e342a5";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2469b35ffcc41bb99e5dbf13ec09ce2028a46bfa3e6bc53b68acad38bd1b8468";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "04e86ad4a4796202519ea2bbf3b72f88f8a283b9a802b306be285e921a91c87a";
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
    sha256 = "5a0cf6dc7c678c4c04bb0cf217c5c5bf510cd81ff824db66f66d408f5e4cb04c";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "6e42c6d6205abd38988c660c8a27eac4f0b41c72b15b06334a3387e051d6dabd";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "0da846c868ba8ff9650b5c52524704e70f082ecfc8603231ef97c7bae5be1a22";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "02cda3285c6f183b751a4c222140efd07af940fb694cddaa43bbd653921f9b24";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9c0355cb96e2f90c8fb797545d6cc5216911ff85b6067cfdf793e2a662bd1fb6";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "875bf1714b1bc954147cf98680e899f34693fce9dcedf44cd162241ad8b604a8";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "412dfb55e427f91cdb2f5d59811367c9cbb7a242e9e02dab32bd6270bc21eb20";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "cdaf3653689a8244134a1558988a018c594f31019693c6d948e8d421ad69bb0e";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "a21b6e36f7dac96cc79c7386fa15c8b7054ddddc45a7ad41d4c96ae085d49989";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c72ff588deedff1d72f148fcc45a06b82cee0ac49454a610e18686c40be2f99a";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "6746e86c305b4b8470cb33fbb2c9d457fb6cbf52d0d498f9cae63e8dbe3c8583";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "81b64103dfc1376d1a1ebb3a510638d910ba4cd5d66c5203a66dc774911ef1c9";
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
    sha256 = "986d43b66a9b287a0746cdefe4e8dc51836246b1aa000c2acfe2a5916ada279e";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "2613aaf3ce5f25006c2c9e22ee93af827f4b7555d4c6fc049bb93eb87fe7d191";
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
    sha256 = "bac47867acb81d9f7720f312a1bb09108beba16c2715d8d601350cc8269c81f8";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b1f92cdc09efadff6cd4e97958b471382e4754bb9b88cf2ce5a3e495a63889dd";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "86dfbb370fefe82f100158a8684c115aadb0bb5001354c08301a959de7d848dd";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "1ba233eebe1109ff9d78ff48a6eaf626c8a155b94b404f7d28a9da003b15c092";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "079d01ecc3960da88a9a5d8f792506e38b4488c2ac4cfc317e17c23fc1c8fd32";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "68494613116a2890eb6a8aef3778d5a3136734b04a6a34b9b2a35533caa3c062";
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
    sha256 = "a5931a668411e7391472d70560ee8e9d8fbf6b8ab16ecbac4c4e637eaa395756";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d7af6557f27388839ec3d2dba6cfb5ef98f269d47670df233d3d797f0c342844";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "21b6a9e0f8ed3a2e0be78c9c75585ffa71ed8882381a7385cb5dd6cd7c66604f";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7256ead960468a11e9f72b08cc7a7054a458f0943377d00b0b637c5f7ab873ce";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "885d2620f775ef483851be4910aaa391067fa3d4766844e7417eb6174a7ce63c";
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
    sha256 = "898eb8308b652b3c93c75b7d78cecc07bc350d1cad83968b11298f688ba3e259";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "180565479d86d1dbbb5453c92d9ce939e7e22a8cef8a7a86d822e5c972285ba5";
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
    sha256 = "9e974a9331bb2dbd2ba2698011a6d981d7042f197da49afb3b6e47ab30ca4b52";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "bdacf201e7c5eb6ade33cf1fe360f3357dca7ae189950125b946fdbc72bdbf03";
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
    sha256 = "7c98d09e3f5d692df747564304983b320e34b9e0ca452bb24610843b3f363b3b";
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
    sha256 = "18dc4f275f1485e59438e5534c7eeb55bab5f5084e925a8bd3406a7e00f85543";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b3b86f6c2bcd664025faea023dd231164a5f51d679fe23de848be3eb5ddc7bab";
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
    sha256 = "eccf4505daf39a3104f99bc96f6c38df91d74bc24b7f34dadf21d421fc78aaee";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5895b87b76b9ae5daaa12072332061475b1b5b9fc728fbf5ad489e6ff1eb1305";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "43920433c06b0f0a500b50f0791b58972531a1574b7c7ecb35f0ca4ed07ab191";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4498398271881c2da60a16d7650228588209bc096037c62d14d221283b0ddca6";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "6c1ee1db82e58985ae567791d96508b5e65b258630423ff39946fb0094db00af";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5c176ce5308a55d0857682139f9e34df0d3825f2a27822786c28c0529d668f4e";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "dd15da90f2c37d5b8ade1d1adedea1b0145b123e46c25b13ab9a9934e6e6e087";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f5f6cfd4d46772f4d954daf4858b531f0d8a9c9287219bd724d2522b4867212e";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c6fd5092c46ace87ef8a569fdd5f7f09caebad0ac915022cea7c81034a811d28";
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
    sha256 = "d06232281eaaa932a111e34300125d5645dcea8e60ea98ff2a6fd2c6cb296285";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "ecb8c4b48adc8f1ad7ebde0e82f19a5cc807c2fc1857990922f8783346898ac9";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "e37cf5112a604dcd7bdd2a2741bf33583c86f5b9f35cba8103a260d441c1c948";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "27504f093d9a71b2ae38bcda271d8a3ee1ea5e95d8cb4f00d986f667be8a526d";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "da4debdcfbd2e666b20927d4cf35787163c2bb733b6fbdd681273f121f7c6373";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "34c85340cae59c543223a19b74321974dee314a0cb599270b5eb11de71478f70";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "35a3205501fe6b2dda10b858def677017d3b170a784721915ab45911245b69c8";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "8a1e35991c720fb68ab954be69cd001fa25fd865a969e57f1e586f3e997ba9b7";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b49256aa578ba9214f92e91c0708d3450d6b4bd78c136477d4811e23051b142d";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "b8b634f56d156466c95a4ad184308ecb098156d790dad1e342932d061a909650";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "34c34342309c52ea1566a442606a7f0774c711940ae69ca7dc2cade602995fff";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-brcm63xx-1";
    filename = "kmod-cryptodev_4.14.275+1.10-brcm63xx-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "97f4b16decc41483315d721380349914bfc1b23baa5e7aced2a447b83e89a68d";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "c7e4c7cf45db7ab98071c989109d013c8c44aa67e56f7ed7d481d3a5ff7a70d4";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "03ea79980dad0fadcfc8a0195ede3a7182a2244d378f1bebd583993a113b664e";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "4bbbc0230b09a9b944d3e72e58798298a713fc2b5fb3ec977dd10ad6477147fd";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "99a2fe4d08799f20e4708504d51f71ed5200485179c494abd5b14c8518719eb7";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "144735a57cb9d71b5c4fb0a19f4bd74bd27e2b2d6488de3b5d2f6b81778ecb8e";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "56060b443ab7dea5fa80269c3bdcc6c765aae874abda12fc1b9611c00c0c0ee6";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "2d5e88ab95dd9dd3c90e5bb678fc4550fa7365ee9a4f878aacf93de2c17cc97e";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9e6e7d68ac98ccdd3575a45d5de1405b1e5445a6dc256db9826da3c5b4813f45";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b1c91ea80decf9843a21b58f473baf5052045fb9a7b7640397215dc39c7f1785";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "61539e13bd3d2d9a55719d77ddd52b85b033ad939cce61e70b3fceff41cb7713";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "72dcf59ef818c8cef66fcf9089b2c572e2758a22718d5d83f8eede07236683cf";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "6f0064759e15be62ab3ed073f761ff486c21b9aacdf32049a1e960885e0da662";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "eab6e008442aadbd1e642faa9b969e917574f9f0e7ee0bfd15114cf88a18a6fb";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "02fcdaff4ba44a96f85980ee89f48187fabd678e4e15148aa385ef75c2b97121";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "d9d95843eb631f4eb23e1cfd0121cbf4bea86e91789846293c758f8afc023fbc";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "b0edbb1fba66bd1ee46fc4c3c7781d0b7c1440cb8b8317e08889f9783538ba0c";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b51e878d699e5fee543dde72b76ba687e9408fa35c359966e32d7582fea9f4d0";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3835f8d0e9e381a8a09d925490df52f00f4ef443fdf02a48db39ae9106493e92";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "dc014d7b34b1f4efa285ffb5e518d39148779ba97a4c676ff363cdb9ee0ad1e9";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "4d413d0740ae787d46b41ea6e58434c5f0f3295fa7dedb3159c70aeb39705202";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "6d9968c70f149a5c18c92510ccb9b0f16b8afbd11694513d10eaeca1625966ae";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "6916d7450864b5f7525a561acbbf7bc6869b965fcd70da0d63155ffe2a7b4842";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "0c3cbd7fa399aae9554cfb7450b0eae91b8b0a55d94896daacba045c90ceb867";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "d9aeeecbb30b70612ac1f36b146db41be5b74d370512750bf9adc7f03b4ec382";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "e9e132a66a73975f05437282e8138bf17a249f1b931e947c51262c9080ab593e";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "2bac8beb6919cda54b967bc342bcd8a160b6e1977af2d6f43dc78ebf80f13f15";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "bf4b554f957ab493fecc57cfb7fed02a585ed2790b7da9e42664a37cf8d4a1fa";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "9eeabb7d3babfb0803af87e834f6c66e47f2c30540c95b6ebe6a54046810df76";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a6bade3b67c4cfe7094f228a083970623165a877d14f56e2d346c9c1deb5e89c";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "e71345dde971ce4e49f83d6a52b527a4aa4b3b51710a0fbf5fc0bb2553bac655";
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
    sha256 = "1fa2ba19ac3a966270021d2c0d43f57f31a4a5c1d557f5fb44e1151d45b4b71d";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "12f2162443051ebfcf7ca3dd23902954a70b37bfd49948ff41b4412277164bc6";
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
    sha256 = "f593c85bda68bbd5ac2c4e58d52962b319adee7c0561f0bcc84df17852b243ce";
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
    sha256 = "7b4d343701c58d06c84d7abb4d058b03e9ceccf48c7df42512804586fff236d4";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "37b0147a98c5acbb443b374fa958c7ac842c39963082786f993736ca8987f14c";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "64c19d8c419f6a45143243efc82095a0b58bab1594f3991f9313d3f3edbb78f0";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "738128ec630ab83a9b9a5fbfcca6a87e66daba1c8f2e93912a80d535e11484da";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "988057b5f4440dd2fbaa1c8282508435858fc44cad01965a1130c14c58542227";
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
    sha256 = "4141e6ccc40f83e12854730ac301f19a9f390eec0034107d66e2fc5d0ed3e39a";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "9e32a8835e436930f7264b7c850148e334005fc7cf8a0bb72e063a334b809b6d";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "260e33a1fe402d3959d51626c06b9ac2d8290a68ca6e50094557be89a3b1bf87";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "951ee9ba4c2e2cdfdbb0dc262ee24d7a3429c95f02607069113c6595897bd41c";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "28a75a94ba59c751fc7b4daa6063ec25269cab1c33491add05538e9e041eb6cc";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "d775a86a6e4c95bcb72921c14dc5305b61646fb69bbc75baa2317bffff5b720b";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9c1e7a91a06e01132b018cc763a3b06e8f38bebecc880b3c868aa1da0e6f233d";
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
    sha256 = "74c486f2f80513d58431eed6a66deb2714571b58424b43c176dc34843b981f9b";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "08589d397eb7140a71c02f5eb7141c988854a000624ade06fb7b794424baccce";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "2686bf808d0bc7ee6a973ca96245db26162aa85fcc7281ba7dcdc9e6b3bceee2";
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
    sha256 = "6becbe8eacfb0b05512340fa5ef62e5bb34a4057a289130f5c7594f1bdf121f3";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ffd6db64f5e78db7c19c1e056e970626d23b132b97fd06876fc81a5e92ca7637";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "38fd5ebd87cdd7916f0006222495f985c26e74f7f2e3f3d7420dd5ad24bff435";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "dff3b26df3332a6a0acca921fe58e52115d0a5edb78b273982f111e8ee5e013e";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "94c0053de8061338054e0562c6f195533e4024ec34d630ec7d8eaef31d112fd2";
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
    sha256 = "de8de592e27d38125640653552719d587951b3422d9bbf4f70c89cbb86a3acca";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "68e8bdf28b8c24cb4a08f48c0ac4fd87e99a3df1f91d7d172ef1835a6f98e019";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7ccc6568d9a59558e53f53696597d284eacd7eba5b91fab1be8f5c3aff7562c8";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a6932917dc1c0e6255e68fddbfc4f583562d81e6768341800ee0598069647832";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "2b88c125035602f7700fb493c0a8892999b5c28df3ccee7bbbedfb965730c4e9";
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
    sha256 = "b1932aee2eb9b84d6902845be2d05d1fee2c13bfb9554fe14ea6c1a9670f9e75";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "cd88246d4e44e0b5ff3172f3ece09db97e7752839ee426f5fc3fb4e8aa929b1e";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "909271f81423a4ff604bde24056de86be8f0e1abe0ca65b114bd5b1e04d67900";
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
    sha256 = "92e8ce1c3fe7b6f35830fd0cf0860fb34c73906aa78adcfbc321b1486b37b2f5";
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
    sha256 = "620311fddfe49b6f917445b38288e5e36f30d67fd0c9df4d1241bec743b16ce2";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "58513b70696bdae692c75810bd5ea45eb41aaf186882b383a268b5ad456e5a4a";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "faafa8dba9a52a4953d5e90299259f1581e893575a83ca58e3d819321f5b864c";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4ee7ae9b04f6803546186128a747df2de269467b1c170fb6ae603d9e484d7090";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "be09ebf6d05343b04cd8abb858f268557a5a45296d3349eee887f85490450db0";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d098caf2f03abd1036f2f9b440285a1a5f6f7e8684af5a1d3cc9c0c9b8c80c9c";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "2476409074b7a96d20307d47e1bc30a4a7c48a6a79cd60668261b21c8f117589";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "61bf60b987a0ad28ac90f72d4554c48be1bc18ae622838e9f9196ad998b65360";
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
    sha256 = "23a806fc062caa720c9eed91e219823af03ebbb9d4187c8ee666cf0dbc7d7876";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "42fbaca06ce6bbd79a8dc5d9a5ee81d46415e373cb434d6c6b0c4d249f924547";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "2bad72ac5b85ba4e5e638988af8573675444eb04a07bb01eef2ec7ab6df77179";
  };
  kmod-hermes-pcmcia = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pcmcia_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
      "kmod-pcmcia-core"
    ];
    sha256 = "bdadc648cdb74b3ae7e2a32d329403aa546607e3a268dfdf9a26676cc36f58b2";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "7d46407231dde4d0da13228cfc7631112462b10f159126dc00472335d58e4ed3";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "98b02b5b69f30ee1ff7d436b44808bd7207d38ff4dd774845349daf4b50eb8f4";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "bd13cfc369771a54cf9b866be2c199a513b993aa7b458257cc2e5a94416f68f9";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "d58a76015b467c1de52253fd02d50899636ccaeabf32cb304622e6d308f24471";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "793f6ed51b4fb9c5b813a28a54d456bba22a7be6ab902c94a9b0f7b00e932e29";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "bf5ca5d4d8234c71f3df8a3d8c92753b1102f56055a27bd023ea02ff3aadc437";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "7492addb0528223a57f8ccb4d99db00cf3c00082a51be97e7d2b039e7f3d0906";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "e91ed16bd7ca9a3169901adb6c049061901e42872ef40b5b602a257dddb04695";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d5c7216c11cf4badafd0f8a460feb4faee74083d8a179d68f83c0c7c03def16b";
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
    sha256 = "34aa3286df5d69425052c738c2e4b7804e70219cd010af7bc1931d58750fe068";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4109326e5351e2307f24edf7087380aae7841f6d7d8fc16c8d55d79328dbb4a2";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "1f27cf39cf7cc74bc8edca332cbfc9bc53fd989f7fa990537e51d06dd14e7759";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3ee2fef7a2c0aea9884a9250fcaffc9c0859774e0ce23aa29d38a64ffa2c3be0";
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
    sha256 = "45de3a46ba591d0ad1adb3e0e1ac53d94ccd0bbe95086f36505388a635a887d5";
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
    sha256 = "2e5806d9ac178574b4564bc8e812d2d7df0f4320ee7b6855c1cbed6e7c0340cc";
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
    sha256 = "751c3381bb0f3560e3b4bf485b27575d38c0bf2b872133627a61f1c8071f102f";
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
    sha256 = "cce402bf4150e2d3a25064923e4843d017ae21b794dac9d5722aea2b1d3ff75c";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7c1484fefdef48762f3582c6f870615b551f70c0c3159cc8a8d8cac8f319ad86";
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
    sha256 = "c52a7192370a395b558ea036b8dd6e8162545edcefb477965f0de20a964f103f";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "284a486a538ab043f87980067d25ebacdb6ae1652af4f789af51e97119a6bf84";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f410bf42c1dfddb46d1d1a7f33f542281fdf9a5cffe5cdc99a99f9fda17d8498";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "07936ff79574fb9443a59763bff71d50de2c61031374adb32fdb9780271f739b";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "cbef1b2adebd70327db949da799ff9f13c8dbc169422175075c475738756aff6";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "0e8f3cf076d359ff30496374c3b13cac9cadf9bb53374c6f2e700674d97acc98";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "571f836e8f05eaf836ba1566925da1128326ddb27488c0bb0aee56247fa3c475";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a1888a563a4223d8ace16f0231ab0b6e55f5b4b123a2997969eab82534aa268a";
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
    sha256 = "b0103befd72636c652d821a082296762edc8a3c5a33b41b257414e64a4e7427d";
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
    sha256 = "1a43c37dedfab9674b0fef86a256b72628e254aee78d1e40fc08ff0a3cf5c22c";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "fe242684ddef4ab48037392fb6a6d3dbd6d710d8540d9368bcf13e3d3f28ea26";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "bf3a0a5c2bbbd01377407053467dbc017be00fb105803377f38966e86e80ad35";
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
    sha256 = "e9ba447fa1327b931dd1234996c66cabfb4584be6e42af26b175ab71387ccfaf";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e1a8790e236fd1f0febac47bb884ad2f83c07f9ebfa486cf814b7f0a5314c27c";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0349096747f30df5eb7c9f004039b358ec9476c09db71eb633bc58a0c64f81e8";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "28856ff297734af996b9bb85e600f4e59d76b6b49d0e06a7f76b89fd9bd2e1f3";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a31c4b8b98880f4c6cabb11410cb9307d01d84362224648d02562c2febbb8a5e";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "0f933fa8924411e84d39c79b10a11725f39ceffe0d8c8f832be14d5e0497c4ef";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "8299d1533273d454720ba70d8439d76a9b7c0e47292c106a5a1b1fe146d8001f";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "783649119f3b806c82d242c7f6d15b79615fd4886b217d30f8f34bad338d4906";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "c89a1fe96401f1ad36464c9255d5539f30736835d2b3aca3d4fdaef4dd0830a5";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "8fb5eae631d66e4a8fb663b7b344b7338f00e5f9bcb7eea270641bd6a646de47";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6b3c67d8e12207492771868530dccd12522771a87f533bc6acadb82bdace2c30";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e1f90f7fc41db6f5910d26704df1a1f2af00dd99def8a117f01245184920dd6d";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "5e7a782c654cedfb59384db7cafbf0ae5971785cf7e3c4b81842b072f3f98215";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9c69dd45d7396f849280ba2b9591d8e480451b2d68b457128ce5c361c321d669";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "ae401fd58de4fced68b586700a6edf927139db3471d9bd8c31a0370f9e174c5b";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8741b79980840af6ae99b3bc35a36a841b689ecc5243d608429d1846d746642a";
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
    sha256 = "be2e6abc4e55fa40d9b745d9fc6022821bdacc98bbd8d0768f99fddec095a00b";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "c0d6781d293292ea82d73d37a5b5fc3048711c4c20927917d33afd29ee3dfd2d";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "076af613faec787298ed9a87d5c2866db18299b3827d9418e882a94a45c62e8e";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "4e56f0f6285dcf41d6557a0e5b162734a1aedd27a2357b2dd67463b0238093d3";
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
    sha256 = "7fd100d8f6b7737a20622596dcc43fee3582b818b30d930ebd39cef33f3c744c";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "a69d0c28b468bfa6d39ec6f03d54dd46b9cedbe61ab46ff696af0b264dff1660";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "1d39c65ed2eeb891ec3f999752cad9f4643d3ab7fa58636dd942bd2435e5de6f";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "8532a04a6abebf281b94f77491e48580fc4f43a672cb26a5af9579d92400ca20";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "dc56de81a94a2fd06d44046fdeb043459c6eaa062efb3844df82240ee7b827da";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "7749fed5ec882445842fe50d2c0a862bc3acf9fc9b69710b626b7db63f93ac0f";
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
    sha256 = "62f407658a0a60a7d18a1e0766a9c17052fb5bc5b582287af40f55e81f459da4";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "10dc84c2d63f752c7950d8a2b3a29d2e8d6f36e3e3214adf46dbf8241f6d53d5";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "2d3e6b1a9b3853d7717bd7a83b03e8dbfecb9fd28616f9b1a105a2a06ddeafd1";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "f304a85f82a731cec17226abae14122260c43b0c7ba71db4c0ca7415270c2745";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7d42f341db44b2feff2dcd68f862615704ef6305bd028a53c400cc96bde4987e";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "6e7de58989dc36da9616d8a8f6a4fbf4d8949e93d68c6076aa1f4181af4023eb";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "ef5aea30ffd61e02b74f358bfa5a1342476e6fb349c2bf806924476e6d0e2813";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a0fef8ae505c09a37fb98c4a67ae8a433e2da8ff9e6c30feb103feff439c4e71";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "72376520f7171dac252b4d5b3b72faef6266fdee7ceab55b009348c81c42d007";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b88736db9edc376de1c1273f65b240623b0a943399261df36de8c45adec97bff";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "3f3b50c398a11876041906721de06be7c8d1ed595573773c861e6713208ab8bf";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "312c3e96b6983b670df306e5b59bb00c1fc6cb29cc1b311b2892e88c064aad9c";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "849bbaf24c75ec41c22ebddd2929f02aa3fff1a8ddbe4e1a87ed62b3d4b65f0e";
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
    sha256 = "b2844538319e4841113fdaa89fdf9267d630b86438daaaae3e435161abd3c011";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b524e5ecb4a1210d93387b7ec5ff0617cd2b22f400d941f95f051e28263d800a";
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
    sha256 = "da6c6b91557eacb288892d74db2bdfe1e3a24e35f14e3ccf659353759f648398";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "617f88117d28460309f5987c67109c2bf063395a33150f1dea313904b88e5905";
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
    sha256 = "1f047fcb57f2519c6d862f1477ac88de82af9d396b97944901a71e91c24a82e5";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "961c5f6e4979e614c39d741f51c5c7ce148dd4f7f7bab9fe09cc91594113c25f";
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
    sha256 = "6ac52d741f9aeb05adbccceed96b55b143545974d2359ad30af38d3818608030";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "1d564d00ebfdbc03aa4bf9ec029207d22463ea5da9f07e10d081c34866dd07b2";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "5e81e6f0239f5bbde9d9ae481fb874736fa71f39b86054c50ce110068122d005";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "d6a0ea13f106afb579997bcc6ce91c8d9e9b1290a5b51192c35cb470e14d3d69";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "3e1b9d47fe86ea14e267670ee9b95a8c994546f7680e0e3e5356f0030503b4ea";
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
    sha256 = "a00b888fde7f7679a90ef65804755538ae575c14bf526fca071293a47fe74cbf";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "10153879a90b20b4a6bd58506ac9f4d6202051d6a5e13ec1f87711b990b8c095";
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
    sha256 = "4573a3a6ab40c67d566d013ae6e10fb2264ae928c67e62c445f1ae0e19359632";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2935646abb949958f19407b700a2bd46643103b035ec6428339436de4e837200";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "7c51f58e262d6d4808bc96af9b4eaf33b3a8924dccd03dbf7c74c5954bfa1273";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "13f5de0a53182e840674190f22c7d2b2e412cff0f47b94a9abec1956cefb8e6b";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "8376ca8066cb10f41845835eef27d9c328d8551a551ae823836099acffea2db8";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "25c9137696b6cf64ee26a042ee1a218e1d505d8abc1fb5e1b0d7e7f5bb77294b";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "9ddcce0d3c7e503e6920732ea2c6dcd4391386bbb0953dc3dad84a44a295f04a";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "385c8a8dc5072d8052e673ede6b741140b6000b806b5a2ea906a84e368195239";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "83abd92bd326ead349977b472dabb64ff1e08d69c71043d94e4c440b714c9b8b";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "c9e6be5beca5cc12c06f7b014887883a5befe7ad8a85909526a05cf76274f73b";
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
    sha256 = "a1326ed9378d18a0e613199f2fe7db9c1b65c3d1987204994c5c1e7c3b04b8fb";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "4986a8cffb8c0cb609cf160a7f3734e1f4068f2784eb7e5eba49760d42cc8529";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "ae9cd980b894dee31bdc51f57d41631dbc49fc581fa01d88323d8d92205bdf6d";
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
    sha256 = "86da5851785573cff1aea199e40816b4381344b9a5948c2876bb32e64faf43f2";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d86b3d38a76df7967ed7118e8f9735c1b4c9d0e56b1116486e1b816939c72c2c";
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
    sha256 = "e7c4c3ba32f60b2ec7616f9e5341dfab0b289f353513f072ccee302263240d4a";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e329bcd315adc3c1f1fffa2fddf0ca68320926d8b50c68c25156aef7ddfd3689";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e13f8e73136cab8de0c9c45d5575cc7ce62a854d06dbb55551e856b8249ec127";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0db915421351dcdb69200617e7333d8b1a794bb2ccdf718e3d4f1c9e5e30da1a";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "bfcc89ea78c041d26e8241627778b57e85378236335a4ec547a2c2b0b43bd77b";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "eabd79a1b77bc475ce312342f8dd7ffbb11b56880bc2f6abdec5353612186e73";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "524a3f535d948d262011c7ca1b6d85041891e761bcc5e2689fdab3384f086886";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "dcb440f4d20b6e38dda1ac1df5ec626c9c3fee632ce46f298545118ca2abf0df";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "66c6ab18727d71550745ac5b37e9b96b7e97dc72b34ff2c91b18a190a7de221d";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "bd44015fa7194fc4fd77e214d9e030b38b078569f99e5cb953b5f7544ad14c10";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "e3ea1fc462685cc3b5110089aa06bfa9cd8880f9996f77019f865e3755b25614";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "46d3daaf7bdd3b9f489bbf2939f2d7c3137362e1e2b759d452bff1347a4d2a8a";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "76ba71a07eb57a037cc12766c9518653879672fc9a6ae12b71bfb04fe031d3d5";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "2dcb11575ca84990948f04c65bf098790c2c62783e0538f145e9ff3f6ef60d74";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "175aeb0d700a9f0184a4f8c9dfd468a3aca1da92ba4cf98926a7564d7cbc0e16";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b2f406798cafed1ca53ae06c5411b876def21105974ab7693a91eba05a940e29";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "511fa055de01b12d06fc325d23fde5ee5e60ad4f98b69ef2e081d95645b86b81";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "45ef4c52b5421e69ed12b43de0fdf404d90bb22350ddbe942890b0488e908cf6";
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
    sha256 = "a606be183caa1b9d0228ffd3a4d767d08ab19dfb89b4eff68f6a32e3005ae575";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "8fa6893ed0fefa5fd836810f611151aee61428b54cdf487e6ae3bdca056fab82";
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
    sha256 = "2929e3a3e1029a178fdcdd92e8a3285ec2522531e6ea81f7093714dae8d6b6da";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "a4f15eff9a70a390fbc803fb937d44b8e563fd834d994be187dc65f597499202";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "0fd7e7a78f6346fcd9db854a1b90b16b3ca86642d8a6598372e0a662f7a41f18";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "02d9d3c84e3908a3aa374b2ed46961022066219a350441cc8f14f88ff7cb57f3";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "74c1163f5778a57efe1333b79fa249ce60de1232853033b0cb11751e35e93910";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3d474fc688851f1aa614958f4816365576cbd5ca0e26d96ece703fa43f48e2f9";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e464f33d4610f6b5abc35019dbb5edaa1c2e6b0ef83998e3cd8de4beb1c8ba92";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "c7930fa30ddbeb6f0a5bcf47c4b007ca8ad7025d4567cff356326872e7f5e438";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8ff822a70868152fd27d71a939a19a78c9ca7bcb74e766fdaed040ae13aa9173";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6cd4e5389c4b80d9e555e40d0437414e0c4b3e9aa8124b5162b5b5c36567f5f3";
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
    sha256 = "de90fa116d023066701f7591101f686d63118220550bc6ff8676704891ee3c71";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9d9a21abf84358d03c450d52416ca5daac4d82bd83d984df5593e87dd958ae41";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "015dc5633c247baa1548161144ca6a20b041727718decd6b378142a3ca433ae6";
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
    sha256 = "dfb8a427663b7a8937ed42ab790bf2f8635506f2af86ee5c86af99ee842a1099";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "39898376927ab40e4a46339fb98a84eb4991722c74a93baa7b20fcc6b0d115db";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c1a1d7eeb2ad1cadccff89d1ef5a8c0fefcf571ef3fc7df9ec2005a381e2c708";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3e5400dc8203edcf4db1b033042db6aca9feab8edb8b360da7fad89cfba6f7b8";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4102cacdfb62bacb7fa29acd5fe0ee53c3fa286ab566f8f4cc76f3b5bf5dc6b5";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0f0aedaf0c2889e5a0225cc773761c72b8e1bcc0c86f1853a091a2d8587ae717";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "5a4206488f43239ef4ddb764f28dd0993858ce1bd94faa9dd179dc121b1e2195";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "33234f0048b40e2fbaee5b46477162fb72330fc019ade82936446b89c615a9d4";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8b4d9bf222cf9bc509e6ecf04d584ba5f90ec9db9536cf0849516e60c175be38";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "6accbdd0e5728213552e3febbe1ef5bc13454d906941fb93b869aa2c6e2cea07";
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
    sha256 = "ce2c293ddc6a843b9eca0965b9f85c17ae3f571595b35172b086cc623c39dcb2";
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
    sha256 = "a9b4e3315013420c99fe6a3af9971222eedf05e1559274caefe7710aac2c5a3a";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "c28e70e7ab1d7aca1d57c9cf3065f2341213b5f0a1845c8910387e5c65d6984a";
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
    sha256 = "8f4d3c9d7a237599c559c1c2fc823bbc8ba0e05f7a029bbab1325fc55c3c93c7";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "20b3ce223894e6686bdff7afe5839965e6634db1f1fe77e2633eb99b4a189614";
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
    sha256 = "f4dfa434294341acd1ec78694be10a37e05546b6b41fae5ebcd791c5b7b94d29";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "41b9496a36b318b51622d9f3ad30493b916423d2b2b2f2b03bbb497cb8827db6";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "ef0fa203507863aa2f965224ca9d237d2bcfd730e28d36898047641aef2f86cc";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "12a7216a90e1406f520313c031ce0a569eec0b54e4875dbdcd0750399eb8f9f0";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "44d0cbb82208605892360dde404b24d85a1b90186143b38ffaf287c2c954607a";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "abe25142ca3fb0b9f76117b284abf11fac54f7ddc10db6f7f7b99c102dd2ae2a";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c5e6811ce1442386247b0eb0053cae271854c05632d9601f49987c4fa117ef0c";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "399f07c8615a626ce49bb5a5473e74acd53eeca87eb45024ebd5637ec193344e";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5fbe1daca34b1658646275b7d5e052f60bd7406aa7a8cbe2aafd05bf23b472a4";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "743d2baebb4c342f8de6eeb99db28e78b0478221babae450e1cd967446d3a250";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5d16abf679d022a0f07fd053e1bc38fb6fa0c92cfadb7a562c7a14689efb3f8b";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a4ab0c0ae2f84c23fada1b5b388ccd0f6ed2f31ce7cb42f1ace0073381c509c6";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7b002b0af7638506ae6e212eb30753b4e29bca1a019c9e27730a10067490b556";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "787e3d7e6d6bd53124b0151c6eab8ef7adfb0b5e6ceca49793364aa892232be9";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "02f79dc688557421bd9f58f605ba4da42dcebf9685ebe28d384c1fac10049e86";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4a97adada7086847a51538fc509b323f57417d98c29418d2da7625aa463780a6";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5da98e183f91aa612a59717a76860eac4a2f8ca7f28a907e9205c7413056ed83";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "9f2d351b757fa918b2306448f4761a6f425487ab15d7228c46ca687addb64eca";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "44d6540fbe52d13d7a7947e0caf96114239d21e80f7b1d005d09df5ac3a2b357";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "192f71e54552e3d18764fb5b911cdbfd374ac787d2805aca24344d9f4830e3ae";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "8283571e86f4926b45831a7d082503826aaf80b39981c294eb7be341893448be";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "2e0c3887d99a0c7807c241b81392f9043730bd7ce04b5537dda6cd0017f20fba";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "509c40c7b3b83552f47118072a1c8a22b4bf2288fe37e2d7f740a50cc7ad7a33";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ed74a25c858b277ba1335b3f6abc9709aec1337c5cc3bf58106f6a2cee8f2409";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c3c6a5795f9fb4595c66a537df800b64c36a254b1952b46b19eaba1b6ef2b24f";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "85a2e2e0c9ac1306691398945d3fa4bd827c0a9b196abf4763e48f21ab27d44a";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e2200ba463f99499cb6b783fe2b63beb3394e35b89c786ed223f48709831a96b";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9cb1a98581cfa70d7c0eeffdaa4162eb0fcd2de51284c87a177013728d0d77e5";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "555b6f8792bdd603b4dda741c6d230cf6d9bfc0b1aa997fbe170ee12aba08fda";
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
    sha256 = "d52ad3cc3ae19dbe5d5463a2ddcfba094f19b5c6e011eec17bb2476db0ba9137";
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
    sha256 = "c7ea2bedb57a0622f2d1bc23c397e628c32745cac07128b951a02c662ed867e9";
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
    sha256 = "413a45bd985eebb1279eb96f205ee246f78325dbab4db55fb7c7f25e6ce40f41";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3df360608ecde7c90524081e6f47e2222eaa71dcf7d83a857b8c8545f21df26c";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "eb479cbc5d2ed602ad3a20f7cb917767699401e9f2b3e68147066a95d7d9d6b8";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "cbd25200435273e62b7fce680ccd9646e6d3e582ee61997152ad67aff443cbb9";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "50f1b7cac465a85af9340cfdb8cc58139bc8d36c4e2383a52c405832317882ae";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "8fb2bdc0c812b83c1a19279803e58890230ea36098275f40ffd981a01ec474b5";
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
    sha256 = "4071b878cc27895e721d70f079c1461ca936956e41356de289963ac081e92c92";
  };
  kmod-macremapper = {
    version = "4.14.275-brcm63xx-1";
    filename = "kmod-macremapper_4.14.275-brcm63xx-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "357b3f1d0d9dd880c245d4e40dd4c8cd244f22a383328012d7e32dbb5cedc7be";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "82c1ccd43940b027b07685dfdb644e46148868bc3aaedb915622b56d5c40be17";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "617b789f44c9a47d197d830251cdc91c00c10ef378025e33e5cbf4b135cb77d1";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "e77c46936cc1f559b400ffaae71bc993a2f2c08886af465ba265898bfa038a4d";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9e503e1a51ffb4fe57138c4a3e1bdb3bedcde9686433d02e308287bea54b6662";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "bcd47935c0bf9195dd3436fc9de2b547cea05c0e1e01b98f3714ea82aaf90c3c";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f2ce3129d7f3d4697d6dd2220aff8e47b61c89397deed8fca46d616052d516eb";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "6c6d70fa8b8dbb4a2d7a5f557b5f971b9bdd55318eea1c177b30b093f685f93b";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "e5e0213529bd67ac8227f23c378bcde9c677c3fbef76c534f69704329f2e8406";
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
    sha256 = "bb902675a5e0536edc50ace65e5a2615534a9b67bdd5a38fba5cc09139122ceb";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "77fbc2fc095587fe7549600ad8a8d8362ce003afed755fc1748722a057561161";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "dcdb741832adbb3dd11cee3c3a14c9b72a55387cded3c6eef3b7aaf77f21a542";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ef2d5ff951113517c92445410861c0716aa84228a9ece7a2797d7c4cd644ce15";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7cc93d9155dc5cccad4aac6ddaaa723670c24046487a329c81ab034c50975f7e";
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
    sha256 = "618dfdf938c08ec20ae984190880971a78eaa0dd9a0137b3bcff107f7d95d4e0";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "68a5076657db961c80073cdccf2f892ea7501a84177b97fd1e33b2711e585636";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8f65c2343f6f8ebbdeaaf2a0af218f76c8324431ac68cf145a694f508cfa3d59";
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
    sha256 = "dea7cb1faf3bbaaf9d205a94db0717c00795b370829ad7beab103012c2ac98cc";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "6d57a5fa3628d7b85af4a18e90ebf2c7f83a163a907d18930e1beb41424be9ce";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "051453b1c88c9dc81a6a80aa16252162967117a7e5804b9aae3b1a5c8a76af50";
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
    sha256 = "72369570fd23bc3765d0305bfae33ee8c56034eb171b0c4c0094ea0cd5e7e921";
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
    sha256 = "c69f66c7c66288179000d806c776b22fb33a956b5200e0c381456045d631edcc";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "5a1f2f5843c93b84f70918b5ad58dd62a99bde9caf0814dc89270459db540d52";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "2696048a057b8ca3658236176aec2c4587d56e0531e81747470bebcc69fe7444";
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
    sha256 = "8e1207515202264dea76989a3f94d9cc68188c6a970065c508a7b5cbc382a4a4";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "89c8be021088ddb722b606856312a475acd7b12316e9eb44e5a7365093ebb736";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "5e5ddbe60fc6093892994e85ae4d4128bf82262e9a3612f4e3934101fc4a65c8";
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
    sha256 = "acd632e40f44591536bf180914555f75d3a3b90c659bc94c953f62593027d11e";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "5a61f9d4d5a23cad81f6dac494de852e7cf5f544e9a7d7c6b3c28dd0a8f269dd";
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
    sha256 = "df9f636b64ec6c8c48f46b1119fe5d771f02bb40f0df9d660d9ac0cc07516ade";
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
    sha256 = "bb31b2090f7e323162066240083d9c05e10e540cb4844384e0f7031d5929ee71";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "c7d33773f5e810d3bdf42812fe6a7d071d0cfb6a488266619a08fc7b4824800e";
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
    sha256 = "fcfeb801dc26e703ca74f3a730cd8ac966b8c37a1152ca42a0db3d91f310f6b1";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ee442357f6fe8063546d34b38363543c4d172264f5c18db87d4691ad655b473b";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d13df68c82f3184b3902769e9097cdae1aa28713cd67c25a3323e050836a335a";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "836d75317936f2ea2823cd719322f01b84a96de37ca2355a4731b6726e8bef29";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5bba9748f9991defec661a6e021660a3e454c5adde99b14e0acd197043dd7260";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "bce5e57177a2aff7a1117ea9876aa063c13b07262565e891c8e888ec9ff2cd55";
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
    sha256 = "872bb88ab87d70cd46f7283b5a93f4aca9ca4081f9a272ae4f5fdfc177ab8d08";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "4d5e72d992b4160392bbb87b3a1da462184a6c3bf89d8f4067bf9c4545877f8f";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5ec5f7c6c978c1f6e684b32ba57493c2405bcb1f13ea05e95aa83e19d21bebc4";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d88c2b8e6504944293cbcf6cacb58fcd94b23e22a8657a5a3fece57af2266f0b";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "be8d190ebc2a500689fd7f83125140fc72552aaa55a2068e1ea7717bb22fda88";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2794a3c7e660f94eb168c83e88fab135f28b1ea30e7285704138c74cfba57257";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "eb15e9ccb66fbb99c1346b2bf7688a5b50c83d3f6bee095be261d12877604430";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "9c0dbc6ad1eb6ec2d5354e0d6dcfe0b124acb47df1f08e7aea9d791cbac3c31f";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c608a2625d3e346baa9fd77604736c560aeab91e30ddaca1d1dfb39885b548c4";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "884869a110cc1e87a714b7b63ea474992944ae1007c6f31f874440039a10771b";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "fe3bda9843c0b708c4c223e6a68fcaa9e101ffb69e58b24168c2face6bd0b0f0";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "6168a4828f1830e89d64f4dc50e1b016a7fc8a4b9eab264b1a36722ab1a2df7a";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a028d72807117c30ee844198bf3fb9cf00c9892449af07075b4ec8be0a577bd9";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "018363dc0ffc3f0251dcd3adcfd305e48081f896b37e825679d013c5333f21fc";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "be013af416c70309aad7b5b55af418e3c987d22b26863108ff0dd55d65deb5f6";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9689fd3909887432f0c90e77feee06691496e4fb245872509d6cc3f152e86822";
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
    sha256 = "9bb69839bfacf878c63807859d43af3fa89ef57295bf120905ce8ee5b2a930d5";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "46db791f4fafd2a341a742413b5d0a933997ec4b6003aece8b53cb7510b7405e";
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
    sha256 = "82183ff063bccbecd1d0a52e24fa9c684c3214dbe309994921b5cbd1e09ad239";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "bbbcf21b072f6d93dd12cecf79b8d7a3b528997f143ff8f9171bbfbf2c6b64a2";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "acc3b5a5e328f6506c8948c98608422674c55802288a9ba0c04e294f374823fe";
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
    sha256 = "86394f966a9b7b806c4394af435ca1751de8fcd687021fec577555311745d4e8";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "32260a2ecd4803a1fddfeb52e7c8e0f3b7a5e47853a4b9954701ade42cb72e86";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "df5dea54e9e77a001c12970cf6546f06bf936df27a45e06f0d1bee3cce0d7014";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "147d1882d9a7c3978bc727b53d7f99cd0cfe86fb322b6039048d8236edfdc03a";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "e8e130c2089022ac1029a8e5c65f49cd439733de0daf098b628e19e15444718b";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "b512bcabb46be5329e1cdbd5d22d847278f27e2c70012a164dfccc409e56ebda";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "54f0b676a4d2853176e51cc648c8411257efbe82f1c6ea95ebc455f74ba77355";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "6f35260f9daac32cee2edbe1e1685eec02136dcf5fbe31fb0d7d8b02f95cbef8";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "a152b9ae162d0836f4f331769207960e5c3ba0dfe20a483ab62d5efa67675073";
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
    sha256 = "86be12b32e5f21d155083a9ebfe50c8e7abdb92e84e8a72ca6c54313d818c469";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "fe554f24a5f60a06ce248d694ca8eda29ca9e769af4d5473a0356a7226f2296c";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "e58b3c2950d15abb521cbdfbf35d92e78ea7583d3def3f15fc1386ec08a4a219";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "0adc9ed1e269be2d8d7aa2c9469745ada02266c20a8add13593c5284ebf7a36f";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "c60203745905c66aab4609fe003fd92823920e12cb02e210cf4795237cac4d02";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "1105c68fa246ee4e0a7abafe0ab5f6c20d9fcb5348bba250ebe62679bf3f7899";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "db90f246868e9c3448716b49bc99b448f91cdf8216aac963df4ba811456ef50c";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8b2c6d0537932ab10f0f5232d0b996ab3274aec954cde30ca8be9386c5d762de";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "641ad7cae91a8ddcb288952923305072c57a5f47d542485fdeba0d82316fb960";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fd4a89211f9da10e2fac8e59abad94ecadc2e1c80ec910d3b8a4f643034bf4af";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ee660f0f6c4600d00242b2638ff13caf6af0aa1240c2f364e0c64f6afd4a598a";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a609ab1203dfc69c93b8193498dde4852ab89acd71886d8a03c654775c7b951f";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a6e693c3bd01380a5f4c42977d216f1b12d3e7d80675c15dbec1f442721b0b30";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5b0b48d86e064008a85ce764b55a53d18ad848c341cd3655eea3781f4133c893";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "54f8ba001efc186d0cc8e3b7af950998d9a370eed439060cc4c3ef045f26b49a";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6a9f284278c0e3b55b40a7b9aeae28ae76e7aae8c0c8177563c99ca4673a91c1";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a5d713f8f969582db9fcdfcc9e242bce06dbc7892caa162b0ab8b604a9da0cd2";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ad61986a3c4800d2116d819d864bcfcd3d0dcac2fbb3ed6c21a3c72af126ab34";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a3ddcac36f2958b019b2025431500238802380be7b58e9baeb19236d587b309d";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "26cf96a6b95491b541f07b0911c0bb23bd3d47e5a9c4f4765289cc1d220877c7";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c0f98fe3e0bde89b30e6890230d9ab605cdd4a56326160a989f8d95ffb9adf15";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b33c9b090067cd10ec0cab8cf91793386dc8db7f1a1d92869de90f3b1c4b87ca";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ab2198849337399600b0a4c54e4469d8a6909bf2138ad4a189b36dc0077696e5";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1df5b1367b6d1955b462d26ccb3be13f641735730c133ff8700efe6a6e9ec9e0";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "85553eea23b3af08111182e2c6ccba34c80371a252ed89cf09d4625bc964ed3a";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d451e927e1c147643746e114dc9dcb076d83edad3343532c11aec42777444ce7";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d74a0b5e6ec4c6963cbac37e334386c55471322b3919dcfb5b81b189f407487b";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "83a9f0084d6cbdeb74e0584eaef01dad8fa548fda43c42e3548f166558be3f34";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d73df774de212c92aed728130c9083ea2dfc47c6f6bb27022b5b99db795f0dbc";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "025a74a2fdb2f19a4e9fe5391b23e0b72dd46351da334a8273f05a3c632d5280";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a62860c6f4db0e1da84fa4d3e6f16f1645500728613a1aee77c1d42b58f96ef9";
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
    sha256 = "5cff8b13aab3747506c464a2ae5aa146557365eece85af759b0baefea9cf97ad";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "69e234d9ef6bfa7c5b96ce6c8bdaf1d7e4305d4982f1b6302c93de143520d279";
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
    sha256 = "13ddf51d5c68ae1e9598d5cafb3dd73305e679f6d39a4669b472c97926fa3bf4";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "05d533309ed5a01115b60624fda29b1fcc666860af3b96a2494c64bce5d6ee5e";
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
    sha256 = "66dbc7bf051ec572dabeed6deff435987468919236d193dea0470b715b3bbebe";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "f5ba5c56b7c86f94c318dc4fcab0e364fca82e2d24c0e78f09b77e4b6e0c579e";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "9e3741d5ecfd34cb59e5cea48025105863529a492900aaaade162baf4c1d57a6";
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
    sha256 = "3d7f40f1bb206eeb81dfe159b0034b17397c002a1b2d744eefb7fb3dac8edc13";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "9567e48c6d50566b01504fa6d59dc98f7bcf57fb30432657abba98c7ba991995";
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
    sha256 = "7a0aa6be54470d2fd61bab3f31027efdd00393cadf9871de97993eee31b35ecb";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e5326102bd9992e46c83d06c7c4cc03a89d3a88a4299140710a2c9493f064e00";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "5330109b4df2651848245682e7b5e2d404cfc3f4580796599fde028d75cd7a05";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "2071bcf5392edc080a585fc1bd777dcbd8d2b1fe8de0b63d04f7654806f3f085";
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
    sha256 = "893aec54f4395240181ae9f89b1709bbcd19141986093176cc10d440fbd58b5d";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "297d14eeece1616fd9aca3d28e109fad34017aa53c61a1caa72da003954c947f";
  };
  kmod-pcmcia-bcm63xx = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-bcm63xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pcmcia-rsrc"
    ];
    sha256 = "627e08a62fd4610b3b38d5febf66a7acd0bc16217a57006c4e9352dcbd8337fc";
  };
  kmod-pcmcia-core = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "13ce3d53334b2a81d63f79f4af8188cfbe0ad1c61934e6b27b9b24dfd5e02abd";
  };
  kmod-pcmcia-nozomi = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-nozomi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pcmcia-rsrc"
      "kmod-pcmcia-core"
    ];
    sha256 = "24e01a6c90ef865dbebe29dae0974cfe5dfb0ca40a20c09e19587b00dcbe153e";
  };
  kmod-pcmcia-pd6729 = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-pd6729_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pcmcia-rsrc"
      "kmod-pcmcia-core"
    ];
    sha256 = "dec9de207c6f0ea32a021557f8d26d61f484dea573bd2c9de933bd538c1497ab";
  };
  kmod-pcmcia-rsrc = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-rsrc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pcmcia-core"
    ];
    sha256 = "cc9eb500972d08fc953daf980eb92e419307ef7a58e3cdd6bdf9cd17e86db3dc";
  };
  kmod-pcmcia-serial = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-serial_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
      "kmod-pcmcia-core"
    ];
    sha256 = "65112e7849cc83488b6934cd355a3fc71b786fd2198e29d15ec2e44fd733f6ef";
  };
  kmod-pcmcia-yenta = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-yenta_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pcmcia-rsrc"
      "kmod-pcmcia-core"
    ];
    sha256 = "28182ec711c99db117247030ef7ff1b3472b80c05a5b722a19859fcadbc3bd7f";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "c4e4066886dee288df5b94f262f8b775c2efa768b49809ca8083e2d702d53f30";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5e1ef7f25edb80beab55babbf682ca6f4a9b722ca514358a7729db788898c910";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "6a74d1b6698b849475d0d35e8acf02ed2efb1d9b5999269513711f280ac8387a";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "72a5cab263de1450258dafbd607ed02ad4447bb072fb0c019f7c05bc1f72edc7";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "68b9d4343a54b962cfc7c225e5b7cb7f12ee842d8693f4378e3270316fa66783";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0c44176ab6318b598dcc93add40ae001ae6979d09b5fcd8f7c7610aee09c9cea";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0404519142e924254efb732a9f8a555b0a39592fc725159b6031d28f6ea91cc2";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "ae0db85741f1a7a75d509c2609b9a6ce0086e66f9ffe03d458d3e226fd28dea8";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "73720b8b8c3d6700fa1f1163b07bd168c3ee25d3a9d1536a6b6a87398ccff3b7";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "6749f84b2923b50b7e1a317f552032461c17406ad6c0b2a71168340ff96e0735";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "c0cdf260921af764e108ee89cc858a06ea4899cc346bfcf0ed9feafe6e87dbdd";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "2e9f5dd2d3505715fd07cb3b50fbb40049b733d94ac0aa9d527bf2bcccab4eff";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "c8a10672b05f909e2e7acf4e7f1934b94d1af2e4cd5ae024142ae0a152e5f8ea";
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
    sha256 = "cedff81140cf13033cbbf126ad9aed65751057a860014e642e6368b61b1f5895";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "eaa93b3c34122e24dd36b3ca4ec0358a28553912e12388c8c8c84cb1cee9f4ae";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "e7440745ede54308db75a786e6b3a73c82d08789e8f959f3c66018895c94a7fb";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "b6419d462cb050a237587152c604d24e7b9b6036bcbe0202fa012ba4923cc8e1";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "57b5777e391cd403a54e3a3ff5b08363f50027f058fff3ff710af97818f0f601";
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
    sha256 = "febfd63a2d1899a4da343433cd90f5aba17b62811bbf41322d1c1034e6cbd24f";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "d49900690edaf76be7cc784f2313a535f904a967557b98787d292319bc9b808e";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "97afd73f14d79ad53d854a71b142fc1353b9d4df21da3d3c84de18eeade1ceb4";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "08cf4bf5cf5c54bf544529fc3760832dc5cac69a575cb1117a96ad31cff8145c";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2a6094d72a65c04a5328ffb4be79d6d4afc19cd413363e99f231a39cfe28ad4e";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "6330d9f0ad693a741f27e75752b34655a154ca62a4365a3030dbaae259a493a6";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d4343741620d66fa53721462fae419c6f7b28119538ac32cfaa570c5e657aa0f";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "5cd22b398d6c5440b589723776d26dad1c7c0f6350fc3d792598c585c6c4b084";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "dec11491a94230a2bf2fc6d81fef51fec5c3701a1698d079d1394d0c713b5dc6";
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
    sha256 = "cd3ea1d49158a09cd2577e1fa5cf3a68e83887b9741f7ee899cf307de025dc44";
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
    sha256 = "ca59bcfd5375956d390cf3ab76cf6d3a550bb1abb3192b0cbbed84b9a7f949eb";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "072abe6e4a8737827caed434527eb2b256130fd0f88afc17812ecebbdc114784";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "ca3804a3fc19bceffde1a109e8cfed29b1c73afec44a1cc86fc05609477724d4";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "67285116a355d68bac7eb323d129671ef01839d330c82bbc020017ee75ad20d9";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "457eb31679d16d8791419dd69a4610e4c2a48bc124431f5a7e75da54682f818c";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "f2b9d61c03c502759c72e32d0fb7a7fff90515f0fbe2a8c1603bbe1aa8c5ed6a";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "e210c103532fbeb23c367069c0b54765ab15e839b118861478899e618bff11ea";
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
    sha256 = "47b296682b0d41a3d4b89c322e7dd92797be327503b9abe5cb8cad6608a7a7e3";
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
    sha256 = "c298a1a19f0b06b942dd7fd946f1f571a0c39811f1fc9885111981a12a441fbe";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "3b44ed458b66927ba35189197cb1508ee11824831282b5b27ffd5f77c675a33b";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "e936e7e3bbc8403550cd549c427b5d4eef4b52c0705fd3bdd2bfe4e660acecda";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "3f3ea128aa85ef4d7e7ff2dc8417862972eaf6abd63579e0eae661951db3e1f0";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "81e0b145fb2dd05aa2e61ff9337ab90305e7aded637a31579fb6657f9a3c6b72";
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
    sha256 = "6daf14ed177dff979ecf79383636e47d0bfcd9a696523e6fadc46d07bc52c98a";
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
    sha256 = "6ad521e1da99088c4df2046fe5bf09eac76fc53dcb6e0926a1188474e9e815e9";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "d56db110bacbe641673d1c1db191bad438b4fa30202ff0660564bdc844a9b462";
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
    sha256 = "fb7717fa9647b6a29b212ff9785791f7e97506f96d8ede57b24c044ba1f2680c";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "71fbffaf4fdbe2e0adaefea6a97067f2953de2bac98b049cdc2575646280da85";
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
    sha256 = "dba782bc55f13955aef4b65ac7217d00892c1530c98aec34f1a518463d8dd2bc";
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
    sha256 = "d05677149f60f6ebb53108c4829225b6cae40c08b3488bf9db7e860bdde32086";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "db7e1df3f727ac2da5d6d2fd1416152469e4901638afb4ccbd60b1bed361dbbe";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "84f02f7c86d3ddc193532e0a7083c461244f0e9952f86010cb5603276b920214";
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
    sha256 = "9960160dbd580bcfb3a24e413c31ae6a3e1fbdd30d6df37af4d480d1463d0530";
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
    sha256 = "6ddf4fa96d51b77716dbbee42b1a9cd71d6633a1e397b64acf01cb9e5b7da044";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "3150eea40d967f788c1126c75bfe48b710f6011bc48a0cd0539803d02144f281";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "10a910e80b45c698d688facb6c02c17d4d38a674284cf0b72cc18d7cd10c78da";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "18aae2573ca6c96e93a016adcc5a7bd11310e1c4b19ebe038069eca54c69fd99";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "fc087ab902f73c5991d24242cefe9ce7bda1dfb18a6d3aae7bdf000a56db2271";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "815549a34e1b3a71480ed832b121a3cd4ad37ee2fc812af51a87b2d02fc3615b";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "479e10b5b21323a295fba7d59922e175e4e2baba8d3ec5fe396aec4759bc7858";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "659a6cd974d987e01ac8e0c2559d153f47c801b64a467de83bb3cc2e351c772f";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "cda9df93839e71b03218870096554a5627847f980c03c3ad55605160ae7ac3b1";
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
    sha256 = "240d442f847464ac9e6c4deace1cbf923c8d87ad908302e650d7f0b39903d2e8";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "76ad0bddd439e9a04e0a0cce062bdd61145dca72f202b419e3afb9d52f176812";
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
    sha256 = "70d20c84a18b223a2ed17e9c5c1f2c8d6800510de604843e6198b952e6179b99";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "a27457db311add46e7891eb1b5227cc7fa00d8e18719de8eedb6700f0c881316";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "43daea161b4e9e48fba46db813d79e2548701be5f9aef1a0194d28c111eb871e";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "954fd02e2cbe67d3a7fea6a5a162ddd0ab160a4f0ce58eaa03d9e381ec6c9a3f";
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
    sha256 = "e376458cf3d56d06b2a5399b99f0e33ec30e98682b0190e371e3603d0bd6e97b";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "d14ca46a7ff23241460988d6e6ac3a123a0cb158a9f6e6a4852cc35ab6216c7b";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "caaa595845ff3b2d68a9ccca6ae083c4a6062e07cf4a229b8ff93743a5debcac";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "44c29948f61b37cd78e7a438ae81f89953e0b0b7894c97f15b8cebb8af7aa499";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "b79029053a4e9e4c2fe56e18103df4db87f98d7f23e9aa7b31daf2a8af2bd76c";
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
    sha256 = "e24fdeb27c8402f31fc268e2780df37f778d65584dc435b278f266362aaa5d1a";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "f0994127c2ee8ff7cbff46f4f992a70e8e2edb515be8aae8bcdca5925b0e5058";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "c887aac1824af17906079ff1a2015c55683974317ac7d2678ae3e3069c5196cb";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "82a67bd5025aedd4448824d06f5712a37c3b6acf01b3dfb72efda8c3b44be380";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9d8472868e2011d1e07fc44faf80042a0285cab81c2aba3a85c0a8c4d41826f5";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "0ef27cb2a08160847b7614370de89247148283a1aa4fae1ae530775f064670a8";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f029600a403e59a42e44c4627efb22ddce96046852d053dc18b9824a057fee00";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "7e20b434abe6410540db47037205dd2fee9f079f3435568bd70d089220848eea";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7191d874e106371b4224680a999363650ba87c6f633e373bddfdcaaecd32b064";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "79bd1029910b63395f76e45381630b59aa977fedf06ef605724d3edb562d6c3c";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "c103377ccaaa6ce6ad8126cecfca07cfc327088705b8d184eedb930e84c88fd9";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "4c455c4eafb2983a8d8badb6cbde13cf8e9c09e9139c66aae99d9ae75de90d13";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "909f09be336c46177da9f6d85bbd6650d01a7ae5b4035307f0dca8de835184e3";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "a633df5d8b7bd4b9d7bef35c0c588de29af1d4c6331794775e45ea6baf8a3d52";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b481440f81a1ff08a5a15840efac96055b640af2d224474d5b3feb8976963693";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "ff87e3eaa66d36b5645a1b47fa52fb0878fce2b85ec59db444b2d6f50dc3949d";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "db2d3afbc2048e76ffc170df3d347691893b10f50070e19060287e3a0471f819";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c68aadfaf13dd4dd12d75b795612e0980a413692150a6f5c3551032c14bfe5d1";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d0c33976565491188c192c5cead46ef9b66023e350a2146b879a4586555d3f8a";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "692ef05de3843460cab57a7bb0c21600c72129448fe95261b79c19a9c763eaf0";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "5d47d1aee7150affaae3c09892c194391dd974a1a5531609787c5471dfbf2378";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "8ae4bcbe09f6bb70559e6c4a2e4fde1444143fd1061cd2d3651b6531f46f7e78";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "82e2334ad30310061d93d67b3de359cd9de98047ae8e91f522a8e37d9aac8694";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ea76bddf046aad1ea9f896a65c2c94e795cb63c88cb0832c3ca36a4ebe3ae9cc";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "583556c68af4447a2d3c9e4ae7d0757d3c2737111f0a7481d6b81ca84a055e05";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "24dc4e811fa1f14b901464a21c63e09c3b5dae986cbeccf257b8e84928aa6022";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ece0a7a53f3bbccc7869381aebe352b4efeabfdb44702e1b4a54c781a1538148";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "887b7b5f15e65c79302f472afd12ca6e9d8d7c43a02a74732ad47ccc9fdfd607";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "3d165fea15e3d8b2c398efdcbfa4c3cc29a7ad56e2722dc14e0c16d815c9ef5b";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "33543d765b9b0268ee269c13f318699d192319a723aa4b2d41566eb27b1a50b5";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "d57d6ae9b0b236bf86f076c1fad0fe8249eee0a6997b034ace6b7c17516583b5";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "581fbf4e9a73afae7d453e1328e1ed1e4b74e8b63f0b8a913dd7c1e1f8ab7877";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "fc13d1849e156567837121c7e23601c99022f26214bcd98cbd4a897b4a273923";
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
    sha256 = "bca837c227df003d8429c158b366718372d48b538176fd616a81834718ee4eaf";
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
    sha256 = "94eb763d49573fc48f599d49d47076107917a4a3081b146bd8d70a35f62d3949";
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
    sha256 = "68de7413212e760a347f3a8ea8762aceacf9ea07845d5dea6af3b580402e2210";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "22abe4224dc7471a73778605e3cb350ce9736cf77f7df51b7ddd595549dadd66";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f308ae027cd6fc8258d193e401af809d6f00fee2d6b9557fb3d0e34e676770a1";
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
    sha256 = "65be9e6a20978007a2eca59ee8c4a717b2729e7570d73dcafe96a52f5af91bd5";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "2f17bfc5ccc4a6ecb5724c8567254a60c6e0df0e16090fadecf44690b96125da";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9e7c4ab9bddccd60bfcde64039dbf5bbdcf99007ad272bf0da2c52cf966af757";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "cc239f6ce588c834052c3df3fd5514d3a287f86310f36ab7baf6c7cbe7ac3a19";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "0f7b757a60475e5ad36518c25853a437aef3b69130f541f91986cdf2dbdd0668";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "b2f3e32f579a16ee13d538160c681841489ce61bd841872546a39deecb02e406";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "8c835f86424b83b2c613d9cdacb923033c53eefa246b2a7d2fe1f405d7167226";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "8d8702a54d5940e16b0d612430279f6e3513b9c3f63126cb5475123b28f35de8";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "376b7935e8415a98bf3ae41015ae1ad2d4e05666d9bc2303b0e5f02f80cf1edd";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "bef7638506b081d43fdccb6963cc9fd20037001bbef584784697e2ada5918d9b";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "3438e52a16e581611df2c0d034122ee26cf1638f1217273ad3613311574c8044";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3408b608012e54270385b59df06bc409b2987c011adc629d526468e9905b1d72";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "b12655222197e58e56fd34661f96916606f0b20156744b6d82550e85a7fde3ad";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "4e219e3a8ed433698287a04f88651bff6657220c32c41088b8c7a1ed89f9e223";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "b24f43d29c2ef3a92751ed3b9c4f2ac6add381cbfad09cf63de95e4413bd77cc";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7aa30ac5519591c40cedc1b8bad461063053b93dd15baaeadee2318551f090d6";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b3e11ef83b6ebc5919ab4ad0ef2b4dbf42e7db0f2df63d7563b2bda1bf1c055d";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "0ff9ea0327bb9d8725abefd5e029cc42d8948171d5886f297a813faa2863d365";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b2ca58fe15a61f8172284cf500c4d168927001fca2acfc9d2de286fa4f920269";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "712d28c9cb0782e1eeeae114a0bd2e408654573c3146beb9ff17e72dcc9e36c5";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1d1645316b2450ee3c3692bfb7189cbc6f80caf5e7f18715d427b9db00e43ea0";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "27b9f57957d001e591518c829013e248020e75ec1068b1e0ac9d544f48c4810d";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "1060c2762aaf59452b7b7048bb59e803ce8e7b87eefc2df3d4fbe5c76360901e";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "7661d0c26feace3af0c4790c6b0adc4124c54b389542f3beed2dd66e46d2146f";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "9e272945448ab16f5addac49b5fc433d9a5d129a13e78a58a56b393b58205c8c";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "e1ea78839de49a1b865dda18247553bb9fef5d09d39f5b2a3b6cc232b6b8606f";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "5b6d5943cb7a6ff94c7aa0bed679c1043ab82a8fd819a1d97be7e0e163602a6d";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "460df9586e8d08ca9dab38bcc646c6d5134930a944a6e1ee5e93d0f194bd892e";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "33c67a1533c817c218c50bedfc4b6ded0bfd3587cde44ceb8524ed7d9cbec97b";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "ee97aaf6187c87314548ed7b0270a6409fdd31809d11da54b7ad2052890718ee";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "971d4f1c4c9a280c38d51f762b06707131071610f542708d0a1f6e8c721bb1ac";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b74ea7941c59f831e3f43f749a42b335fe019f4c83f7cffc77c0a27d86fc1338";
  };
  kmod-usb-gadget-cdc-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-cdc-composite_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-eth"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "ee543ff7932e384117b97cdf1afb2b532ecce147a7ddc2a09f3aa2002c7105ec";
  };
  kmod-usb-gadget-ehci-debug = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-ehci-debug_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "405aa36d5b1dac08e1e2d40947814e1061026732f735e32ac2c7d0a6259c7edd";
  };
  kmod-usb-gadget-eth = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-eth_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "1ef730feb7488464dfeac6917b5d562dec0cda7aaaaef724d54f7bf9159689a5";
  };
  kmod-usb-gadget-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-hid_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "80bf049e07cc1b6c87710cc0ee412fd7a566c207c98465accc5238677010d2b3";
  };
  kmod-usb-gadget-mass-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-mass-storage_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "59ede7f74eebd087650c453d85eb88419333fe8e2da78e5638ac991120c9f60b";
  };
  kmod-usb-gadget-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-serial_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "6f4ae395e256f1cf81ffaea673dc87ed0f0ff33b11661aefd12cbe722a2389b0";
  };
  kmod-usb-gadget = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c7dc7667eae8bb66f462db0fbd964bc96cbaa14dfbef58beebb7a662788a5252";
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
    sha256 = "d9c0e38f0bb16d685c8ec05daa88a136018547794747aa2672065caada8cac6e";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "52b12955dbfbc6e23ab530ba59c02b602c8fd6426922b12655659c55e0bccdf3";
  };
  kmod-usb-lib-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-lib-composite_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-fs-configfs"
      "kmod-usb-core"
    ];
    sha256 = "5d8d306dd396162dc0155ac8af86ab75591221bb5d41c7a7b64ed3bd32fe2ee0";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "5e1f2fdf7196db95dc51558e17d2659f80f7014b0267d42eb32b948a75a2f0e5";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "a44e39f85b180f2a6ffe03eb0ffa1b73a99247ab8ac91644e0b0347f20af5eb2";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a2078da7f9e529bfa302e49d53ac111dbaec46533b6e96b4f7f8bb263d1fb0e1";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d3b5aececd037bdb84f13a1e54b95a8deab8cedc2c0ca6a674a3dfb7b6b270e1";
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
    sha256 = "f43741c529b5b6994f72ffb7c920ae6b8642bb4bd2f90dbbb0db7c542c74d519";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6c9f44c25354869e438321d4e391447d100972e1f020270e07a21ffd539b5ce7";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "50fc598bb4e570df2047ba3984e1a29580ebac7d8c9aeb08217e502a3244ad6f";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b7580fe8be35249dad04142de644eb7b3c4b18285255e731214603d485aec686";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e6ba5fc894e45208d98834f094ebed8338f5f0180314a6c4c2e7fbf46657c3f8";
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
    sha256 = "279d6112ed988e2a3ecb93beb7fc12e664b05e8b7bc274122854b21f7ddacde9";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d823380623725716c87ab0b07e9806e278dff6bf6f5996bea41e88bf027ca450";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4aad62eae9737c6d958f1c246d7531cf348a70504e310624c33e6ae002dd2f02";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "90d7d82923df4010930608eb0edb34de956577103298d654c7a00c7b1cd0f6f7";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9ac733e16769687876d2cb16a72c331b7497466caffc0d1a6500ccd7c20b43f5";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d80e7cf528acf719ad18e690054337e09ef22ab1db28023467e7f822ccaa20c7";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4d1b408f24a9f66d1e0095180cae3c2377c042fe39d5fc07a682c319e6093808";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "7e228405913445ac87c9d96ff7e0739f7d3f9886fa4f84fe4050950e23f5ac44";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "66bd23d9e45e5e53742c7ef55e7d2918a729cc62fa6475ccb9dc53cf29dfc207";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9f2bfa281104f480effc6735d9c1d97df0036cb14ec86c54d96db0be62968f5d";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "01e4b0399158f176206cdbf0b0e29a60f70de4ca3a1e0aa7824600896e837cb0";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c507a2cd66cb8245826585610c1a2dd25e2237992d0c153949930c9bcd3a1040";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "7a9b2d4fb09b1f85320fa4a8765f6b29afe67b1b5bd430855928e3fe244237d9";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "51af316145955de83babda532623cb6466b7b848b80b2a9e0605d7fb5ebdb49a";
  };
  kmod-usb-net2280 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net2280_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "bce56a510c5a01a7248b98cd988413525aabc88e864bb66e362b77e44de2108f";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "cbe2d1b698c293c1d90419f27ff714e7077ab5947056513e1b2d83bc8f7f2309";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "8bed677e0f3652036489e4d80d3a75b9ccd5ee4153b016bbd2f6b3b3360a99ef";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "112101fb63b410e108fa35b1bf3ae2ad75137f11293d961ed4e3bd9c4ceb7386";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "31ac0abf67580e5a08667aa3630248e8aaf6c97cd6637f94b098be490b54519a";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b1946f73486aa6361be58a46a06b89f93d1542ffe14fd2c2bcbaa74f11594cdb";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ca6eb80fdd953d28cd5d2f44f744699c60da9435c1390f5d75c9ab5ae8782b60";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b26733f43acc54d2171d3912a643212f43ab27cfaf67fbeab8b098435dcf04e3";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "46ed3a623612d59d6cc968626e528ba4c9f8ef654ae3ecb54f1fead20288b155";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0798c21a89bce2f4cd036f5bfb698e1d422667da8d05dbb5ece8e453a1b7fbb4";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4a732fb016173cc9990d61f61c0483aa6922ad64a6793fe650b303a250c355f3";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "2253feded96d1eff3b9d46edd72d104d24316c1b252ba48a346ae7d14e0b1d11";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "64cc99b5b085e8d5d3ef96eb9ae86ba10ab3238ac6a95f7a644a10c306d3863e";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e748f77e52201b6e2ad616334192e4ddd0ad87833e1679f781d82304a10e3250";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "ba04cc04cfd124709197c701595aa6d700eea0877a437e8dd146c6d73ea2cffd";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ba97cecf74cbdea9a15274b9642f322930d57a3e8cbed91c4a270dbb3a4f413a";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1009d5af46ea9e51582744b5324b04fdc153d889b1a5f64ffc92cb327271210d";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "cee28bea29820037082291b04b8fd8bd46ca21ea67b3600293013c4c5613c61f";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "838c2ef8635026775d729e41d6ef4ff1b10465f21a1992211bad58eeb41ba6ca";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "88335132808a5436d5e8f8c7565ef3b5028e3e179d619f5d9e79938a646cdb26";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f02c4b329dee2e7776b8f16116daceddde6ec04e4b3a01c7cb14767f2cd051a1";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4ec9564522d23ae5a2af75eacc642e09c25480679b52b784351e98034453ca2f";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "b7cd6a73658e5dd171e8282564b89bd883427b72bb5696f18fd6cbfa353b6080";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8b50b24e13571fabb5dea42befeb6a909814f1d81454f476757f4c49f99dac64";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "67a62c24ca185ab8194274de1d890e9e5499527975cfb5588701aa32a2fc5e50";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4ea01385e34dde02c376c0d0408868dcd6df1281154fd896d9f932ce0c4dfc21";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7d81feef211869aebc26b96741a24b857bcd6a238e41c750a315868cbc2291e0";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4d4b44333e36fa20cefe3c39c9b37d30fdd49f349bfb0746e14ea86f318b4f6c";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "356b790e174954c6878fac78ea2c148fbe138b0367f39ea5eaa7dd95d8e64575";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4608457a15108aab0fef631b1eb63f43f0236c5800c231021174e78b763ced1e";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "f0376353a7a00559b397191cecf97b059463ea78587a409d7be6022b2afe86cb";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "7ee1ef149a1fe7a6de1fb5bda8cd77980d80a71c10b192a5f6f5f64c02765481";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "a63d085d6911bab898a61e84762afd0fdf6357185d118f7d22b3dc43eb00cc84";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e4ecf4ca08bb825c974cf15f28606b19a4a1b66e384bdb0defc5f76bc165d7ca";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "80b88adc449be142c6314c77c32fa9c1c05e1619f30a8a543e4366770ba8d31d";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "cbbcdc6a9c985128fe27a1574fdb96e4fd4cc6b9c4bc6867931c8d153b4328fe";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "059a01f144dc09100e107ef33581fb4f49eba6c3d0a3b1bab038735d720a7e23";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "c72271b5f7f5c6e3e6336203a4b75a91748a48ba441d5884eb4419f0bf11cba3";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "47dc5f2377d0a6273bd59dd943dcb55914ba790727f9269a55ead13d99671bdf";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d97b8768bf13b4a85bd35f27483713bfb02ebf327ed2b8a6e306ff8d859e0655";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "af6ee8586fc4cb60dc4a1f39979b17357882e48de78f8febe2f7ab7e2f2f434b";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "b71e518a7545ac186370bb81171e1153bf816f37b97f4fdee90e3561fc089604";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f5a88058fd319a710013e71ddbdd8a89b0d5d7b81ce54dfbb104916cc5ae8fdc";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "700cf8d792c60ef20fffc53451100b9107c265fca2d95356d8725ab41b054c14";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2872aed3fc2777302a76059320364fb917fb719fdb6e00dfac718129d724f581";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "ea94ec1c1cffd8e612605d716a60325fb3a091fd71a90d66ec30a3554cebfe57";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "174acb73a7f7993e3b3bf8117d40adcf19d9c6cef12d6533f4b57f08d9d573e6";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "23810d8e79ebf0fc935772dfaa5ca22c7ed225a488a3fb6052401fa67ba85070";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "f03ea6b48bcbed1e4fcbf16fe4beeef1dd230272ebf6b3ca7a1d379372bc9d07";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "dd70fa124051111a844e191603d399399813916cef0827864f0ea43761da1bb0";
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
    sha256 = "791a2969f1e0982c0ccb20361fadef20e17e6b48dfc70b6bdd0d0eac6d9c4105";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ff2bab517f2b45b26dbdfd6481f18511c9e93fd43a426d5d80898f74a9c81c9d";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b918a89b2398db420fc3b30dc957048db5e6556f3aa5284474750845f534fd5f";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "259ff55644c5ae41ff65292244b7e044be11739545eb7269694b92c55c5ea869";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5ce6901a7ca1d1c9f586724c4095a617921dd047d8232b96593e0a2274bb93a5";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "16b1d3913a36ec36aa6def96d3bf2748ab71e33e2b9bed425412d5c86ed6763e";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "03681961536bb93a98d8b7e604b19018af96a57cddcb3b957cc36ae411bef165";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "742a6200c8d85e4a76f53755223be86e7bcce2b72ce3a76cc5c51077538d749b";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ed5babe37b4caa9d965e4f2f5cae429d3ff05d875c614664a4ca6689522a6bb7";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "df87f7189fbfc5f74470e0def8be4333c1a2fec5d877ac4bd16a8f2ab71f14a4";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6f133021e9e9652809589ee1ba7fb8f4ec607dc5a508daf973332d34cf3e5088";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d291291d827f055493476d0f6c92d341e789053177f593d631f0160493c58e9e";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "08fef3a4d6402c6b523c56ad70fef1855fc42096f02e01cf87f874447de9068b";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "886ef8668784550c793347c229ea69c03857bee8c67058b4ac09c8727f035126";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "492abf7328284cabb54c44df4dafd61dbf0c8de0e743f98a19a61036ae758051";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6bb1f887abe1ef857d0776fffb143dc56e1dc93600cac3f46267034a4554475a";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "308762a2011c655c367314ee4a4d93b50379dcd9b4959a852882fe1614862a49";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "27f2ff14d72638f268d081f3681acfdcded16f6dad4be5c8c8f994afff317834";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9cb453a79bba79cf3b6ad214a615244c4055e5af2a04da4d8fb28157d3748c49";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "80a483eebdecddf6b76e194d5a3d32fb52bf3471672ee3a1bcc5d29400b56b8a";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0602ddc47a5bfcbc71e6545acd98ba55667510f312a0c683e4a4b30428085de4";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c5e93cf06712ac8462ec7044b0d601344d3fd677bc5ccb857b955749d8cd40a9";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a9cc092f74ea79d11209f59fb695bd17242c499a25e88275ad4c85401fe9aa2c";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "55a95be90e5c9d8f4c85ae92bce9eb90d8418783da0a4f1921976e818dd198c8";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "41bcaa08f3e8523f1d80bab3724593e5ce5275fc88818a706aa90a43bdb04342";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3bf7cf4c751faf24fd258860cf1bf78ddd56f69c1f949b6f2d3f8d18484bb842";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9c5c381a162409c697c5d882682de990987905911e9176b07267c909e9224253";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "467c65b28691d8f0758a07d5b465246ad20ef182e68cf89eeb824ef9bb64b57e";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "31ad7b1214d0233f95f207f8c6ad17d1e00880bf0bbae723331c5c5eb2cf4cdf";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9355bef088ebf7d13e7f901f5508a83ea9a7cd73f68cb5adf21cd0637ad4a9f6";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "926dd7068cfa95afb1c0effade4e189b6cd529213c405fdf27877a5e21d66871";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3a695f1ae6de59276dffdbf1b3f47e04bfb4ab1223e126ec8ab4df8a3037bdfb";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6375185be7f82662d69094ade0e2e9f3a5e9fb298d2d8fae6c4f538f5e04aa0a";
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
    sha256 = "10f9d52837ff9a7c1b2c0581721228e1fe95056acb9b6a1721dd96ce28231a3c";
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
    sha256 = "664a19f5c2443069d6ecea0845b3cc8b4db47bd34ee3c02d6df52038395309af";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "581fcc3b910e020576c3597b0c6cd33b6dee32c5c7f18854c5acf3e4faff0e28";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "573142bb4590ac6833b90caf31c945a7ec11b5a21cf7a14a8e2c9c695173aad2";
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
    sha256 = "837f3aaca183eb49d0697911626d6ad1eacdd28dda77f635b24ceeeccca3954e";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "e38510205b4f680694d9e0c5d893d1259dedaad2c77746897ccd31551bb4143e";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "b72bef6fcdce41ee4b60c832fd5ad3cdcf32717e6972c69c90eec820568b1f39";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "2f8fbf264ed185309df6fcfa157c8d465eb942ff06bf9f5a3a5d5c6a3d80205c";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "77bd1ed699130cb07c88fcce65b88e0b3921f48df83b00beaaa81b1d1f21270a";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "08586d6463b022c2c5a26c76ae5cd380fd2c9234383657124e6ffa6dd3f20b16";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "a25c5c3045c7d8a2d72d0697ed29133b0a7cc700c75a1f977b5a2d1f32551be8";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "4823c27c97fe04b875d12dcd4c26f44b31e3947e2662616e3898b6e0c87b8f77";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "1452da0f115339e6f09588fce1d9c7cd1cdc9a927278f33acd3e76a4aa4da283";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "0cdc9c806777da0f4511eaf16c99e060d9b8498717571f9f2b812363eb9d0cbe";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f0b32dee59c15228f689f5bb0fc3e26cc94ddec6b56b2ad1debfb998faf4cef6";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "8d0b390540fb97f8c0d62805bd1d193769da91791ecc02e2d82f5008b0cdcef8";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b17f404a490ac590f51d5fd798fb054788b2a1b68e17d0fa51f3007e5cf254d0";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "da2fb10b4db2e34d7cffb02675e339bfaadfec9e0bd36c80b63191872f6928af";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "6b1a7ebd467b442450f2f886265f17abd70baa552ec86b0a1871d8ffd2fbe75b";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "322b49106bbb9b1eec22bec78f97bde9213cff9fc701c7f9648ae8d2d565beec";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "01b8956538f92929affc2988e63f2147d2cc2fe336570b60ae8fd0e870f88168";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "3b1d8086f610a4b4797819fc0cbad3c081a095febe586ffb5ad7bcb9b8d6e8eb";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "0d60674ef86409795f2886e594a5f669148e0f0fa463fa0a9334b31d4d455892";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "2a8a4c29701fa8bff2b1e64bb6c410d87fd172e249206ef4925ac5cfc217add0";
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
    sha256 = "ce36ab28e8caf9cd4fa7f6948be0079eb8b069cdd582b56a33135fcaa2b55cbd";
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
    sha256 = "1459bef163877a2d35f39583e1751b0182f75807afd57b2568b1c6691c92c7b9";
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
    sha256 = "98b15fb70721c12e81491e76e94346746c2cc14fdf369b1bc5234e2fe355331f";
  };
  nas = {
    version = "5.10.56.27.3-9";
    filename = "nas_5.10.56.27.3-9_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0ada8b9889ade34528091d0da37711dc6d0ca1be6f65fa7ae7bdd5ab2c06f418";
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
  wl = {
    version = "5.10.56.27.3-9";
    filename = "wl_5.10.56.27.3-9_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "817ea4c6829bd1a45684e44996ec566f60e4656ebf19131ac541f3acd22dbab6";
  };
  wlc = {
    version = "5.10.56.27.3-9";
    filename = "wlc_5.10.56.27.3-9_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5fdbf8d3df3e544c483a17e8a64dd8ed0e43825e5055c7eba02c2df5de2aaad1";
  };
}
