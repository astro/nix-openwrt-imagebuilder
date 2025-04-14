{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "a6cd4dbbd8f8f94194e6ca4e30d61e5b3e6c03bcb5b2ad9ac9445eccac393912";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "445271e0b0c67049bd58e2cf35f6254a749ac7d3a405d2c8c489f81bd993cf53";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "263517935357aad2895d5a594357bd709b26a10265e065e46f495ecc2e483d56";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "410ba6baac26278b32bcbeae0b5a254031b868d394047b0e7ff584868706d711";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "aacb65e48fb3a078da57d4bdbef69b812619eeddae607cacebffd97bc7a0846b";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "c92a244ff39fdaff322fae7063f218c8c0dd3d6ea9fc9db80e3a151159525197";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "f57047eb96bdb5f60d00e79d141c3cf9afcca7356a9579d21f9cf13c90cdc44c";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "756b2de5be9e55611663f9ec7a88cf44d937bbb766f39dadd18875e229fabbd1";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "90831f764e066701914abbbf2a14c51982d8a807d47cb61c72f6e7bf64d648fa";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "daaaa4af03407c9653319e067ba4e752c5cdcd9715dd5bd84fee05dc45c72aef";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "85b5680522568ce665651330c78201e4c4ad2c438f3df91bfb1933b1703a29c8";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "6077b216212e929478a718a41c387efb5dc52294404050fb7833b638fd2317d9";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "9a81132b5b7b9397e7bb998b6eb32485a33cca2c392a944b56ca54749e8ccad6";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "9fd47ada2f8f7182b0c136f080f721746cda6f9cd4c8ab60bb8bb059cedeba13";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "68f9a43ba3872ec091f8ee4742630dc94171d500db0255daca769ef5944e96c2";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "b270f3e046c7e031c730bbf741a69cf31b8f1e7ef1c43e786a8a51fe0b3e31db";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "b7f76ce7c95168193fa7a7758ca68ba427d77f1f8a3cdf9e8ffff39b3dd1c7f0";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "b1fa9a633c2b8e45cc88a6fdad4a3b7b2e1a5cc14fe5a88ef805312557d58dc7";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "2c6160ec8b35c5f6cbb17806201519e986b83b95930621700b43e4e297cca38a";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "66b97abaa3f110e909574e92e71b249ea0ffe7acbeda27df7fa12acc010f00d4";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "96f1212b82d825d3df712f779ecab0aae0cac845fd1d0603a06a07049677558a";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "9fde2a1e4fb29aaaf06b397e12dce89b17c5c08ddf9aee63fa059364d45c34c5";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "3060706d86a29f28910f1ed7556053017a4daf7c045810cc32190a618fce3dc7";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "e50197b5269307880cb26d1a0656627867418726758a693f5fe489482d81e39b";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "11cef9637b50ec22a08e57b87069e337de9ba53b36e1b2f541ff1f959d9f3171";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "d8777a018900f54e0a09d2d0ce3d6f638d7a6a4c0c1fdadd738d5e9557602529";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "b2e6bb45ca82d38c8a609df19e9e4d56df6906e7036b8aed74cf4b0bc10e5519";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "d5133ebcb44733e5563ea14879c47e2e01e56e9d267e16950010dff163946f27";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "3365c54d226fd86ee60c81884877c81e1e1342a72a2b52cde1bd431a2430b477";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "e27cfb5916aaf4f4d966c8edc0dfbd5ad0b6473768accff2878ec889ac88ee56";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "dd6f9295787d88bab5affcd3ce3223cd48335c461639500c00a3b2e65f01ec4d";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "9b145a273102b1db1755f9a1a0851cc3d07107a452c6c2f6920ac51d82ae6bab";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "a93dd7e45c5a1ee9929574c775c2a9e30bad5c2ae7199f512663dc6b964ac237";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "5a9400b9940ffe851fa609b3fd421ec95302b905dd4b1bc938e8df36cf9b7e68";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "b475c960ef1b30cf016862ecf751d48c0481739268f8fbf03ad03ef6f76efb44";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "7dd656673b08cfd041c0a3bb642b8d93ff31f8c766229d96f0fd956c61749c2e";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "bcb00f6dc5b4a1845b8e578f0109fa3e876de83551f22662bd81e11205de3dfe";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "34b2483c072a7d904874f14c79520843267be207e58f88a7c8ec65d146e7ce3a";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "e0bf5bd5b1a3bf777b1ed38adfe3dc88f47d031e9559b4af710b7a8862d1bb37";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "3a06e18c19d9a852a22f8443010b8c1fd5552947bde3cc94cfcf9ba4a3f69bab";
  };
  kmod-ata-ahci-platform = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci-platform_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "6379ff7444846993224667e27102c46daa7d4f7bde769977593209e187f3599e";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "055fe647b899248ff75f11086681ad75e01de9036b5df0ba04a2be78bc4515fa";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "4491db4cbd32b6a290a66ee88e99868c09841fce2aaf52e294165a4f3658f0b3";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "e3e88acce950652914d41459ec85293142ce9ccb97eb4481899db506e3237400";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "6fec14a68bb01f880eac3d303d621a2f6489c1cdd5290f0049fe238f0eddf843";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "8a711d32daf7239ddbab7f7272df9fab7e6af597bd8aa02f353e6e8ac4df5d3e";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "504747935c29ba4b60dab6dcfe9c637463e0cb4bb85038692de1e532839b2073";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "f834b0d2522ff0d04226fcf6e9b2d22c1c85c9f8438e2ce3733e1dbd373c57cc";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "34fafe5b85c76a9542030a9fc78331d0bc21740cda7d1371ca8c55ec1a920f95";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "ef6256d827ca9856fed4911a6081da0dc737c2eba50a5a83f222c3b985613ba3";
  };
  kmod-ata-sunxi = {
    version = "4.14.275-1";
    filename = "kmod-ata-sunxi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ata-ahci-platform"
      "kmod-scsi-core"
    ];
    sha256 = "db3814034c1b8d3383e7670cb4e585389460f923c085d164ff5729c9b7a13f1f";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "c4b525f327c0d58debdcac6eb830b0aa6f2b61cd75760ce336d1d2b0dd285038";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "6eaa60c0e3ae40e752360e0c08259e1a550affd827623470b5f692c76c450fdb";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "78aa6afbb14be0cf386801da2aac6047608e33f5602120c6991721e2d013b679";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "022523c04a81d25b6f05ea0f55135b0b9e5cea81e10a75ffeb1a6273b3d51e76";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "bdaef6c67425ca3f7985d6a376991d8ff889b8171f5790211eb17c13f2290c9c";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "57ed8382f80bbe466ec099ad48afe506f6a832eeb5db901657fad2499fe6ac71";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "887fa8c860563424e89b8e03de21a2901ccd77d0e52c42ec9c3c16c92cfe1915";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "f7cb4e23f60fd1830b6efc2f7ffaebc61f245cb76aea049a8149d9cd8e2d051c";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "ab220ef938a130e6d84d4b62184df078f85f84b1751ba010dcf2c1b0e42fe138";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "d6d02bdcdf5fceabf80e82320ca39f47132a348d123a129534fad782741b5b14";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "35da32902eb857ec3dd47c8e56cd0ea1dba1b89c83d78e44da67a4302bf06ec0";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "35416e08c184791ecab7ab68069f1a5fb192f26c00262e66242949457d6d2385";
  };
  kmod-backlight-pwm = {
    version = "4.14.275-1";
    filename = "kmod-backlight-pwm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    sha256 = "5514fcbab9d26190df198c3c7569ce161cd710c785737a7897540d36471994d1";
  };
  kmod-backlight = {
    version = "4.14.275-1";
    filename = "kmod-backlight_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "e8fd357c3fcb5100a410f786786b38dd0898a2ac7238e893ddd2176b2ccd7389";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "ee3a69e166c28e7c7d570b4b32eb9a9b9f0aac22b9f5ec73af8ccc4e9a46dd7c";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "ca62a0c99197eed2718eb89e46b234c32c1b2376f09fb2d10dab3e549e49f94e";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "12b1e91dcc4ae746911f1fdc47df14f9e859d7ec4a3d965b0f70c036dc98d432";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "f352d4146c84e2660a315ed7578c40f5fa8d912f2e7583c14499586246a9c7de";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "58a53fe99859133c7bbe4e3be33bec2913306df62eeb3cca8fe6de9e2770a8ea";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "2949ed79779e9fc0f700a69befe5dbbaa774b036868be15d01b95dbf869c72d7";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "8f0b3b75d287a543a62473aa0c76ca7ee86ac195e3ee31feed0688cec7ec0706";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "462e1e9d78a01b776e46ea2b2b7cc487c2a46539f5a1a88010ad8407f412bf11";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "e4186e7c508f0e919a34321a7d163459c294c0a2cfe97f47b81c068e1a02d843";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6bc38025df6ff5c55dc64d2774bf7e1f60e422b294c868426262aeaa680dc7ad";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-mmc"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "f5bef762af023fa75d95ce9f528037188fcb91a49b380fde746a2af8b465b8e3";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "10e24c461650c4b032104839483e334e87063029a901254e0de582abf72e7deb";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "7697bc28d736f089edd535235ac289c396867ccb603264ac65a67af0ee4a02a6";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2ba2366938a13ce4b89ab35def5cf8fa50660bb7d33ad6cdd702b064f95d0be5";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "53d62dff892f18f0eab03edae405c7a102ab4673d3781a382ce2fbbce9efb3f5";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "7c6b623a42d4346ed8091538d13e918e2f6b8d041561bae926e27e1b4c02c52d";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "7e9abf05422a67f9393766ae48bb67020993c0d7e667b962bca71ae424c62006";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f18801166f63e9a2223cbac64a099852c7d44009a137e267e632faaf987103a8";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "9e957fe62c0d7b5fdedad97040c9e485e90110c264bbe58064ecc9ac2b7b0db4";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "04efe31fc38fd1a6128f317c1e5650375893980d75744fb0711850366468e42d";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "480404f6c7d3731e806384078c31c98ba7fc1786263c6533dd9fe277c25ef18c";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "bd8b3840a3f1a690efc4be3dc22e5191b9f94a7158d67888f09ad3b6a94ff223";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "1b34a2267cb4d14a0ed6d218fedaf48166e4cef97aad3222ada48d1f5adf8e58";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "73bf4895139e837620872a1ea7af6750594eb598edb688b999ffd408c4be4588";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "97217eba14b91d0dbca17713ad3767706fc3baec2ad4620b097b1afe5b3761b6";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "ceb4a68c26c464ca0d91b6328db99dbf161480314a86e514a10acc3d306dbd96";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "a3c856ae68446fc424a7fe18294477449db5bb846da42a687c22e020e42e425e";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "2521e2b44158aaa7b7f1de7c5cb300d592fa05ba81da4b5e2a39c33a7db37982";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "b18256262c4725c0d8923d411a98c72d9a9755551c8483826944187642aa874a";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "b1ce9e027bde27c5f08b47fc7ffeb807a540788893080edd1202d54d79b2c2cc";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "55d19c2edd1b47cf1996c8906f7b4a7d0f9bb6232c786ba91d586e79d57b8b9a";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "fb3f54fbce7f1057637f901b93280fbaedb7cbe30bf4b90626972a4f4f39c229";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "f90ea6010e7bfa1f8c4e4a43c64643e8c183f96710984416f775933e68a45574";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "028afc00e6bae309b7f7b9382dda0a245742e55848349575fc234eb9c8217914";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "33fad9b1e9ea5793a20f78dca387f88e6e58c23e9eb9070c1182258fe61bc02f";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "bf78e43e0369f7f058ff1bacb735184226b14c249fbeed4d9f2cd0858f88c816";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "07470bf6db6b910c2853b4f5d7d212ae24380b9968126809de1bdd2357a8a56b";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "8300a9b6052967dd405f23a8f8cf8db36e6c87ee1a25b8aa08a19a0be0e1c832";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "329db3109459009f765d7efeeac87171ea3959bf183c211e81e8d447d8e7f594";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "2f7c384b34b1f3a831befa793e716141dfc984480306eaa82e50494173eb447c";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "49efc7b7844561bd5c5676c4337b2bcd308c81ee125f4cb6ef592e4ea550d4aa";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "e0ee345fb6e641970071c8d8ae4d357e550b254acf02a72ee7b850a430f9a383";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "d3a00f9e201783de9d3e91198a839d1df061c437725aec69afa9b2ce3adc4b82";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "18d6b311d2ec462f22994cfa9a961bb2702e90796e86b41a3a43d9e3d72e4bcd";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "5131d9c2479a9329b6b206337a0822168613792294c41bc2d18e131585a654b0";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "8bd5bb09d0fa8f0ddc68c45b9875e55b45cbc8907ab3b23e4decf08aa4c8b75f";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "0b0dd39d6af774ba0d40a02504829f0c8adddd589a52bae3567768574c3968eb";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "74ab8f6c98ccdfedccfa387a156591b98e9e41caa4da3ed3af52fa747e420828";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "fcdf6776b355be9a66f471ec6a58381ed6d1a5951dcde99f8a723673feda9adf";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "1f3df65d30e817557a6e4d84000cddd5f57178e82421c93226a7f38ee33d58c8";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "fe98f849e65f94bda6dff1299742fb15c8886ff992a32acd9fce6ff3cc67696d";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "9206786e1ec7a7806a2f5720349b4cd00a2aa91ba02491ca0a4030fa5877a5c4";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "48fcac59f08f63a5606f4393eb90ab3fc8a65967297a4a95068079092e931f21";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "e45a37951b867f5c093fe83bc0828b8c750b48f12ab102b5e0a57f6669272fef";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "cb950298400bf29382dcdb0063b57f1203b52e6fdd4e3a9e24999899b0c77737";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "8b967694657f78c92acbe92b769394b23f72a208032aa4d0c182f87dbd874c53";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "3f1521145b0fa63772be84cd9ec54e3d860f7ebf57c6b28708e66d57edae1c1d";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "5167c04129f4880c815d8396dfe210bd67fae79e2a05fbb57c3a882e9aaa246b";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "8f976c0581b33568790444f9dd930993ea187d1f1a174407841fd29a4e2bd129";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "777baffd4864754ce725a41740c93387799d2c13cc5b1a2845c0107604b8cff3";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "67fdd1059caca4e97f5217f30d71e255aeddc43ac024b46ff7ed7896ef8ed028";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0c0663f767e09d077442e77cb6368f76e2a2c14d675745d981ced118b7545a08";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "57d848344137e955cc7483b51b4e93f8bf0e47f0a462fd86c4f9d4b4ef7d679d";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e20d6b0863006fa8c9edb26a82748643c1d715495b095d4b43fb7fefa5b15287";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "b6cb964989ae6c19f64d8152ca49aa81b190798d90198b4b7101fb7de7df5b8c";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9ff7ed438b384decc34a83b514624fe9e1dad44983e1e0c22a3fd5aa5c77af81";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "a84e30f2b95081e78e8a7e3dc2d1914cae436786d5602dc6092356bc3be08152";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "0785a1b8f0d1abfc6ad30c9f84171e7f8c1528f554e0a947eea0ec1b8867dcbd";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d081e9021de06d734ffe7b693ea7b1c7720784c41530838204cf747131618805";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "f6c66ff03af5d63e3aba803cd565becd05fd74e59a9e8e7d158b966757bd8acb";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "3caf3d7ffe64733cca36d2ba9db46ea4606a1104b233998c53831fe728de647c";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "652fdc9014bb7fab6ed97ebdd0e54b4ddee786b5619d8121b91bf1b4193b7559";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c5c8d1854659360b811d337831cb1863f5064b963027b0aa66ab4bcff7201f85";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e5b27cccb5919a908f4fa4887530809c5d2d786cd2e40c5568277b40b4d48466";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "988277f7fd04c121168793b442cea5331c7983eb4b244797b3d8248e815ea050";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "28cd37c07df6fbd59ad4ebdb4695378b04a43ac34349f32d6ec76fd223d465de";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "f3d2bfb8d9777a8b9e27c1f048f68fe22f749a81fa7730cff7f8abc3bb0ae14f";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "37f065d7036c0320bda0ea47a4998947817f39feb0b237528aec67011244a0a2";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "f60cbd78cf04aadc869cfc56dfc12d32100c30aca1ec38a18d70c46780f624e2";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "9897f9c9ef5a7b19079e56cc75adb4e5bfb8fa1a0c10b1e1614972af6a7b106a";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-sunxi-1";
    filename = "kmod-cryptodev_4.14.275+1.10-sunxi-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "c6dac3de5ef4e5e8665e899d38915a787622aa851861aa7a9c686aabea174086";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "578877ab765f2665bf7ca6dd87d021869d403d8cd7a78fad65cebf32b163e415";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "f05669ddd30141b2331a258712c86e46ab460223853b137147f60ad42816f8fd";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "492545ec89ab6029f15880341097d5ef93f086235136b2d91cd70513c5088688";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "b44361c4b742b41ac2ff75ed1f33028178ba4f3350d33ef77b94390a8da383e6";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "879d2a94e4c0dad46d0908506b7ee92775af9242c6691d94f16201d6ea4b4fa9";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "6e197e90bed5536a1003f95887bc03676f49d429345a42d1ce92bf669b7e4100";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "ae72a987ebfbc2ea433c001643b9360250abd9500a12b2b53e06aaa0182f97fd";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "11fd8ba54f0b51995459848baab79fd3e07e67a2ad3218b52098514b71844ac9";
  };
  kmod-drm-kms-helper = {
    version = "4.14.275-1";
    filename = "kmod-drm-kms-helper_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "eeaff11ef50b0e5a86755d573a194f4bdd73afb158e0234b51ebb967a303df3d";
  };
  kmod-drm-ttm = {
    version = "4.14.275-1";
    filename = "kmod-drm-ttm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    sha256 = "dc3d98d0e84a0832b0698e41373da9b72fe77ecaee092b0843f3cc3539a03565";
  };
  kmod-drm = {
    version = "4.14.275-1";
    filename = "kmod-drm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-i2c-core"
    ];
    sha256 = "eb0b64e7afbfb75b1389860db7f2d2eecdc46ec068bb505f575666c3e1bafd18";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "65e0e25239c7fe830db0f0a85dd89e6395e7377b4ca21d5f40abc1f1c344a7a6";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "254640733cdd88b2f340c0e5b4fffdb689a5bc630beb7a6a098e6865ad73c5a8";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "af2dc8d76c8d2ba118ecaa485c4a2be5cef2e924f22c125beda1cd772c8a40b7";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "56b0471311c545822777b2e2b82b22fd1846addb700698e66d90cefae89c569f";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "39b720af136fabd6f28d622fe678727128b62bbb6391387f290f6a6bd58fc301";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "e65113dda072a0e77ec79b2af195b175e7ecac58ebaef2b1e5ddb69c1c596ec5";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "e493ed00050174fac68ddce0ab120f6525608cf6e0dc37b20dbca3411b23e234";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "110e72401babec1491b2c4ce0ceb0186089a770d16587b19123028593fc7b0bf";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "78ac038ab9cfe707b8d1f320703f537270486bdae06d341c416b46abfd952b98";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "58e9a55a99f647c7379a3185f32d5e5cd00ad603996d6220251cc91eb35166a4";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "3545c338dcca12bae7d135c1436d666bcda10c76f8d5a627e9c9958f3632edd3";
  };
  kmod-fb-cfb-copyarea = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-copyarea_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "dda6b310662102208fa30e3b3505de5017e32279029afbb89295fc2200e4b6f0";
  };
  kmod-fb-cfb-fillrect = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-fillrect_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "f8ab87a90f96764db71826433d87bae4f97628e9fd0633d264aa8a1a314d1f2c";
  };
  kmod-fb-cfb-imgblt = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-imgblt_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "f4f12558dca0ce37f50cdd5f1bd4470dc4dd6cb39f753f071f689999034a902c";
  };
  kmod-fb-sys-fops = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-fops_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "069000d405323adeba21f7bfc293703f1c2efd034fc664d87b8f2c206ed16772";
  };
  kmod-fb-sys-ram = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-ram_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "e5ea53471915bdebc8187efe3bf743832323bef39d9d5be3719172d319d120b9";
  };
  kmod-fb-tft-ili9486 = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft-ili9486_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    sha256 = "c8141266b0f296ad6291d420fd0990903d7bec28a981d423bd4256ae509c0d5d";
  };
  kmod-fb-tft = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-sys-ram"
      "kmod-spi-bitbang"
    ];
    sha256 = "2a471d190102a4b2164d3c0fdc123351e0ab750b35db685d9c36d870194ccbc5";
  };
  kmod-fb = {
    version = "4.14.275-1";
    filename = "kmod-fb_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "eb10ae4664a5406752aabfc117472ba5cf75e14f61c9d40e60456a666611a374";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "36a53962e87e89f9a0afef39120928937718c39fc649511a48e25b9872a50fea";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "ea6b1909cc19fd8a8f3aae1add451923ac86c7fcf42fceb10a044931d8404ad0";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "5cc115f8dcd24f4bcd772d2fd5b848b0030d422bb23b73a5f4bf44b33a79394b";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "32edbead63ad15a91e70aeae8e942189de2287e72725e2bb135a8dc5890c46c1";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "845ccc9fb2fc7cba32228e8d49ac40b39553c8de3d703d47768115bb35dafbf4";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "377a68b44e08308865a063744d0114b17bbf7d511b2e56337b173db07dbdb0a0";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "888ee50f6c0ff6b87af13a16cc4c5f452d1a2a3176ee96495bc06a57febbb032";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "87d22b215ee10f176778c04a3e967182470510524064ee2088065a40ac957039";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "401fada9264da23a620749ff8259dd87d339da5d2eb8e27bc04fca52147ab85f";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "8aa1df65490667d831e3faedfc061dce72f577679650fcf676329a43188210fb";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "d114d4772e13a2d045278951cbd8b1e33740578898b3a6e01ce8a82ae732267d";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "00d0e0380fd7121225104331ff518442b6463f2d2a2df02245b060a4cbc5925a";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c65f7fe1944d1631d52394869b4e433329b3160ad5f2dd4d97cb178a8066d660";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "7d769356c75ebe95aceebc26375827fce32d9b7e673bcbbb7acec137807a73c3";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "913337c4450d8f6440e4f2480576f2a75a4ba75c4e7672b80f90de92d545fbdd";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a433a0a4bfae88a0b73859f97342aca154357eabdbd6fbc6f6d8c817eee9b25f";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "f464f541d131a4e1c249e9fd108b5044bfc71ec005b8de51cdd1ba1c2627e221";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "54fd31597f677631e9bc4731a8f76d7693032c4b848ef2780bde756ac9fceb64";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "a2bd9188ae05abae926cf3bbe7eb6ac08c527750b861d166b05261b4f318f9e5";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "b3b49c537142353e7747c801f95c71ef830e807d4cd76750c4780c285be5e66d";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "6d86e3c7dad48e02dffb5e0152a5fe9435e3851c0e8339e8464046eb1eeb8534";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "2a371beb732ba3f56b77a60d5131c1ef1b0b7415fa755b4cece4d86ea11d8513";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "e9089fece3a4c1486e1976f0779d2448a88f6098c09dbfcefa7c3474ed648e5a";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "ec783149fd0f09bf2ecba6481da695a9e2a2f8a08865105e7883842f026e79c5";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "7a62837b863a77f38860fc5d34e203ae209ce57132650fefca2ee06abac3a336";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "06dd47b1e0642db1ccc778abb1db2178f470d3a7d7f2cd64a2cb2ed5ebe7c9d7";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "66ec7007f7a0dac47e241e9392453381076e96521bf2b08d634b6167d08d3664";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "3d4c81c5a484b8244d8e910103ac27f5cc9aba8d656db146a30db851726c3616";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "d264a822fc22504d0b61c2df03593256cade3cf5fbdb7190a19ca78d1865ad9c";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "3e5affe83e9a339cfcfdbabd03c0aea2db6d169c531cedf3c5d760153c688df1";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "3838397ed17becef7d1889582705e6fb9861c3b602560f64f11ea4f34ed9d3e6";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "fd92c9f6e747bba20f4a8d0160d21e58041c3e02881d2295d51123a1d99503a9";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "eda378f661eb9a9dc3ef506cb454ef41bba06468e3c150fdd6d4e358f3131785";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "bdbbe552451186a7bee8a69c7dd87b723a5a2f83092ff3cd9fac9826ee2d5f85";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "27c4263ba6a38dc947a461050f22568eb7178b5bf918da26a25ae2d75ec7b053";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "8bebfe8be81972b7a4d2e1533c6ae9b3bb8b86f504b1d737e07f0fbaf0c4a26b";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "b1cbb215ab74507c918b76f1debd3dcd04244f3cd914765e0b39463ac1407ee6";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "3f034bbd0a9456f43abb203b5aa21530de4d7aced75820813115acc79d25c724";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "898d2f48ef5cdf18705053224d970775bfa988971b20f0f2155b82d5e7083ab8";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d393c5c3d771ef768cf27c0150ef34b9c481fe5d5dc7348bc17377296c267735";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ef2d7085ae19a7c4fee0e1759117eee36af8ae85ac9140b834de4f1143f64689";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "0c98417342f25510088cdd40b16ae971d29140773f4548d6926bb28ba8e8f0e3";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "7c27e046d5deb74ea20a5ad6b25be461e1cdbfc02ab1e21b570f83fd16d98aa2";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "5d4ab91f9e27f42f266398f909fac7ac984143b59ab2f17ba75d7485e00d5ceb";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "f5af016c0dd5f2cc19272fc177bc4929f8bbbe06dc2a337815161f5560526a7e";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "5e6b94d087d3f6b50e0b765d77211c94257b04a9db779ebabd4eb2e116ca30ca";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "47e3a7b947fd6287119a1b9f9540783c8bd433febf1b5737bfeef637993a7c54";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "bd3c0f3e2bb122427726e80d100ea5f507564eb8082622754bcf21ed98e4f1dd";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "2756d3620ce1b13f2056131d3be48012d2ad2649900be3ca6feb2828c822b54f";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b960ed82069015491c2b84752b414c841407deaeeb136f818d61a9c6eb183a8d";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "686a2efd4e7b17d2f45df1102fa428fbcb5dad89baa62bfd860d91389950ab0d";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "9bea50988f9b5ab80d08c297e1e1bc8e13e95aa15d03ea352a5190c90471885d";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3f2855eaedc60e1318e51e49fd282d3d62889bfb1c2e39bbe7b784da6aea4618";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5f910b609fdbe66a7a1f3ea22696181000e80289664cd5de9be07f628b824b62";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "90e48cff00c344f2fdc5e549e77dbc445f4357e0c5c4325686346d896bdeabef";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "8bfb765ba7acef130d4aa112e5add62a3a86dacd8405fd446cfef0593e282ba5";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "de26a8af1699400118c28b7e48cfa256ca14f61d29e445e0e1523150d9087ef8";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "0a224cd8b5eb43acf4e2c350ea174c83fd2a97196151a7ed3ba3087bcb78a5c9";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "32e3228aea053d97be0975aa6e03b10890cdd1739f9e137120b1bef73837818e";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "5ac2e8c6b96d0566cf3a9b673b05e18e05ee0fd88de6b34cdefd4ad26fe6a972";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "47bb48e9119f40ea7ad01a65e6f56d8b59a59b0ab2d1115cff9cd969a150cb7d";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "26b6e4d0d5e294d201d6a74623c3eefa1dc6706c1d35f56c9501021d20821944";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3823568981817048f4b3d265619267a6a0d2d9f1c370541f0fb657712474ce62";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "93deaa1956b9fdda436e99d326ff628051fee0f7cae25b6d39f43e49b151428d";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "95ba4634e95242802c8d7edd19033d7a47e6808e66866f27d03f24267e739a04";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "de2159970752f91251109a09915e36ca1d333d9d290d8677a92cb4c853fc6dcd";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7b6aa27e38732136d9cbf68e687878c4e3deda9a4c55e6fb342258ff1d39c8a6";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "5b7274260d76bcf67f9da8275d632b4552bdf8769db2f1c1ad895394e0c98247";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "a2308ba06c3df198d409dff49c94d3a9bfd6ec13054611b12d8f8aa5440add49";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "70c08a556decad0e45bd0389780ed0f2de8abedc768f96fe121856c74614c782";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "e79954e01aa1f5f7cc5d37649ec7dc880f9e9f13ff2ca6497dee9d6af55f7c24";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "a4192bf51a268c9fb2261a222e2b66efbf1d13af0a3b03048778da5c4678dacb";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6f48e0bce69d709b47405c900431be177a5311b4bc5b284cdfb8a686b112ab48";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e60db74f91f36e42e39c0fb1d7e263c64dc57fcd81ba92daacd85828dbbc1bf5";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ba5a161f06f724b10b3280f0cafa7a01d6297dbba16864615eee890f4f509d84";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "9258efcb2e90672b17baa7e89fd410df5b8bb3c62a499a4ae2484b2e5a0dbb4d";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "98618533a66973c7e0559c62078d53bd815903f5d45617ca86b733e6f4d3170c";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "aafdfea4a7a297ffc1a3db165331673924b4b7524095879fd927afa52b3dd6e3";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "69d86895e60faab3eadcbc27ae7429e9bda990c03b988a3bc5c9a1409c0cbc43";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "3f8d1bd2d6814f8d4f8a5791153f2a101fc220b427a6f7e1c31833590ec46fe3";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "3bbd045c67d18e690724235643d49295b53134a2946c98019c5bd0e02f7626c0";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d307e03deb37e184db8746f20ba7724aa6d6dc21aa08fd21b9756a65e2751a7a";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "125332423b9aa4980d23a12db803462081682414ff4f12f324756fd97f7a879b";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "aac9675a5ef2744da79d755b7f22fd814349cd7a278c1ace21678be9679bc799";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "cdf6bbf2f6edb3638231b5816f6e1d4b00eee558c4d837747b89267661d51e98";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "d79186b3028cbb29fda03a99d03428a462e90ff984097e4a517e368cf9289ece";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "67ca34cf346e8c31581e3b405e0c49fe5f5c9c1c79e203e0d1396bcd4234ceb3";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "2e23674ae1b5befafe5b7c85591432a492776fc7b89899fa844e17510c90a0c3";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "c177185268124edc5211fa1e4ce4c30537b1547c2499b26484f339d76a558dac";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "61678e52937a92fd1f5a88314f43c089ce7214a9cc2520a2c7acef798a2c0ea1";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "01eb5886d7d0bb878185205729590225bbe96aa301e327c24fc3bce5f946fd52";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "0239ebf572f46e1b083230c6c725f8b598836cd84757e79cfae6c6d5c94003c7";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "614f24818d5805ef614fa319113f81441707a1c5c47eaa3e953caab1bf35ff33";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "7a2b2d983ee058b04378b3dba57c4fe86f6bcf1111c4368a6f2dec5a14067492";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "2cddf6f3cfa8e43f36b4b430d70ac03a9cd7b7337559346b90707203e02bb1f1";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "1e80cc6cb805a0d766d7ff0cccc28507d07ac2c91f52dda910b963840a986621";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "006fd29e1925d094b214ee30410b9e2d28d2ac598dd53aec53ad56a9401711b2";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "e90b1680f4a1083f31d4ca70f7c0ad681b517f7981a4d6d1a4da351b797cf7ed";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "db502d4b93d6b1381a4125085fb3cc0322235b4d0ee6f4797773fd5a0114169f";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "ddd091a96e71d398f0f9f2beadafa2a71fb0bfaddebd4785b29b459bfb106024";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "037e85b39bea260e338d61ab135c279b747ae5907f9e1b2a3bc830be65e7c3a6";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "d88b5984192c508e9d54e38532eec2c51588684c0c7f0d05a7c4cf293fb8bf99";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d4a6b86c554235f187104581303ccaf8448aa324ef7c9d45b798918c3f9e9114";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b3f519bc5d903c105f7afb0390726288a78c00d5011388c933f4d4e583dae261";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "eb2951501c7bdbb23a50e4b8198cf6df757997674bd3dcdf361e7569bcad592e";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "20c244523246e221b9087dd4a349dedcde517c97653702640925a7e78bd01772";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "34490cffa8168b73f6e15c7b5f319f18c7c6b4ce116b1218fee7d6e93fd130ae";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e0b55c566f3a846af21e6fc6c9ca6438d05dc2e996c12e1b2a3652c87062a686";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "46d7ca29b0724d0c650ffae79dca8008c2131a949b79dabba9f17ce53fcf875a";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "7921594520d240620d54bb34c0e6dc46b462e8fe5d6fb1b390fc382055e59100";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "35f6d5da2abdca898a38282586eedf3c1201688f62e4c68948d1773854355375";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "efcf61660478369b349ca4c7c7aa46eef7b1be4901fc5db2867d0fdbc3c287aa";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "6142cbd9c6103bac703f751e23a5ba4ffceb14591d849573974cd69cbdb4256f";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "ffce5a7637d5d604f49186820ae7f49ffaf9617be7734483dbade9e98bf7ab61";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "7ac43123336cc6b3f30da1a83e1bbf4cf8b70c30d2e7ebe53d41d5e6cbf07d5b";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "f388a02263320972279e68b4e0bebad343ee0027c28a1c9a42e5d360bb448469";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "8f16e0279a1d0a8faf85eeef31bb34f1326cc7b980bf2f5cb20f8a47f58c8b21";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "6fac61f720c5c871f01a2a4499552c95106a2ad6b8d5bb636710a7493b50675a";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "9d1f9f255b8d4d1ea2f9e98917763e01c1df7c99812313115b55ca69d44045ab";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "bf7134d095b0ae24d88d83e25531789efb7e0001bc812e14a3d93e9009279de7";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "d667f7784c64146e76b39416c8b7ba0e64485cc715465f390c93751644120570";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "80c7f2b8159edf27427c025fd0e613df27ac851842247f7b31456c2d19e43543";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "ff3e20304a718a6ff250c2ba625d22a45da4aaedb3e5778c2105ee497c8d9352";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "30e00cb77157d8ee251a73628a145a1b20e5020e6046ead5b38496a3e9e5bf09";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "a05827762cc2970c54f0a945953e833dd657633e997047cb55d025aabf92fbdc";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "c6c1a4c8e7c86693f8b4fd3a4a3cef6506ea531424783214c299b29de1f18d5d";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "94d0c859e01d510554c9a1a0c1e7b23f983fd1268424d2b61729a34856d12741";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5ad980b7cc05c8740b34790a47db691c985eff4aaf20a4ec4a67725aedd5ddf9";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "98c30065318a75f2af6bd2d9a34d87e2c1fa23d9fea30989e3c9992e3e091480";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "dedeb962fb593acb42c25e1b00a3626a09b650bfdc04252e9d6c0b3588031410";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "36a3046ed908fac56ef7a3836461693f887bfb1032bd4d28eed49fbb918c5448";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "eb6890185a1c25cc6483944f35895801da151126c4c468a3f3686eba7ccfa54f";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "702d19e220d683c9842685d23422a87443242989010b6bf533a3831190b5b4e6";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "de93f7b1900319be684678f8768eb65f2ded31e7983d38dbdb81ae1a5df325f2";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "2580e0783293e8e4db38dc1d4d7a141294b66c30c49b5c06bc3ba15cf0b070a9";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "9085da3011d340423182cfa382bb91ca58cf04b1875ee8273bcff3912c783fdd";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "990fb5edea00ff7ad41f62a411150342a7c17b7740b067aee1754e8231c1c470";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "71dc47c7eedf874fd4b77c6feb31bc75c7b30f7bcfd4f66474818f699360ff24";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "91959755de2ec62ce4c520757713994f3750a94f3551583213edee96a865e70c";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0cf1dc9edf754c68f8e09f823fe4ad5f0b2286d4675ec3c43005eedeccc1191a";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5e4a605c8fede5dc9a40ab0fe6a8f59db4b91e671b0f4383f9b9d1c217d01aae";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "28e292c93ed8e95f467202391cc479d7ac07b8d1ae515a9cdd12094c972d18ea";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "b767011bda0c0923d18bda6a1c8fbc8d9a0aebba3b3087a35dde77bd317993fc";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "056f575f31a8aed60c080ec2f7a7ebaec9636af4a2261d99ab4e46adf0c3d63d";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "af6c9cf6db759d7bc6beba6c66387437793e5d2481be824de43e22d7cc7eed95";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9f7a7322c992d56219fc8693977f9599c74bedcaf7118e74c6a01bd63727354d";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "adc6d424a36ece88b7373eb58ce6abdaf19cdbc3f66c9eb93be51c2a206ec7aa";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "81988512e5ca5c26786a0c73041fa45de2247fe16bbd292d592e4e08220735c4";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1e0a15698ed829b98ceb211c82d57669800758a2d64dbe6dec4526bdcf8b4c0f";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "79b058cb4f7f0ff88a0f65f9205aaf2d2c29b56424274206fc02be9dab0d9f7b";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "d9d74b1db0ac0d5f12d88753a59a395a1633600e00a0abde006e3a9a22bbef5f";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "dae25df9a917d6794f08bcea49cbba7b00a49e9d495681bb036db284b0933fe5";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e41ca5fecd92c15a6cb19279e45d2ddaf13a41922ad04995d914b0638f2f506c";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "94f4c861688d480e60b1acd4830c7d10a6ea66f6a122f0b144331f92b91a70e3";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "976236e9790da0599129513a99ee2e0fc3ce9306cff897995569019b6b8ca121";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "292797367c957398092a4bd5c0a41b0071240cbedbd5a1bea6e0e7b1e0b68c0b";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "2d0ccb7e2b5ffefc7f5c73e12095d7041dcae39e97d801d9ca5c2389cd0ac7e9";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "2b4eb4f5241dd8374118028b23226b926a58ac36a8c9da6a47b2c020735594d4";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "aba5f644707b6e82412450c887d30e280dd9ddf8fdc57eca233eed1c1360460c";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "ebc1024be2b368a1a2876c3b7baf352389e5eaa6a057d40038488e5cb6d6e5f9";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "3dc8f3e69de22160881a8efa2a72427d37fc7654751babbec5726e121da1ee49";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "8d2a744ae4a463a5a6618c4eed9973732952667db56bb175362dd97b39c6487e";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e5c64c77d34834e8fd02c647dfa4601beea1a882d39d719432e7af3707190716";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a6c9889dfc59ed5a7e63cdc902e2b3e6b80072f592e2eca70e95fca3a21ee5af";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "c2985142e5bf891eed347393c449262cf06ebfb05c5b0deccd7b77903c546271";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c653dc64a16e35d98a1f7ca87f455d4c0d0e7bb0316ca655166fbd3b197af37f";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "979c8445dc4a92fb864a7e41c1c6e67edd0919880d51576138c0c6376ebb8a16";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "c0f592ea0fa66c78b068d3c8bf04954b8c2f016fff21662056eb5fe03ddbed28";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "040778e22005ee8b2cd47060c797fe5cc64df948aad181324227177407a639ed";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "e7f8c0c8b46d0bf7abef7fb440f141eaf21c295bbcbd6a30e456e7233fd3b42d";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "42c921c85c91329c545edda27f07c4f511dbf9da7b45dda848840903d9fe1779";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9df989685db575edb0afa05254eb84a72c8e40f5d3d51cff13776f9348c37dc3";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "77734c9a9e654bb0384da61a7271da3b19744fdace68ad0a9dae8b43da76783b";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "716f68bf74fc818967d18a48d4725f44575e7ebf0859515da9c906edf1a3cf1d";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "c06f25b3c64d9dd92717354c02d142641528981b5108bdb7c5c5b04ada556845";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "2bb2aeb9c4ab67fc9498561c0691bd704a12e2916a6717985a664316a9a1a13a";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "b5fe9ad6c6ff364a8ab48239fc8741b982c4b21217534be5a4215c0b74509a12";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "bfd89001ada25158d5947dd50bda750d08e3fa58eae9c36842b189499b2da927";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "98eadf99afe192b6002151ae046456d129cd8fb3c4b7635822e6c6afd0d3c50e";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "eba726b13ebd381df8d647c213a13ac860ba3058756dacb655af2ef1d98afcfe";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "3c33b945cbcb6fee3ffe95c7b8f8f837962d60ee7fa0f067d407ce5dfb3f4cac";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "79ade2652ec8e07c3a40f882d151c495fcbb5605acbb58e9dcfb51c3018c2aed";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "d74fad2c064eef89787a6018df0290ccad319378a59503075745a13bba52bda4";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "a97cadff3494fc5267abdf021825a331bd0627f5721ee1e581b814ec2a48a0bd";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d80b1a29decbdbd0e10d2f686a9d5eddfed22ad1716231de918a2e06f8a80261";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "c9becaeb0bdd5d33b77e4a9e025854d1161505de7655d41c521e1fed16d8daf4";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "bf0430311090d4e6d7753987045219378ad246aca16624f88a228f2bf7b0ddc5";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "392f2081519cce04d69fa68f32027023be303383ceaa34a94a8d15088b03ebf2";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "a3c86f6448a0d9fbe6b353f852babcaa6a072aab6d5e77ee7d68029f95657ce2";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "d8bbeca8866a78ca34dbb06be83926dd598f96626ee34d57dee236258c21a51d";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "c097b93feae20ef7f28fa6c241e638813d0a4df7867d601963c5a2263a4e9434";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "05969fc3a8f821bc89831b5c5b1ded4dbe6dccc59d7ff1615bde723da1dfdf1b";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "6592e264e66ef19e5580995adff22f80b61acb2a462e2026cf31d8b7d5b0baf1";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "ee9919a5f8740b3ba8e6243559f260dbc0e241c7e087f6d1e4aee0b3635a6430";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "ea9a39fcd8085211c955aac282526e91783d04e319f6dd097840ec01c33d828d";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "58d1b05d2caefba836012de6eb198b26c5b825deb5b07f8ee441ad8d40437245";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "17a96e26dfc65698f994783ec7915f9b46bc5746fc7172f2c285779937d2e431";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "9fb7326069fa89f368eed70ffe0c3dc4df3eae2fa22b4b75a4cdfd744b7330c6";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "7a6278714884734021b31a41c0f47f248caddb8f42b2063bf96c1261a1139998";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "af6c851af7cca2630d922080ecf6ceee8a28fbe60f6e435ec6b133b13e4bc153";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "8f8dc55db0b3919b39409a68c960093ee56b2c2675309807e8dc308d9cff0c2e";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "ac1f11dd886508b1e6b67013a037eaa411fb9709685359eb2645df6ef2df61f9";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "80d8b92442aeb1a38ac21e9804d5e94eae6e52760243b17e8b77208a1dbea01b";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "539f6dca61666d85fad50fba0b7291adb3f1a76afd972e22dcd84eb48a31505c";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "f66ea81fad9b50df2fd73523230f75e584bb495d88f5aefd717751bcd12ecc4e";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "67171157f2ab32bcba772fe6cf16054affbccba858f8faef5c2d40d4afa80c01";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "21ebddddbd83c60d1b36ee4e091c33905e7eb778ea5b003715dac23a8661b2d6";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "58d4c69893ec1172bbeb89a0e70f6adcd2b5d7f54b7e4cbb7bf25ab832e15734";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "2c0913ed62bbcd83d7f305cc39d6bbe37001b1158644809ff290e3ec5d725686";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "f1b4ee00b018ed38a01749d1d9dcec6568169446724e3fd72e1143d92d2719f6";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "36d427e3105a71c3bc501de8e703cdc0858283c4c78359c7efba86ed7d231923";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "5a4146f3d6ccd682a3e78822cacd802946d644000704df237f4316f5959abf1e";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "ef7b09318754989c3e37ddd7fc725f7c15e2e12f9282130b57ba49a64976c0a6";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "a13462a95ca936bf7edc1fb247a547ff83ed4f57bfb2e33f12a2f04378ee2dea";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1f78bacbdf8f7c3c5a13a3a4aa991a74fc131b9870dd6bda285bdfb49d877173";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "973c82045762122d76e23c02217cf5ed414377a15a0c8254c154abafacbef103";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "30b6105724218d6d91a7a38936a10443b9d53baaac7e6817b382b100387d4216";
  };
  kmod-macremapper = {
    version = "4.14.275-sunxi-1";
    filename = "kmod-macremapper_4.14.275-sunxi-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "77f8d58b8447c8a3d3981de6674d293aa4b2413e2c478356b2e3db9b2ba762c9";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "e5f5d1479a4cd519a01138ef06174f69e21b1fe7fdcb7c84503767861231f286";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "c0dc7406f8d72d5dd97e6bad62d896ba4f3e0de3a416b2cd287e962611e64941";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "24509f811d712953c818601af80d0895dd634fb8edfb3277c8f1438d87476caf";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "c0ae1a6e76416605e6a85cf9352de6dcbafe85632e3d98840db0a7ed9a37abc5";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "fa73f3f57673d4b4f6858302d2a229905beeb904372bec2c8e9922c88c1c28ce";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "eb0d397ac226aa008c862582d85237edc9b9ed796a54121996e03472e01fbca9";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "14bd5c946fc89af07e63af065b591df832cbe93181863386c0855a9f020283f1";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "cbbe5e75937af673e4d354b1cc99df579936c2e4bb73361ad0508aa406529604";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "23a3c5eb220c700af6ce064bde230efd72c77c12c41ecba7ed6a2e378a50c6fd";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "84278384b298df450adc0d84885c9ed6a1dadb4fc9d0080323dcf4788439b215";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "26fc85c654b5823805c5d1b46888270e763b9036634af6bc775dc95dc95d72e5";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "4c2edfab46446a12c14b74d679394897df0c544add87b2e562d275a79da57789";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "23cd92502fcdd56ee0d476c116f4f206d90fc968981b8168565a1fdbb3f487e6";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "bafb2f8e189102d7b9d6ea606b57ed46d2e136d5199c59e9cdbab7be686a7a31";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "33415f71cf14e064d05c795d660d1f7da876de0b948ba0a640e53b2531d9067f";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "3b68298fa3e92c6e243c30a346edab9a907a743ebc6420c9c6bd4c883960e9c7";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "bd3c1794a30145cef94b6a18fc5888f5881655788321e6c9a3b506607811793b";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "ae094bf05f91e50adbbbb2028babec32c3a316cecbe6ad8e6ef63297b8a981fe";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "4795d4c8b05860b7cbc032914de7dbcbb6f74e932f5f92e7b1dcd39cdb2423b3";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "b867246f07472c71fd71faf13786ed5cf882eb9d80e4cf4f95e46ac0fed7dfa7";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "80449194b3b54065801c1670347aa4cb909d24cde5f0cceec7947ef3e55176bb";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "99f5dc18991a54c951b3720bce263e01f8f786a87e31a6784c82105db587c0d4";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "4383b975cc5331bbabe3e8b726f2dab9d8f5d8cac0c699878de8f09d4a38adba";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "60cd727a2ce82ae88cc7c5fefc26b7f676a93d8d06dcbc69e8d8523778dcb6a7";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "52d3ea4a450131ba1eb1866302a5bf10d00f792e7598f85755ca3c49fdee2943";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "6d89c4e518e941895d6e356e78edbf17740536c47c6fa38db4b591bd041b7d5c";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "c113a22305ba277ffa24b0bd87cd8284cfcb2bec933d92ba9e0be15bec0f8e8f";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "91fd8103e2a8680e4efd3c7fd14c9df8cf63b5f4be66e321a94407f2c5d48da1";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "052c7651535ebe9c8b06bdce65738e4b0c94b10c6d483d69e2ab036d1c635643";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "ef559da13153ac540d99a8f9fd09cafe59042bcf95816bd937866a41c5de6b7f";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "6042e55690612c5b1a0b18a6078325d2258a7e4417f20cffe72cd37bde7735ab";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "9b59a1323169f3fc20f1f082817943880ae3cda93a8d6a8ab4577ce617ab6b41";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "9ce56a63f0a77db8e66c0650ef39ceea45d1eab0e9b8bd44b1e5f2ac06e5710b";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "95e6e4beaea0ca9755c34d4c6b0b0082b984fdbed1d690efaa2ebbd0cb6f748f";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "3d4a85b5bc33ba01e6b8c92fb9aee2d925148c04ec144fdd1ee5439f5813710d";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "4452f0a83a964a69927008affd02f7586062a1abeebada510538843d8d69d8eb";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "09ad4a308bd4f69cc1869dc191d73aa2846be73f29e00715059d44c371d1c301";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "b35c343fddb2811ad4d955b71456dcd82816c9288dd1df0f66af7cb705199260";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "7ad231f68e2aa2df853a1e3b2ac6ab0d1808e58ae854bc3f79cf3cea2c5810a0";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "739c82734dff8b2da8bdc6f1e5b78e1ab498e70a32b7babe257ec44b0460be01";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "00666999f22fcc392f2e7798bb45322433801b8a493a2cfa6c624c236a98450d";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "030b03d0a5ae9e5bc3c00aaa5afcf8d987c2614b4aebed4e63632ab1762f51c1";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "02a6789647dc8dc3e2c2072b3bf50b6d08922a6c712c6dcae2a80dfc85fbb071";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "98e7db40a5929f0f9bea1cd75bbabaef50a0cd3ca2636623794b0a7aa2d9feb4";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "a055b6aef407cf0f8cc0764a94cd477eaf501d8594795650aef3482492aceceb";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "49a3120b620f047c4318b7933fd2668113373e25a8b946f696afa7f382192b65";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "80bbbecbed3ec47e6c2e7819188dab5f6d2d3f649f7bba92a63404c4a6a837e5";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "35d9bb167228e6c8a3a2f93eba85c438d7a88b8902e0f002af9acadc7ac245e0";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "1d2bdcccd1a00b8ac952df665960baf3bf964fc97c23c9ac0f5d621666821d1f";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "86a39cb1d4b158e4c7f74a715fced30de317f86b5554c569d2e0b17c674a8c51";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "b17bd7dda9d132dab35967e8135faf96c21804f3314327bd2309ef5cd0c2f8dc";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "2916d7e0c29ae4648a50f7122c43372514c8b20ade20901968b2e864d822841f";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "bd2a7b1d7c252afd9ac07c856da52da845770f65fd4a0060f93235dac3e5c073";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "20a9c489636164212143e3ae7afafb6c6cdbecfa1a8f0d23d2222c53f699f68e";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "7e36afde30efd3122d8f11a90db8aad90fb3d2137f0ae7f330c02a711312a022";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "c3e70cc3db373c4cd08f5b319445c8f0a1596ef254a96ff43bb7765856ecf34d";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "ea51bf64229540e7f889bbf7505f368eb937f181d8ba87f993868423fb68423a";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "81a81e90ac78b829f59d511e0a44b880641353d7d1810ffe469a0680ae798c73";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "ef969092a6216e216e5391a70ced1345a909aaacb45f4426836669f97a172c08";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "1ffe33118083b62a296e19abe2d508bc84f22d212f7836f952ed1ef17da77302";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "90df394af9df8dedee823d800e100e842a2ebdc86a4a10fa498fdc2b68624136";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "beb3c0a2651c4aab3f87103c703aaa5663bcf6ba7d627959c7f101399df77bab";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "1d3f690ce4c62755bd097d3b3723372f887015da748c6c1b09e403342f74074b";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "2f13f12a937cc1f31f0eb8f13e02c0261caecaa84c2b22d16c9eb38c28154002";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d4779222fae8790824280b02ce1c74612b91003f8dfc9b2dd793bd9aa8ade37c";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1b735e6f62232d2e6f6dc53b7cd1cd1e7b97f74fa948354d0daab29a38db4e2a";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7c25b580547be6edd7f9223232a39454c29b71b7db600a32cf9046341a67d7cd";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "37f4705936543d596b10bfe769a720d6a4473d26493ba858739c42b90587044c";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b18c81aab63b2f6f23d13295fb9f471f1574762ced25125363e55c99ac571c5e";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cefa656fe9e79cf1dfc78fead33bdce8785411e84360e7145f3f7b4b8be4acfa";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f8d80e30665d83c8fb907dfd0dc03924fc6dc902fe2cf625cb8ed7928ca9857f";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ffe3758b69ed7cbf8caf193e7b8ad3ee973f1055edaaa573304d593c12ec93d5";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9e31a36af53e5f340e5c359e5229f4fa3cd8d509c31e329c44df9ccbdd9f3549";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c08d4e89f0d17b95d84e4813223597cba5ef9375923bff75abcde8456a22deb1";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4cbe7801a4bbb7f912415822e48940079e25c415b0b9d8ce1456d5071a349924";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "60734dd7a4c97f4d20860dd87854cd40193c65453f482ca3530ed762c4ba3197";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "80d0b6890e406941f25e2e88c2dbff3ee35d3a05a587b52912bc4d5eef52c403";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5b55717c877c2aafc1666b92ba04c387bdf630ac66a930b7dca985ff867c5038";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a523ec270c4441009de2127fc4c121c34d62a3396b4a4a38e9e1c493e650bc5d";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7dcfa8b533bf9b8d8ba444e0e96839ac47391cc99bc952cf15acd3f5eeced400";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e26942a710e31e29a465c1539b17377f04b777f75895418ed98a4398813892dd";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "839aeabc681afeeff03b243d3dabe48d731a1d64aede9cd70308e0a1549c0a60";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a4d628b8829adcab3f73dbaf0634a552d2657412f447f9485fb46f3050e7fcba";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "99735d71bb088c78c5b7e2c488b22c891f3f5c7d1372d1af6b0670a80641a5d9";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "01f14b8439094b00e46e14e2eba8af69460975e5f8071a2b20cc62b6bdb60d2d";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "094963c542ef7f258123bf269bcb29c56127aaac7bcf81921b7ebac226a6912b";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "ee7aa61ff87de00cd403038129a05c7cc0807fb7afa4caea3b04373c6bad6e7c";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "4c39db74db627fff6713f4f64c5efe1f40c7d9b824fb2c778b265b4a80e15899";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "47f08fb7a49a58fb1641c0e82ffef71b2a3886cc8c5024f3ec81a54903d3933d";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "91c9238187275fb21eb8549207b27de685144e5da043b530d291441c0958deeb";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "2ee94b171ba35d16e532edf54573be3f30e7ff1e79db8f022ddc0bd75bd41684";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "1b02de79f513f1acb6121e6c9fb371c5931fcdb29463d55af4f4b15b4dfc0f29";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "3b34451422a87f3ac5d2b8e10364efcf9ba2bcfc942be42d65b11112094442d5";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "fb1a1bccb800b6de33946638561c627e267ade7a1805b08a1312a3ff4225d90e";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "3eeaf92816a1107eebbb59660d81a768ecdd5b9f8ef90a236aac8bb32dd0b0a8";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "13b26857e6c511e0d9988fb1f9e2272f2573cb9ea846042f9a70007dfe970ca7";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "7fa39934281a01b1c72e676e59c476e27208b4f9c239b40162a7dcf5693717de";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "3171477c3d17e8ad6a84ddf845ebb60dbc117d807124dd6cc3e28e68b53c226f";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "effd93e0d187ad611b6de2ac2ca683f5a2529d59725a74d5caeb419c5458f998";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "b7522699e13d9fb70e8a6b8eb1f60fcc163228dec8a40e9daafba47c497f7283";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "3ea1e20d2ba91d1d7c45e1b7c9cfd95d992cbdc8c48eec353b3efdbc4030a7b6";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "19f669e35e249f236bc60d8e29ab238cc9b857615004756c1cb4d68a2a8215c2";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "986cd1cfcaa05ba6cc4911af9bf996b7fe1ac3a0be1817c0c78b092d8d139f06";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "8d860a6e79390b5555689cec57025ab566664b47c895657ea02d586fd33592c5";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "81afba6b156078d9c0cc70c05993df541c5abee9e1325b92b1c04ab2cc9cf8fc";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "e73a5824912d8ede0de36dfa50dcdcc5c612773f482e93a436458d59dbde92ed";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "826f60c1f85e8e43210ccc813aa9070a85e3bbc0028f7a058e8ca9d723ee9a9c";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "e5faabe3007b2febf18c69f5b14158dd923b1d7081f9363197c85d5549b50193";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "b7bcd3da100abfbf2446eb994cc1b17275271c48b7e25ae5d9fcde2fdd910ff6";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "e614956fa1417b9d7e69b396cf07a156f0044309f3da88862bb7cfbe286d2524";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "af7a93a14fed4640f36b42fa6deea123720f8397c6ed6c3d8018d1918576b8f7";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "96b13b6f09c50778ed0bc4ef81e5a872fd32bc45aec093536fa57e94f14cb52a";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "e09e0bd84ae12f83560b67a7ad898485992c0959f117c906f3a13a4eec0ac484";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "97799c2f9b87e3fd9d1854a3f491af67343066b2f7dcb7d8f9c94027b1b188f9";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "4f6e59b4b1094fe4622bf45cb4659f60aa3e2a54bbb1ef4d8412a59eb5a489df";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "531b454a5f407939a98ddf6b8b897338f654d26f5354bc8c396f6557cb8e8383";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "03627a773c89058729b69735af8ffc2943c0cb8bbfa180495305a390d0321072";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "de9aa32fafe73f419cc1bede6e1ee473287b1aa368ae5f33a28bd11d563de1ef";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "551f3231cb7a543d586035751e6078ec9b15dc55787eb58b5cfea11281e7b897";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "94871f1a3f1ce8b97b5838b9dc9788a0371ad5ad28b6a569cb051b04fe65757f";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "5c6909df25c0d69f3038e43351465b5e2c070ee15f7827da0d47803640b4c1a3";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "16f9d28c6f7327bf52e98bc077990339159e93b8af29f20d753e97ccf14ba72b";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "0a2f00bc6ce45945a9bc5847dfdde94b42ccf28a602088bb83da68403a46a677";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "322b0bdb5cec8363f42297b1c29f186b46c667421467a7f6c0fbecfb0a51b574";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "640d59262ee0ebb72789864cb623033e3976a7d3c1b64fb20b0a583ce51a13c3";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "4e72299365e19287b5ddc3569a085a4c2349f146bf79160cdc92ab823f6beb74";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "341b0aa4a1cbc909806db8b84ca83560faa5f1e7236f1ded801d4e826e9de274";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "d77732ee3610dd8d600bac1641ed68cc4796c660874b7bd9a083112097699535";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "ef76e23c69fa666c71ee14c092e76bffb8d731f9ebdccbcae6aa8c9737db7f1f";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "ac842b0e18ea8d04c2f23a529952983c606ac9b2a8dcc00707355e88eb71d846";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "3536e0403d196580fd424e3f2860b4a207bd0652df4b112556949ef697d4bdd4";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "f7a07126f2d860719c4aea58d4e8faa68ac74e6c2ee3d5ace948baced4e3a4c4";
  };
  kmod-rtc-ds1307 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1307_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-hwmon-core"
    ];
    sha256 = "961bfe81fdcaf14fa2ef962e49755ece9cd882165ea812b337e196b8b09f5d32";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "affd9947cbef47f8d9e3924323d37834b7fabc0d5c1c932b97a92453b9ebac62";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "236f36cd87e5714df468d61261a13e611ee0f7aff28671279d588a55b112e428";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a9ab57da0a5b6029baf67af53265eeab4650724b07b496a8368c27691b093c89";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "13cc051a18455eccc99db16de10d7c95392d1f878911ef4cb1bd60a728c84e13";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "7f9ad87becbbfc5e525acd5c046aaae90f87a0907bb2a85fc6bc31afe290be24";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "fe2b73aa717c7e251e8935f883495d79ac371ef8e9b1e1a5c42e698f22ce82b4";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "69172f19a88b9bf4938ace1f7f74c1d207a0591fbfd6520c29d8afc97e821021";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "89e8032ae23b034af035777df92c6b7ca060683d7d7198421160b06404939b08";
  };
  kmod-rtc-sunxi = {
    version = "4.14.275-1";
    filename = "kmod-rtc-sunxi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "296c04a76a54f959d695cc6d7e8350ed8b905bd76ccf7dd98a728b882f593799";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "06260664668cd1c4dae7e55c3345f6c4eff217d8b1ab57c858b281795e1f6b7d";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "51118a39ad082f39f32669f5fd45dda80970e4db7fc5958fcdd1950bdf39328a";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "0ebee6f8a797d5b6b054fe3b913bcd3ff04418b925a06fa3fd4ad59e5658cb8a";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "bdbcb685d67a7debbbad2edf4cbc02152c9990bd1989459c79123605165250a7";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "e9e9233d3a795554afe553d9e08a8f1f833026d8fc7b6878e42ff88c38132d96";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "0fd5cdabc8c6c581964bcd52322eadac278a1185e1d91a7af8eba930882f7b25";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a37fca37420ced4d4b317cf63fc8ec983018ba2b49e69c95ec10f6c422641ffa";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "0e8937628b354a52df847e56726d15c15dec9caa86d16d96130e113064740d53";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "d6a7060e0fbd8be0977035f110d2b6df63511a88c909214c6a0bbbdd1efcea55";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "a126b3ead5e69d24d7b90c06ed1bfaedcfdeeeef3464e51c1612e8a306eb5eeb";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "4d139bda67a86c4603cd22c20ede81a6f87a4f97a014e368ff8c4b11488f5795";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "24a283306c534a4f2c6378ab57deff8ae291a5991b90701b9d2b335b64925449";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "2d7c65de1771cb4d69f0be4a486b8939edefce369aa989ffccb50879c867a03f";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "1abd132efc46d351e9d3d8a1ea8ded565e39c0900d38962c1153d8b90691b846";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "70d8676fa8aad38ef293a470c69c039af03ffa1d693b23a602d1d70caa383d5f";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "65ed38341c096b86899526334a3989506983c6de5a80dc0af995b3e167df1ee6";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "b95aafdac80a4f36c1432f924f3041a94b5235d2aefc8dbd58b1de980aaab206";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "0a0daf62e0763ffc0ad5aa9bdca7383aabd2eff2cec95285db34609e4b1ce46a";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "dabbe82fb2e4b63a85df4216c7a3fda509aec01f65060aeb8a6c2f0e857f070a";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "e7037315e7278ef6f441ab7640a95ed9a13137f1f13cdcfebfe17983ffc4c411";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "eac819db889d30e49a9c5ca7d513ded5b570f5b6a8fcc0b308e979813678c17b";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "81e999b9858a0d1570a3322f070cb3063df98cba1de2fdd5fd4ba153050ba3e9";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "1e5a69c5c3a5207448378ec536bcf902331777e4d8ebf73350007af6798d4c76";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "ffba03ee770c741a09c271c6c80c54110aea0e4f0b1009123e1081e5672e3401";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "e637fa804c58a6ba281bd2583ca4739ec1e45eca57fe5eae3743398938c460dc";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "d4a8873f3e0032a96e4e2106f659127fc8372baeda40bee04e0191735ec0f253";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "038a9f26d330b04e0e22b245e3d27185fe36e93680f995c85317f96691b24e25";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "170e98cf0a9fe35ccbe4c12e2a3f0cf5f174ec22d24c2e2f5a4a91841ee2916d";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "63ab43989758291b198aacc6e87d3034bbdb22dfba955110c42281957feffd48";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "7ab1b2f87ffd34fefd1d41fe56dd4ec5a325afe13f1e24ae28657f7e2f859a33";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a2b8c486e4de41c6a771a9e6ef4c2221bdeed8468c1959205a644dbc34bf63b7";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "c1d99a8e590dc596e250d39e07d2b67c08f3c6917a95469393628962d3d7dc2c";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "998c19d3b3ae40abb00bcae711e39af4fbe3e31e8cda96c94f81707cf3706f81";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9c9b285d824695d260ba3d30a2114f8d773efeb14ae6e8fe5a28f7d997efe629";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "42def368f0ab0f1d31a8b0c8d6686bee12fa01db8405bab1f2ca4c2cd60fd8d9";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "143c9edf7c2a608083ceffa44519e762ef46fe5fe0f89d3f9d4dc0c3258771c2";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "4959c002753d873870b718a20c9405228dd372b78281584921a7a75f5ac0ecee";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "849f3f05cdd6b8e51078f49d77fb3a5e16076e9988b910d5084bef6e4566bdae";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "51845e489e4386cab2f31fcd5c273793b1d404cbc31249119f137dc5d0d6e996";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "fb4576cb5091e2205f08d4e7d432ec5406be701affbe783fb96f0c5a406358cc";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "412fd53a1f4ab916f3f66a1eb392832d0ad9e05b1e013ef10dfa307a758ff303";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "0d427749407383e7595884b2eebd29be822d177a22f8432807f2f13a5cdb2403";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b08a91f0ff91edead6a8833240c45f348024379e3cb2c37e57de62d449680ad1";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "cc32bfb1bcb67afe648bcf963a45a3d8cfbec24d2d49cc0b4135d0df2001c363";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "7cb09242d83a262230fafdab171749531ecfd8eeaf354fee83c6aaa7b08ac6ee";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "fa4c3d908e8ac2d9978aa82b605f2905f67676dcbda7f1642d180de814853458";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "7946108adab4617516dfaabf7e07ae37478089fe77bbe27a126fc5bff9f3d871";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "ed241c3cbf8e011c0caecc8906cf7e5486be1047df19b4d8a551f8449a554bde";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "9ae3d8fc08a009307f5c06cfd29406f72bdf7b337d9239f16b97d1a0f36e5cbb";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "d2ab64475d02d4dec59cbfb5b0b91dc1a3c75680d9a801a59d170d13a745afd2";
  };
  kmod-sound-soc-sunxi = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-sunxi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "11f028329237895c4f2bc5a6c0faabe7e6dcda91146a3cc5dd1b1306069fc6d2";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "0b6f8b359f3c78473e5b1685b45d3296cd28291778dbd7e83451229a1aee7177";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "e42d226e3674f07cf124f1f85687bf84f94c0f62290bbbfecd3646582316fe05";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "7237c16e4a9d619b6d88ad703fd1a83e6bad772324749334e5b1946e28cedf07";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "f8871f7ff2a454471c6bf8060ca6b5eaf58ace44c90e90553724b3226e4964f9";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "062d114909951a76dbd7b79fe3a9f4ab1e175bf0a984f3123ff636e3e76cb596";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "1f8404569d086d6042e6cd15dbc6b0a0eef471b69befa3453ab3f3f506e55df9";
  };
  kmod-sun4i-emac = {
    version = "4.14.275-1";
    filename = "kmod-sun4i-emac_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-of-mdio"
      "kmod-libphy"
    ];
    sha256 = "a56c92b85c10595c19898bf596d1bbf598ad502c3869ab2902871dff761e1336";
  };
  kmod-sunxi-ir = {
    version = "4.14.275-1";
    filename = "kmod-sunxi-ir_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "22a4c24e9af102b8c58ba58742f9caa633f555944cc1db767fba3e790eddc11e";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "cef723f2cafa2da69c9abbb7edc82a9a59f62ebfc0683621f36a7033ae3e65fe";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "59a4f5d136ddfa4e8094f29afaa577ca18bf09a22065d63ce43777cbcd89df94";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "5cad6e07402fc29d3082c6cd1cb3a0e84448bdea492721ff81470ea2f4fe9c99";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "2f427452eb4fc52eaadfb502da183727eaf5036de8f5a23464ab3ee80b15ab38";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "3dc579e9497fde8e9af8afbe1559fa864f5b9fda624912affab8217402b68386";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "0b9e9065b17fd6b72321f795466f3b225be2ac6a593d53da7018639501c5a294";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "0d7572c13005b7d0085112e4c48cd03dff439af9bc46ed24e1601c648d2391c2";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "0c1e392fb608214a41a3cecf306cfaf43d146bed565e4f050af0d0feabfe2d47";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "950f0c8f688477aad7ada064cdac14d9b04671a5b9035261cb4c9e75360aa411";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "7f10acc1bd04192bd365f4a01d65759dc25ab7a3999b673c1f122aa5948a555e";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "d636fcb8c5d3c47ab0f5b417be35089aceaeccb93c23d70bd7832ab8b433c6ad";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "606db23a87574214934e9728bfa39bbfea0a9ca931daaa838105336298426d3e";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "5624d269d1e2e859a5ec045a570dad84cded2ae54e7d05df06e3a386c6d4cfea";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "1a7d20c97a401b96f49b5276f3fdbb0803a166682861bf62040c70fdccdfc9d7";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "40fcacbc840074c5c340f02ecd77c298c4bb5ae4e8dd3203183d354d5ea6aa06";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "8bb9eb527d0df39dc414f916c3381dd1b8b81adbd60d089ff061b56dcc204f99";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "fff7bdfb2b8e6b7cd11404fd5cb3ca99596726addeea6ab005a82109b8c8a3bd";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f2d906de2411b544f52a678198a25b2f7fc617b0ff977fbcaad0a1ea79003d1c";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "992022728574adea61faffedb4437980e76574d4b68dbc50bb532d2475f21cf7";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "57ed02d76adc0c41d8af654eea3546fa4ef252122352e5a278d0e369306c5d2c";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "b19c80d35f073250310ccb4442d7393a9a6e974b95b434beda73e690635b0cc2";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "d12d288cbf56a82934b664f8c42248baff984916b9f34fdab39c4260f1d9495e";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "20f685703f291f5309cd2824161fc9bf164e9afbf856d3aeffaf42b9a430556e";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "823f2b28ac6726dd78c23922993ff0f981dcd3c8ab054f44aeac2f3b00f00d82";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e8815f0ad9d11eba979595238fdea6642656060b2cd59cb03fe0f81737d7d45b";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "bc70c0ccd5de46843b8844b102c700f49457efe374a3540ec37f50781ed0e1dd";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "373b48b04753182175cd25e70d4bb8b62509250c0b81ff477e12e75d883ad42f";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "bc0ce64e7cad8051ca0917b8725627a7f1bd02190ca89e8a6c179914c02e33bd";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "799937a232703e82122dd5cfc7ec13716c3c6e8a55f90127aacb9fe543cd2743";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b29a9ee18ccc250dcb8bbb82ea2da9db3199320ce1387d0a19ba470c5bb11300";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "144729bc849024aae091672b393a6bd2418a34aaf77bd05fe2174458967824df";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "3ff58d109a5265e5f21baf6da4bc91d729669d02a78b043be222a16a956fb8b2";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "cb171e688da66ce299bcc2f13873099b49c6a6babe286447493a0e69bb34ddc9";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "06676d7a4c467f6a44c102a753459514bba3513dfbe81c212c968dfc03e44bcd";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "fc49c5171437b46410610f6f5ddae633931d7ac97f431faf30f4d9220a4f02ed";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "511ec38ccd2ced28638b3521a2639c011cecd6d82909039121fa8bc50f60e331";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "db3d0cf8dada927fd46330ae1f8ae6e5b079baba3baccbb35d8b2a3b100db692";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "920c8b6981243e067efc583e5e285bb9837c33aa0bb7351672239f1c1d33d290";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0df86ec46c59f76660afc187ae7430121577061b61eca518ead340e0d565350a";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "d1b3dc56b685902b276882ecb7b99210e612be9258a7e79f1bddb5fdc6e0925f";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "683da54355c623eca79025020699b01e86cdb3d059a76168f593c52576f5b153";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7fd0a44253dcd0a258e982d7d6e875da7c0313e066388737a2bce3aa659b9d7f";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c894036f4abb39eb7679e7310e83fc55a13ee42dee33b29935190cf4b8df938d";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b9fa0ffa3cb52712a498f9c75910ad3daa91d8085c0101b1ab60e9d52466c285";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "694ae3865b69facd4d224ba822def7d78a14f09980fa3853dd06759fbf758991";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ba2574218597287874ad03d647e37317468f65a78c8b5f6cad1443b492d1e1bc";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "1902fd19cf1e397180c1265be0c5a616e61472baca437ef5a476232fabdf46b5";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "7b5a6fbc1e76dfe635fcbbba675a56f46ef7371f0a39f027240314f6c87a8daf";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "df7008edbab218229d8cb5aa9fc8c3ce2fcca7bb5891b72739cb8413b332de78";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4a6ccca02c1344d588a855146832cf706fb05c671961106327361c14edf60803";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d87a9bde6149510e3e63b878c1ab4e13cecf53e07230a1d0ddc0f7ec7b098844";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "8a03972d1682889aaa6d624d6e474ab7358f9aba40965b5000b911d44021e324";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9b82cabe6ad1308016620f17cd932b8307c6a79b14bbdbf5d6dab74da0b73895";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "cb624d89a1f4145fc6a8f8ebeaa426e6912c42598caf195229feeddb2581d33a";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2d9de6cf5db67e7bb9844da0e14f7b639a62fbdbec8672fc812b7008cd77a7e6";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "cd6742b6c62c34c4ba51b0e6a49961e1c56817b62b32cdeffa3baaf9f6de4cd6";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a2c07ba2b288b9f96848e91690307020f4a7b97a89d185c24ab02d3885e59e9b";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ae26733349211b691bb95f1aa7afc9c05e1ca9b046eaec6ea641f7068c72e9d0";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5a9771d45d80b2bddb1f40b59d3e72e05d4abfd5ace67c4eaa5a773c6e697e8a";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5d5575febc8bd210484c138577688b71a0a795be19dcf4d6f4e19e08671f091a";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8edca3ec201b3a1549cd680e06d9ed0a402dea816038cbeb873a6efdb065defb";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "36c6463a535d26f11f27de356e0f3b1bf6d256ded56a0bbf4fede7c8bb76f281";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "a41b8e5c880e69323bfa9dc6059420a9ccb2d0e287c854db6b6e7af1da54aa4d";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4b7c3226452b38b7d88e41a37a4d68a8e3b3a99a3e117aa4590a7a6853bece8b";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "531c430e61c8ab088fda066a747d5d50569b2d888fb8dd696a4b1aaa708f76a8";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "4d3665c13252b2a4af42dec09f57a10d3ebf40c402a187779a00594e12bb7659";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3b8a71cb269e7a21e892479d48cc1ac3914cbcac4aac787688ccf112f48ca7d9";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2efd641eef167b0e2b24deef93fd41804c4b6b4376fe4775ac7f49e51da97f3f";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5ee0ad926e9e3a6411360638fe13bb44e75169ea86123b8e3db09ef56e26fbe1";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "392ff37a0ffea8be691c30a306993fe7149d6ea94e685fcfccd36241b0c4a35f";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "cb47c8b9dd14403f7296b010ececa8db3477e548e683bb761e392a03cdc3f137";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b85b8a8a5fc589ec504c808474448ab9d245bdd3c748f2d55e65c4ca8d098db1";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1db36b58e66e9520ce5c033c3a672c2ba0d547d1018a0f3666ebe326e92695d9";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "7a12bca1e711f4ab5613bc7f607f1c801e3dbbd204b65e982539f82679a28222";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2adfc00c2352acc23d7f0403ef82a15a343f9ecfe3d50bf1c16fd5dff1fec8b8";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9cff0d2814c7fd64d92b1f01f2fc084492fa4d55b0180e03815566fcde7fa205";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fe145ec5098bd449f1c63c1e2050abdee4b5c74ec5e2b1e29a57458b72ca6b00";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "65ca8b31ff13dc91cdf36b71b5a4cea3869a84ef4dd13df3046777377126efac";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "27c87ca28cd19e13dd89af8faa4d7077f18dedc928e01bc59fa715c7bcc3fcbe";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "85d6bace37c41797c1799457afa9e858d27325b8ce332ea6779ccfd22628f315";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f02ed80a37251212cf43407b32f1528ef4412fff73a9b133faa8f9946d9128e2";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "a18d5a1cecbedc5695c46fb9d0fedd9d6eb5e8e896fca78499a6b55a58644643";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "96e93936fb00e0a896a63f12ff186a26e6520489909b51aff970dbf38df1ae5f";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "621268b285075701acd4000a0bf9eece17d1022d78ae91fc86c6a79022bd5f19";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9714f5ee36f249801d1572c1a16a0b430edd2173512a54e013030a59e773e485";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "052f72db27230d2a0bc30a5bb81144c5e1fa3772289df0e66a582abb562c482f";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d5184eaae4184f0cc842d096ef045965a8041ce260ee94d625ae7cf485f4655c";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "143c6f69a305422d58fc2d81f4793193e523f777f0206885332ed09fb27c4b6f";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "442e56d99730bd28df95fec5e3c1eaf652f54f87b0f195b0d1189c7d34fae3bb";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1b1d333f3a516fb7552d16cda8afaa5bb0943428c511f4c6e5ba279d0aefdb44";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "b37177e714fd2e0dd94755330c03a909c881775953fe24afd0bdef4badf86a3c";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "871d0894c9a0754028db5834a89fe266a2f98aeb5836f2143cf939c51b62e572";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d7b6393a07192d4c85584164c9fab343ca2c0f0461a2b386b75e2585922db0a7";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b2cdd256de56f7cc222e66594096c8e66d76ce7f8826639aa5378a9a15e25b18";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "859a766e04c530daaa779a5e5a86ac320d423a4ef3f4ff339c0954bb92d78eba";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "8a2ec1038043e560afe1082054dcaec1af17fdc376c3569c701269d02bf617b1";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "3487a95e1b5d2f0ff1ed897f3522ebf806b0be2b251d457556c76944b79cbe6c";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "77ab626846f9fb84d8b7120083c2e5b8676d1d8a47b46bb18ff210453c7fafdc";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "af80387a797ca38e184974a7b60345d117cf1a708c75750f1f0d60df57fffae5";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9b4ebe3f19e673c6f54bee2ce8a59172d8de0283121653170ae593de99ee8000";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "408e7c08dbe27ebdae8f497e2db9e0dfc592c3862cfacb2fdc3e4ac04bf70094";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "31ddd5b86e9a24f2d4b3496772c431a51034a3178bf4bc3b9e8907d8857fc4a9";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "343d965348f2733a9acd10dcf0152a3904663404700c5440c0e25bde53efe30d";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "494e43de14ba3aa721e8932fa16141823b428dec8f4b604c2a82c5b8fa58ede1";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "30fcde77e88325bc29f9473d882f61ec9faf64e9fd96505a7a72b92f6eb173d8";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "78e0540ddbf0fa73dec89b819011857ad7795290302dfcce84ea372730179d93";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "66f8881237c2a132e6bd740c97617f4029bc449893ae9ed2432fa093f2c39a33";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f8867f5e070428c5bd06f3cc037826afaf39383f3068c9eeab309da00f0bd979";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8fb0e83c68ff80f057b355b0ab686e4249ed5834e88c0c5ce7871d0fab4fafba";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c126ca7d37ac3f1a7d17e9baf631e7fae3e6f4710eae170316d291e16d46eb91";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e77ea70c1af021f3922d3a2f89b9c4f48fd66317304fb2b83c6a38630f6506ce";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fb26b67eea0c9e41b152ccc772c54e64d0c728e8c1359a6a54edad252669b50b";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ec0816ff7d7650da1de59571d826ddb91c19b80d01ffb63828a2af600a5553ef";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "61af27444448abe67100dc289be77ed39578acfc1c62cbc5b7a0a0e2217d7cb7";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d8c8b83a1b0a6273e3429c1efc453587834c12a95479fb9470ea26495e964b97";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0744eec0cbad0500d661cc4860b4a4b03d944177e4016acefb700f219f3e7ac3";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1f839d3fc20812bd285a08910a408c8ceea44c1e52865af1abb67f066f1387c6";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "055e79a15f8ff0ddb300d55275aa713a2c03b9a67ec3a63cfdb9b4f1008cad8d";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "659c7bea056cda73beb916361dd30899f1cd0e0201d83e6b882b8e6892c4e8c7";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "38bc614a7586470cd64c6beed7af118cbc40b85845725b8a5c342baf62aa81c8";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "005ac63b22969796a542ec31d008412eb984e3b002259525ed31bdd1fc3e551f";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "16b06f27e0729bea1c7ff7c6b4e12280b893d75f7f47c9280d06f09a4930b650";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "43b4f0d9df042b54569c941861b8b9590ab4d1a69a8a614f5ed5432e4feb28be";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e3cdf4e95fd1f725a2cbc067c06681fb727041f78a07e3a66a93c6f9ea5098a0";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a8fffca810b10e7374b07e8b7728bd771a364d711908dbf6254be3b0bea2d1f3";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9568843a5555902a14d357a4040dd274d799bed2f43047c7e0725856f64008d9";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c3c994529dea5a48ee78b33f025cefff185aa338e4c9eb73d193b026d3cd8cf5";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fef5736cbd43b943f179181ccc8ecfa7fb4be1823ff869cd086a63b252c44855";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c46ebd273de0b713397c5040ac552a9c47b3d2b0cdfae18edb920086667de851";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "93ed19601afa7d190f10982b29a00719437d575eb8bab184e009df991759be16";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a5be48a1bbba230078828549b575cf83e2141e88cd00c6f042fa247e11cb6dc6";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "5b37388ede9395dbe75b4674a12df204fb3257eb9a6f78fad121cf8f12be97f2";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "8ac0237149d80d35c471e2c790856fddc1c8ef97a0aa69f417938c1b2e0e82a9";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "bb1dca1ea41473958b9d6e74ac9c3605f41d3d878552592950d20d82d12e2d5a";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "9f860bc7b1c887dee9a8c42997b472ce94266d683a6279938ff892ba4f6652a9";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "108902ab53be13d0954e5ed846ee2abf94f2ac1ed5da32d12b0cb041749baafc";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "8581453d2a0cd45c42da9f0a423f89df740e2f750c12f9d4160adf3bb2ef16d6";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "8fa006d21b4c14802e2f93dfbc31192d379e0aa5032bdbd6f5a98e3d148ba265";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "a5fcd7c03396f1835c129bf74bb9bb5411cf94bba94a1a02726953063a2a8f02";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "890023358cabdca9eb80b4212163c50e8ce9669890e674cf65427726f72363f1";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "3091af1b9e056a76499056c93ec740593594c1c6b7bca5944aaeb1c81d87a0e0";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "fb972e24559fab23cda6fd7eb6a26e074341794a89c2377aed6ca27e6af0dcc2";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "a01d78bc71ea3fb668e3e27faf7cfcd93137c28fe8af56d387a7f81fc8dc3be1";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "261c072ebbd24176996260a6d88fab9f8ed66199d21287cb2f72b52dd566893d";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "b485be571e380897f889ab4883edf7acd1d863d8d593ef39bac5f26860fd4807";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "1ea4f8773eb5b02fe5f699b42acc0885467271ecbd27bfa5b42c60ffb152e6f4";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "02b537af4ddd4a915e7bfce1cb2a38df3ab6e2e36815a7f2fde6dfa85e6693d5";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "25cad3044c74878db26b55259abe0fc425dbad1a0df6c0a57a35f84094cf9976";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "a938d9aa00212bd8de62bed8388aee87ecfa147e7e993a474b989fc2a987f6c2";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "c70187d869afd2a563661418f80fc411e1f98567db3d449e36d35f9c29073f9c";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "2cae23ffa66ccb8722fa011c5abf6ecf27381c338bb0dcdafebc93f5c3457bfc";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "9c93027c65cbeb7ad49b946467e8b34d886d693cb9b205c1bd5516a2a18a65fd";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "4b1760ce91489552e2e64a9b82e978dd7d43636fe923fd3a8a7f2e1ba1e6e1d1";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "6b157cd49da494a13bdc1ac910a427e532e1a42454b0694d54002f1a6029f59d";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "fba4ac2b67f259a4d77023f52db6b8def4415c493d8b3c49b7b635881ee46170";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_arm_cortex-a8_vfpv3.ipk";
    provides = [ "libgcc" ];
    sha256 = "107682c61efe2f3c8d6c36554b79ab503d0e2a5b5b09e3b70f0597aa48dc33f4";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "6f307eaa0feb31fd371c8dbc8263daf1ac1f39df1055b8a39ed6ddea7d3704f4";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "46d2a948673067e5914696a6927010989b81ffe59d6731a600c44535eec40726";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "0697f909d6da489e3b27ac1b743a54017652f8f4f726f8f348bcd3e1167aaccd";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "12bb6596f6d9664c4f5162883112b43d0b83cb4fb568be3692dfeddddf4e6309";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "3d4167a0a4afd1c3b6ccd1b1059601c143e8655a6170ce528618cdd766545e2c";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libgcc1" ];
    sha256 = "88f77cadda4969ea7aa82ba0eb851dc2b72d51657839a8e93b4b8f0f99be6af9";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libpthread" ];
    sha256 = "cb3e455b56adcd0b0be0e693e392a78d1675d6bfd3ca638ea34dbc68e609ba54";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_arm_cortex-a8_vfpv3.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "e9b8126a284ece13a50778112bf4d7220c59fda85ce6af8c37f45e5b940b5fdd";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "e48225ee931cddedf9262a69eb0d9dfc8be6c437859a9ae5f732e5c2bc571662";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "3103b42e8f6af4a2258a9efc2f847005b7966132a45a1c28941bdfe0e8c7dc83";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "415ffae2d56cb66b1a2876e1d26f9f4c8d0cc4044fb0b35cbd39490a4113fad5";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "03565de97de01633601542617145188812117bdbb8aadd1da886b5dcc9dd2c8b";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "ad621b513c22cf84acad3014871fd84110a605ffd87a4913d909754d9bf0775f";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "90f14021706864736db4ecb9e5be3d04d33d284362bc091c6fdb8fb3053d56dc";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "17b627520c19d865de0b64701f842d9740101cd82e1073952454ef4527eaa75b";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "d748f1ecd6a27bd66cbf9e34fc11f7303478b6ac77590d44405ad1e11d24a6f8";
  };
}
