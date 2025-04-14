{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_arm_fa526.ipk";
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
    sha256 = "6fb1a5f567a755ae7b2d5d56c4baf4c29817fd6f4410cf9c0c9e67de0a4ce6f1";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "bc13d892412a265ee0afa9b2f4cc74ecf1c8af802c0afd18bfbf005855c2065c";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_arm_fa526.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "a37fe492207a65f3ebcf0f4756f201d4ff7f22c7a5947628dc337ece826c667c";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_arm_fa526.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "5e4fd350e57cd7fa0c2c0e4b5954f3dcb423173ffb7514bb1402386d0b49d041";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_arm_fa526.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "3abe5e9a801f4eec8dc8e3b8c78f991aa14228e31b7e55a1661a9fb58ded4a3d";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_arm_fa526.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "24768265a94abf1741c0870121d7f4415fd925619d49a1b1f345b8383c95c8be";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "42376e01db2e910649bcb915f4ba8a7d178e1fd9002a55a4f3f6d5ce91d8d0e3";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5030e1d394e9aac94c652ff517d068d437b38da9b18e445d6bcdd65dc5affa20";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "9389c2921a439972283d0f8210399e2991ce951542d168b381f24d6c204f6ca1";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "8de84969ec5f98731d3130d40cd185ce75dde472ac06a6cdc0090411e49e7368";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "409a01c5ad7a63ac0b60280227388a0b037ad7714dacc21d94b52344dff161a9";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "dcb3600cd905507a3e287c1e398e3673ba41424d2313a7fb713a0ae28389f338";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "fc0110fba5b1a144ebdac52da44a2c27d72ecf9d6c605c4be073e78f6e5b0b28";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "75a2815fd860ac9ce208582d0fb97991e238d805cf59437f9cb858bf01136e1f";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "a20ddcf93a9ac2a80f80d5ce249fd9198418652421e24c12136e803d570c1159";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "c7977b6782f94be804668c809f8594b5e7a48bddcd32670eb42716f9597f32b5";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "f18edbb12459ddb8bfae82fb04965af7485d6a804fbc077fda7be07e6b889c69";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "083be8bfb411213cc530f35e7cfa3718bba6154d02a6ce567f013f7d64c4405b";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "d1ea9a274231a5e473e5fa0374af432df1bba8007ea64ebac2503223c6924846";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "241858f94ca6cbeed6201d1375126e5aa07baaabd7a6c361ac292b2f06627e11";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "0e1b94c1a6636e40b133906aafe52160efef0845839b42dec8edb0a4b652ff2b";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "e29a76061cd710f5ccdb03fec2aaba74935ae29c74a563b81ce6b9d189b04a53";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "eb3511fa53eb66bc175b6fbd5fe840ba3325ea1be992a5aea172d70cb3d976a1";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "3af84b574df610a74d5698444295a8a10c05e7a41823a3ee1f37c01c7985e4e6";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "dfca8cb54b6fe2a0a49d4aab448716d0a77fb4ef928e728309615c1e45d7ed2a";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "85a3d491d2e216efbe7582fadbd82a526b9982aed2da5886d4bed57c9a49e940";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "4fc9a113ae8dfaa5c8e3356c6b570d03decb4b8e2eb7daf990871b4576b0793a";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "54b61c5fa3f64a9775fc6b7d7f4ab55e9263ddfba64cba8dce907f65deac05fe";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "9de548a8d8c0ae7bd405dd7c2b878068852c7dbc22890af69454dabec750bd20";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "3d539150a7a1c99cf49d3dc082bf6be68ef66d9e66d6f23828f39654bc99dced";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "0fe6704c337f02589bbd389eeb126e15115d8afcf3890c7af958ad275c730660";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "d377305ab116594d06a57ac098cb8b25009f138057fc8d3cad9942408efbc322";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "2533c5d5a78d30b22d6dda1d87bb14a363ed3e93cec19d94d26f876fa10df7d2";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "3bc74f683dd6e51602b4c456597a36254397f0c7afeb3304512a4eef3d05fa0c";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "dbbabfd71840c4022f6cae661e7a34c4f641c25b552a7a1e5fcce932f744d0aa";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "573c6280f15eac0a7de312c5523da31c853daa0e72eca76c2445953a19be316b";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "ec60078286c83bd8cc5e43ffe907bf52bed23af6ee55ab2249d2020efaaed542";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f59becb2a2798e6c7d38f5100b40c66d62a38a7395b5c038a02a326638babb78";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "0b7b878dc764078d9001c75a6701dcf7551eaf32010d3808ad78779de3f53f00";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "dff17fce193d30c7dcc409014e0e7de40bcce5805ca64baa502376b8653c56d3";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "d7d69a70b1a72b6a724e0ad4fb1b7d297e3b223fa1f533fd9660c5efdbe2f7b1";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "930f1175e6ec938f8c15063a6fd2b385bfa2207c738b5527898f251668b3efcc";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "21fe64a82eaff64790e7aeebf934ddfa26e081716d52b8710d319cc36b3d55b5";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "f784d44c0823e00e900a054c189c34ec446ac447267373d06f1a4a9a832c1f4c";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "81ded58106fd1e93f9e3836a98d95a81045a47dc7ecdddca2a70c048d4b59551";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "d52ce6b41197189475c698ff1da8adc8e14331c58ba1b3a976400d8c951339ad";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "53759be011a725de6954175f16cbf5246a8d5fdf0fa0e4e2b337ab201cd542ad";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b61cc34d4a8c3edf007cddae9ae9ba67b5c130f0de1a8c9e478c8b2c38f8485a";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "f212e5a1ab35ce8149047b9a27b887679994256d1086ac9c48adddcc9b51394b";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "be2e0d44c1b1262955bce273f1347f6886f4f54662f358db8b8d8b96be58ee92";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "33ce4eb0cb15d2682a971a55f54d7f7dde576b60a611d732a5f310d1e8af94ec";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "6500964e9dc85b03b360795abaad7c32745616296e71d3ed75f83e933b0c9900";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "bd36e4278c3a0daa9268306303aae879867c5d9f74a767eb2d5c9c7fa15983c9";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "5aa46ca4946716a0b119c1f9dbcfd8d7e510b820a080ba8a7b087b1b6ec9d9a0";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "1a7d7d41fb2590c3a5b00fcf0177a130e1c41e412e50415b6028c534d29680c4";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "976336e1a52bd5aac6a9542ccd97c203240ea9b964ee5b7abd14ad4fafc5ce8b";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "6ee80c81d490bcb4a6b1be7c6019ff1b6fc046c86e99afb512d63259d520b386";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "cf1c80f0a8189292031d60bc53187946a1b386d863af85439d13c06181f677be";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "10bdfb4e5b1453cacad1cd65b653ab40a93667d493679ec8cc9238b8556965a1";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "a075105344f69e3cf248c44224054db14dd3c23404b10a25a7c399f384e904e7";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "d0139dc192186f753ee606e734f19c456c7d8f61716118006328f11281251b93";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "3724c316d70d4d2abce4be0f9dd609e729bd997f864b977200802ee23c9e2fff";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "be58c52d6218ab8666484a03de882c0267664b7f0d13c0220985918ef12ed420";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "488c69e497de5d79a752293110625530b0d500576a3b8578faa6b103bfb3500d";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "edd41d3e32eebceffb32a530f512f7d8633e09e175fd293b7d4068e46a3d0d22";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "7f58d75e4dab73cbec31ad4a4b531f1cecf98f5714f2b21700cf6e22c1377a83";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "34d296b0f4e2941c628f26ab034df3aed9a1472886c09a9e91e3a8a75e96ba9d";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "ad8bae46b291e6beec023b3e92ee86d04b640d934ad137cb55a11d21d72629cd";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "6ee5ace953f74e8c38eb3f6fd564527782165107bf0d8f7980aa0b5d00f5a443";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "7b991bb5dd5af97b130008961e82ed10b7ab9f681e8e87e788e26b71ac80ecdd";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "9b7eb67aeaec22e0fc538bb6b0ab70b1924d9e3895544f4d6c63a1eddc6ffd04";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "007df19fc7e272ecedc9ce07f57d2f93a2e59d5b212d7fddd6f638d3792d49f2";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "74ae6324f9aad9a3f69ae5ccca84500cfdfaa166aa03e0c86c362bb13e1d1ac3";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "a4b6c121d771c80b02b9a3baec745de34b746e5423b84f3effc50ebc163994ff";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "628649cbe2aee9559357b89aee80223302302535df6548f7b6949923d8a4e7b6";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "d21d9f6a738c68edebfaebb329dac3816d1c9ea9ba7b637a0b6bf7111b1ddeda";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "ef8e8f7f8e2be318664b566014d9f9d9d2c8a8bc35168869e13bb1507676a984";
  };
  kmod-backlight-pwm = {
    version = "4.14.275-1";
    filename = "kmod-backlight-pwm_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    sha256 = "13daec694dffd9962405e36a6bd7ab56953bbbc844608dcc9564210bafa0939e";
  };
  kmod-backlight = {
    version = "4.14.275-1";
    filename = "kmod-backlight_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "23ef660e3790790a187b0c75719180ab7945d7cefc9064d8e03b4e9f73aeaacb";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "918d116615a99ff1ed904ba7887ade93510064bf70400ed3c71f5770c2159549";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "58de7e60957eb382ced8af07c1fb8e5abf01dd96cb372446da462207f3ae6fe2";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "af65549d281492dd2e9691dccfcac495f3af8e1f41be81aa518caa9b20b2d58e";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "ef1ca6ca8aa44b7082ec61aaccba65531b134bb7c2c23fd6245f5b665fdc0b3d";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_arm_fa526.ipk";
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
    sha256 = "0cdfc642fe3a5f5127f8610d6da15188d5797f1ee82e9ddee4a7fa9cbeb1bcff";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "6cec270d7ab675dae9f2a32505dc8cdc89b4ca5147e2b91cffa7b7eeab573ef9";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "62b22e034432851ae8beab31dfd97437d55e721ede08ee510a02f571d2060cde";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "eeba9f670fb9d227ef424f6b49796a8e943cda0e9830f19d3d19e6ba2fd09cbd";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "9e4e9436171dcde5330103331335835bf10c75429aecbb07af38bee882bcca1a";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "f5b1d6194cf5831c9bd28be77b981ddb8767ad26a1ad8dd14fc4415122cc18a8";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "6377d2bc8a6aa4f6564c4294615bf0a566175ad72a5d4342d8c8b2d352b6e661";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "7541cfeff61afa5fb96d08d83c6ce1c9ff8ac81be3b4cbd978065625e87b06b1";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "76e556747889b9961233ecbb81a528e1b16a06d450054bf889b66755ea10bb4e";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "b37767192937f72f91679901cf099d6dfa2e8382935f96a13bf8adfe19319e20";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "ffddeee92e41864cb77d0dd2a36572bfe611de3ffdf04bd27020d5541a252beb";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "febba520394511677d21c4fe7342f806d397fb8ceb0a18438943fc0e8a0ed937";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "1fd372feefbb49b86a99e0cf3764903b9d5101b22bdaee1319692a4d77f8c584";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7a13fe93b5028ea6a4000d7afd135f632cedbc6a1a5386e159109261fa750059";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "8538b8e7c565d9587eca538a58861644ccc39416c69425a9d48193eb4b864b4e";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "8121d0428faffb229664b29a23a10b796bfcbe8f60b028aa09b507110621687f";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "42a4b959cd6fde31f87f5545cd8b39852095503651eda2754923910efa63b242";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "46bedb90b9e98c429467a9825d7c04536f190bb5095141d1fe219a5c85cf8206";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f4ffdb7cc778b83988c59f8076a1d896c683d80edf2fb79dab05942b233243e5";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "ba3117e62530a6ed1925027172613eeb228b54f76eafd1faf5e7fdcf783adbcb";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "293d3cc04fa73a63491b43605dc2dde409970861ba66aa641c6e86ba869a8eb1";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "728d0e520b67f6bf0d3e70ff47a70acda34f96653a0af19d88ac9ec55fc33428";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "8c73117c625257def307d2771c38fa01fc2ea6beb9e1a9f9b1d064e6ffb923c1";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "111cac87519d8b1f39362cba5aab86f4584addeaf6ecfce69429e6461d135af4";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "82c6798b5acc1a1fb2ade2e7c06e75bdec7f8393eb59bb560e72e680e0de214b";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "63a545f0c5ec13e6fdc51b650aa9de45a056a61c25ea19e2bd6ea0f20d2b41db";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "be4d009d9a13aea550a0a6d8c117d39db9eef89e356cb3b2e95e8a5ed652ef56";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "ba3d807b07e5c30bd780d6e8a1b86ea92f30700956614d3c6329c87a12028fb1";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "5d279c9ddad46b0d3f0cd7588cfea11bf19040e50476a9643a083c3e4899496f";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "d44401b4eece6801f1dbcf4f7a72fb83f900337986bcfd9d826ed8a6feb9265d";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "5ac77c1d0ff6c9f25f3249710626c6d68cb9c77f48c1e1d57a389b8fbaa5e898";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "cf6b1b3d80a0ae979af5290f98df75debafe0403cf7dc4a0e219db78b5a85ac4";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "aa822df100af34f859dd6a7b048328f98e534e493832285f7977bbcb902160f6";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "ed01eb543b9f29989a8d8b6c73b8071044864b376acc439a0efabb6a366e7825";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "6f5980e8dd730856d7119fd41ddf94ab393d88dd73d37e9d8a7c08c6ca2a0a80";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "bd29f59d4b21cde66c2f004f5b4faf0922730c1ecc0951e7f307a52d41348c88";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "dfa1aedea3d5d2730101452d831ef24decacaee8373508c220ea6ef67bbae79b";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "0ea9ad5ef514762a98750b13b688e70610505fd3ddbea0623cdb176704ca9a2c";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e8a7f21698a1eae26d1e436cf37d55fc51ed0b588f9af46ccf551bcd9b3cc937";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0e85e52943faa6051363a5dd2a4295af970aded2b1e0837ea41856a71082b8b7";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9883dce71b5c83d6a8ed5cd4ab7fb910cfd6d6ca96bb545ec23efb540e85a78a";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "cf02a75c045399ae7ceda3970a9cc0e05f91d21fcd54f2c5b3cf6a0d7e997df3";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "52b96f08e0e6af48748daa8e1b869813b4307979559aa989ef60f67b81750316";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "4ff830a0db4b6bffe3db487d34a5d0e2080c3abf8acd89966983289024476042";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "7cd6c47823c9870eafabaee040fb52b82260ee3e4bec64ed0e844fe763be9f8f";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "b9ad8313d03c637d3980342d8b95ded3263245a06493b982a7127f42b85670a0";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "7e1d3d103791cda8f2679490144ef375a77d36686990f5d2311b0b367724cd60";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "a0e0ace1bc6d3f055321b09fe419ff3d7985a7941f7829ab6f5fd982f18ea4f1";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "045f7042a72fa081bd9d49fbe68b77582ab304000f8b4cb8a9782b1f72a83406";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "deaf35cf21880376f29f6b04a9069b95287fb0b62bc22801816105807153e69a";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "66b5996c7b6e70186ab256ea5a996abf234d2d88cad9b5cafd6cdcbcc98dbaaa";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "9fe2d9b6ebb858bf1b90c4d95fe6ece10d09709960540b9edd61efbcedd522ec";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "7deed9d5235993241ca1277c48120a36f2a3e1c970d8d71f4ea710a62dcaf43e";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "faac8c0b28296637d7cc0e7fefbb64546ce9cd39089034ad44d4cda8530cf498";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_arm_fa526.ipk";
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
    sha256 = "863d5f90c78376ac7f252c3bcfff087226df270277ad916defedf4856affe335";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "d0301bf8409acc002b65fa382d383d4f38f9fcd6cdbc73128b38250d1ebef939";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "4551b8ac818f39ae0f976161d3b615295d27becf992a12cfa91cc26275691236";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "879867abc2559ef145b36e4ecc48adf700340557ddec5e03cfb5e1155f511ce6";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "2dec2aaecdf175de3562bf859736e216e87740ba09191784be4b404f291fc013";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "45afcb8c1a4fdff62cf0038bdca06e9770e7de48351032a57632f723a9628af9";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "f27878d024b148c131a0a1cc4392f144329de17afe135e60850c7ad5e6d75d6b";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "cadda0766bd985cb8cbe3bd84ed581ad382d89e65ac7fe06bb06ff05a0cbddfe";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0a135766be2eeda0c8ef2f171cf4aa87616394e96f5436983260a03088f775d8";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "3fce6b3544ae2b0a9f7693d54be5ea3c4b2a73f98b44c30d83ed87eefd5cd814";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9613315bc3120f8f052459473aa583a7e0ef9ebe7faa35cb1ce585e497720eb9";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "1ca2182b065ed3226dc64b08a65bd753d42a1796184d78424b0611ca16a14109";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "8fd0851a94520fdde1c319b09a7fd7181c52c8d9ac1ae22f4e3d6ba349e42baa";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "c947d92a81366230028a686c1044dc00c8e5aa34bcddc1a7e7e39f6e6c53d7fa";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "219abed05a2a31422fac6bd8be3138c21e02bcd5ea864a3ccaea152292a05088";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e3dd0f5c6e01e47c1b57f3dbe3f3ffc34a640373546c9b4fed0a85b2da214b42";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "cb581fe2bed4806a85850937779522f940623e0497dc954befb1cc0347858307";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "790b1ee1bc171009bb4a513897bc2eb75043d07b88d437860d0957b850d72bdb";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "6446e2a0ff92e7e6792ee299aa07481acfa801656aab375e0192b027e9aa4156";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "920456036f2927c2ba8cb17bc9e5254e66075763e355bcff6fc21e67774eba1d";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "afb42ba562fb092e9e81c8424f5f6a168cba1ef3234116fb3110e26aae171548";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "3830e9547f5ec67de16ec4b7a35caa384968f17134fac4df40d2d3ba4e28c09f";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "265ff6ac9f1996bdee23864316249be8bd49a8071bc459f864cdb25ac9d3acc0";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "3277dfc487d6edd9365c7cb910b2d97ad4550a89769c3853b6ecfd743cef6a90";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "38ef2962ceb5a1d143d9c2b09471045c21cf31abb5b2afbca90c620cffa3900d";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "109337c86e6ac13a93078fa5066188459dae7656877af43f2232cfcbc6c1b56e";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "d05615dde4c2b3856d173978b1c377bc420b38f368fefe83762568fa42bb2283";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-gemini-1";
    filename = "kmod-cryptodev_4.14.275+1.10-gemini-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "59d61b2aa538f7344d62d5d2d78c51ca3417a9310be5d96fb59a86eac439542a";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "0b459091ae1094355a67ae163feb85734d4a8e139ca4eb60eaf2fbc4ece11d2d";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "cb328be58071e1a199a86922eda8d6d033437d0753924efa0cd5e38c157d5259";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "41d3e1cfe194737265d16ee9ddaa836f890a807ddb307c1383a1fcc2b2790090";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "b0adac5d7c6c526cdef43fd834c2cb2433685cae3b98fb9724706362983b676d";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "34f30a5c41ce8fd50169e74cf7801e265792d105aa818869b186deceb3cd36e7";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "d48717414e84f78ed2d3ea16145fecea60357878f257d739e72926f8e2f0e7cf";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "0770ca931cdd557b268d24c7b25859a6bcd6eb503350d5ae34a6a87922b5a4a0";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "be00017c19f47b18b48205ed4ff7f853df36ecc61381e501e0719fbef80aaa7e";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "8182ddb88ca5348552ac0bab59fcb4956a3501b942cb8591436bf651063af78e";
  };
  kmod-drm-kms-helper = {
    version = "4.14.275-1";
    filename = "kmod-drm-kms-helper_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-drm"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-cfb-copyarea"
      "kmod-fb-cfb-fillrect"
      "kmod-fb-cfb-imgblt"
      "kmod-fb-sys-ram"
    ];
    sha256 = "e8653af5700bf02b1f6010e030d421cc96914f79341cd6e5a2710157c81f21e6";
  };
  kmod-drm-ttm = {
    version = "4.14.275-1";
    filename = "kmod-drm-ttm_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    sha256 = "573e7792675c83a106a97fabec6e8f305f3a96b7224cdaeb5166077ed70799a7";
  };
  kmod-drm = {
    version = "4.14.275-1";
    filename = "kmod-drm_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-i2c-core"
    ];
    sha256 = "28d2066446f13b73e03907d38409ad11372a034bc57ce298a3028044cf4b5cb0";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "2d119783483ff63f6ede3a392f56048943acc66491303e81ce7ee207e2bdf6d8";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "646c5d6ee6eab8a6e7510b925cbb20d0cc7f5b6acea52fd89afde7048c97b55b";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "3157c4719fa2d3a5d64923ad15362162c597b19e7076f09ddd5bfc14b598c034";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "e83f6742850d87d10b97f765a6cb00c7b412464e81c83a3a00c2c4dbd9103b64";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "d61a6b84eb2c425661d7e1cebb01ef6f3d581b4ace5ecc7270ac274a1734579f";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "722d6b8f3a0e980aad10ae324ca91cfe167311ad22ac344e31781fcce66e4aa1";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2753fa730ac304bc68d30a97005a593285d5c9c41481ef32af67bad5723d64c7";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "b3f1467cd22c9d4bd5ee7b553022ca1edcb48a6d32b1e27e9e0cce749b958e2e";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "bb5fd587066ef20d212403abd228a8df80e69162d38fd35fdff6f3c1b52395fd";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "9088974e27c0003df9238f90699ee74d9869e948e7b02cb71e5e1cabd285e333";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "3639cc42713ecaa4823e4c324ad57ddbede30164d50da392d46055e99979ccbd";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "8e08b7b20799eda9c75cb56be979cbd3e34ac5e9fa379e704bbb91e1a48232aa";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "1474edd7b4a3bfd9165bff44f3387b667144208264d513959c628f609a22bb9b";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "8f241b7e2f35f0ee5b7e077873db1f5f7c4ce9bcaf7699d7e8b7e24029e82427";
  };
  kmod-fb-cfb-copyarea = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-copyarea_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "4341d1065efe519989495cb1296b0f6c35d31e7ed6ff07464c2a73673f7761b1";
  };
  kmod-fb-cfb-fillrect = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-fillrect_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "97f60c2c7e2e3274144c70495df9ef47dda7b398d97861139e2911457ead3c91";
  };
  kmod-fb-cfb-imgblt = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-imgblt_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "3bdbab8ad13cb50fd5fb234188ec17bf73b1841f5ba806639b11b8339f5e0111";
  };
  kmod-fb-sys-fops = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-fops_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "408d8ae43a1a66c10a0f05de65810d513e56a48b23e4f823c8514cc4b281f225";
  };
  kmod-fb-sys-ram = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-ram_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "2895243017d7a4091f8e592681e8a9cd2bd1d491d314ddcbb24284aabc9caf2a";
  };
  kmod-fb-tft-ili9486 = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft-ili9486_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    sha256 = "178a0ea5ac00d862ffeaae562cab2b5cf6d9dea1a7b0bdb26d05b78ca1be051c";
  };
  kmod-fb-tft = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-sys-ram"
      "kmod-spi-bitbang"
    ];
    sha256 = "0933dd6605f65fd801c6dee53e6689de993379973f1bff9ae5e865255811ded3";
  };
  kmod-fb = {
    version = "4.14.275-1";
    filename = "kmod-fb_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "0fe01d049bbbb9a476f78d56a5784b25937762a18cdbbd23b53678d46ccd6705";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "1e0c8ec8d5de0153b04cedb7769c247d4aa7fdac2fe84167b766946487861cce";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "7fdc68121e7a115a96b4b4a9dc1a245a931532432c0738a9b76e2d43e9f1bfb5";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "dca115a969cd9a20096561188951adb533838ed63cf59a1f5fb2c7470f734c87";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "058c99ceb4e388e48e9b8d63fa171f10832f23addb3ede5989b8b1c74c1f9d24";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "333e4412c9f6cfc7521334e308d488c71c77ea089c688b7b227b002d879a0249";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "fdbc961a19ebefb57d7683f721d22ddc9f359699163b9388a90200b5da8d95d8";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "a47b07c1da536edd025bb9b900697860e318211a5e4a99f9bd7f4fbf58d0d6f4";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "6229e7e5b2590beed21e59158c6ddb85a3b66a9b854f2485250c7e4d3a037ffd";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_arm_fa526.ipk";
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
    sha256 = "617c7f396b3cd31dc7f8009d985cc9c5c1a34bad90e8e713f114dcfba46e309f";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_arm_fa526.ipk";
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
    sha256 = "3a9a86eebeafb36880c33d391f43de3b189d5711b7ba119973245e75994acb2b";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "87eabafbf98b3770b83c791406c17f5aa6bd075dbecf59786d8c04b24ce1c097";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "70711c6887fdc243f200002bf8e9852f3058d3bc413a5d572d205416f04ef14a";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a0052eda1b10b59249d9d96e05e517edfe025c0496c36c77bbb68b98fd99bea8";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "dba805396d787a533aea3a6429516d39acb3888bdd8d97ef23c4d394298fb302";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "561f5e2f1ceda0398c1fad66db76ad261e3e4aa3ff4e1911c7be01aded79e8e8";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "99e3238faa604cd78219ab66eeaa90440608309c89d49556c009027f77876238";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "1a1e106905c964049bd53e27d6cd9f5046754af20af4df8fa8470cba4d1c6437";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "79464c3e1e4fec39250c5ed0d0882061c2906ed41afefe7ddf77ff24d507764f";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "03663cdf4c99d77b41d9c715259ea03e15dd2204d6451114301b3cc646d19081";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "9026365a628505e74aa4ad87bcef5894e9a400dc20d1ae6242e93ea659586caf";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ed1cddd9e587f0e179761d5ff9f5c44c87a95be2753005c39cdec9f4490cf19b";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_arm_fa526.ipk";
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
    sha256 = "5d159349131e7e7aa5267d7dcf50c056a8460e1de4e4708f3aa48f12a418663b";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "56bad90232e33998a9335c00ff36e295876c51dbc6b236dc8e4bf63d187d90e8";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "00a158202174bb62e7d90cf1ee4ead95e84fec4b6d9296e6af122b4f351866aa";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_arm_fa526.ipk";
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
    sha256 = "d32430570bf3c26ee6a5e8d97497586fc2293959415d8fd74fdfc30b97485642";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "5aa4fcafecc8a3e703d321eaf154a06ad738d7faa843802be1d6ad0cbee53d10";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "9ff473b6c5fd12e6927ca407a0a8281a7516ff92822227b9b642455ce8be1953";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "05ed2ec7f45511559051fefc62eca9004fbaeacb269720b08ff46e625ffdea84";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "a8cd90037839669c11be52fafd239281ffe2d62655fda6c54b647006ee4213dc";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "1dd65a467996dfc78b596bf03b0bd9736da53777ecf9be087f122531ea088f04";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ed3bd096a3bd8e55705ee65ebe60594c1ceb13b6e8782af72caed56cb57c0899";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "09368f1d42426486a6aed8188d920018c37797c05660975758ec76740f295fbb";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "a0bbaf3a469e51e606c7e2f00e12667cb4bbd42ef716aec98b195487079ba980";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "a1721987158c49def4fba907659c49a206814752a1036b418bd15e2938c5e4d5";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "df19e1eb1234f9b4eef8f22cc72f225591fe25243bd91b82d7108fd5c3249e25";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "8cbf1a694b08246cc1994b732f06e0e7c4a9943412c42cd033044a174aa09b50";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "c30ae456e019b64d3fecc09d70cc955f41c0e4212475e9ae7699711fd5c169d3";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "e9ca23a5c2c1711bab272a6757f8f8b7e57d17780903e078ad633e31507a2514";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "042f0ba1814f02667168ffcfa997339e1e30ac31d074dd747a75e17e6ba9775a";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "80c96609e39a48059b2d67f28c432a463ab34a77ba87bc4f04e1077d8e65f149";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "b16e474df5bf7ca2fc944f3973b45c1f5de95793c2a509d1dd741257dd0bae08";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "fe1d35eb78edd1d697bbd9b17024322cf8596cd1cd555c9b6ed221f375f87bb8";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "86f3572df57b6ebefbfdb94302d078592a5445359533cafaffbe63d2a899fa0f";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "d76694fa743a84397d7f6de9ea2f2b0cdf70ddbf083fe9639826243f92e35a80";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d3b5db0d093a214ae09685a96da1302c0c07dcb275b1fe6fe4a7982a7f3a0a63";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7a231542ce1dcac22846d3e9a206fab563e878004ac4f17432ac7c2dd96994d7";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "db395f54dac3f21b8cff750e9f3caaf1a59a50c035758b74ba2875881cb6eee7";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "fd979f67f8a2a72304bcf4126b1d001675d1f27f76e13f9733ae53d4ae39efe6";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "a331ee5d760506b335350e77d7ddb8877fd13bc9040ba6ef0502ff2e3fda9357";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "99e0ef6b159c30a7e3bc527db10f6d9300951035397a28cd2c5ffe7772319cee";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "571c049be88c7fc61a810b2545f192a9e2dd4489204260ddd1213fd16af16b88";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "ffc74689031501e73904f28d41758388bcc083f36132714f36e3d6764bef0d72";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "09bd951b24af9ac6bf4c0ffb7d9121a58d6e4cca91907ac272caba1d7b3b7aac";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "1b76975ceeee3903c422d54f126057349a3edc6d80259f66db8fbc5d575b45af";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "ce5215956fc3b6fd5731c500b4d68ac8559cc8b47f6008aa2a0ba1cb774c6320";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "f122897bf6e0a5aa0e5e8b0662c6d95eabedfc01595d28ad1cbc191a285738f5";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "11c0d032f620b365649391f44d1bd5dd6ae39c56fc408be8f4336195d2ee8bab";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6534707cd41aeaf1b28377a77f0b178806b92e95bf836ce8ac3f879aac40dbef";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "6ffcdcf3bed6985ecfa4abbdbda7803d644aed497e864f8e16d99dabbc786798";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "6fff4b3be5adc6e7d810d7dcf0be12e8c7246fbfa65faf099f9a955cd31776d6";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "59b0cd2b050b61ba3bb5ad89abae6c643f4271213c88d5b5f2d5007d3515c7c5";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7f8cd64184aba294266670867b2111cb79e02d77b43553431415cb79787f6c1a";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "f3836e3821c8e4630fb2bb9a499194f4532f24e0a56987b6ce2522abbfa40d6b";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "2886e632e4dd6f9cc611201e92330b963c780854a46cced6def993d92f75c2e7";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "fea35b2caee999250b5d33648cf92a17190498aee35386a5e4e4d2c4b2c1eab0";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "a8a6e95ea6ee1735883ad25d29e558e8ef0af3eaee282d237292ed559d2faf40";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0ca23a38937d450a09c154617392b138916539f5194e999d5e2d0aaba7c9e349";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "b5b743aa44ce8b930843f84528a2efafefd7899452e49cea904eb50cb58cbf7a";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "dce76b1ea800e5001ca0f8381bd821bc5e9527cddd7f19716bad62a18cde38b4";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "74567c344fb9228b6112068373d0f3d512f99ac4a253bf6e35472a8482496aaf";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7b3635d1bf7d65d5b38d9005a8f40018e84929dcab598a0def3e908d398e6c72";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b55a11e5ba3ca9f62e10e37b563c7586e22e9eb77f149d40753e192dfad7281d";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "b45d44ed2119147232766a2c66b267a1857077850309beab2ed434602c7d14c9";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "69cd7e3052ea7712c913eb9fd9a05f6d1222cd4bfd95da2a9c6668b3fb02f839";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "fb3e91e94cdd02ad9f0e4d21facfc1971fecc2e3eb3cd6894147e31c6ab4aa6a";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "84e4d3f3afcb0e78f51d21f6c5edbac6a76e6c528bbeca4cf66a7c017bbbfe91";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "b5ee32a2b23c16d34cdf7e3023e2863321d2bff3d0fbf6823e28919193cbcb12";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "26e90b20280cd714cc4b90db0a23c9fe9815c89308cd1e68ef4b68d3c8836297";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "41fc5c03a1688fe1525bacbed0100d2635b089bb11964d1693283e8636046ac1";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "cf662301562477afc8baaf104d6cc974d06a5e426d2bb0f3b730bb09fa0a7055";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "1f2b5bb74b608c65379bd398e669b130b1379fd1272b20e1ea75b1e3d502ed40";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "298de9132f6a2bf130b0fe658322a60af2c33555e85bc8c3949be95dccb311ab";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "af8860645db595213742ab352c3716c85f8d0f0eeeb92e08d9440c1a8e5040df";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "1c2939376a5395e3977c6a458d7cc19ead0ded2732bad0f755d569a7a91a6eaf";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "2b306e578a0181d31a499ecc5c02f775677ac013c154cfc2acdf6fd1832c9612";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "4bc9e009c216635b35972a45bd48b9d7b312f9699dd173ea58332ef9f7db1490";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "643f3c6f9e25609c404892e94e2c1d7b1a89e03aca6ec45391283c807506e30f";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "1fae5f8ecfbd79c0da550a5708af68982ef511dd1541fa15442c06ae20957aed";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "a7bf6fd0458924fa3ddef6502c596508cf511a3fb469d56958dfa52938e63516";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "2ef2aabe2924189c64446047800ed7804d3e0ed2d0dc5397dd5fbe6f32d774b0";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "8659aae140bd6263150e3df99e1f5989b881b9d687942a3da92c2596a28e7e95";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "acb50757da3fbcc3b58275cb4580bdd4df16b1ca999fa60c2e6189fb80d434a9";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "6ba9aea14a13a4fdfb51e68f374bf9a16d0eeff3711fabdbaf5dfb5c5e31773c";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "2b48d1f14bf13f642b9056230d3d224af8401cf8a04b8f00060985d18ec069c1";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "150623f6d5a6c9615b8ee6ca71a68d0fed2e4df05e655746b90b389e87f9dbaf";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "cc08f77de1effa3c32ac69a74738cd26aeb5db9e1f6ed41aff5feea6718d1209";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "905e27ff134d3f7d7616d527e36cb5a6ccbaa27f7eb8d1a62c667b77c0fd19ae";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "1c6bee552afe10608e4abb4ac755652c972046f84906bc532e9a09511a4a0807";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "d51830fab27155dc3d0cc1c145a80d0beb17b28f5a56d01d519f76462435f814";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "680fa29ef84b8b5f1aa081205a0584e4d0e6727baea63d7f4f4b2c5f3b2029af";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "7a5c585619f1a027d46ff8cb8a7732d58601552d73e1ecdab04b925ff7369863";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "f1a26c78d09e5c9c6a17ff7eb66a20912209182157e7bbd68546cc64f624e7f5";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "09debf22f9bd03b22cf8b0477ee83edf708fbdd9f269fd862b63ae35971029c2";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "8807c1d844bc800d45721db474998dee19aed3368bcad7df98288b0dcaf5e72e";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "f7d302955690099e7c939120a5742d220c1a6c0f890a51712a7979d8205fa6d2";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "a7ae1398a643254f894f864a08d8937cbf69a1184d0dd1791999a52bce55e6dc";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "a501e2921f148a98a5e0ed8a2111d149d094b1f0c406db58ce546b76ef0cefcd";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "f36405e54f434aa88bdb678a3b9982340b0d976fb850b9461519bce7430accc2";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "626c44ef6a95c89cb67ae15db8aafa53d7e2ea96eca0f92fe0aadce052d2320e";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "37171fbb69475aa1cd0b4a1ea0e7966ee96af5a3e21759eda8161edf5558246c";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "fb5c5f8da8d36e703a5ba2821a5ff8917a2eb2565a1a8ff19c963bd9c0e25af2";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "3150a5efa0d2235bdb343e133ca6ab16fe564dc3b9a416325a203a5aaed830f4";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "935c11a2d787586aa04dc88cd556b74c343cf8b855e60dc85454cf1018223d78";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "d1b501538f1169129b5e5eb1714f155970bc5afaaf4f7295d3a9c72678ece07c";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e7ed13d02ec19e2e290f2f6b90d42de253c59e345b535f12c9d8a52d2115414b";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "c74ce0f3e069f1faf40498184bd1df4a6d6dce27e4fcb280e21888b271975f6a";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a525cb1a8850fd8c71f87bca47ba5e9ac4fc0e94e1f8e2c5d2c2aa138db8f785";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "df7955efe496c2dfc79cbb6ce5f1c72d87211184fdd0c652407fd626ecc0135a";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "8a91e3b02dc51a6c98d8ae1cccec6d7eed12c9229f8aaa17f7db6cbbcb11f845";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "0c8d4bee9f3196421515a6932bf0868e834005ad57f2ca1a3acc55463faa0553";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "05e6959b2f77aa8774145d6ddc1fc3c1aff61320040636bcda7eec15960d9879";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "ca296325b29babc99ac037b8351c18b16d233e06ba05c300178f1524b1b29203";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "cc5c1fe25d350b2126d62f8d7945c3933751575b8991c3d6e384efca3fbf817c";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "4f664593e1a51e77e769fc9e6aa304842fc9d89eeb197612a70718ec67197311";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "ec00107db6dabc44c017a11f61e6bf2756ae7e096b8c30d127f077e357586e97";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "675d2df49195a5ea193cb99d4b45f697d2ba91f2d95923413c7334fb08d77594";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "8cf13c36d516fbd941170c6c3bc537dd7a66ff868284ecbda27fa9102e88e370";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "f158cf91320d768a3eaa645f1e33e7a5cef9d20b5af56a5cdabf8d8e0ac52671";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "72b059fdaed76833ec18b64f6a3f7dea404c95f3fad6008017f419df2f7d677b";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_arm_fa526.ipk";
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
    sha256 = "3e7e21be232dd38756f767a334784d43bf68b64cdecfc47e3622eedaed9394a4";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9763d9e9dde3307032ac67986d8dba4b4b4b0f6e2492244fe628f4fe3b1a7dbd";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "893bd331cb77f0267b91362105e569241248d64421704715c831a3e19de3f56f";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1ab39fb231a1105abeddcc0672530e1f4b8c6ce1a5b0596aa656b78f972a0900";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "80676da4c049a29ea1993671268e5728740a0a7630e5aa0810aea090e6158e32";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "f46cb3396337b4492ff56a46b19073edf549817bf0cebde79d9bbb89471dee69";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "48d7d612d084107f44151f7ada704de21d62978a612ba6c7dcfb59a022784ec6";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "711d1a4f92efe8674b4faad961a45b8136a578f18ab42fd5c2aff9c1c10c6733";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "77cc548e3ec3f8df4d484de7e06c4a786df6bc38c0a1f08d0332891753a9d8eb";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "7bc7a64c7fdb31d558dd85482c6abafe76e3ff0efd3dc5891d730a4a7ce27e8c";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "fff3183584370a950aa281f1a325f52e2a51c65ce3d90653e3f827d6d5cdfc3c";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "ec37c596d41896a3bc78685a316c6762062ff4f1087fda5784d1d2c12f99fec9";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "cfeb55668c4ed3ce5c49a122534cff0b4af57e41520789df1c1085b2cc8615e6";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "80ef0b084495544c96397627aa2207fd9d309d71a21cb7f2b7e69e336b9cc9c1";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "50afa25f614912a24bec48bd2eb19c168d9bf32d52d782eff07e8c6886686524";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "085a0546cb2b41f3becb53d5116e29e9f7bbfed088b2157a478b62fd184cf2ac";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6a008d7836eed801010f949f6d3de50f5c51886c1bc8f31cbc53a92138b92d46";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "cbc00745a5cbf5d7ae04eb815e58d1d88bafa60c71720fddfc80112d4d53247d";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "56724385f3a78ebd1f2f625c4b2499d7b65a0bc79f184559a44d4848384a5106";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3385de7fb5433adfe42a8e8e7d6ab623bc36b64c3b49b6147e5b9cb349c0277b";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d612ac24c763b2936ad42428220cca2788b459e689e98c2fe711626dbc8b9315";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "99c2db305b6c934729695f8a590add1b2fc7c4b31644b724409defc516089873";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "2140adfe29fba662204cb5af4708b63ed5c44ee359ada1135f631da7e3105913";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6726f895613cfdcf3d63ee5628dbc43ec5a33168a19b53a7de4c995fb47226d7";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "a09e7931da981cb31451dac1513fb8c40acefc717ef54eef9884f28d26943e95";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1c4cf914b6ec5f77ceaaf155f54041a10b3ee495bc60ff0ce039b9869fc376c6";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "156c37e76089bc1e99b19d1378118864900deb21e843d47e3986057aa101b51a";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "864749a94d3d7481a08cecfb7cb918f9703bc62807d300d50366a965b1021f05";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5cee4955efef59e7711bbb52e7cd7c5ac2494e276b9aea85ab0e22dc77ac9021";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9592ef8a45d5c3bc9724d2bcdcab32e3ea6a25fd6bee044d2dce15fbfc346c6c";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "14d151b163383eff102183a19d5f9624da24b900aa55e183f16061ed30f359e8";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "e1526303f98b45db8a267b5fe6c954928716a7895722955631a77e26b6e2a5d0";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6de5d95fb4ac69682b8f30b524ff627e786da01f73019cc97611eb7299b2b052";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "8184d346f407c1b89a88e7ac4864837046d4276d74d47682cdb80d62f0a39cd9";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "c8ea024fad832b16fc2b9c3de34f0d8ae40ceb41692ade164882eafdbc6b626c";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_arm_fa526.ipk";
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
    sha256 = "1596e750cfe07bf5d8bc7539750ad40aab07f659e5866172813028a1913bec83";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "75e8bc6ecdfa632d1825ca64f8481dbcc008b8e95cf5812c013487d0eb502c30";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "8e17ba1be6e9e65210e1909197b048b041531f0e79fa4468d00c65374566413b";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "c72700f4a7c71e05a3bb8a26c97ca4d9199c1339a7efd4698ea69409b75682d9";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "f99905f03628989e137267c5108bd35747c12044eb0f2cf6424e3f06c1cde5b0";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "209087ea62753a353b9c74d57de678ef725d5a5fb8748f5f24c2ed1348d5b8db";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "7ba2cf663f7f8c46e17821118c13fd8abd121eb358b3e3f4df609a38ed3551a8";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "cdbebc2a121c5a8bce3d8d1d856cbe1a8246344fb803a2fea707c779f9f01a1a";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "31c588769aee0088504fe5938a051ad343661faefd38f6faf248d7f01f7cf668";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "379febc8c619e43119d5fd0780b45ce0874a1ce162bf250c1c205cd41e244d4a";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e0359e4999a15c25cdbf42688edd4489a46d0b2079e6307014a33477045ae6d7";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fd67c9ffed9e984931b15514275a2b0f1e2ce46e5525ecdc92bf8ecec4419b8c";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "933bd9343a622022020bf97261338b491b6965764fb22b9cb4123898fac7da14";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "a39d5b0ea2cbbb71b3e0e0a363bb5bd23fc70d279c24729c992c3dbf6e981b73";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "f037d30970164bb36d252458df2ba8be722e52c2237174ef7b8b4a18b74d429a";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "ebf5e2a1d2c3bd9026655d550c973ca2a1cdbde5bdc94709bd9bec1212ef32c4";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6fb796b7762c3684cbca8e8b320a26ec077998cc67c40b5c5ac4feebf3fe6001";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a7406454572f6b4ef1040d895fcf0966566d18b299c0d60d272737e741994875";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "cf97798767e6f3f22e67d8e5ac981476238c14d98a88a9f32d146ac4e6d48ff9";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "7b63533d2d26b9aa80470394ae3769eef4c9b975918d4b766c033288ceac314a";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "7b3df3f78c03f707bfca6dacd0e0b09925a306b4c31be10cccb917c2403b210d";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "55b23365fccb15f6d97b79092f026ce76c19d228f5596320f44fa9c9d14b7d17";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "ac763dc448568a0f6bb7ea96a4218954ab70770bd2e91521a822beb7c7736703";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "bfdebd8102b5f2f5b3ede148a2f8e79d05a3d1171d68acbaada100cc94d5b1a9";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "7fbdd953f094573a04a71541e3cbf1e3d629052f12e8336c159d6f9f575db33a";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "f625f0056e1a6bac8d5229017efeafe754bd3872ea0fbbda26e7f2208cf7d3dc";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1af65f6fe3e8e2e47502a10911a2625417827dd5885ff9e181b61308ba12599d";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "5a031939ed2e19ec4e17c87555ec1b1d829b7daf993f76659c1efc05cf553b2b";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "1bc843d0be439659856c3b1d88f44a57e4148af6b4079c00ae55f77095570884";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "4e5490ad139907a907c1cd92c2047ff3abdd50a078661e05e4819ef2bf57f2e3";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "dc780884f3ce8b62aaef4da3fe50981f0c9f6d8f0854e1ff3cdeb800c4da385e";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "1a079a41f6572217c9d439d7b652d725092683e1107035ec336909814537b17d";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "2a5c55985e2780f8a276f6b34d4f9c63f7d6a4f705f40374c10aea261a5bab9b";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "273d329dcb6befeed3aebf42e770377add77fa06056cf0a44ce5d82e7c4f786d";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "9c2072f1a407e0200eda3ced3a5cb5c4aff4f14b815899d71ffcc751619bb6d5";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "7d2d48a7ea2b6b42e3aa70fc389626071684e27180e4bb654930af691608f1fb";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "afd393e1a125d679decec7878407c319b9506dd4b5fd4d40525340529552f369";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0779efd31a11bb28d744c7e6e1e70233f6cdc0cc17b9fe0c0163713013b6aed4";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "4f6bcfb4138fa2c96b711825b3b6c4c51b74d8f66e0f01a2ea3cfaf8160f1b89";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "f5d963f9e703189f81a559366333e19031c6f404cc51c56cac2b4cdc81a5f28f";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "826d51ce530746ae66993aaeaf5319593bd8df2b8f2abedab68a24ee9e65df3a";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "70c33712ad33acf2d35700e4482c7cc9228711f3a57ffc4868621ac70e39aed9";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "60663a92d926b2df7cc428c91fcb2a64808b1e606def88cd57580246f91590cd";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "eb4997ba000d922a7f55c442ae7b7554819e71719da9aef7652479edb09a0542";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "715d37b9ffcce5a8dca3b30b0002df8a2d3d2d5bba2df075c4f6098e5a903e37";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "1327cbd61e92ccea414d3de8e1039feb37da92ba18649f6b0562a8bad60bc0a5";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "a9959c910f2b9164705a2a84c2968876410668ab600f5b42a368c4e9c2c1ae0e";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "20d46e4b100a1af43b82e4ff2f4464a56c213f28c40729195d886b5da221c5b2";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "62800fcff99fa4ca107c34c95fff2057ef8c8e13c0f8fdba3316aadae88f7820";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "8cdf91cb81ffccd9669f84d2ed8c197e11d130de51a0fdbb25b8bdc2c4dc777e";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "ab950d0086a9adb339e7cbf5094752c7ef586b311c3b61a6a5605b64227fef28";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "41770cd64d083f4f06e5ad1b5c0503465f978aa9dee0eb52f9ace94dec01ae58";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "003381895f0651b1f46cbd61a99df86830bc9e1cc1db3a22f0c6d02b489a58ca";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "2c5a0549a85c7102651ad9ee55f772a1789417337819f328bef693f85b71c57e";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "60e9250b6f5d3beddf2faea506327a1eaabba101afb2c9b59de34e5914894e1c";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "0e62509191128dfe890e94336963b311df1cd8a99fda7d4b0705b33bc6ddb36b";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "41780bab90f2613ec2bb8131176b5e2ae2ccb693f868b3803b23de19424cbd90";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "ed55767c8cb05fda1f275bddc898ed9a477839d3fb9015b7efcb8cc78e0c9bcd";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "094ad90c14f065f4774f06a949ce132e7204dc7b70d848459e5d73f9fcc9ebda";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "539e3bd8400eece9a3f8ab193f0636fb11d8639b1ed8e49ca2da112e70db8221";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "cdee248030dc0d08cdee4e2c02944e7cd6fcc26f8b3843f0ae89171ffe50f0b9";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "82b597aae1ea472be52b80f7ae150ede316b05202a92d5bf448d930e506bb252";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "9338282915d50a62184eab3fb4fea14a3e0ba160f92b256ebdad02d348ab02ce";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "5ea0eccf3f6a21cb0bdb4964765d06e9a004d5987bf8c3ae166b64708a489e7a";
  };
  kmod-libipw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libipw_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-michael-mic"
      "kmod-crypto-ecb"
      "kmod-lib80211"
      "kmod-cfg80211"
    ];
    sha256 = "14b630a67e907e805dbf0218c75b86feb782e42bebe7f2ea97e326d6aac0a135";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "00d1dac9d3f47b58014234d686d129eb99d9e035d927e24def899a6a607b187e";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "7b89053820aa5fbc045daa5bf098546f874494c54d888d4be6f9dd796c569b3d";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "46039b8bd14ba9e7555da6508eee10fc6eec45bbb171a5422e4069b865e43cc7";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "8244e0ec71b6260cefa38583f55d2cf4b973b73f960ac343a5895d6b33c29aa5";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "ec3c852ba848093e2b8a1100a10eedf9a4e6a2258d86b654d3a8f16af6e8eb57";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "2729c6e0242015b3abf7a6b26a5e9319073575868d85ccb685ab6f0045303823";
  };
  kmod-macremapper = {
    version = "4.14.275-gemini-1";
    filename = "kmod-macremapper_4.14.275-gemini-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "17ed974b11f718f93d7cac2e8510f873309cb6e06aaca06c4f6e322e7a84819f";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "b9995bbeb7836ef8d4f786a517bebd3ecddd66fa19fb79da3bc189d000c3aac7";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "b0adf12f3e103dce523a0851bda8ddeaf072ac2d6f9d08572281cc8acfdc2d19";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "fb14d141fee6a9ea199769e624aadf670bf2dffffe1cb95131f0aa1236d5fbba";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "bf602419f2ad9671b74f1c079e3e121f7e698a763d014c6e13a8e406e65a76cb";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "8f91d1d285f77ff36069b4a33e9a7187d20f692e1363bc4af205b29c626bb795";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "2a4cd2a66f7fd611d6c97dd54844065b598a59e876d4b282555a5f4e0833294c";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "8e981320e2dff0acd897bee134af692919d7fcb8000030a793e8ce99e3664148";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "9fd814ef4285ad8d4e4f12efe49520dcb0e9513f8f03dc6bc5cabbd3e460ff30";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "2ea1310a9a0e66cf6c1930166edfb77e812ef9eff31b7b097e72e6bacfdd2d40";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "859186c2be50bd792f9a7d75ac97e07e079933f718cce695e57bb4c1dff07708";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "95dd197b628b53b6e336f36a953d468585ef01e256a64322b4c4d4f534fdf8c9";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "aee1cd1c1d7f634fc5bbeac7f9416e6031c6c8edd8f96f751f07822445998724";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "912a6355d1e2d5e2429db097390ec04f698cfbe4cec4be04e17c9063d216dbde";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "58cb7ddbc760fef7401d7400049bec53b67719fce6d17833cca419bab999e4cc";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "ee60c2e696e1798d331444014874b9bf639442260317fbeb67a4337e4aa815ce";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "2e4d9d5b40f713f7919b92646bb2ed3eda6daae7069cbddeab7ee31457fd1c61";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "f457e53f5b463007725692375e5bc87bf09ed5cb60cd0f4efe402aacb4b0272e";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "842f68534694c0bbd5d7fa6a9fe6eb9df96a678fe7dc1cb85a1b6182e036903a";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "d6401c204c5cd61673726d8e5d3ea8b5e70c3ddd90c81451dbf9cf0972a05a4d";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "3d59e38c576917aed62bd9f4857edf7125e50a8a683f304f4ea1613db0c2349e";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "bfd27189c012ad392a876cf974b72af9ccce27299e5699410185797559723c23";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "5341ac8f501c1a6fb488b3ac5b6554df4297004cdf978c0c2a51a65adc40ddfb";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "529ff56e11e07957553f7b0649d58a4e2b39d2f08f77bd2665aa653c8b0a34ed";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "8ad93bf47cbb4fc36b508e0bd78c4a1169d0285b7e4663609d255a0d37ba9868";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "5b292989a84ea118cc4902425c95cefa92e12fdcd49d325b473525768a1a7477";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "bb83963ef92b1f99e138d36c89798f6ef22b80ffe8a14ca76662787d13b84a97";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "82c398bd5ebdceaaca51023704728545ad1174fea90e3bd0f3451e64549fe80f";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "b5e5bc0aaace7d6a83e380dab193e55b1c62366b1608561a71434742ddc1d8b1";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "b6e7d652beefab346c350f89e3b9dd7780615ace995e6b036bfc7a716bd09477";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "2ec001c3c96f5d0eb9ca2933433c2f4e124923e0525f3f1639f914a0370dae40";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "04ca298c62a16bb6548cc4c6b12177d65bf856c9c906bbd897bb38b77c5089d0";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "24963fa376c089f06118f50cd677f32945d9773ebc0cc3773570aec0232cc71f";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "3ef3bbf89137fb4dbce75919930d96cfb1c72d658c9664d60fdc5d90e7d0c880";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "4a1e6a9b89670bc27c6e8a281cd0717de992af230bb009f1ab949c59167e1b5c";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "9006c2844697a33a6faf2a9dd07ecd4873230cacb4fde4dbcb78885f8d870d16";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "4c5506f56791b47775e35fdd95f43f2f3a8a2acc6a7f71876d1619a635c2a53c";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "67820e03b41201994319a6426d1623b949edd8e8190e5b761f9e54912e0c1c20";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "88be2498811e511ca42bbd488aab02d6b12e4b8021ae34cecb7106c0cee072cf";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "53a1ae4e4544f3ea87ca01c47da9a9256aec1b7109a4d786cfffeebc96b6183a";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "c5d669962182384d5e811eb64839b98fdcb36388d32efd20abc44905131335f9";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "85066d81ec985753f77c9a9ba9fa343bdc69077d9732b9c12c1392a16f8908c4";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "2581b5c3b3d7a51239ab7dba7d8a60fac1db9a3317783272b1d0be8cef3b7cab";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "ab4691d1e7e458df26e43db7277fcaa3721c3291cdd341a354369e7e8d83586b";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "e8e8842fbe7a23babd9f5555d4a01435e001a103e2755880cd6f9393aca2fd6d";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "bec9233b73bc7d264b6f4852d16ba29fb92a00d57c1f387bfef2318427cac9cc";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "645a620b5277432d2e57e09d456cef74ed1e9eff6513b12cdd28ba650f6fa628";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "9f7f167e69a5ca3dd03a38a5ca187532b89d8987d2e17a6c7af3f75ba792da36";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "576e26aa58156c05a618b6f9ff8672455158244381c9ba024dc8df3f152c69e4";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "6d488e92ba6a9e202e045fdc54f692ba22c872e2a2d2aa52507bc7a2e3214f74";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "33a3ead999813273f867469284f507f5bc1c303e149c1ae66794bcafae39ff0d";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "533f91d93b36342ae02ae34707070f394055a613571af8a6026dd871d822b437";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "34396f0218cd3cbb3a8b27afc9d583a385ddff15ec89ae7eab102d00ee96253b";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "8fabfefb372475f9b4124cbb22de24656ab8de63a8f2348e80a5b3762cf26906";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "71ca1b419512548879f4766a9dec1cb1cef5c9e8f8adae131afb6d451594a214";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "1090dce2859f761859e2d521f54dc09e4b8f8451af86af2ff8506e2a5f7bd9bb";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "f5dd4dacc409604b464b094c942041b6e8ec93e0a31d2e591dddf5f1061b6f15";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "f966a06ad0a846c376ed56fbab36ae666dac2661547285ad8d603b0e7f7ad6bf";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "e3a787a45902392aa8e17d16e201727972f691ebf58fae719f1b21cc4923548f";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "d6e782359122cca0b32bca17480952c0ac0cad1d79a2cb5f40f8cf37fef65bc6";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "108ad3bd8d81688b7d100bb9ea2a383ddf01cb7b97de00a87ed20fe5f664c25e";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "3df3285afe47721127969ccc6a04623d14c127e13e3169917b8b29613597243e";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "fdfa872e36784b3e69401e4fa41e38457b807962e7eae67a31ed1d0109ed4add";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "b04273f0469474861e5ac8726c9efc1403c6821d2a80cbd4ffc7e23925bbc31f";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "3b4c9dc04718f44262bab32c22046c6d5a5e5fb88fe1fb839af50ce7f3453df0";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "06e6978db28c93503b33594d679efd2bf0530d58cb87ac17f1aab810dac4aa17";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "2e28f90815fc23049e30bf728276cef26fb90d6203c5269618fb513549d47bcb";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "83ef6d996414d3cc67837cf8b4e1da694e152d2b9527f1b5ba127b764a6f31d8";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "ddc41c6c8fbe794f1d09d1dc9117140bfe3f03a082bc56b672a989b9dde54e2b";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "e359240da9e6722ac1ad0cd129edda3dc230e8df79b0167b507af8c3ec9a9d44";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "0f86314420a77475f0c8d6717c282677450f2b9f5688046138aad1de431a0849";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "ebd95f7a7653e3ef15d904af73c7dd5a2a63917f403ba618f292c25877621ca0";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "a8af2f582c5379333ba27f6bd2d342584196855c453ac34e96d91226b4ea60c0";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "a2b852318ff7ae507bdaebf09129d2dab82e0914d72323e3094250593b03e490";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "bfdce40748811151bdd1920043d33b3f837ce4b788a9806d908b0d4be9979a1c";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "62e5e5d0562d0f7efc80fc24d348c932e0442fc35f63a87f52092d76b2eaf348";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "b414824138aafbec1f52c552e3eb883d29fc2f9dcd5ab92cde86465089931e7f";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "817c081d87bb34efbf97e66c7b0e75fc48e0d13c7dd0c9c2c4e9dfa400f7c16e";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8aa5249439f24d22a344fb04ec5b27d81610255f4de7af934892582274dc7b74";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a44851277d2d1630468c0c437a84cc58b6131cff89b495d488d8a283f84271e8";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8068ed3cdce21ea8938d0f906ea3f4e16461a3332e3950b7202f18b03dba2fdd";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b4380792e2a347863b5f997606add23d21202322e9038278972208a2e1395838";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "84912b10ee61828e7722afb802a93f238497b64aed184bdc44175aca455bb104";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2f97c7de3f8f351d2c2e67e9c40e1555cd0582a46eb8e0a51bdf2475049372fd";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "31ab4229f1e949b5eea1098af82f0aaeb3c155e95f056fd3a5be679630bfdb3c";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f63a247614245ecd612bc50d32592698224273d0f51cd28df85943cf22d2efe1";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "59f270787e583790717293f3d56f517c3b9123a418749451913b13dbb7165119";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "39f7346ec8264f3619cca627503fbb5c14a127717d91071cd0fbf2dea0788b8d";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "75e2b97cf62f00970941258f12bfaecf7cddfb5c7db2aab41c50801b2a12d1fc";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fb83582c85cc00da6d48e732855cc9bff77b0133466716cd10047d15aa3df4b3";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6a43fc533702f5eee3576cffdb317a3a42d4d8556d437cac9c6dd2ffce15511b";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d5500af4931acfaaff5d6347256efb45cc11408364f429c5d6e69fecdf7c2a29";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "35131b20d628371be28a542b39fd061e1ecf1da95a328f8a58d02d77d9376fce";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f5f64622f3e2432464bbd8ec89f24af69b55871a2679896f7209a57f7fcf0ddb";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "efc5287eb3693a6d9dc82a02023b7d5689f587976b21491942213810ad8ad90a";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a73cd0fdc4c7005981a1db4897a4a0f3dc6cc16728b61e918a8605ce0889c406";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a76d303b0e44e1585c913f335fa0d959b67648a12bf2072f865145e6a2c8adc5";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "c0c88129d9508e89de00df45dedde3cc8f07fe03e2f24cecfb6f40e3b42ab7a9";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "5b32e09e87c9110a3361ef1788f3d6503c9c5ab975e07f34c1eb8f2b9176c954";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "331a0cac5ab8c40e5dab8a1dc89c28c04451c7cd59dad30b84599bf2cea8a7c3";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "756d3a61e7e356a7dd075e0209faa9eb7cc4d77779866b5b967182f59ddea266";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "5dfefb9e0d7c297fd66ff6902e3ef29c63582c63351784bf09da6ccef2bde8e6";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "113c048356513e6e077ea5b7708613967b910421088c3fbaaf7e64aea752967b";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_arm_fa526.ipk";
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
    sha256 = "99d6148320c74a4c4ffe58f40601ef1ad2528b9d6dcc7ef883744597070c9e31";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "15e907681fc455a4b542a3cc241e9dbe372e2a7d660f121c8afe65a8c75055cc";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "b4689b4d6e0dc60b928c7734425d6c965fc8e374846790f2d9a5c0011b19d84e";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "f1167d1449202ab038d57a2256f8b203c275d95f62eb715b045aaa91e9bae9c7";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "f6da2a4068ed21a717194a1e64b5d40de9fc16b5fbfa4c6668d688438b4aa7c8";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "95d6ba07866d1502fd4d10a4b1c2250cde3e9515e7f4212daf8f6ee525e75e8a";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "9c496f89e34abbb8b5135447d9738de1a68aa77f1d5894e503b94515c4c807eb";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "d4d7fe04683a052c17be3c0988f4fe24ff9d07319edc8a6de8822af117c7531d";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "f7a8b7e5eee9a3637b0110e1af270cf68f0b7c50cf9f96b1b3843b7aeab2c1da";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "9f4f813459a72514f4ffe0290341b0442ac04856d24bafeb9a66d61334441d44";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "021664db41b3d5d7df04c11a93bb0712ac5abaf43ea0d768be906623164a50dd";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "b738b18f8a66b4f7a44820fdf6851dbec917665b580d97457487c63b43bbb7c7";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "fdebc0f2a1dd6d9886c0df4e8740e30b32b259ab221cd9423713198296931036";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "177ea6ff491dc6eb4f6fceca366b2da46567d6ddcbc8ca3e25021cb587a758a1";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "17d7fa307b17541861ecd40da0850e0ab4cab258e8ddec13fe2838acab7ddcc1";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "cd0b088a5c1f6b79bbd151d38f6be27c6a8afe71eee1079be77b9e1cedd1a781";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "fe72a38dd6a72818994f7c29863afe224311b8ae265512d2160805fcfb429fd6";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d4163e6059100704dca7cf18f0e7b17b39f8862be3dfd0e3660531439b34f2ef";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "b3a7324a623a2e732a42839c30f3f28a06e0a406b31f262b026e7af57dbaf14a";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "25c099f6ceeb0f304b155e47be75619d32cc13dff6be28bf46e533d0842bee72";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "3ce9f9aea0a341fed1893cfd93111f629c6fa89b2537692ba119d5d57047da9b";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "988fa50564bbe4f0bc00df5305064654582ed47f87b4f461343d51110ef7d706";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "ca68c3bbef250f18b735aee35b1f14dece4009a2e41431852d9e2c66d1ce91d5";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "77fd0b7b8e744ece1d031021d1c4f5bbeaafbbf149acab39969f964c7f2c52df";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "5f5c5794c454da17ffb3b20c0a51c79ad416e2523b7d45a9cb7c8b55c1bc0fc7";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "19eac3851a1806ef05a3bd664ee1f0ca44932ca602e3b4a6a89ad506acd54e8d";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "83f4436a0e0465783c49656fac68e75522f7027ebe0c123c11fac544f75590f1";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "f3eef54947a98b2e234218ebd2e97cbfb1fca0c59b1f5ff0a3e4bc0223f689b3";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "6fe2525a0d074388b6711fb5d3198bb0d21a74e568220639590718ccdf11b429";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "df61dfc61645eeeb07e2902543c6717d591be153209b4da96c16b338d2beddc0";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "367f02fd1f334c8098cc87aae756edb9c5b64bbad8e7b236765accc27da93ce5";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "f97e726a960bcc090474d65ad4b2416fe4267734f3731aa10652d9dc08d37263";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "90432de3c06aa76228b0c8462de6d294dfabcd5a1e68eac2c344f97616def6c2";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "69518525bbc2d7b6ae5a554065cb104482520bb5b285f041c25a547b8d9eea5a";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "b4bc7e53a7f22e1799bce8a2980689be6ccc7ead75ca3552ac71ad5feab640c9";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "bc32a612d3343c11e07702a3f51b69fb2f0745e6b49a6a7125be8196150837aa";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "101b95715b03e97a6779eec84f7bbeb300c74b631000d0b9e88c656e0592530b";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "85414b09341b2a25a5a622f7e5a4ad3980e7ec4974d2832ad1b202d53f33fb6f";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "5ff7780b669829c534a402fb42deb1a6f64bdfef21aa62d57ad7b2c6e51c8baa";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "9f0666312047c3f5c7fa86b5f9c772afbb64daf005487c4c7ff285feed9a93b7";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "c11bedb2c6ca36168c0c33dde69b8f76f6e5b679c18848b044d2d06df730b6fa";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "90315d0856d6ddcd651557256625a55a2c4c43c8eb705eff63d86b72a7c28d6f";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "748e1724bd1b2217c146fd36078c5a668221035026f234033ce951d4960810f6";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "bf5c113ad87de9fc7a1f5319486777819835a5212d79197b1bc6b3bad8aabd50";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "aa20916dd8edcfa66673bc375265f80f251400821ded2b56716bd9f9ea1555d8";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "6d19558902f9f568fb03aa3b7a514e91a9c2fd96c83f73e0ef177738220af666";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "aeb06231b06080c72188be33bb28310cfdbe1ad8090e8eada2fac1b172ff4f99";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "73209c47df2fe7dc0a1070fe4b3c382c4699ce98f73590085c37056a56ad2068";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "77da3b9bdfb40ccfc873231aacaa46299ad18a567f7882e92aa6c7884f16aa56";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "d2d31632ef5eee237da965bc8ed9575534edf5efe979ca10ee4db8b99d4a2af7";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "c11c71e87dc20f91622fa4cdfad4548d3fbc6192431fabbe1d4f33e8eba8ff04";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "a54669f9d6df8e67f3bfd466cf457ee3e3aa4c34368d37a93f29176a4ed8e36d";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "de284fd87b3ea04f6841a501cfc6c4f0715ccdfbe344d8e1c390d50599606ab6";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "e112dc6a8d61ab05dc6076f31b12bcdce9de8da468202c5f29d02eecea14cdb7";
  };
  kmod-rtc-ds1307 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1307_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-hwmon-core"
    ];
    sha256 = "546b591324113704ca94e69eea70341ba1e29a9ebc95cead2608667c50ab229d";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "03f3ee29d873257ba702c2d8785fd1a6038def996a5bd0d02076542553a3f795";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "eef12e39e6a72c9694f6a41106ed509f1a87d3e092e4d91d3b607099b037db7e";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a4e6e177518997484e52f0c62dfba2a925ae7c4b28d83238c811e5372e8e797f";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f4af2ef996b7639113e0f40871256e978ca4a818fbc93c2cb008059861f6bf26";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "e22158cc386108947804fd7018a9503a959aeee921dd099c78ff9762cb6317ca";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0b1b87482c1329ce178322076656c21823701ad663f35ff4cca514f4623f9351";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "06792ef3ae0698033631ef42e8470778e17e98927c453d91c62eb0fb28998527";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "70ab8d4938180a0db5b0505b797b38153fce34c50b91b9616f3212dc6c39e893";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "e6e3e1d36ba9372524d5e3f9aa51e3ebcdf3ec4bb5361708b47b9372f1d8a920";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "f1ddc9551589e6b8544f11729d789c87005878ef696717253c2e753ea83ca5ad";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "cf80cb9af8f30b883345f6612c3cc635db5db693bc8265858adcf51444c49499";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "f8ffe6e8c93f60f69eb720ce67aac261c23de278f53566df3a66050bf9f9f626";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "cbeea839bc51dfa35efe60bd83d1ee5646e89682794e518136629beae47ac6e2";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "48c2c7f09705257d51feaf7b1cab200e754943a60039e6322ef5cdc3aaf8a875";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "ca5029441064bca6b39937517c2b3810e3b7fe88e1b6aa1ccf4fec71266ead75";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "a6826443320d90184b418fe8f939fc95d35fc1525d6d45613135dfdeb2904121";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "53dda0af3eaabc912cb037d1e7943596e92403c85831516185340e19e3f2839c";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "94d77e717f74c6a07f531c085c5ecbe8b14ccea9a1ed87fd4a00757a193970b2";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "72efb5d57ae7e58f66f025a682a0495b83b34c867b45f67a5470dfa759c33ae0";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "fb1e3ab576b05d27bed4b42735da2130342c391c055a13c85e40265f1b4573ba";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "f32aef6f6b6d55fc468e220912c01596172753566fda7ff49e2b04213d8a7902";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "aa4595bf30625ecc42c0389efdcf1ca6f59c4a66483f2bbf6630a8b88db1ee35";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "2db97c6ea4d2b78510d3187384d281e4c5fa14bac958298a48ce675580603de9";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "88a8cba9bdcd843c1bfd4d19018915cf9d11baff5504f8cb6e2a86fc56107dd5";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "6db37269924a211861d85dfbda8b4e0ebd4fe2c89ad97925aee089c3124bdf9b";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "0bc284aba1bd4789a6c40104d95d21f7d31e251c998a349cae88365cdb31ef69";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "999314cbef5dff97a4a5df909bdfec05f18d06bdb2c5057a8bd53e901fc57d73";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "40fabe78ee497c8223d8b48939d9b03869ae708e38abc39caf5165804bc353d5";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "b15cb80acdb45456081aa269161e2591f31928c4845050c7a92ae89559ff84d9";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "f22e49e29d0504d0fd1b3f1ccbe31f6446f2365fdf687fdffceeff3653d6cae9";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "27c23f67226e960cc7fc6708cd8618fc9cf43f762f8f668b77774e341df968bd";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "c7e6a0a8e0b8ebce1c51a4ec7dd52825b3c0b456363c201a33f879df3f69c87f";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "f574a6d28d6af95748c4e7e5f59ccc51801129630d443bb116af958ce453121d";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "de46cc22a99c9f3409e304e2a1c02a3e9946a8b89118c21b29b12b3e35eb0693";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "c2a3a987a60ecc562a53b82b7f86a36ef3251a60dae8f28e31d0e64260058cb0";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "4a3560038db80c5f60c33b284b821db26741b20dd8734f097d9fe785ff95712d";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "2e6bb6a67ba6bc107fde79e6c350fdf89e96302956c881ebecfde083fe2f1702";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "3745dc2bb9f42083fb8e8609a37238c47beefdff8cd81c62a6a3b94a16e6f139";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "f7f5a02845c4c355b17e0e30e1753940a9fb87c2484199f420c33094ab7b2a21";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "27a1fdda1f6f7d43cea28dd2fa7a490b7775db037df0c33a0871ab19918cb1b6";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "84bfa955418df5510ec7d08df123cf63a60d1a9c4d3a54930d6f84839ca1d863";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "63260bace1ea155e132c58ea51dd3a18c1b30f3eba88dc2a63cef15f38f33a15";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "6ac57b044f1ca9d16a74bdf1b6a416a1acf11d53c6bca7d76be38843007ddc7f";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "3544303346c82bf682c02ac91933b94602ac94a81dd8d5b133ef2d74e15a8d27";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "43feaf17c62ceb814e744e10c6061074ed076e83dc994a997de9a58d9ba1487d";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "b8f567231ed898dad2bb49594f1ea843fb7e12b808d5be53860f3cffff018667";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "2d891f25315f745197091b8cb0724c31459600f6bec59d319d721c0c1c86b4c9";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "78ee7e27157452ffd3a8f1cfd52b1a538b18d2f681037f718c6c028e7b2d3271";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "f9601d062a1e3eac9d5fe4e848ecc29554d35cca100eeaccc71cf342e5511dc1";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "7dba6931297f0b14cd846212132d6d15bdb89f68c66ea051b349763002f9f46e";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d69466adb06bb079f04c5c5f990ef3151b9077de058e751ec8d191e22e6ee29b";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "3ebf3af5ad78e3ec8dcbad4f75eb4407934b15bc95daef7ec9c66d7de0e74c26";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "d12e4a9b27153a2c249718a36b039f7df075c8a21b2eebc72f1fbd8fd2e56979";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "4574564cc6b7789a59fb34636bbadd56e5570551c7eb59ecbbb8c4d09ee6dee4";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "8d1812e4f1b5960c9da092c2128b99ef0936136149db13a6a8eb1760f9e168d7";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f5fb540daa1feb287900de74cc33f93a8b2510d7e14368664dbe0f6c7374a9e5";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "7dc07728df298a5d3e9f51a61291caabca17211556f283ae1c63ad559529b49d";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1830f262f5edacc8ef16483671ab5366622fcb7ada8147a56a981dab8817a8f1";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "bf370abefcee9afcaec90b002b5c3439b97beb188ff3dad1057ff72ddf900dc0";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "03d5af3b8e87611cd82c6f0da8df50b8623807201897ad5fe068b72dbe4ec33a";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "179d894b340cd059671387fa2abdb8f4552ac83cebf97b25ef9f02e27a9049a3";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c23deb5284f96d1f923a955937d9b614a466c7a93ed9319150ee273c2dd1f60c";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2e95c8889eea769736a2d390e2a479c19e147c1bdb331a27523345e404b4a416";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "5367e0006cea1a48d391c520eab73836872e996428d2876e012bd0f86eed5880";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "944111b1f7c83df6677ab5ada081721bb055b7a53bbbfcd9c3075d78be0b17f3";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "0f3f1d19b503e7202f9c262df485fee454dd4f0e6e1aba8a16812fa3036fc41a";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "73babc0bf504937f5fb4d32b30193cee0ee70774b4ff125db3483da5ce0d7a0e";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "1b66bddbca453a5bc020d885ad55706c1d29ff7f13b3cfc4d720a6f63828d3a6";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "722be8444cd14d05839c19c75ff092ab9e5484655c1a077fab1a9453c4e72584";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "caade4310e6ef34201e50f3756e89a35f08b9830a5fbd9600d8e8ab545a32feb";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "73658b7917fcccc06aba54ad3c8305c840c1109b8dd7dd473b55880de98b1e0c";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "a5ebe77ebb9932e7129342046b1fce2dd2da09a29b64312c43e4f27fdfe00ad2";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "a72d39f345c2b5488b01244d16f887c2629755c264dd0e979f60a2ecd9e95691";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "47cbd44fe38c3937c1d41d8979ba52c734c062facec1a761e30823ab5ef0ad1a";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "258711f442142401bcb32d2b0bdf8fee5f18fb6aaa47534ea98562cc34d31e3f";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "9d413a06e1192fc2392138fb6006df90174b39a89751c9b236e21db66869db07";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "1f8467c6979dde6ed034c841e9ac810d1a0dc6d12ae561835fea85193463f1e1";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "28066bc6d22a01f1ff4aaefbdfdbea5b597d4720fc5cf40c3df88550313c3dc5";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "f890d1f832a261fcef3bb1558515c662315377259d6260b20648a6b779a08760";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "467afa5dc277c2031d871363b78c7e581d48cf2bd9e477ec5d9a36691d45cb83";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "9aebbe9e8bde7d7da7a921dc1e5a3ca3b7428080c20f2d1dd71a160cee9839e6";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "8f43f6d0059e6636aa29f7e1d37927b4e18ed0fec98dd86d98e63c69eac3fdf3";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "40c4588e6a39e0be1780125928fffc288166343fa02e6aaa0c88c8d83c6a3cf1";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "4593ae7a12f366cc9630ae391a8f8516f0e06ae86099291f80f4e82d37350c21";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "8bf6eb31db0b753fbc253af9136640b8dc6bedc1b34c1ec4cc40584fae7272a9";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "5baada939d17ea5fb6c83eb73c7fd3bbcd746a1ba9c9d3523b544d66e344a2e6";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "a0b1dc57214c860e38defde5f03a5a17ed517b57f0d62fd27fc72e11c2ace722";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "2a09d1053149cc0674b7848f69b43a5a37552bf5cb176f8246d3bbd665764048";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "ad77dc1eae16dbcb9dd92d70f1837ddc0b48bd0c9525d3d8e8b4704a64aaa2e9";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "432fd0368caa5800b31191bc972f2994c45c6143d6f031cb1d7ca6d3a8348865";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "0ff1708d19a81aed8759207699a9c6a17824079b259bc81dc608fbd312bcd707";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "a4324d0dc4cd66e6d7d1b8e2448f860b0a1da70e09b1a6fad8adab005e9cc364";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "c666cb15dc05b95534fd5291e8d821b13679f4d5d25b10fcd905f93d86547449";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "713db3248a0b92eb9dbe53d611a94fc0e56b43c05ddbabeb58f51847bf455b13";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "13cbe2de303e3a39dc3ed7599361387562fb33c024f02748d0f20c860ce87764";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "0b2f6b51ec8ac4612c41851e903f7eb6c3dd5d249497e031149cbadea07c56ec";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "986d4a2f753d2cf01b1c31bd0a9254b6c8c3254e0d2064642b40d5008af95552";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "c5e553725e9dfef3f41e56dfb3f49f6c3a2eeedf55dbc57ca3a35554c5198782";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "c3cd6a63ea2019223688be340cc4464bde583893e4bbe71a29c026899aca4c16";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "031ac0c0f3562dfa7d45ae80db05c39d11ac35d9aa255e70f111bbc3f1ec62a8";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "0cff182d0d2bd6b991de0a096fc044aae732ec60fa1b8ab9effeb158586ba03b";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "993ac7aebfd5b1f33143d98f73c348d5c39b4c04655734722e32ab6fd0150e83";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "f5f92362dac1841c5d5491b2f1d8794f5e8b8c298db8d2778199b049e810ca73";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "56ad99e4cfc4f5a31d1959b39b2bb69c69e64d4495cc797e8d0ce502191f3cc3";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d1005a38e488106df8a09a73f7e66f84821da55dad79b7068c9654a7fb09442f";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9c02b11156c704d8f49377ca719b5714f04f8f6982ed038916bb4b3fc687bcc9";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "12169123f64dc199583add273dc950751ad45fa1438d008e26b56a48783e8009";
  };
  kmod-usb-fotg210 = {
    version = "4.14.275-1";
    filename = "kmod-usb-fotg210_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "443f4200fd1a5797f119d10ed4a034df8c81f9420677fd9555c69f47bba9402c";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "106ac53b645af0f4d2baf8d34f92009c63a16328fe850e8b59c05f6dccd913b3";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "af00576e451e2e0e7fa9a7c2a1b8d3c41be674d4b8bf5b3d392535d3615d4ee5";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "73ad5f4914d575ec7f19892a7bb9d3d7400847766fd97f983df195206f318f84";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "3b56da6a458917779d21c1187b98e263c223d040266fd6606844b0fb5eb80c97";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "282f0b3651636ada04758ec1e0d68cd98a43ecabfbae5b2f6abdbdc2db62063b";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "701ff2cd0c5d5f25f8edf7aa56bed2a4372613948c6eb0b5df8cd32d1bfb9be6";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "dc044e017ed715b096f36de49b6704f00ff6f4a4c0a4f5c73f6ec4bf05a7f952";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "8d4e4d0f3d240b30b09a091030b40523d93a20aa0c65483b121ebe6ac667d469";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6926ab704c7ae2c499a4f4caa632f1298a478e07b0915495c61bed548b6cf648";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "fa5e049d7b668e16b03b7196cb8cf1a2a05279569e51f5653cc30addd55a3e79";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a2e9a42262189ad25be68d79688f12a9a3af53342de39ea604f4c0c65b6a5f17";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "47f1eda8599c5fd81a6ed06d64b86cd816d7c9c596f6745072d150b0ab3b92f8";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e64dd2577b02c50e07ec0d5c8b1b96619fd7b96bac5e7af701074b68005e0443";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7346aec790224baba19923581a2572c2cd8ad30e1ef0ddbb315c5a6f9d4d0053";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c23145847318c640f769bcf0df90adce2c40b145c1fcc3a38f65301149489f3a";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a4c8a5654f1a50c47e79f12079b13b8abfcdaefc4f918f8e03aeecbabf372bb6";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "48f0dec623451e633e150836fed3ceb822f7ff5c9d1ab95ef6e032d597b6dde4";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "960f2a1bba2e3fbd9b62497f1d632bf5f6f14a29e32cf94c19414409220ff509";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "8426d0ce6d31a3eb4d579f38ad518887c6df290cbf5bd0610f0500ebb629b187";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "75d29b7148cd6c8e36e6a12fe36d76205ec853b45f8c827b96150eea4626f2c0";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0aa3c6aac0357fd89038a6cb474269bd53b595ad42cc8f49e04b8cd4a8f10fd7";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "831738e49965153f5c6d2a4d63604a563de48e37132d03b2d849f1a03bbfb830";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "bd6175404c79dccb2d42f5aed3a1f3c548b73fa605a38c6061b91e1279c829d3";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "8f32fde6caae131d522f8896e7b0139f7c0ca197e03b78d2138ce43d0a046c77";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0929f215fc228bbf318fba38b86920a9b923e770cf25100143dd8c9b7d6ea657";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "546fa5e6e9f1c24318cf8bcf40a7f67f5ea73050a6eaf2ff294306300ef1bf73";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "8b18ea0a36a78e2d989f4b7d069e9d46fddffc0ced1ff10db7ad1f0094066667";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9df8c158ba0a841a0e25b1d77a3a15af190b2bea092f65586d03438323cbcb1e";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "abd9e95b50c199e48f02553bb963bfa9db98ad45d0b3a02a35d11ab1b265995f";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "cbe4b3c8a5b9a44b9d2a17613324c6a44abc3129d3bbb88f828a05265ea0910c";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d22ee961adef4b676b5f034b46f10b68c357598e2560aebcff4015d391f7b35d";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f6c4932d9f0e060ed559e35eba4c48f85ed93ff35f38a7b5ce48fd436c372e28";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d1069e0630abefb5e48af13da18ec48d1760f902081f34cea58746a39d9f921f";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "02f42d6d96b06d0959e52c4c35ca5dbccfd5cef9d4fe204d30966c300a5d1a8a";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "13dac9964252587e5af92066c46d3f8944707ca7732495d20697fb07fa3af219";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "1615b649ca06ac7f52013c22c910d36a38365c0344cbc50c328b538bcbc5e397";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d8f6edbcf97edb9e88659b1ff51b205c20c94a9aebb992017d69ff40a230c3d5";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "02dc1ca89ca8972348ff53a090f5c119335ceb6c4d8dcd77e8bd3906a3a3e41c";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "1397953efea89211998482ff3ca7aeb62be9c8e594145faeb223bf3807919fd3";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ef7d7e72228c195fddd1d9c14c207794a7e1a54fe34c5efd82b0a9af751a7ee0";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0d8fcecdac71da78c06969f4aab6cbefc17a913182686875032dfd33b882887a";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "93547a2cb97e106fc72b5e75137b3639e0280fa0bf78542681c3f3bab4fda435";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7e85e6cf478efb628b86cb55c329068095785384cd7ec630d86c7f2f8f1800ff";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "a55d9d7aed833a3929e540a8abf5bff3bb5978fd5d5ed9c236b6cd2276c7aed4";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d44f1dad9919033e4844fdfea6534954ac5bcdbea6f7a1f238a74c1ec9d3318e";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7e6e4728beb13beeea5d55d3a0c718bc4a0835922e6a02df5429e17bb17c1269";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "5da20c94d1071dd52524df31f95e93a6f8ca977e5bde9b2bd022934ad0fda701";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e42115831ae7a3c65528e5e864962df07c94fa82f88c80dd365d186de03a209e";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "19a545f5a24f6048632c4eb0f183d8e98c35538512b5d30096755a5cccb22822";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a5f3379716baa8db6dbacf2de27fbfd1c349df88fea0a7086750fc6559127a2f";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "72c035a5dc0bed03f307a330b8a3d1b4bb46847d7c60006e67785046774b2452";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fe69b8493ac082ca0aa84a3a690892892593f88c1c8d15ed5af0463806e2d795";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c9419127f100db3fb5c3090f211a0d2d37314ceccb6132094ab7ec49673d1e17";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f90a6a7d97485e54910e765a1d14dd1ac6906e155673772d908f9b1055b4e482";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "1a91fdf6de7cc3195e3b60992c59bcb221fdcc4de644fca7f645cc3331103e5f";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "03e1ef9f35e5f4ebaebe9457bea8575be71fd042e5efc4c166b5d8ef4d58a22d";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "08edd2ccbee79697388aa13cfe0072938984dd006d8966a1ed1a3987b201fe1f";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e05dddb7540fdd6c0201f005c19765eb5a6f9c76e7e64d7a795405028552e2ab";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4c305e1e0f76186f74b338b4c29412d1fcb6455bf23b6b41c69366badd81aa9a";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1a001d6d9675912abf4e33ca9e9577e846a0e5a32b6bfc6138317a54bd0d4199";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "b392fe080b94f2e3f9d71e8ff34732721f172a2c684e6f84fb42a7aa4697ffa7";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "a3ffc49c8e89f1bc876cde5c08a2fbeadda8f2258c4121054bf970f95b62e8ae";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "adc6ebe871df84fbaeabeaa171e389e3564368753b2788a884e3b971796ad918";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e8507b3c775a94a00c0557f950bdf92fcef7541194de3198646030b7a75aa275";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "de20199112fa1f5fc1b58b985d233f707b4d38d16c1960ead045d892326f66ff";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "7a3cb368f33f4fcfe43ff47845f7be0244cc4edf31538b6a8b74434f699ab9ea";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "90fd3f0d2eb19aa2aa427ac7c6252fa91d5ce2fcb3db8b89ff761322553650a8";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "81641512b69d67f81480230b6de4532b1b8c871f6e81373539e58bc67598cddf";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "12077a3f1f5b4276383d5f1f4da5663f8af75459e30462c4ab8ae47312766865";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "d6adb641ba0cc528ce7f935fc302276a23209601d074372fb72dd658e8c63ec5";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "4ccb93900c671ea61eec3111d6a869517f6af0d25e8c1354299a602755866524";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "fd397d55e2cf679129a782955964002cbc53e23a1d728be229f502739fd8d365";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "dcf45c5536a6848ef325ee609a0c41797ed837bdb0289fdd0efc14f8e29ae70f";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "785edc528f79b651566e6dfa751e8f2e5a3a3bb82e59ff8f0291d132d9dd6c46";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "fafa56c4831551e10eb65284442cd0f2542ca2fa0e45c6f117e22ddfdfc61495";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "295a0f08c2acd1c60a671dbd8fe691e9422428e7647d647865d2a8550935e843";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7e4182225535456fd52e7885c1899f4bfb9b8218687403fa065f70d6950f6627";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "91a6065ed5b9b341c83b9764ce18ba3d6f6980143dd148f35fab8b4047dd5178";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c56583e30a0819c60069224572f5354a1f3b004e538e48ee8498a2a3a55f82b5";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fe563831be723c4a80cdd8f7e96db6154157826929f6d1fdfe79e0d0af830e29";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a0062022b96fbc4e99637c1c5b518eeb7f70f3159c3321cef789c094372e6fac";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1cb07e8409e6c5e8c99ae590e34ab3578b2509e889e0a42452c6eb8145cde723";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "97218daaf452cc4377c8eb284cb54ef15abda525535aa2fc9a60eb1c72313b36";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9ffa211ed06846edf6ff9609dd26f0e253603ea92d82f680eaf1ead3531ee0f8";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "821f4111347eaf2f30a84efe8b23860be6b446986e66d21642efd88fa8e77d29";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f5bd91445f7e0d7678a29135f1d2e4c87a9dd415121d1d65046abe02d61d292b";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fd10f1121b3eef482141d07a843dc20c15b5f9a98f3ad4effb9238320fb1df0c";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f8ee584487f11ee104ca8ba39bb68a9142375ac59238b35b2f19c6507a1b5593";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "875f6b9993cd91d2a8cc911de8b419344a756b33c5c0ffb456bd9b57f401467d";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "adfc65da45911eac16bf36d17306e67974ad58787bfc7fdbc9e0f2ab4d265b30";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6114d6b9c259a8d93ab6e81566feaa2856a3be53e22aaf83a90d3790685788cf";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ced62291746e6997f8daa6da78a31a6b94ae086d00983439a730fd1c8fb79344";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "85190f037e60bbdfe79ff6fdc40e97ae6a16839016225da5e48032f1c86026b2";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b0ca9eae30623c3d59f0e832bfd40576f01049153d3d9960be545d7945caf706";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "44273f70a92a95dc579ee51be4c3b9fd05540d26232c12834f7fab5f2a7566c3";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "14959d0524eb7410d62f12bae09f91c79d635df33fccf15236315ead1d45ad60";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5e1b1c6b3a9d459b9024c27a2eb7219612a0cfa264db4b092a7eb999af190f81";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6ebb412ce36c352ec145bca01c26266a07932224b8491be278aff1488e2ab91f";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "aeb4afa834c92c7e56ce0c02a3093587fa9aa15dedcdc8f210c51c87a312d5fd";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6105cadeb96eab04062db28acc37418f1074c041f1f0d76d51064af93cb80a56";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "838ae73df82c80669aab07a4fae8294b239869395e6a4a9a594c8a62686669dd";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "51506e3b6150bf560ea5e90f9225e138fb142d9dd72fdb09c8319f38f165e92a";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3448dbbcb509406f7cb03355e7539d4b87fd72e6b73391c0d1047395ccf1c58c";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "92048c7af0c1934710878bdeb06c055bd11d80ef729a644d2cbcfc5446933db6";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b967da6cc6b21cc5adb6261e15ec8c169af0e1a72e242282eae61ab3d44ca580";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b1e888563cb2b07434d86cc8d521d5bb0fe8af411434457d4e9a8ce0e4e6e789";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c7678f96478b2f641c4f76e1b4b4ca590a6ac4d4c11f14ac71445775ef57e302";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "cf696a4fc1fcbbca8fd02d8b8ab85d225f3264947057e57536c0acdc84318da8";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "ac030c8a98b60320ea2d5c5b91c4fd729a6343643c4d5c77309c0369c726eec7";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "65bf0cb6f007833b34e15368ac0964f572c8db45a56c78f007ed9742751a915e";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "6a0fe139f2a7e4c8e7f7b7e8471a56d1e571e1894344467072e4d252deebeb6c";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "44ef5a2da1f48f671001e77680a2a3fd27581919e80602575129fb8e56cf6850";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "f7c3290a68df425ff30f703cc660bb245e0ff22576d643de7ac085251023fb81";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "a6395a99be223d06d079df39f18a8d2f236a2dd084feabf63e5d2fee339f3dd5";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "6db597b936b9d166195bc6580600962b365310798dfee7de4005b069f3023e84";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "56ff8f209e1e5d28276b65b4ccf4b1fe7b54ada4ab8dcb23b6386a85efd1d7e0";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "6fafce732aa15c8246a002941703fbd096c37d7fe258443008a83cb256318d80";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "bbbe6aed98d128691b4bb4d597d9c13e9f7924b205fc872328042ce61062ebc0";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "7b2b21132b526e786c87b5ab31bc86bdba6b3b20db6e44c80439565470ca4e47";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "24cf3ca9fa0dbd1b1f04e386fa73216dcb7aed1d4422a6ccd8ab246c8ef51cf1";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "abb43fa5b55c8dd9dcc593275a7ba87c817b35532087d545f7ee98094212cbb7";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "1959891e5658b04b1bb3e59bbbaee75a62b81e4c36e14917de601cd30a42fe4b";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "0ba403577fc7a4e1ac14fd06c4a0acb378f407a56a0fb39520a8795b037b9abc";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_arm_fa526.ipk";
    depends = [ "kernel" ];
    sha256 = "0abb7cddcf92c30e1fc0ac394b5f2c0377b2ddb3a894f1b115e5e992984698e4";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "229e4fea5ffd6e7003f3222788afe37530fa7ab9d3636fce1cc8e37b341a2eb8";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "29e9dbc43a5b3b62f9c291f5d4d2f9b3e70c7a7d5122089e3a73f25a953ecefc";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "c3cb434c4984c15451dc17bdaf7cf1b4404e4b2189a81ae8f3eb35560f0111d5";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "4d2184671f6876f59a61f11289b6c7dab7c91d7e21d7fb6abc6ded7ca34cea01";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "8f0f666c353bd7847b84c451eb9a45b71ee33b32e80268bcaf26ab6ac1fee2de";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "83875598a8c8ceba34f8414c1acecf22888984d6bb8271f951d7b8d966d95e34";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_arm_fa526.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "cb4e24d7072c3f313f6e29264e745c96591a039a89a316511ec005b395f4292e";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_arm_fa526.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "047437fd1606b3cfd2fb7e3c83c7710d2dfcefa0629f6065b894d8894ab42f6a";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_arm_fa526.ipk";
    provides = [ "libgcc" ];
    sha256 = "62931faf44f19db69ae5148b7265dc9bcd1c27db31e6bb715988ced88a1fb19d";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "962f10c3dca24f2812185d0c78fdb04459880e98f10ca6f0db201af5cd93d770";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "13524bf02158cef76ebf1e44397d8e1e53d3ff057a3eeee685286b729ce049f1";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "c04f657fe09f619016d8004948a92d02ba80d5e8a23aed3ac1b8bd44c141bb5b";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "764d71a1e9e5161b16f7d5c3bcb82d591eaa71cf57903126f9b865f852994227";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "c9c79a4961e2550fd2a3cbabe27af574ec86b1e9a625217105c260a76a8251cd";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_arm_fa526.ipk";
    depends = [ "libgcc1" ];
    sha256 = "4943b2e263a9e0f041055c83b1f2143f52f03ac2a59ca78459b33f53f2c77de9";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_arm_fa526.ipk";
    depends = [ "libpthread" ];
    sha256 = "f534e7afef4940920079e7eb25edb5635873a917fa10dbc4728abfd8d14c8cff";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_arm_fa526.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "7b129531e6ccb4550693a45e5a5e6f1593d1683a3bf5c9adf09ba733711a6e24";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "63407c098a2c6fede53490e1497d99455d1c2b0fa1e313d89f69a23777469600";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "0614915cbcaab382e73acce33261f3b5fb4f1d05a0dea943f2526ba74ea906f4";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "da1e3dac763cef276f6c6c0cca4a7c600f4578e3330b31bd2ad798768df0c53c";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "5c7843fe122f08e07faf1a62362e430170eb2a1d202de7c6341b901e6ebd970e";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "344cd253a885102759550abbd6faa8f7843f1982b127c7ef6abb153f30cbbc1f";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "a3b757520c5132b8a01a18ad38f00a8337c41c9f129494cf895543ee118dcead";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "fd1725ff447ced9246b6d05867ecb0871dc946afe24918e301baa7a4327fe526";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "59ceecef4c05d2876b335f3e77aa662af6c61d26ceedee264fa60f8555891c5d";
  };
}
