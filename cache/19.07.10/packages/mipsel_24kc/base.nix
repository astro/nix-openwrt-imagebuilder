{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "8fa956d5eab8bdc6cae822f68c89baaaab559a097c8ecd15858a2731875719f0";
  };
  "6in4" = {
    version = "25-1";
    filename = "6in4_25-1_all.ipk";
    depends = [
      "libc"
      "kmod-sit"
      "uclient-fetch"
    ];
    sha256 = "820e91f23b539600eaa206e3adf99168a6da7bcfbfa303b1436038b54319501e";
  };
  "6rd" = {
    version = "9-4";
    filename = "6rd_9-4_all.ipk";
    depends = [
      "libc"
      "kmod-sit"
    ];
    sha256 = "c38bfa4c0e8d4ac106544339754d69ab08f4ac50baf4fb1f94c30cf958f223e7";
  };
  "6to4" = {
    version = "12-2";
    filename = "6to4_12-2_all.ipk";
    depends = [
      "libc"
      "kmod-sit"
    ];
    sha256 = "742a19be06283e10de6f7f817915b5ba0faca5faa2335a21c7f46596eee26f50";
  };
  adb-enablemodem = {
    version = "2017-03-05-1";
    filename = "adb-enablemodem_2017-03-05-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "6bbde336fe3e7c03f1ea402a60e1dc6fe3b75a0cbdb5e0b84adb5f21a3fbab33";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "4a7c86f7250cfb1c501d753a2d000e64a0e765e72d284538179884d1abedbdb1";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "5638c0ce3b051e884bc8264d22d54ae88a4a323b8928a580aa438cc73e2cf33c";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8964f9fab8dcee5b6cbe8131843fe97090521ecf5b252c237a1a77a1c01c13e3";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "239830275c1013839ddf19993d1d1cc7db22163281ad30b14c83d793aa4955d8";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6d9209f4f7003554daa189cc6cf0444cb0fd481a9713c55b1a2baa5a94512558";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "ce77492011587a3af729cfd37c01774e2d97a6d268dd57d2e231ee56f73cc373";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "95997a2d1abdc06f72b711d0a75e53e5eeda98d1a22bc534c78b8b7e147f41dc";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct-htt_2020-07-02-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "8f4f9160213b912ca51868c2206a160dacfb3a784c9ad23f7c8e01e24c8f87e1";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "19c509a36249698302e3474834ec8572568cfc57a131b8a5ce82e8cb6544bf47";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3f734449f6d9e8e239b49672a56170bc4efbfc44db1ac01b8c94ae0486a4f0a5";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "bc7dc015a87675c29b4f7ba290c428c8ebb997dfb552c84595df3e52284367d7";
  };
  ath10k-firmware-qca9887-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct-htt_2020-07-02-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "dfe92d689656fc4842c9979e30b6a2e5000c73621d36b5a89358858e3aab6186";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "02d12ed453b1e9fa544387d1de33234bed105e58d225d5c8393d77fabb292b70";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c25842f36f1e7549682cac6c6e86f10c72ced9326dcaf2e6cc662e421e277b3f";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct-htt_2020-07-02-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "42390c88fdd468307183015e2675380e366fb1e10f2a20ec83711c4a55e41009";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "f6c682e046ecdac793b3e5103113a681640e64ca641b7a3f30eb231b20fc0e5b";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7dc46d5ccff5e803ec6677f66736cb8ed6d6f0b76ad428d5b88f6225f508f5d3";
  };
  ath10k-firmware-qca988x-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct-htt_2020-07-02-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "224f487748c26c688f3fd45b1ae7eccfb1b9f0c002e21a6bf5a22ff288f27081";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "effe4a4c1a7410f41f8834cc72baaea9d534a120d04f9d750b026c443ffb8022";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "47772c19df01cce11053de53cbf979ec3209101aba563e0f19127efb57a0246c";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct-htt_2020-07-02-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "4800e0e10d1cf46a73b6a3f7e101d4a49521a62f2d6ff30c9f9442e11554a928";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "cef7f3bb22686d0aaafbadb5c476bf6903fe78ff11774274dc88454d62c3c17d";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e75242fd7de80a828440098fded7e3229e6abdfb9ff4844dd50b9d59a63fe069";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct-htt_2020-07-02-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "d9f8e61deede437fdcfe60e2252ec6f5006522f7811add5f573afa215744e3b2";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "f61cd74ee6db5e3f7353fca96e9c621b6d41efdb9a65581463bd157619d11892";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ed104069b99675d23a5d721311166fb7ee2d8799c5986ddc47c51bf29be9692a";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a1e5d98b6cffe46c21297561ffab3a028a78d611e0d8d39c6d87593a3a1dc721";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9c56b6a1d037246dc8445525604b69e7574ee46f78aa697647ec059202179ef6";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1e95d3c1b6e583ed97e5f57f91fc141d3f6ff5c1a0834605497fcd38ae099989";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f3525f213077fb33738b53e42af3ad421a142fcd218e67c5cf9197dded2666a5";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c63e9915478adf17d95db05db29225ed51485d77f3366160f5cf4eda2e241d55";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "89be4947d9a075f94e8c5b2a993d1e10de60c637fe7219bcfe235fb42172d6dd";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "39c6bd4d4df77c8bd3930cec27c2bf319c2347ec72576f1c350d971cd7e62476";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "24ff32ed437edb27dc1a5d289a2644b4d25f09589d8dffce5bffe371c223175a";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f4b2b948ad8470d661643ac3356a618c4def0aa407d2af99f97aeb691410d99f";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "34d639196c497de73d827af0c14a5a88b2c8a0be0adc0b0564541ad125483661";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e3d02c4cc4a3c81e4a6aa0ffaa42488811cd9f652f2a192eac112319d3ed268a";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5dabb028f22dc8a4ad0630bbb6bdd97ffe276123917e545a32ca16695b6710a1";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ea6a03bc1795b0f12bd666dcd2529e3334de8428f48a206ad6a126eaacc28155";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c27dbbc8cfda5a93636c96b4355cdde1a40b2b5ec96581440a31be042c68097c";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3d95961a5832a049a4ee3f94dd2193cf0caf405d85868c2af6353f36d4e7708f";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "229617f990570071d318bd7bd06469396bb6151f532bee5922fa78c8789ed82b";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9d368c2989fcc7e03064fe8b9a99136fe4ac6a3388fed5377f9413725d3dd121";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9914a003508f780b6b19727aabefe3ddb9999f10c9ee198e089badf7b0f4e855";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "521a2cfa9ed4188b40ffb8f2dc0f21845faa356ce198a7fa0dbc44e05e60e6f9";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9e9098409ca416320b171e5af5ebb30cb50b1d37fb2c632c80d9e3eb573abe03";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "686a0cefb0eb228f87dee5b04b623ad361e99d5e6b22b0720042e30337edff6d";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "70470c7eba08cf1565c7fa8356be3b746a96ea53d44166b20c0054c0d61cb0e0";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "67c66f003708e3c1b1807ad949eca8c64f583ceb8a67c8c2596ef93ec5736281";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "dba1b9069260dcec77ae6f63f369d908fcb3111d7f27b8ac8c2eafacf64837b2";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0ad67bfb59065a40856aaf3af7fae9962626fbeb4a08f9758e1ca8709ecd5b8e";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "47607f5b16802ef43c7d819bd02a936206de45c878a247d720e73c56c46a0012";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b5c0137ddd69be5ba5a3f54606fbb841918e19362dbeeb4ab75f218cafcba409";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d73903c731bdaba50c4cdda211ec498f9cd40f3e74cf97565ad75c653156f034";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "fb7132dc2349e227d6d716e66d43beaff182437d270dc839d833904259f89174";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "fb7f79ae6e4bbb2866b9c4ba00b0ef4ebe2b620ea2deeed0e33422cd457fd9fa";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "edbb844cc6ce51058be33533e7196da68c13ad20debe9a58c037d41a6c0271bf";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "4b237e25a833d6d33931db697141a74fb6a27b4e6035d8fad2651b582f934e7a";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "5e478de4c8ed0bbce248df5166f0954888d77da84ca5e0c6cf5ec74fdb24c6a9";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9bc96d801cb6fb09790542734483086916b97e01923b7439ce22bb74ccf36975";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1d0a1807ab3dd429c5037f73ae8b1780b4c25f472191e6e0bffe01a92536d31b";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "bde9ed839044546ce0875d4bff0d202691d2d17eccb11dd2a6eede12f797fd92";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "91f8b806a8eb0f38e9574cb6536d0e0697f02f6d7259522830a812a4c79868cc";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2a2ea9d1594d1efac533dbbcd4dcc3c8ca2630d08dcb93fc98711c764b503764";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "25bdfca9b8bcfab87a2c42a4ab77c28f1d4b793da1bf7cd69f3571ef341f1c3c";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f97ade6a19116a53f89f722ceaa135e315c25a0fd7ae687a75e2f5ee33e20127";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "657cf52b3c7826fe130e09c26d432d0e3b3f92aa29886d9731c18827f0b079de";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "38ba7d6f64b1767b1de3c33da1b6a6f52b79e91fad3c7c5c57c0ef253713cef0";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3257e3aa3e428d861d65991983c7d43f86a9990877aa609153ebd312bf183743";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ddf7aba3c440dd1c60410ca53359b646a5182be0850de47fe336456d0487ed18";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3498cd277e8d64f16c9ad8f0929472eb6df7c2946fb0f8daa72ef07b0c509ba7";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "53102d63dcf4f711f5c44851dbd8f8a3bd40097969ae56e2caaf488a64e30723";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "f55889682fc7cfa8500174b2fc9c4963f5ce029f3aca9c5385327f60d3893cd9";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6cfe419cd4ea9ba88129649bd28eaa092f67aa64dab3b12624cc2c356ad1a0a4";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "7bbe6210a328e3be4c0801c3d6160b89ec50ebac75956e59b211c85951165edd";
  };
  ca-bundle = {
    version = "20200601-1";
    filename = "ca-bundle_20200601-1_all.ipk";
    depends = [ "libc" ];
    provides = [ "ca-certs" ];
    sha256 = "1f8c4c39f66344cc3bd1373328f3700d4744bedfbe5a1d6ee6c8af692896244d";
  };
  ca-certificates = {
    version = "20200601-1";
    filename = "ca-certificates_20200601-1_all.ipk";
    depends = [ "libc" ];
    provides = [ "ca-certs" ];
    sha256 = "39989885ae5a23b5de40d5872ee83fd868d7805e69728f16f410c03b15d0709b";
  };
  cal = {
    version = "2.34-1";
    filename = "cal_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "2a79aad7e529e22c58a3134f3feed37a7d8d48136ae46c3f4ece2d8b36b86ed7";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b91ac4d182f7c2c84e5d304728fe650510485961ad0144e2736b00bf68ed9d7d";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "603c7151a5af49e65be41720ea416a9ecacba5ee72687992b855f6ea23a73cf2";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "1cd8ae71b0c2154876c54efaef3f7a93878eef9a913d2e782769989617bd858b";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "02d305c7c8377f5f54f55f9d58c1dff037aec90c582803f2a23254b423a30031";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a9dad212852e6f0cfa42b0d27fb64733fe76dc7a8dc026ca9ee2e04baa8ca7d8";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "5a406b1b5cef9ef197105e3a13fa3e03cbc40105cd7dee6ae9c8dc8aa50f05c2";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "4d58d11bd0db0399a72390a438c90d875ccbaabb023aaee616d663f46c0d59ab";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "f78b2d72090c3fe199ed41d873aecb84d38dcdd62b1986c8f6143b075626c77d";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "a6b8a8ac203b542845264aee3835366dde46b3b19cf8d07fae8e9bfbcd873ceb";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "09a0b5dc48f34556ef353e04413dc9acac3afd376b90e1c8c21c1e6984b286be";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "c990edc49ed487a3583bebcd5fcc0044dd3dc37ec3f393911c2544e6527405e0";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "0dd1679fb6a11fab7b3bea6588cf59dc10bc8ad48e606acc856522e45de0be7a";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "69fa2d1b4e420271debac4cd31dd342c4b17b10ce64655ed7ae48acea4c87539";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f7a01dc091e7b17bab9af290416bedae031d07780002496ccd0f1d3614ad327a";
  };
  ds-lite = {
    version = "7-4";
    filename = "ds-lite_7-4_all.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "resolveip"
    ];
    sha256 = "ffef49e9f85e39456edfb7820978de554118282912457de5ddcba569b0529597";
  };
  dumpe2fs = {
    version = "1.44.5-2";
    filename = "dumpe2fs_1.44.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "60afd298e17ff86c3d62cd4834af418085f20de2a22eb18df55a413a2164d165";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3105555cc8baaf2e3cd17b49484d6dbe30ae1ef77163ad361e198fc0214993d2";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "4f723fae1f5e34fa54375b7b51ea59708a8a89580d07b6e5abbf918be65b4e77";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "827242457864c0044da8d2d9329c37455d74dd8d17391f1b7248944a040b119b";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "9016612750d97beda5a49c81f659a6b3be101d7c75f408b89d4782292b9702c8";
  };
  ead = {
    version = "1";
    filename = "ead_1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b4db1f1599856262cf794ad1707a58a811224870dc5312d2a8bcfaaec517180a";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "21fd46d8e20b33275be0fef331c42017f411665ce5742cc8036bf6f5b8f2a5bc";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "a8f41d9627831cd6243325ba693ea448c003ce2c171c6dfd817b2c714fcfc003";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "8a273167d897dee87e3d8fb0c95a62feea751d288fd6e802bbc40748429e9aa9";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "444aebf4c8fb076322733890f3697d8b08a5cb07e87f70e42f5a8fba7b8410f4";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "305136a72c4aedd0b2d1300b9392c7ddf7605b66945d91a9b94687d5376abff4";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "bf608d280aa362d69451fd7f79bbc66d4f9af020e4d73da835ff0a6195269d11";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "f18e3e6ace7464c6994c29e2869275ca5bbef00ad90e780b571dc222eda9fb33";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fee45ee4898f584fe4fac3e9c89834e06ed264482bcc1148ebc7900fc7a28103";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "5641a3a678a62393774f5be6d5cb13596a3ea4a7fa87b76b8ec8e30162a17ec3";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "3c5e58f7813b133720f9201fdd87a2917e37cc949f2fd07d69c771971823e177";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7be15eda18eb76bacc2bf0fa4fe44c2c6725077cb248df33aa527d5678ae59cc";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "8c943f137a54c2734ca123f4ae4999b0cd8271bf25604f7cd36f0ea667f45417";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "67ed959c5ecf3d9cde5dbd239fc17387af007718caa6a8d4fb2fbd0ae3c22c2b";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "a1d0e44afa3d6037dcfa093fa9a87226b6ef818520d7430ae87b4b853fbb1ceb";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libuci20130104"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-nat"
    ];
    sha256 = "40536029ac6021c0d8b4c545d6555382a4603368ce3801ba0ae2b387e589f1b7";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b95cef31143b844590675627e463b226d252fe9ff4cd0aeebcfee22cfe2e55d4";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "b222f025ad92477f2d611c77686d4ddc6fe20768d8445d56393d4b7ebc829a9a";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7b3e46bc657291ad4deb16036cf2ee127dbe15b0db317d5babad290fc7b94f0d";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "36b04a23cea4cb181b298e3eba24cd3162f73bb600285dfce401857354747fba";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "9a78a6eaaed161138d3bda2736052e292ece8e7ff4b723c03eba24a0a2aa8ac1";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "7eee5195fe7363d6cf05cb99ef758475dc6d6e9530a40c2597fa15479b567e2b";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "a5180d00c8848db65111fdd62885c83408359ac04cb68ecdd7d41d31fd01372f";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "137e9a95f77efb3f4f3173d635f96086329aa50286e4f5d7436a8606e4a52ad9";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "ce47a156b8f07a736cc2e700c01bdcdfff036e51259f5b2b83d216e70ac613a9";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "83132f88fdc65c7e252f74000a1bfc96ae88deded810b66505f4e8e1ac4e7d9e";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a8e51a33817f98a8cc2a0dd9b6e766c24df9d88da10b7ff0dde0da951a8b8bdb";
  };
  gre = {
    version = "1-11";
    filename = "gre_1-11_all.ipk";
    depends = [
      "libc"
      "kmod-gre"
      "kmod-gre6"
      "resolveip"
    ];
    provides = [
      "grev4"
      "grev6"
    ];
    sha256 = "dec147f346f123587fef89df3bdaa6225466d3f83272625226da631cf19d7d18";
  };
  hostapd-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "db60dbc06e999ba06f4d658b45d337bf7e7a69d2a768e7159cde113688e7d24c";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3484ce802b0642ed46e12e60d69c59ef6d75844bed346b970b631dc6b972a684";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "d6d7d3d2a64feae609b755d3c99f04b055be68c72added8c00003c8c3fb704aa";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "31f6b6fb619768bcc6988bcf9896ce62aee23ff83ea99c23b8295490b31be24f";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "787fc01800bf898bfe2be12693eabd73067f65d1b766b7c837b7763d70e97d61";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "8a2035b6e3c42aae1f060aaf001b8410aab33e8e779390d8356654a43099434b";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "c6c1424879d31c84108b262cea52cb16ad8642c9d5fa189da406ae999ed9172f";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6f7cf5ad8ebe62609d72619ebb8513963add72d8a67dd98da35de3c7218b51cc";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "977b2fbf5157a7e183c5869a122e312d76ec81ace3430c4f2ef4b03714a68a83";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "2934164f6770d13e71592cef467499ee66b04f15c1d378a46b69cfc044e8e422";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "a811c42f13252a0efcfe84df1ba5820d288d96e5445e3a49bca1cf960d2a6a9f";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4ad3102d440e04743bfcc38a7c383e6caecaa0f27dd798d5c61172dc7a556ed1";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "66ff820dea6d35fbda37bb93285b214bf7f03afd477bf2fd7dab23b3b2a33fa9";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "cec27c953cd23975f39f06d818516edd2c6f318fe86acb9dcd33ddf63963f402";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "d86b9efd8eca72a5375657aa0e9167f5b369918d248be06ab0db0509b82bd7ec";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "49186d52be95ecd17e3d76af4c7ae9c99b08dd51ebcd922300c28e7ef6707912";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7f1d3b0b520bdd70431a0c647817b075c862119c135441b9af40553ebffc2ff1";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "acb390cb3560781e4c806cab817210fe91505a4221e7e53c13ca3898b738ec56";
  };
  ipip = {
    version = "1-3";
    filename = "ipip_1-3_all.ipk";
    depends = [
      "libc"
      "kmod-ipip"
      "resolveip"
    ];
    sha256 = "82b3661186f475ce22b75c72d71ba2b8d6cf69194d9c7e1e8aacf0f62975b57a";
  };
  ipset-dns = {
    version = "2017-10-08-ade2cf88-1";
    filename = "ipset-dns_2017-10-08-ade2cf88-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "09ab7aa44012f008c75d6e149b4f919a3b64a6004a08f7c6fab8944d247f5920";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "94e4f882938ba40668fb4a07d1d322607d0533f759a8ad1670aedac29c36d0ff";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "10668fd40b087efa5c12cdaec813cadfaf9d455879350cc4b6baaef2b975e47a";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "51d2f49fd280abc23c6a61b5484c5e5bdf72e90cc415047f62c945bacb4fc64b";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4e2d7323796d98c6752d5e5185f6d49ef50d2dfd90081cb2c2d0d37fcdbdd40d";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "56287ef3efa75fecd0ec12dccc294fcc2b6ffe72ab6c92c0cb7c00c8ef04cebb";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4d9c0b80ee9c1caa9aa4ac2d8264477ab01a6903eab8965b13868f18b3765d65";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "913c59880211a879f78496e77c4c63dcc3ed3ab015bd7e035b2b6bd729bed1d9";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c6ba9b115f5e226fc8925c17d34d955ca7c1381457491c972d519cc745c1e6d6";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7822e1d1507550b71a213d00a039aee8e2a902dd8b489dcd81308a6e3c2fec00";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "8e23ece982bb3f61bd57317097516071aa21d65d7781b08ce33a0e448e09e901";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "75e45bd9b44bc232613729540b164d70b7293dcd3c177744294ef37b6caaec31";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8e27044182cc3cae6f332cf9b3dbeb7009bc3876df091dbbb8884706baa2cc36";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ea3c51b637963a4a7a113828be1d185c57523374189c1bc750c60992aa04ec45";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "53b21806b7cc9844980c5740d6c7ee011dae8b0f5cbc1fddb37b39bfcbf2bfa3";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9bdbad586d6328159f6330a227f0fc3e7024c4798eac585d0cbd9b6199dc1d41";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f2af86a76041869c3e86b5d1c4ff726e71d7efb4808c9000ae2852835db6b11b";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "25d4dfab801fad3e6947550eedd65140b19a96cb18a6d07090732df12b0a0f8d";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3dbd1842db2e361d6867ecfeaa19ae427bbaef65cac52e1379b082450a9547bc";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2ba0372bad12b8afe6a3f681a2defbdbe95d5aae2849d7dae74c566be6268a94";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e189a9e1e0c89bf43cd5a0dd14d1750fc1fc3718efebd5d55b18d7c694920cd6";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "71957f9a0a4f62b388f00a4dd9974d4447c61441fcdc82b84eb7061dfc411c5f";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6efd950b57cbd39395c52990640f7ef37d2f58b47e65e47fc129279851f8a4be";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fddf20cb1511569236dc8831a9b6d7a8badace2dcb58c036cb3acd5e7e82e8ff";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "42b7db6ae91a39a2fb2f5514f7f5a8ee31aee8d5e6c75bd6ba1148aee2fc194d";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d7ac033254910d8da6a9c266f1caa1e5299dfd7fe3cd334df71253840aefa0fd";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0b91efd432ffcce360aeb6d604491325a717b6050e062d6608560ab0cc1cb0d7";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "10024739d027a10b9e77aef12c03646c231678b52c70c45addacac27e380afc4";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "85367f23715d7cf8952656bf5d673a7acf657d1155884602ff8b5b71d6251db1";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9cb00e7096260195785dd05e10c229a3d426bd40eff33c90739159a517b7a2fc";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d4bae067f326965f3f2466c16c9ab5203d32120bdb6df8bbfbfe0e4eedf197fc";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9172dd12b13b63141016922de25bda29e28db3d5449be5f5125bd149b1617a45";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e8d3eb60e51bf0cf000d8ece5f63f453b335a86837919534d9963dd5006c1f72";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f69c52e9595a16884d94bc9f7283fc7eb66aeaef4353965541fd25b8029060bd";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "692dba4c3d487910a46ac65ece0fd9b6d0a536eaa5c267b88879fc52a32e0406";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0f3f79fbe6e9bbf055dab0ab6ad0fac86de8e5bc65ec1a309e3c0909c36a08cf";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "090822a41d8609d2c591f904dd293f654e607c765141fbf95ea520c64b1b3199";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "274503abaca23afccaa7ad56cfe4f74acb5b075621c1c82853929d81c265660e";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "f6e623b4a93a509ee967566e6c5502cc23d595cf0c2dda2e2064b7bef4320900";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "9365548c08f263c6321526430063b0af1bd0fdec215db7866649d875b6c5a96e";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "5f7f1f1dcf09942b57564d62b18342b1367c11f6ed56d9b8efd96d56623bbab3";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "27a8df1b4085b711ac0113dfac52ed006821ce50d649eb7566058a9af801f613";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "3f2113bab5da998a6b96733b5ba4fe843a30ae9ffea00acaedf39ae4225c447b";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "d313a82b99e69db81e72f58bac877fd270fd39268e6c94aa5fc76dbf5607b71f";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "954077f65889b2da8a1e2625bb0df4ecd9a1351008be9f2c621f08a40d3ab254";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "7656f050c2ee7135ed7fc866040dcf04c1a90c33016967e6cf4c1e78e166760d";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "2be07c1c0bd4ec25d28a7306d4dba1d834c7127e59375c55dabff5b77e23dd0b";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "26de1e1f969fd6b90faafde915cc8c2d43f12ce7e7ed04022e9e3d3a4ab88830";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "56f23c635f55d42d79731fe278775f3c303fa1929e6457ea6ebe631d872bb75f";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "afc1a75f054058bb829081b51fe50ed1f894e465b43de292d4fa58cdc40ea1ae";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9f42688f20a3f3de912b64cdde727acd486ba02446e078e38311950294e39d7c";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8993cdb02984756c0dd8843518ea38de50d08c73c10abd5bb4714ad7d7450571";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c0277d6b1a6cca70e4794e67acfc3a50153275470a6960614a54fe8be789e607";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "2887eb2593c87e9bd89c1038726ca9742d04eee9833f0acd2ab6495215fd0a41";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "1f84fd9ba3e5b8633e94e7fbd2bdb3659a9b77ef68b55cdc819e0cbaf41a2360";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "186e186d4596652861b5528cface3077613fe3ce58feca015471c9650729e18b";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "d4583a9162cddf719f1ef77fec554062ffc7b5500f9fd73ab666f99f54969e3f";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "4af64d227e9bf70955bcf01f19445ce3bd44a1b4d957a1bbd175b56030506923";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "d266428103cf5197df72ecc25d3e2fb08a1bafff97c7895dbfe30c65d6f8258c";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "16c209dfb712c8ef8b0b2645e4aa96a80aad40ffcf89d7eb98ce3572eced4b56";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "d390f9c3d69f148e8ae81d2d922b375654d27d0de471eb1b8925066a69956256";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "46b22851858f190b4d4bcad2152de7deffd85bc110baa0c86f95a7566f3dbfdb";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "80b0452b65bdb7694b21763f639b78203afc280bad72ae3afb8714c0e2bc4b3d";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "e3bf9bc99f7b1d9f799da260d7a2b5c4ee8b8f96569f7717ce960e8944fbf615";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "697ef7a2804741a2529036c8e5115805f763b60d07eb68c63bae7fffab5cb00e";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "ebb959f47d290b3e454294c42e302995955c2eb1faa458d40bea59adaa166be0";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5a82b510fdb0e01087e0d38f8c5e512164186af63226a04ff488d620805f4d51";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "512865e5da60ef92782ec6632827b2564da9ead0929b462e3a372424028f60ad";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "47c8dfc988ae2a8d8b162cbb043900e5c7d1e5faba7d8d5e2f792c7e1f43c86a";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "f0d669edae1437cf6779c913e48d19be88927fa248a3713726dc32b5d04a0b5b";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "644193489d548ee276ff1b07f097f88287f144ecd6e7d65a7c8c56606ff5abf7";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "ebee95734de3eda55f0db2e39d317bf057b1cdd26961a7bbeb0e845092d726b6";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "2a4d159f2399de32f38ae193e46471213ffaa81bcd20fe2ba9e458675eb4525d";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "317423caa1916d970755038f248ab78d68613adf6dee93dd421c6e44d46ec0d4";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "decb693833d574e616474bcadf422fd1adca96554ff8479fba0713724e04168c";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "a97c482ae176b69b28e4224135707a447d6cf8f28db8f1dca3d30a6adbebf061";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "ba0b81a50c369aee76b71c2d71d2be90a4032621cead4802dc3dd0b1833dad9d";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "86504a32f146951dbd6df4f4ad82a9758246917377405c70b722f5a699d1cd54";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_mipsel_24kc.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "499ed660d1c7a07540cae122e00a427f90c3455238363f3984aa584c41f99b0d";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "d45391eb57f650d638e2060d4437c9d352d57f91fd2f6526531969ade55b4f2a";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "9d206409998243dab396a99937a393af1ceafe2b2f509eb7676fe10493e868e5";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "4c4a3b5dcf5d6b9e434f4006fc7c8368a5aef4c6f18abd13387ca8031c5c31ae";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "79e9270479b87cd18141480010ddac9a006ce3eb41d775ebf6b3e494f46e45c9";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "471c84c118684911c3aff97f2e667791a310bb798c22316d43cd9d5bb3df5a42";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "dc4c5f7350129ec01020ff5a7a1be1e4d464dcc5452fc2ad80f2b589ca7fa5a6";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "1331228fd7360ebf582312966f90d342dea90cfc86a6b9d00bdb2629179ed401";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "ccc921ae255dbba02c1d0dc7bf91e3db0f45652a4ad29b1d706631aefa9cfa05";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "a4a6bb8850e2aa991b570ea27a5df83bcc105f337b1ab03d9ed0525f4afb3fe1";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "b5634b0d15ab863eae83ff4cd388c41dd8ac2eeb8efab6ece7eb48b408e4ee24";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "b5f559c3fca037f0b1acfb120ff47bd01d7482c8ae32472ec8257c7bfd50161c";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "04243b34c1e056b3ccf3970e59051fe2d742b029ae971f976b1538949c443418";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "9eeffe911ac616cbda3688afb16212b7f316469501c56f0d52e1175b991115c1";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "25132dbc7557de3211849a0e3c7acd8d3f13826f19bb12c51f95f0a2e0afe876";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "46124938dc4dc934028053cd49311782031a880f403454117b48df551a842eba";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "e86575bbe7ce84c971eb7ec898682dbb409d66f944d9e579af8ab06303c0f5ea";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "89f9fca56b72420931c78ac333da06d25e02d140735f5da22e8f5731ded8860f";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "09e5fb43dbb59bb0f7a32941514400cac2d33a2f10f1027110bf2261fa6ac99b";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "60e4ab9385a6bcaf8699d37adfc197dc98e5c1235051af5c7b149d28fad09b00";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "b9f2fae9bcb7b7808a6119134b493ae764898e211a402172f6641b63df1050b3";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "3c4467ccc6c008a01e198f83d2f6ca25550f7a45be5a2754e001c93e4a95f1ba";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "304b348e98b70d27f4dfffe54d05668e0c076cc7c8d5e282665d78b0fd69a715";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "3c0c488b35b74a9926d7b68743be16a9a443da84d817fe1051662e3329b1be6a";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "0581868197b0f0f2bcd20b7f3e39f53f2fe0e4af1ea45cac7741346f144a2c90";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "6b4eb300f413de3a0b0cf1dbecedd7368e45c1b0caaf3ccbf314f4b81bd9c20a";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "2ae4377afb21b3b5b1a4501cd2c2b58b4f7be1f910a708062d2c6ae7ca5de443";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "c4d4c5bbb5ccb6ff2c4e9ade373b8a6f01ed9a18bcc37183225b5542d8daf4b4";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "012d318bc97dcca68256103d717aeac51ca4f6c1361cf722f059071099602de5";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "3646b6abdc18df6bca9328fd64884906975002c3d57a83f8c25f1c389ed8d7cd";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "295c9fd7810e4b9c5e99665b859bf61fb553501a6f2970662a8a1b9d298d91c2";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "ee0b75cec60b63e8ef2a172297c11eb62b92ea08d6f1d5f68ce18c981dad8230";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "730655c25fc63254a7daed56a79c86a4db180fd82587b98fda5ff9393e668ca0";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "3ec55dde61a77cdfd3906ca6b792d87e51ee5519074480c71c6a8a8b283eb0ec";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "a2632201cb339c370622c2ebdd92e1b273d7462e2f911fd0e52571f6819f98d8";
  };
  libunwind8 = {
    version = "1.3.1-1";
    filename = "libunwind8_1.3.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "libunwind" ];
    sha256 = "c6faac975d273211757851e7c492e26ae7f1843b8b55f9bb5dd330e51ad0d77e";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "6574497cc788cc777241e5011b05abe1608d07bc6e8ee1b17738c5daa3a7389c";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "bf3e22e2824a193b0221533e9fb8e3f90bcdb55ca743a4c6f79b1baab991a200";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "3e9af3c372f2ad8c74feb6b60ff2f0dde0b9167524f18d64e6a7060da4bf6518";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "1916cd16bd336a223ca120338528d28ea42ed6dd8ecbe9c8dacb7112d9a8e159";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "e69df1c01b0dba209ab6900ee5a94462a093467bc001cea644878d30c5bc9aba";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "e5dea7d2fee04188d7c5572830db8e8e14cdb57c395900f3b763f9d0ca122291";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "9c9d7d81c0eafb43e9a2ad2c3f0c307207c79f41877f7826aa78dd29c785154f";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "40aec9cb24b1916d21cd8c59a3618663327329c7feab612baee4b0bc25983474";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "8220546e7c1a048468e61e5877e249d9a28b862376ffed93c406cc19f9680e65";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "a7792435b6a0948556382f6081bd19ed12adc3bcf9bc3f5d70b9f65422104b77";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "62475b6e2a04de861a4d31d7254f09fbbedc1360241f6655e7f2ff8a195ad6be";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "cff144e26b799f8fec535457daf65780e2315b7d7358908abe6b4ab4267bdf19";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "447a2c5224ef57ff79a22d5ae7d632a6d3496c40edd41bcaeea9ed48d4302d26";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "3917a939d5e7d5d3072718bfc93b1458721c00d271ca5e045bfb7be614481fdc";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "820c0682b9323ecb6ae3e0a4e3f0e2d19253693aee0a2830bfac1eabfd915782";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "f19847305312b0066fa9c14a096e18028a1e331827eda089a17ff17a65a39a26";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "2c8154f1820d806667ed5cc37d68168394668d9fe6225e68833e0a9b46ab5cc3";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "6de73525165ac3922df52afb1ab893c7fcbe2bd8ed51e2c3e9a9b3419f5e4764";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "c3463b5c0dbbaa9d606ea03200242cf7b8a6d1f3d4c3cfe4739e1875dcd0d999";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "96d39af6aac7062c96226791153ec896bd0c5f0711f11eca87b5fdf4df4eee37";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "e1e010b74c8fd3fa0929c2ab9cfb9f695db6eabad7af969c0f6b67845e927eb2";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "3400f04104a0b3816684b903fae4d5416a1c906013466c67b3e0b2c3115f65c3";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b216be8670b91cb113bb84be251475bf7c9489cc1f74f00ab6197c2bd15202bb";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "3347fb180404234be3d384e2a7c45818f313e5832521f0ac736ef78b604a0f6c";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "4bb9014a7ef0df49031e3cbb26d034b431d9dedb810039a197a68eab8949a0fd";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "68b13d380f5f72a649eaf1823a608826e5ef0b0779b5e879187623d4e0f53516";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0678bdbbcae6402ad210386eb02970ffa1bcd3efa5514651a1170caf555c7754";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a929c22a39fb8385439b7e3c01a0afa7a11ee176b81c30c6b40f0317eb6196bd";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0d9e60fbf1f98b1508c2dd30b5372cdeb5b6b261ed44dd361a42e610cee92800";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "500ad22814dd7fa66d061f968bc5abeb9ef86b0d715e9152e830203038e6f61c";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "0ca4b259ee0c566381f988a5a70f748efe1bd371014ef0058cd862dc6af8aac5";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
      "libubus20210603"
      "ubus"
      "ubusd"
      "jshn"
      "libubox20191228"
    ];
    sha256 = "0b73585693663baf19f5cc15ae88365284c7bd5c2c6c7fd8bd4eeb867e1dd639";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "1ee68ca793b0b5b35d33e8870047b2c89364e1a2624a204d54025451c536d05a";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "c2f9857694597ec4256ddbc8f978525e533060f26f3098cc13d6a19d5690b0c4";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "77103605c5b7c34e36d3e119430e1171525a64fe6b04d303aa0ae893147aadad";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "9325046207559d4c9d95ce8028d0505298449cadf0cda7b7a078c1c91e2c10be";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "acc2c9ca63c8acb3bf436b8966ab075bba2822c094e3c843c151eadaad413fdf";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "28541461943a20a048a41dcf11fdd5492b7acc84eafd839257847d10b65787cf";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "d0ba4ba9c3ff8a1c311fd352adcde7a5b7f3ec1831d3e8f900e56acc04af0895";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3547d8020be2188b15c79971e3d6d2df943f52dac5c3e39a36230d9f0bf17c86";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "1ee1bc1731a80981bb86c57a46b411dabf308266aeae5b7db4eecc935d0eb6c1";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "a8f36bbf5338d6574a28d0872be53b280642188d49a87659c0f958c53ab7eb55";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "194d5b59a2828c8ffc4e1d7ee4cd1d832dd665805f4a513a893a8bc2bcd893ea";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "liblzo2"
      "libmbedtls12"
    ];
    provides = [
      "openvpn"
      "openvpn-crypto"
    ];
    sha256 = "fb68df51ecbf24e4f33222bb776e9429f98a1a30d9cf8546bb20cbed8fb80fd7";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "liblzo2"
      "libopenssl1.1"
    ];
    provides = [
      "openvpn"
      "openvpn-crypto"
    ];
    sha256 = "1df96b13fe1667e3825f8c988be2ac3f78ed398d773e8c9665aab618f85913ae";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "596531dde40e8fba181f1d8c921d55946b29908e6ba44d9d552f7d20ee2f5cea";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "6c6f0c4e4428b0e49c5d00b30b8e027b06bdbddc00067042baf0a9ad44d39c13";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0cfb076e10cfcd710750336e480810ab9dcd8543b1696fbfed8f46da9f754211";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "60d723c37b26aac5a1e5b788ad5e1d1b220c6fd4bb7de0b98e8ba203327c12c3";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "7078ff66a4332563e8e70270d99385fadcf6bdb26f37f86f17667050eea5026b";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "736ff1f61c548b63b542f5b8cc77f321ac300705e0468c50e4e9f7fb4d193707";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "a219ad2819fbfbcad316bc3d32199376a8f9fac9d35e73c7c70b445286c73a56";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "952ad049eea46db7b9e3f5c72ff6559708cc6f56a2954ceac1bedee4a9d4c9de";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "9e61155b9a0bfee0bffade7887e45a091e200163f57a625f1ab50e8c897e88b4";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "5647d9ae95e604b669fce52027f9b175250b89ab19d1a04590712f497530648a";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "ab753eaabf64aeedf264037c2690cbc670ccd4be627bf667af0bf22dfd7200f2";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "cf3f588a7a9557b6551e77d006e9471b4b5b1733c22add4b52a1dd1aec44204c";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "8d9f0ab09c0239bbd6c1a99f810e048cbd2feb24828173077d0b98862974e4a1";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "c59a5c3a9c939b9143bfec80a920c5e29c77f6ee5f534819e88e6eedfe2e5fc1";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "fc49a39f3ae28caed273c54d2b723af33faf8a412725603c4fc3955ac9cdc272";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "217f11dc3af08d0986287b17e18790aac33b8bba72405e29f8ac0af6b6ee2831";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "4604de2a3f907a62d1c7a9a8f32de3ebe63b4982916965d994510ff997c7fc04";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "55f03a4e78c726e2159473d7d02ecef9e8b13a4eb7fdde5d982c6be30f16db00";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "70502b488eb5c64dcd0f270227492737de5568c6e1134c456986c48daa3f435d";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "88ed022fd1d0b5e82398ee95c0e84c121e3e5e37529fd1092544323724078772";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "ubusd"
      "ubus"
      "libjson-script"
      "ubox"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "fea7196052013c9a93ecc1e3f6303467e9a0a2fa4a02e406f0a466d47208c221";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "fb4475602781e0091a2f57e959c88edb6aaa18667de3974b54a6ddf1cf1076ce";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c5cd89f65d635e62d425243068d263c1c9ff0a32be677b9adbe44a21e5988f16";
  };
  qos-scripts = {
    version = "1.3.1-2";
    filename = "qos-scripts_1.3.1-2_all.ipk";
    depends = [
      "libc"
      "tc"
      "kmod-sched-core"
      "kmod-sched-connmark"
      "kmod-ifb"
      "iptables"
      "iptables-mod-ipopt"
      "iptables-mod-conntrack-extra"
    ];
    sha256 = "eedd4c80117f0b543a3e277616c0302b2d4b431c7bb3e7cf45dfe613ffdf39a5";
  };
  r8169-firmware = {
    version = "20190416-1";
    filename = "r8169-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "4eae625660654aba87ed03a021e7d64ef00d665d7438e1c4037e15f37d0addbf";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5658c186e78be630a0982e5633f4570a0882e753fd7962a001d5b93f1947b781";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "38c76b57060914d0f2c380eb0d29804ed333eaffb1b6b54c000f95c65f5c1df2";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "52aca9cd99bafde7d8e00b40cb9e38f0200350dd4c1ccdf11cffa42793396ff0";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "056b0f82f047c8f2e89a9a8c60e06530d4e49620bcfcec0b0a12f4c2c98700f3";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "325dd8cf70baaddab2d0c7bfdee62e751d9b9b90e917d7d289f87bde7ea9006d";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a7cee7d81b03414eead9f0ebb95f975c9b58856ef1cb513b1a5618c6ec843f73";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "ec0d68dd5f8fb2b2a5dc9994b12d52750977993d63585e1579ed93262d4f8075";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "a15fa52d815e50985e1c4944528934e2e99143bd9a5523997d296237a10715b7";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "a6121d62f622850c96704e7cc2476284df5f1d07983ad2ff8a7ab2fe9d0d6e84";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "a06b95c7b85b785ef4ee4992d1c68b736e3e2e430c40f6dbf4f02a53b123583a";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "0174dce5523fb73f5ec5b9ac6cb23a51c665ecf1bce10560486c2808101e9892";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "6865ca55caa0d3cc524a740b3cc01f08e1063e238ee664c405c87c4eb3bc62b1";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "fe4d97f47dc2790ea70298b52c4179ef4ebbdfcbe6f93241157acf0619babf0c";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e58634e7b14a08af835d12fe55a4efec9ee8aee548fff6e24683ac89d6c825d8";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "ac4a1f47bbaf51c3bf08fadc80611b245ccd696774b51c1a20672634eaea7a4f";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6560ddb6f71dde4601f9f6ee3091dc2ae4b6e2d5952d6ecb1ad2e96b1ee07809";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2e73363f84b69cfa179d853f21457c24b1c86b320c6f7205a956410aca76275f";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "2b9e22d00a4577be518b551b73cb2e056c12286f8e2b2244f85eebed4877cc9e";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5b619e6eb3d2003bdf9c3c9a6f6d69845ae19e60f7b2dc6cbe846e76eefbad28";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a365b6aee2408bef9d8eb629fe193814552962f307d73cad5f52662b51fe3cbf";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "5ca6110516b85dd90a329cd2b941f85c0e520b70b5c09980b6413e7e7957e03a";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "20d8e06b39e13c48798a65ef0d8beb3acff880d8ad87c4a194892a11b7b856ed";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6bea704f55a3d60280fb70bc63645d56e105d18c1a4a616e5319aa80966601c1";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "a35158475be2a6fc19641cc3b8a8b76a33c6a1381006c8f6d6d16132b2a39a26";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c0fcfb9b0c10ea81e9b7064f45833ad115e4c987ab944c385113621a109c3bf2";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "37d8f19d4298bf3c1f2bad6436643b0ae64cd3fc917636e9c8dfc522186a750f";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "d4f5821064d5db958b8bf6e4e3b2ea266ebfc6a9e643a68b3419a4ebaa770a83";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_mipsel_24kc.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "952d0090918e678357b4132905972cf2a037b5271d28e7aad7a12f7f1cc1785c";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "09beda3b28c4614136fe7db964c8ae0439201b8507f696f2d157fca6a8aa376c";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d2e9115c74e128103b7fd54f63e4759cf35154142ea47fb2adf0c24b19e48243";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "0c7b56cba7d11f88625688b9ddb6b0f1e4a96af0492c76d9dc6c8b637a112cd3";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "96523db70b8b07bf6ea57d7c2e36782188cf49047a24fc268304bc858887a9e2";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "a3978014dc7936812007ee59975b817e3cc979e71d400d4dcefc9274788c8928";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e628826afde8376c76439f0144e65e1215f4d053db17e1b28143d4a5690e1908";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "af29788a500b5b120829c3bd78a4e676a36bb73ad2c887b90049a238b1992743";
  };
  soloscli = {
    version = "1.04-2";
    filename = "soloscli_1.04-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-solos-pci"
    ];
    sha256 = "bfc822377b2b45c96be38813fc21323c4ddeb10aa3680d9b3ef9445930585d18";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "1eb5e7e493b2bcca3a4cc1315b742d95d8291d8066eb8ee4e811d5497b3eb0ff";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "3466b7e36dc4d24df91825fd6ffcd563867badba25d339c6ba4a357335e91525";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "af6242a4dbf71988c1e30b65825ac23b8b086eac49be2d3a64bafdd328d9ee5a";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "2a121552a2022e1fd8b480a7f2c95d51b82b58e645509fff6a6d5b871724ea8e";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "90465b462126b8b4ab171a62bd29069e225654c9323d55dee7eb8bade3aa8723";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "af9dccf6064fb6669cf3fd086f7519d259605bdf2e4632238f166604026da9da";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c96de7b4eb119676a62b2bed9db1d434fc24eb321968f71764be4a96e82504fc";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "851a8bdc086b1595cc50fa26ae031d480da35c9da8ab08fe1909c9c8869f7cc4";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "185a1f383455306c7f0813eec7f67e6cf388dfb655b4c996e1d99b98c99d53db";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "88d3858fbf0c0f4cf16d4ee3b054b7e3815043b522b570dd6b37323be8bf1152";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ad47c74ed4dc0d12e1044de7acfc135c360ff767f430a620050f438ad89181aa";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6532d0fcf745fb71b7f478332d645f3decf2935fd4c4d330d793c82802c328ec";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4cb4f5dd525bee9729fb95cadd1fa09f586575ae91dbd7e28c8c86c9f56ac4f0";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "017b5682c28093c9f16c1bbeb7efbe4717cfe420c1ff074b002fd63b7d61d9b5";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "089a7058b8d66ffdba7685204dd90a588875e2707e0329f5803209e572a09c8f";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "72d4afdb293abaa3a6f2e290d2b29e215480deded5d033bdc04cfd4a40b0d581";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "2fbb5d8e4763480508c30c499818db6c59f57326189ac17659c3f385d8da7ee7";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "09bf14ac3780056d95b02203351eaad8d5064504da979aaf96942b404dda30de";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6a0fa4dc316ad35e7ad6e60a66af42b3a3d917573fcb38b95d8cdf4d4f28e0b6";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "eeda7399bd961ae0ed4870d9d28d25412c4b6f99d3a778cc42b301cbf6dd24e0";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "61cee7bc2f0ef4ba3fa1a383a84b23a787b311abd829d6ce6f35b6c575afbc1b";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0978cb926b53a15153b6899a977b1dc18f97167473682933b42e11b90fc1aa1b";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6faec7ee629e7d7b20a710d32f9386009d8e125e1d2e505da5e071af94065ba5";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "22be51482ea24e448c4b5a78a033f0a6abc080930afe82087ed5cbe01716445b";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8532ea0753442bb74d31cc726babb727db7e7142deb65f570b9037406e38dc21";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "22af2b5de8464776231098af94cc240976f1649698fdae36ab0186da99d2bde6";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4a4c882483dd934726328b6308b50ca759117b3559c91da7c65fc1de352c7da6";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "494d248c3ba8f198803c19b77781851c69063edf4df7e7753c6497d67bc8f9b8";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "53e97c7f92f51a4f44fb272be30a8d9b71c43b7726721c064bfd65958df09c48";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4800323eb9bce441d9ad49c345ae0b1d62a5e030c37af9cbf13ea51a772f5035";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fb28c73f78c45b760749da87dc84bc6ab2f91e7569f1aa87a7a1b3de07e8d720";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "434e2c4b1c8df8fe45fdc970ec35de042e1e0512ac928553be3b4ef1210f543c";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "91c3c0528ce2ae57f9352cac57ede84cf9ad4c426f7676f7d83c553ecfdbc11b";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "86d611d77c6392b26d43235299e97cb2af17676f1fb74cf3f08393aaf3ddfa10";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8267813afe5ed19165e562cec04a861cc51da8ad4d896581e39db27977ececde";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1a2ba8a747cfa30cd5bea95c9d6bfc4684b7fdb14017a9d82ac6dcf9d7c6f33b";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "db3df7a7990d6e9950a7d9a82e9180e3a0e578fb8949d2300b6fe0e5bbbb564e";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1168fcc84c4f4a632a1ad42a12785f78a6b31424bedf1f139429a06dbeb077bf";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "27497268d9b9e39c075fe4f02958885b6ee6dbb7a8d5f5ae966a2449282143e4";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b111c2678bffe8f9dc53241681cc23a0de3b430b2ecce630f02b4382dae1719f";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "733184950d1a9e5a1de66c18ea426d57b7ea80963fdee5f248aa984bfed27bd4";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5362e59e876570312bbeaafe350d99f8b5af803a788d9ab7ceda94e65834f827";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a1d4d0a8494257976d8d3dbf338dbc58cb15b51723f52d4f6d9a0bea38e631fa";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "161ab75d916a95e973fef244a6c6b29ae81ad8ee0fcf1e147e7a9ff2adaabcff";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "67d4c9b7f8f073a7f9dec009b87d1fdfe0697fa689c15721d6e910ffc56e0af7";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "43bf57423ba69913f11d6d630cd2eb8c4cfbad87fe31319552e397b86a753452";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c0ec0a9259a3a5e800ee15e155cdb26d5c532a82fc7799006c2626326f3dcf8c";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a6209a5ecc3a8868dbe3d2affb0da2d58d340503e8fa8895420c478cf3593386";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c7d09e8b521d07dd87e5c2e76e1e7971972466740edbaf9045cc2e1bc1fa9061";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fa323e7fe8444483ab743b044e9f32ff5a95d70839bf0c18c80558f8def155f7";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "98da72f41775df635d6f128c05c9fbd8a567dede2305dfe1d665d94b0e97c8e8";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fd2a43c2391625337fbcc9b0033908f348d7ce0271cf07889f4a9b1c19746190";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5d8235f2efbb28920b2841f5d4156f22ebe405e2e2acdec6246ae8495defb3d4";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1bcac1aea089536ef8604bc327744a660707bcadc70810b3a520f7c14950ca30";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "76c0dc98d335b02fe311889209d8cd114dc9b45c4b22d09d4d66b4b02dce8e54";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c5f5a1568528aad345e05cdeee29a2380e11be95f2d319a9b49c826343cbc2a4";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "dc346b527be3a44bd64468391096393e0fd1d46b88e5e7060ef1ae36567c2143";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "45fdd5b721df81973d1ef069bbde496f3851abb0ab442df393e725473307c542";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "899a2c2f7ba34ce206d1d3b8ecaac592a779856ed6df6c5282f43d6408533822";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "58e181480daeaf6ff1ecef1bad9fca1ae85790d06ccee878e042a75f049c3cab";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "929d38b07c087ff066ae5f6e78f73f21ba95422410c70d5d895255d086f9e9f5";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "6d548c51af31b63b8d01892877834ff0163d2d851e5b66c1355596fb07ae2d16";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "c1c4f107d17886f9cab5bdf231b86e1bfcae7cfef38f4ee3df6ab8391f6a395f";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f57bb8ee67e04e39f79f7824dab1401441a431ed1595251693248f9227c8dedc";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "e510e2b9712f48925e152341bec3c8bd3f3989eb7d519c7713260b7333cb8aa2";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "ed6c4a417e002122126eab42f088597c54f71bc53aa1297153bd9940ad0fadba";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "c66839f5458b9c83b0dfd005fd10e257fd8f375b6c0a63eed4f935225064acd7";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "717f2a12256af28b63cd087cbfc447fe975afd2e4dd9034fa8aa1e90266bbf57";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "8854a68f3a0b5dc20549b04b21baabc4570f34ab3cf5426d8c646f9fff927f8a";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "6295ec13e0dd4d64b15558c4143e8af501af0edfe67be62e787df0ebbd52edcd";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "c6700959b87522d01ebc7514da2dc77a8861491ac3dbb79e3e18ff412a18963e";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "fb63a35000c1b18d8adcf9158befe4792d35c856ab30b9fc7eb2c297eef4624f";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b7364c47714d7ea361b80d1e863c6fabd3c78c5c91f66da499bc0a1f2b7a9ff4";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "23c2205e14892000c05b5746f54e63e79406a0c8b6ccd74b687b427ecc0d73be";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "b41dca7024242c48a4e4352db0ccab3c10dedf4af0df86c3e39139c8f3982d75";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "03423ef870baeab3fd6f01b7e851a8f43f9fd89a398fac849576b46e4949eccb";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "b8ca13200fb86d94cbba5546635220f1232a26de5745d792d7f131ed80817fc0";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "a989c72421dda8aed5a58f95b8cc1b7b65508ebad0818c7fbd8392d3023d645a";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "5dbc80c8f9976311ed2e8331d2fe0eb47b78fca82460c99b663cd3bac57c2c69";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "4ed63ac6e25e62de8c13668715a56cce3296ff258633686033aa1ccceae6f832";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "906e44c9f554b32461cefe208dfccb7b6d02f04457293d32c9b3abf63454adcd";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "391efebeb4408fa4ff760abbf465e64dd23cd59eb646cb47f50e595bb0fa1dec";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "7d6dc75e1182efabab4af665571f541ae29173c9914b950db3904dab4aa56bf1";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "573038e4fe7ee8bd9228328f0a0451c46d35759de6ad65fceb29ac1a73bdce35";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "6896dfb79f3d33e85e19c947b5d830f5deee7fc56ecf68e180fc23abfca59d0e";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "93d8b753863bb22adf415de2056f7a85345673391cba842a195392d31d85d633";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "5f1009647f5f18ce5bf09cb26b8133776dfab890aaca6d855eeb1ad673f5bde5";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "91f245c8967ede4e5fab9d54066641b773826326eeec150a1ccc4eae9bfe80ff";
  };
  valgrind-cachegrind = {
    version = "3.15.0-1";
    filename = "valgrind-cachegrind_3.15.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "2cdd39fd8f075da2edadea75abef2d61094dfc34cc72a5a88c33ad83923337eb";
  };
  valgrind-callgrind = {
    version = "3.15.0-1";
    filename = "valgrind-callgrind_3.15.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "aa517bfcf09ca9d6e085ed82e3005e8881a2c5fa47ac46dfea9a6877623cc006";
  };
  valgrind-drd = {
    version = "3.15.0-1";
    filename = "valgrind-drd_3.15.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "d366b9b25f20a9195e1bd05fc25c45648007df9b8e5635edac80821f09ad1070";
  };
  valgrind-helgrind = {
    version = "3.15.0-1";
    filename = "valgrind-helgrind_3.15.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "a348982cc7bacbd3816ba6618fb425c9eb4ae354d365659ed2b536f665684c69";
  };
  valgrind-massif = {
    version = "3.15.0-1";
    filename = "valgrind-massif_3.15.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "91e387939d557356e60a682c83712d9d2633dc548473b4fcd6a7d13b8b7429b8";
  };
  valgrind-vgdb = {
    version = "3.15.0-1";
    filename = "valgrind-vgdb_3.15.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "a4748ceff1ca5df7824750b8aab2e3b95be16224058ffa0a867168a57f59fff7";
  };
  valgrind = {
    version = "3.15.0-1";
    filename = "valgrind_3.15.0-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "653573bb46c2d5d8fa7a1482546ad4a7123386278117d97d8e450358f8fae146";
  };
  vti = {
    version = "1-3";
    filename = "vti_1-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "7846f550a910c2593dbf89f44af781b6c2f8e2ea8ed2845095ac978f534ae4eb";
  };
  vtiv4 = {
    version = "1-3";
    filename = "vtiv4_1-3_all.ipk";
    depends = [
      "libc"
      "kmod-ip-vti"
    ];
    sha256 = "7447378b0a0f1aa46fb23f8a31beb37515f2b50f9d155c0ecfe7fcac28ab3cd1";
  };
  vtiv6 = {
    version = "1-3";
    filename = "vtiv6_1-3_all.ipk";
    depends = [
      "libc"
      "kmod-ip6-vti"
    ];
    sha256 = "4c6044d53b7fa1a0aae4d96445e224c076314c8359bee09e934b149b091d5ad6";
  };
  vxlan = {
    version = "3";
    filename = "vxlan_3_all.ipk";
    depends = [
      "libc"
      "kmod-vxlan"
    ];
    sha256 = "7375a0c7646cf97ecb5f12839c22fba99598ab18713fe491606ce103c5602ba2";
  };
  wall = {
    version = "2.34-1";
    filename = "wall_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "511f682e99404c0170845a4e5f01df6fda678f4e2cb9402350bdd8856a84dfea";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "8223637d9247e3148426351320f44577f1b2bd2474825a357475a9c80fbb634a";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "3cc3d165b8b01a3448adb5e0a947e24ae697a8d5680e2b2aa26dca0b9832ee65";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "85998c476d6dd268d0c8d0e664352918320fbbe0e61e4b4e3251751293720d84";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_mipsel_24kc.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "090a1c0bd9283cc0c5c6d9bca16bdb95748a7f665e2917e8ffc126269030e040";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "d4f073e2defc11416ba2e1d3d3140fea8e52010c9df495787bfc5a2e5586b546";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "f9d671a2fb7bbb51d10383d7f8c89baf3eb16c1eb82fcc6f1ba40cef9a3881e4";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "9bae93bf3481ac3a30f78ecbec1a00f1f907ccf7a9292440b1efafd682b3fed5";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "488d96840247b486f02e35b78b6972b6890b3b21628baef0e7042d559eccae8e";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "f2cfb168ad479b6b199f442276e0c0b50be38d464d5906f8a779c8b625eb93d5";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
    ];
    sha256 = "4bc85793a6e6dc4359abc25a8c9f7c43e5037e1052ed84c05cf6db4b6a2d7e9c";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
    ];
    sha256 = "186f32481a5208b8df03f5a853c8aaca8385b545409cce24ceec0679952f744b";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "ee2ffeb51f2e90840227d950bfa2eac090311d97ff506e307f3a9708b7337678";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "338797028172950862742d1836a5bddf50380903f455d8d307fa5043b86eba8f";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "ac9f7a2b6d98d775df33d956314e3a4e927bdb5f994350c732dc844c4b882309";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "c304c6d43519d7112c575eb61c6a18b3a6ebbc5a507a458ccb5d41010ec4b88a";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "2c69b5fe4addeeb764ba8d9b912c33ef8cab77da89e31ebe07a24af76234f83b";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "004a2b921aef6eeca002142944c3b5a035e401f8f1c10e8d96b99fa77d3195ba";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "8e0d24e000944a42eb7fcd71c59210dc361d3df56286eb3f9ab1c94b6268529c";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
    ];
    sha256 = "1ab775860feb157a2f91789492f600b1ac26df74f2afd1c6dcf1d6d8c3a078df";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
    ];
    sha256 = "c9ce2cea5de660e3ecfc5e6845a7ced78f51672ef0ff828dfc00ea08b3fff5e4";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "52c37fa1a8720d97c4ff875c8cfeac61fff8ca96b346bebd8240c42793435f10";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "829a95b873f39db40072f28b8d94a700b640034ef63ba23013078a6d3662789e";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "cdb094218c5cff6814452ccaa6e936a9b1644b5ef6b2c0592c67628e583406e5";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "02c6651cc0d3ca4107ab83662a70e88da018c5838c503c3174a96fce8dd74740";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "14228c4ea751beb826f9d6eac6f66d49cedf9fe669c91bf4894002397a3eb01a";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "27d1594c80a6bf1ed070ea0dcc8f3f3fc1abe2e961dd21ae0552b3dc30569957";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "eea287919bfd97e09f2eed3ecf69be757566f6ad11465eef18de6b0994d9bc04";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "3cdfe9f3567977c9a074811eb4afb7e1f0612029032afa0eab7eb75634ce60da";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "8c96e5ed7823636faaeaa9aba0b62e32999c02428fe89bbf3613aa5706dacada";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "d51dad3c82c480dc26c49fb222b31add18862b18271eb2c12e7d166fe0e59e7b";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_mipsel_24kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f74b2ba0d1344ed0bda9a2a303dd6ba15252de1626e0dd950c380b771bc9236c";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_mipsel_24kc.ipk";
    depends = [ "libc" ];
    sha256 = "b210aea7d956531358e3d540b1d9fe17820e065b216c30ee146c8f04eb1ff5ef";
  };
  zram-swap = {
    version = "1.1-3";
    filename = "zram-swap_1.1-3_all.ipk";
    depends = [
      "libc"
      "kmod-zram"
    ];
    sha256 = "8477000f1a6a80bff8ff0257b4056cc2fedf0b3e2e7d7e662874cb5a2211c2e2";
  };
}
