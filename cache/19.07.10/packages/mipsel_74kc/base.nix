{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "76e9b39c98720f5d38fc2445375c3be3afeb84e90a068010d570957adc53b73c";
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
    sha256 = "0bdab73314cfe0342f525190d1132f9d7e92aa06f16b2e9cb773c988315a55fa";
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
    filename = "adb-enablemodem_2017-03-05-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "107f7069387e52a8ac455aaa894dbb2f86a15c74c95022636eb04e862ee37616";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "2a73605c42318785b0494b807337c038a1a853fdc9cf244f606d003d3d884f9c";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b0f105b7efddac4cc8e3cd64aafbdd4e860c36c19040ee5dac4fe4cb1ba39f5a";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1143d5a84450b49e6c7b1580860dad42eb918ae8f641eb92fd68f33163346423";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "722f888f5645aadfffdc7fb1006d5140b0c53e69b7052614bf3fc0f0d51c4008";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9b31d574deca4dc2f479fcf278e94ded86d128d9aad9f03e007fa1525d5aa2e4";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "4fd834e62ee701389af52c8a26862c075eea88dcf71362ed58c76727c362dff1";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "b4ed8bfa5f72d874458f9cb81177e259bedff345676119bae0bc2871ceb99d33";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct-htt_2020-07-02-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "fb7f45010c6efe020e79545dc363c3eaf8dfb8a2a5a0231a4e2f291b8a723a09";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "9b54e9798895480eaec0e55962c0810a6bbc84b9a048cc329476d55a9c3bd7ab";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "85cd6be9d4b7f33d95b030e1f01d882456bc00acfbc62c28cee863ade0a95434";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "984cecebb709aa5b4e62842ec48de47f1c29f26a509724f2da3ea78ddc6aa379";
  };
  ath10k-firmware-qca9887-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct-htt_2020-07-02-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "1e8cea8520f6f5255f93d8bdc07e45a83fb3e7681388476ce53eb880a7210a37";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "bc48cc2571305374608a44367f2c8ae0ab41c021037146c3848ccac27692d874";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f1d414308418a30922420a7116efa0e03017237698e35ed5583bd0c36e07f852";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct-htt_2020-07-02-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "67371a086fd57cf40cac4384276e60ae78e12bcaf8853635b25b0914516b2bdb";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "6d044de95df45fe166e1bf5fd8c5690e336daf11bd62d7d1ea3f09874e789eec";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1fe40b77286ef2da2d104541aada73605b39b1c4f79165f8a918495d133cd357";
  };
  ath10k-firmware-qca988x-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct-htt_2020-07-02-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "26e4bc81ce26fb2a63399450098137c011676d0bf9c060aea0de267c91c8c116";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "0d371da860f57e8c5af1c24de6e1ee7f8e8b61aa15871b7f611d262cfbab423c";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e95c4c85aaba9814caed455609e11467d87204d2239cc5673f54dff335aa0842";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct-htt_2020-07-02-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "027d6247e3b94c407a3d459009e08e4954a92d063e15118620c46b4d042f948e";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "79847f58b780a28ef4d6825e8da4c063159d60bc9e4929641feca2794d5a76da";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e0e4bd6e34393cc908749d7f63b482a4334e7f6f86b1c97eb490709d5400b7ac";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct-htt_2020-07-02-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "748bf15cdd2f28636fdc4adf76a976446487d507e02c9e6fbd635d6519c5c505";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "fe784e119366548179dbb3f66e2e6d468cf35bfa7453647f1d37c40fb789913d";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e6904c9b02b7df14d8d30aa1252635894372a54b6a25ecefe285e9e91a64ae6a";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "30759910be66b17704c5021899050fdd4786cfcdaeac1bc97ee05024376df168";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "663a1ba3a8684a58acfd0a82cc31204563d7a0cb3107724939c29a87852d2e16";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "df7b235be54ced77f024fb8de45148e23ee8e266c68d5a05d415b2f0cd92bc16";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "074bf1ca54db305c148773f4aae220bb86feea6e525d2882503e6af457063680";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0570fedd199e558ffb009d2571c508d677da2e915c4caa4790b76101be0642b5";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ab248507ce8296ef3d36ae25f371d669cae06e414a0895f0c658a3ace2401716";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "15f880ece586910e1a9029cdbfa8323d4a71cb3ec69182e12ec9f97b8b328079";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b56d67dad75ea9c2ead54ceb6adb6c708ac1d6d3e658f1f4638dab2d0299bf45";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ae7182df1908be0b1fc5ff132d364b1b4d68dab7e4bf9eb8ecbf463e31da7232";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8e1f16bfab78e41069d8ad0b92d9e70e5385f9b1e2f6908d6d126c959216fa20";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "dffc853e92efb530c8d9b5383da78751ba58a7bd761bab0eca5670e42dd89374";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8c1a993b6ddb876593f7b42149acbbc8a5a71398cc1c7e21d87ff9323820b587";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ee9646a078b9269fcb160cd438acbac64be609098d159f3ecd3383401dd6f738";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "12527ea28dfe0da3c3c82871cf0aa604847c1b87e7af6295622027912a91a535";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9e5fae61d007d1714d4bdba9eaade53ea98a76d5c312f349a2d671e338d02dc5";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0289fc2c1284e214b45cc62b66c83da10e03fcbe9998406ed3a5f8c30144baed";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5616111c36a4b97c9bbe1f563ebbf4ab34b418b7a0e9f237ab23fa9947a034e2";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ba820f721eeee7c7b12ff8cb99842cc9b0bb33d44065363074e9b6d480c5b607";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d2568480a05ead2745ca75a6d9f16aeb56be7b8d90026378d14759d498dc33cd";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "128d438dd036a19c69e99813c587456b6fc6e075879ce831a5357a0fda0e78b5";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9614928e9d5afd3cee22514535c2881c4d5780f18805741fa65ef7974de386e4";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "41291d1e5fcb8f282a9f1ebb5147af184cd6614f70bd57a3a5878d32fa51f06f";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "992ec658c5c0df304148d3067bbd20c1d686776280b21cf9491f2e584203c1ac";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e99cb64a5b9ca4d7f33958e7d9a435af4fc133c46ffbaf621f9e10945a2ab0ba";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a792d41bbfba9bda0906fd8b0b1aa56afcb7c1bfa15b2d04e9d4951d6142df8e";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5089f71730a4c3e0b487caf82e4931f3efb2fd66e661003dec02729388620a67";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "595666d1f2034620b642ab45c392afefbd415515fa2d89b32522ea0586bb7a0b";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c62120d00bf46c4a481ddc3561613166e473faf5ab94579821078c2cbebebf26";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "d1029525d4f6a846ada0e98a83075e3afdc27428fb3902affacf1d9b77c9eb0a";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "537f4c8304b7006fb26d799f54359a56d3bc6bc6e5db20581091f83eafa8d49e";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ed6d89fa0e71d16d743288d223fb000c9138fae664252b459c689184c0076841";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "7a5e9787ba36256fe322a27f1f0159eba4d77a8be3834eafd9b3f36c47b903ee";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "794d7a3b093cc5db9a4fbac6145df8a14d814cc767af6f8f070506ddd3c45a03";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "443ae9969bc8600d7cbc720d8907ce423a97e7df8d14e403456f1f43ac11b60b";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "58679fba7dfb1d129b6d891eac80897486a6d5b6b193246557c54d7aa3a580ec";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2dfdbcb9029c2b2744be55bf25039bbc14ca1676ae82eaf44cc75d0101b26973";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "01c1606e02f5ad2dfc1571c27bdea156451b552f1cdbb4dbcdd755689934e5ff";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "62ee4086f3e8dea90d31f0ed30bb1d470e98440d2af04b5e21799fa6761131b7";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9d717d241e022c43cd18c58cf5e2449ba8e57b10bcbaba1072957366bae45261";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e4ea1aa01aafd5e2e72d095f672e164aee52fb7d7924a2e6f6b5a1c119f98142";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b99dba6427441974fed9c0f30fa5a8bb2404662af2be7ee31fe3f4e748cf2391";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e3da11d92ec09c93096de75cb7c0179674722fecc5fd3073ab6371a6a3fa4d53";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d7ea59296a4a996727038f5d2c8e0780e2f9634abea30c9da7624fa7a2c4fc3f";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "4e5099ae204c73393336b162e1510c62fb9e2735a8d3791c7dfe3743d1ae5f2e";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "bd0d673e9cb0767bf79e0c2af26eeca92ad0e477d423149a5cd2fbc790d4cc7e";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "c9ea0672fe2be5270a652cd5d5aaef87cb5ee7cdfb38c7dc78810eaf8ce917b6";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "19042bd0fa26c6dfeca3168d3a137bb6f8cbd46715e6af1292d3a4c15a73322c";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "835b2d07624fbbe3dc23d1aa39ce2e9639b30f56070330389d4d632fbb712af0";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "cb03103f90cafe9dfec06a7bdc852f3be14425180a4800407c379bb59e25d4d1";
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
    filename = "cal_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "92cf8f05631dfe5523d28543eb1fd1316395c2cda51a1a40e1e9917150d64d73";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9ff33924678c4c6ce0c3cc0c74444d1dc66f17f51555362c00a45d69d0a1b211";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "98dc7749ea9c197397f153c305fb7f49700c5b059c132ac9b4be7aeff494ff3e";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "70ab021df11fd93ef9a7d39d88236b65588e2b0daf5a4c85e06410288ff2ed7d";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "c07fc2631cdcaf6eaf3fb605922fa2b409c4cc1e5d6c1130501e43c2209ca917";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "8ec5aeaccd33ec320ea0e3d435cf584a84cc25a8cf7bb80b43c27d1e5fbe9fd1";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "77e83204fc5548b546ec0fafacd4f7e7ee570b72459601bf9b93156dc27185dc";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "8f38a77e9f55b353b7d33cd4c523ef40bbddc9b770e132cea3e47aed656045c0";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "5cfc1f3362d9c033c2ed0c32683d0f9a407d394c7b2ae4194e9bd8be72673dae";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "c65e923bda24acfc5a9b7ca68d4b6f8f393967f5252a69443cd567a5d1650f08";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "411e5d0ea573ea8e10531c4cc27dda1eeee7534d4cae80f58fe9484909a36ed7";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "bdceec77a19f0e5ad4e56d5120d39178f676f883112b0d869005f7297a277c7c";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "b4f0206d5457acdf22ad9496a199d20b0669a9b5d7317951fc21bbfeb10046cb";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5f6a452bbb81d2cedd66827d9f416b7b2ec3f0e884703a6d78e7cc43ab108366";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f8a5ac0e8a01d8cab436ba7485d2532c2591532682339c57f87d3e26f513fca9";
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
    filename = "dumpe2fs_1.44.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "5ad2667bbd07f70537b26ce946da93db0ceea8deec205d77baf06feac8f07b8c";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "72bc82e59c73bc43fba6c7a17ed3e7bb1f7fe9aba3490d94fc72586f008a5492";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "14f9f33405385f329707b1461164f639d4a4b37368d22b3b402ad521ea41108a";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "f4d49aec2a55ac221920255e6825c5905886fa5027ebb01a07c0d4dec362a17f";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "147614f0900f6d83de30055d6a703a9b4e167dd2256ef22b80964171e700febc";
  };
  ead = {
    version = "1";
    filename = "ead_1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "faff206d0c98057cadd9be95180620b46b2e835c93ad60ada4c6275bfbc49fb3";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "08fa89b6ae9243b71c106bc9e4ceb9e72961fa898ad930993ac5b1f0a66c9ddf";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "0e61b5ca9034dc8bfe99668003410487218180d859257596d7d43fe964fb929c";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "6111da8925ae90a96eb9a823e1d56c0782af948e54619c6306ad385cc7857e07";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "e903bbc9ac7c458692fb05ed229b02133d1d8253543b3ddbfd2e668229582d5e";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "afdc257df50b9b24540e5b31c0b661dddc478d26de2beea1c3eff6563905357c";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1cacfef3dd33ca39122090f47dee70aacb8edb2ba0468787659cfe0b2c4d8534";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "007cd81f4fe7d0e8ff05130661ed298115d2b89ab74d75692e089bb4d5270eb7";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5e8e6e1852292cb845cffeaa49e36cc46369d7fbdaa0975881ea28c0ec3fb2aa";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "d85612a05a385ad51cfe86ae427ef132135b48d13efca53aaae2f57eef22a406";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "40fd1619ddaf20e0105c6722c06c8185dc6a48bb9705f6102f0f8e0a36e7c9f4";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "ef80cd9e5564663385c4efbf6f2ba26c2b1bb6cd522d96d95c4a418024332043";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "83f1e181171eb623ba682f23cd55126f905a4c36cbda62df5d9f24beb94a61f4";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "ae7eae91ebc1d183f9ae85f044cd3823c9d44def253250d760f12085b83abc6c";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "bb5d06410ccc46f647c72d102a69712a35bb84982b90996e2e65902106c2b144";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_mipsel_74kc.ipk";
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
    sha256 = "d813f0ffd3096edbf5e6ee3d08d6f16191adf58c832c1b44567db5f12cbf23b7";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "cc9eaf216be52dae30739eb389ea4352379503c3e96cd2a3e885e5778c18293b";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "3f83d19fdd452e4d69fc544b3a7a430d66d7acfe3330a13bab7dede5b0306eff";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9754d3b7f9ef25895cd62a2829701321effeb26cb7d2617469c3f10b87072421";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3b6def583f26e59d9afa7843169402d2b22513a0f1e7d9c3ca2cf5bf1c762266";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "dba66210a8dc66a384ba935eed48ad8af9b3dc1c87d2796b1d6b63a97bd463ec";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "e03b3bd83e96d9ba67ee4c38baa05b264300a3dfa6341e41ec48e01c96cc7ce2";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "4015c2caf81660181472df65b5909776bd720e24ae3aa7e96b1a6f21a69ac7cf";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "ebc28c73020aed2c4608f1806268a316ee5cfc93e87aa1d90f08ba855ac29984";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "75177f8c2919917cfa4570a5f9c5ac196a1afb3124a882c7a1c231fb30e4f4de";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "89687f5cada817805d111c279e9f661ab1c3d9181f26488a3241400baa6fe7b8";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3b5d9a8df353f9a941eb60178d192871fe4deef493f4bc12369a3f5f95e3ec34";
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
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "863abe4ef62eab343ce5f1f192f90ae3954d95254c8f6fe2320e6176c66647d0";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "743b1b0acb3c445f1d7d8748dcf70a94031c4c6e54e7f59938b57153a94207c4";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "762148c28db7bed2a295d4ce111089d8fc4608e173d23307443fbb4199000b6d";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "9b5f244b7adbc9a75098c8a494c29fb4f8f5b88514fab8affed8f6c887d532e6";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f5f78e9dea88834e88c61a987271bd2cba2f11a4c549ed5c3475828a9a12347e";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "9a8093f00a0b3c17089561a017c420441a05ede10492287b5458ddedeb17f795";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "998cb99dce68195e46b644d58383f316254dd3b5755d705201b9e1a1b0a24857";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "8a7266962dc7208349c632708b646a10049de8edee10886f140603a37e372ed6";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5e0535b78620021f0a405fb624a152587487d500a634da2acd21366a41ec8ffe";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "b6ff75864519a90cce764f3bd1288597e5218d83592d0a5f864c0d4609b113a8";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "58581f679197f320f9069c29dfcf2dc528a14bbc29b6d0cc194277ea4bcbb1df";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "8aa0d2ce8968d3779fd5f565e585b5c51eb8ee843daddf877fc73affd2c4cf5a";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "5393b317216a64c6e106d1c41ba331c0c7197c2ed3bab6f8a315f27666e9b55e";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "95e74ec7b2bdab453b850dec903d02e3c4e2e157f5ea0ad033193a20e6e217e4";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "99f4dc7cfd0b89e1fff60ad0709f0054a86ace0c90e8d06fdc8544e20e2f901c";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "20a3ccd196987730e433d18a0957de3291f7ee6bb7c13c936f09acbb66f91b58";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2e34cdf7f3eadfd803aa3aef554644c6c171613bba961c1ad439ba220cc9d82d";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "279b95e9f1d44ee4a61b0eb662e569ff4b12283df53aed46b44d274c74ffe263";
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
    filename = "ipset-dns_2017-10-08-ade2cf88-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "c3d0f1666240197286fbdaf4217a93fce4fb36ae0a1ce4ae5c8f56cd38fd37b3";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "c49f70ad16dc1cea02f98fbc2ef8d7f9db51406983d5c39e6d0d5e4e36372743";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "823705b6bb0bc8335175bc74db49b290fc76e23309bf7043283346ff49a7c04a";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "ee97f0439d9f8e5da8304ed157fbd352f56de9699a79d91d1368147071ed8e16";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d2964ada8ff91f148fea228ee39474d554d1918e3399136ac7878375c3a7bccf";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "fe8a43c38740f8f4a175bf6238017c63a3339cb34a2ea8d78abbab7cb9a6d9af";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "286a751bd2d337bd6c793e8c69a4d9dffbcd670e42da1e085855cf8f73aef837";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "94dea84de35fe492acb415dd36fd5c3ec3b905a3140426a388ec3504ebff0733";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3a57c153f5f0a7ccf96a9e9cdab4edf42e27c75b7b999f5c12981d1bd35a835b";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "6c4f904b0f2726e722e40ce97993e55b21047cdea855ecb9ad86caf55a387a46";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "007b919b6beadd5770278047d5e785318b6fcfe1db6784768497c4fcfe57c191";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "e3d4fe219633084928fa9b8afe8cc8d0082390907bed356324670e62e9050206";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "cbc369834040a62d0da37602e757e400ad5b66c56f040f0c282f91e520deaebf";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "fdbcac70277ac6fd6ca91b438447601f5520f1aa57ac842dfd67819c6923ac9a";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "cb82ace9b4b7cb158aa584b3d252d4be7739383dd50859f80c9edcc2a9a33805";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c24a88fc6422965f57529985c9efa0aed185c753e7132fd42b11c8d323723fec";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "85505604bfd6a5850e6262c7b13eb7cbaaa7f8a30a887fcf9e7310c46ef54100";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "29282a8c685bbf643205a3694ad0c7167e30c89c3d8045e9e11f1918ab127451";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "39b823d9a355bed27cf3a85830524bd726a5db72ba788d467328b3a864c9bf03";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "45ae586223633df9829a1da5f9c090cb09f93cee0bd10d45b216f54955a404cb";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "423cebd3dc2c425ea9acb893fb0b8d8c13a55924ed62d44924e6e74c1bc21549";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "21bfb9395241eee9042a19b92ae02db648d61285ed6f62978c0b91c2e629d77a";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "59bfaa8b1b506c0b2c09dc30b7beb0b2a4b3a19f0d052f1d0d9a1a227df989d5";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f9a472a0a4d029ff52bcf9ad74dd5860593da33ded4d808087a2726d47a471b5";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "34aaf89e1be0da69fb4cc34d25ae08d3d606a60faf02a7e7603f4ba15401b7c1";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "960e1aece4f4dac7b21fa11ce27aa710fc5d7f1bd49a584b457cd8bd9c14639e";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a930ffe1cfffd6ebb9b439863fe7b0dd091e87e2badcc7fed194454a2a3a30de";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "765cf38501427a27e26f77adc488ea48624dfe0c82cc5e4c1811e175e74af789";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5f31c6ff9f84a2c89fbde0b884d912de130f7357fd3983d2a3aca8e9b20cac39";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "226fa38902fd9b44b1fe0f50d22d367e18643e3b76802d596d95980086344265";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1d94f55265b6757add0f3666213aba5d852f73d98e8d025ee51b01f63ac7e25b";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "30f386bb47288df555f36cdc6104c0719c97ea46f60ab6ff323a890e9cf6ed21";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "fdb69b68aed6ed0d80e73f9f8fad3e934ac71ec910368ed9f9918514ca3177c7";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "be3bcbdeadc117ed825ca686fd58ba91a02b0f6ef8a1a5d5608f3c56905fcefb";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "478bee3436f07fbe507644d354ed43fd96fc5d46b01758b8c47af022309b6281";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "43e54e0cfd4551469404259e85ba144bb125940b751353976f502790f1d5283b";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "f4cdc9a9b5f8b961df53984f59859addb27ee2c5af526d8049ba84bb3e76740b";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "fab9421f555f32d7d1e70aaa02293190a7c5cdae764ac42d5b9cf45acd09d76d";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "cc47a7a94186073c6ccfac2629bd712c38808ca3ebd4742ded9f3fd021bafaef";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "764cfa75103d9534a3559fc41edc16e3430ae8b8e1c27cf430b09bed41ad77f3";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "45da2eda64c94bd83a140eb62ac6aa7ee7756da477197073050322b1ae37651a";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "68e1abf0f9fbfcb261d71d7304c55e1fc94c1ef1f96f81b2cafeec521d0e9efe";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "1810c500f2da373740d20e84bb5bd57c5afbdd55168f5852f8dffc443a0dfe4c";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "95f2aa675e1057115106e60bca86bc69b5d729792d79b734fbc1a52280a14865";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "05d227060f97217f9796c1ac27e06dddcf580771949c4a106bb3429aa2cf67cb";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "b4fae3aadf1592ead90fc9c54c29ca8701077cfd77767de2db55dc3d15380742";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "c4797f2a7a3b237c0cf1147358a674195163c582ffe0a780b4b10f2a72b12a89";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "5fd26d6a64eb34d485d82933c7d3eee046f53c83603c19c6c34015167293799f";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "03298da68e0ce69619fe524c75195fd799ccd59631d5cb89711ead88032f7deb";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "077c25f42b488f3f14c2f823598c3d28f68dad2c1ff434fec732f0a002a6b316";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "230b64f554951eb3fb1ec139399608741d73f4ce013a2abe3adeb8787b1c5be9";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d00cb64efed28d07785fa3b359db96ce2f4e7a42105d03723ab16fa7dfc0a08e";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "6775eb56aab50955a31653090f3cac578b3df239bba7b032c11ca2064aa1a166";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "30aa6606d138263e087f7d9675fa3d864ec43eb8c301108df09ba395de535613";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "07a2bd50eb07facb7ec623f1e17c368c156e876d03d28877026cb8a8f13c3060";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "20ec57dd17acf24653cc249ade8df2d497693fa024d89cdc14b6ad0c0c519301";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "7ecb3e26dac30c8c93ffb71af3c0b003d269cf215dc392cbdbc6aa840ea0286d";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "d6f3458a9b4c19f885a4616557e8b41af64b163ea504be475548aede16e93940";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "9dfaa7b9e5f6e8af036430b17def087bd25b5b8d3b2f6d390a6dd81df86d3d5c";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "0c1d7391ecaf828c5fb7c47ba5eace00dcab2a45302f5fc781bae29c35a436b8";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "8de93b4a856c950263a228ddf992f7eb828856cf8824597c483db01cc99cb11c";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "e075b0ade7e10db38e4291f635e798c619ad095ce4a550bc8d9f60893bf26aaa";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "a879585f628c882e4a3905d1593d067bddc4705e86b4a80eeecdfd5e50a9c64e";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "414282f4d98e6551f18f0b5d9599457c4c5e278dc7094fae48dfa5b757b08481";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b39e89efa92b2c22da88f3176d270438d3dae9356ebc77b7fbbfff4953a6448b";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "0da22eb6bd796b857f168c0e078afb11e81d5b23e83801ff3bcd462e4236a918";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "ff6d8c62b0d833358b7ee420ebff0d5d342c1042a8e24d7ff535695b4d7937c5";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "c0aaa0ad39e2a6b737bbaa1f5f2d15224fb0548493393b97d3dffb8b83ccb8af";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "a896aef71d57cfc6695dffcf24098fbd2bf9c59e4d1a8e902c31c3cddb81798c";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "308bc8b9da1ed8602e101cba5394a3d3ab976b1170d17025a62ab0d8340779ea";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "cce2057bd2d0c420a56ab989b185f7d90e5b5de11f18617ef9779461416d7ee4";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "7a60b428470c2181f0ed00107e5ff24bcccc07e2151dc26ca3d2cef74032106f";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "9377769cef25269c6762bf1f4928157c149a0ad34177d1adb488882746acf9d8";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "1a964bc85d79f591babd7ec8b3f794fca345fad7ff449a679d5fd30b0deee94b";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "25b354d533f560554665a3bc6738e814a48c3e76bc2043a11a12839f23483c92";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "320c80380ecee75dae3ca76f55d7a735434b2eb8a63968ac9c01ffdcbacd34eb";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "de8fda6f395be1a9f1dfffa8e0c77f025e42128c0706ba4f7fead806dec52077";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e37a3a2b25c614ad409ab65de116466ca82c85ead77c1f0c726f3140eb8c4081";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_mipsel_74kc.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "0eb44e4f1046a27bf5a2539451aedfb9f33dff865ed11bab1ae3a755905cc541";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "d13e922823c83bd911d0f4d13b2ca17436ab88b310ab0ff23072d95e5af797c9";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "55135ee76a9f5e4b6441578c61091c8886cbda4c5f98d584061ca3017f421f9d";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "9be4894362f643e4b1521e63b84b22f031490423dd89ef05a0a691183e131678";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "098ab9b84adfae4fa59d7d105ff4d28fd3368c5b7d5c6555278ab6eaa53e1d02";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "2a7888f6476cf816e755be7059dd1720c38bcaef9f8ceb397e06070d45fda467";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "bc5b419cf71b391c7ebe666015518e7d9a400c60be79d35ffb015d6166b50c5e";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "bd5e8217fa6d53969b7194573c4e5cf432e6773ee1620f6abcc57bf0c32d0cfe";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "6d112bbe87db24224946b5d51ff48bddbbe2c4b306420d6b8c2180963c457d1f";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "bb458ea6a5ca2276904ba63b5eb9fc10c360508a1f2bccd59d59621703cfb171";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "0abd71704950fe2e73e5d26781c4cb1c65e409ed44e00c4a7978bd5ef2b3f027";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "03b7e594c694ca66f9c7c173b8953c32991adbc8feb7078e344ad604b66d6a13";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "c8c3a8a8b1b252710d318a8e5d64435877125fc56a56bb277955cfb611e8c2c1";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "9305cc0f9e2a9ec1940ea409e49e3c28a024fa8195f907378e1a7252d0e056aa";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c053b271b0ee7b104be177db67b49f73478d8fb69c0800eb8b00d13a9997da90";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "1a7bd29126a33f15e460f49beed214817a0d2ea9c167a78e25bbda2280eefc4d";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "58adceb2e51ffe798c236e1c570d22d4be78d42b8c52c8bcb219c9cb1f7bb5ce";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "57e30e463638a2c704d7fe984b3df9def7c168f04cf14277cb833ac9d82b0f5d";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "ebb984cb43c30561f7d30e07abd3490656255077a7e9410d73708b2513379f54";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "d8ed05b61e454ed4482d24794c0c7f4051e1cec0603e31635622d070d01de170";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "6ed2b260676fafe7b8b962befa8867b0fc935b41aeb6325277778fc7dd8efe27";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "de9f4f76fd65fdc044163cd7c4512262210ecfebb5dc7bb3b97ca5449e3d4b4e";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "7b132572157febbfc4f0efd919aa9dce10a9a31ae32705ba1cfff70b6c50fec0";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "8ba7f2a43516caf1e39ccaba7c48b844b74ea3b9132bd743d5b5bcfe60a5cd06";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "0b11d94419d28f7d4c00dbe714354fcd1b3adaecbcaffead27e284caece6e79e";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "8c7c13e5f1023fc7cd01598ffa0b664cd3e16ea211f736adc22757af2ec96711";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "36d9a91821993f6a8de513d3a2ce68e5a37284867b45a864a9f94150c4ee0e45";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "f1c1a80884e44e4ad868cf268e3453c0c41fb03e227adcc3298b96a402a53fa8";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "d5bb3356e5ae57ae1e9456afe4fb404b809863815cead9b4b48f6166e1caf887";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "bd447d808fc5351a65eb2ae5307ec97581a16b99f4faf6575de2cbe81f63287f";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "3b83e91772aec47ab57e83864f713a5c59aa6292be806af0721984f6b34738f0";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "3ebbd6798a7e54340c258f07f86934a7595142b04494b9074deb46a7fadc6b33";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "6205edd3f76e2a9616a8ca051f65e14b805ced86bf640e8ec143f519a907313b";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "791bdcfd5c6b4bfb0b32fab0b6848844cdc84f7cd0ad2c342b7c76786acd484e";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "d29fe7a1bc50be53bfbc343b71614933f81f29d95abd5de8557e7ef961f443ef";
  };
  libunwind8 = {
    version = "1.3.1-1";
    filename = "libunwind8_1.3.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libunwind" ];
    sha256 = "b3108a846dc35ceb90f2babd11d3e6b0804622ac23e7ef537fd9ebcfadbdc6f3";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "c4df1d0576ba78668f92cebab888a2a35923c6137334fe4b2732e8a2f1dc8004";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "c9c4f4bb1a05b28b765c7505b3b29a43bba976462e8435cf471360ff90af81eb";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "3af1ba11dbc11365e34d1583a3df5a8e68d0a6433da53c7133c73f940b156227";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "6771dbd8c26fc9791f97d8fab9f3c379403ab0f028541a37027ab714af5ade74";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "1ff86f0ae88f7934f68dd2afbf4fd5c6266326ce32e8a4b1e05f3e0719511970";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "93541a68310800915a3b1202cb9b344c2c69dd9faeacac88d61e4ece2994efe8";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "fbeb252bebaef0210d8c19d6657da1fe9b0663d5282a34c2d95fafe96b6bb59f";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "7807d6a4f0b19e13af763d501cf41e3572c896ef563250496af55a91e5535f76";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "a73ce943c39f5bb87047b193691a6d02e14008737fa2f63003cf47b1ccbba9ac";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "e037c329f5b1d8352b39b91c06cc4ac25986147525aa30d2ca86a1b6dfed3857";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "e5b5e53a61b4c06db8b14158690897548598a804dda045b3fa657b357e303dd4";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "3cb71274fd63aa6ca1ffa6fb757249526485e1ca04a03af974d5ddef18307e89";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "4374914968c8c7aaedd01ee18c7daf62013ba142b7f17abc0af40e548a36fd9a";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "a3a63ace0ea857fa9ca2d24adb14bfa416509f59c8ba56caaaf4df4674411b17";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "09eba8e4114ce21e0871ea55ef31eba372e09109cf5c5f66de3e796a36d217c0";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "7123466e105c9dcfd4602a6f32a174ee9cc3e345e7ae89f44e33ec8bfcad71d4";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "6dbafb2acb7ea1d282633a8412df0818b6aa66af7ec157a95cb53caee5697505";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "a285af1e3fc601dc515de183f44ded3550844135fbb09049255e6ee89bfe990b";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "7a39fbd908b5b54ce5da912b2cd1e348eca82325e4b20d6a8450ef5afa82ab39";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "15e49510aed1bfbe05ce5e573136f1467e6b73d8108c2f64d3804b31fe3d21c1";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "d8ca8505e449d98a35e8db01103cd2af6b7b9caaea99e45a8723c48bf8fa5e26";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "7f0880915b23fe5691b210d5b78a792e8e0dc3f53b3e42da1e9bd53f11863de6";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "200f990d2cd6c576d7a4e4d50853699fa7a3249947410ef8b28a94daa616b140";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "b1a4ca27cdaa94297e9f61c30b4f264acc96ebdc0cd6e062bd669f30440fd1d3";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "eeacbede8cc3dcfd16e9d84d17dba63b925cf640e9309ab96a0d88d8b6c2cbd3";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "90c7ca3370b86dfdb1ad115106c5eddda8f9bb21294f49609b95d783acc6f425";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "4cdcc0f35f9460962dee574376a71c733d57cb52aab904298f815142a327dd17";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e931d15d6775742486e63cf40ba17e04cf606752f1132381e980c464059576d5";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "90450f9db9ec60ab410beb22b9efababb193c01583584fc26f75b897aec89983";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "3359ac7a1ea47234962c3fb6c056c31719f76696fc5b3ea793beae88dc8908cc";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "bce3a3ac53cb6475c2d0b37494b8e38d80f6bc541531c716b5b1854dc587dd5c";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_mipsel_74kc.ipk";
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
    sha256 = "4613a131e5f5c1622f18fdaeb776ed1e322bebb875a1c0b0ef3f24c59a426524";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "66a0f165d6756beceb9426c291afd5665fee3bc014b4c730b9a7474bf62ceb4d";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a9686c394b8439cdb9c639c900b79a828cec1b7e579999a5e5670136a074910d";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "dadfabd7b6a99ca8be692f8608ec37e920d461dfd6795d2cf6cffa8a9d96405f";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "f98075daebf7e747df1eb308bb207114bc1fbae1803aa1ac254918df8e03ea87";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "9e697954fccacafd904ecdb48ed2201e4f840c869f2a4c24c2602d191d456428";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "08b79da12b42f1bbd8090251cd5e63f28f88b068fab389bac526ad204ffaed85";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "42a3dbd0a13f2cdc22e80751070ddcf1e65128a105badd46b781ddffd2531d1c";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "04ca4270e34a891567dfb5b2ef34e668ecf08c4b15811e092345ed9a8918e29d";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "6247aa57a0bd6232326b73bb354d86095d7cf711e5f27d694cc767a7c9cfd77d";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "37dad00a3baad9478835b8853f513d589a1825a8e116530f5b198744b90989a1";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "a9ef36f4439dd8b3baeabc2be1e323ae10a3f5e9b005ed196234ecdc2e37ac7e";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_mipsel_74kc.ipk";
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
    sha256 = "7c4c0e83f6c8fa3620aec192f3263c60b8e6ab407c3a9195a925bc0975676a80";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_mipsel_74kc.ipk";
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
    sha256 = "224a49272c4d2574d27bd3edc5abb4f649d2cb72b8f6d05229e51786f0bc8c06";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "273abedec422e32b2a9c3ef9df514ae11f28320840668ab7f0e1645fd7593106";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "e69523039ee8aaabadd38a8124d6a627757834517b962c5d95dd482f62d6ca79";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "05db22b35137de66555e12b448d0a947cf06f934d011cfded441c926d2c22179";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "5e7678f2bc818b5bb8c6a939223e07b705686a62e00f35fd33edcac466003875";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d52b797b63a3e20ba5918175e6184f08962fe1c06def182affc64c33aac7b8be";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "122bb685313c381334fe4e3bee19ba6eab7c9346fc29dd18a97e875acce323f2";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "8ab4057b865b29af5421f9d30a46deba2145fcbe87bb5fa10dfe85d52ab2219f";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c83c0afc898593f1a5b4b308f5986baf05a690b65d4f96e5e5d78bec07bcec86";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "59c1d0d0ab92225947eab1990400eae5a0e94b089cee332cbdbcfde2775ca479";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "be452f5a50dc8f88840b2050366030ef2bb425e843663fb03b0ba98c1febc60b";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "3a55bfe29931d368536a49920a53628269eefc8093a309cff3f9649dd12e6a93";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "3784d3183bb32f7ae696ab74cb33fc39f773a4780591f2426282c69634bf05d9";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "80d55fafba01a4026001b10607e8e46ad2b1037de0e422b4b46e0526fe5ea302";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "84bc851b2acb9fb4d9d1ab00b2a9459bf53f48e7c863dc9c3ca9f09bc939ece5";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "99fa1bf143a27b4e579d8824535544f00a98c7b4d75806159c4cf48a64245aa5";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e149704262cc55e036f8c04408a8eebe81ddc9a46bb840b07d557a66143936b2";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "9754d7689d8226a0de045dc5144ad96e6b5dc31456abf3103091ad8460c804c4";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "05c16cae55a5c354f4133772bd6d0ad5b64f9a8129f87565d1f3a0ddc2f2c146";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2fd79f3b49866bf5216171ae2a36dc68c8c8bbbb7dde4ff3c6a31c674f97b986";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "a137c2fe60653182c8db92308de50aa7bfaecf97d4371ac4eabb8c495ea29f57";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_mipsel_74kc.ipk";
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
    sha256 = "9d481352a4f1585288bdbafffe27d3f8ba09f21414f6fa022ed5a8f98c3f7658";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "e6a23f48a96c1a6fce52b806c0a2f747767002ec2c4ff5f3b5d5a1f1b0a1289e";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a4e43f1662734cb6b7435de210374335f2ec8bcfc9a2c9e8e6f213d9887b3ce6";
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
    filename = "r8169-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "0e1f9019e7dc5f01aae3e002be44909aa96f0d401e1814a7bb2a1ae06b9428bb";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "15a2c660e45fde9d1494a37e1d234daede0a23912c79ddf32bb2e53e97a7e2f9";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "48ebbec534764bf83e59a2e1f4c55daf0dc12f24fb63b547f5d562ee547748fa";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "4e5a6bb46a4ca9341fec4b2fd35dbfcaad2c49a8d27cd4ad356d0a0476f34a10";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "04544d75498c6763e6933df1d7c02cf572a51eb0b0cc6f598657bd8a2e7681aa";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "68e95ac098884db2077265b05a93b6aba9998d5bb713969c0c4ad2fffdf5ba50";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "b36c10f3398c702b756d0e60182f4cbc04b1908b50687dcff58988cc5539540d";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "6e1e73b042e06caecc80db61caff0ffe2d9c0cd37d6e4a01838134e57e15f6ca";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "f88fa2853bfceeca848540a3ffcdc17bf1022f75cb89a1139fec1dedeeebf50c";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "d85da32d98b31f664ad017df879be873f645590a629e570a35f465b0a55197be";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "d32bc2c52604c32e4b74ef38ca13eb021a4767355997bf435fc409f0d9299732";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "dc18a2d5df1c2473cd4a74c272ae2a1e64dec0d68a8a0be7c952867d9e468d1a";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "ed4d8cabc856c70490dd5e2e44ec996ce535d20eb94e727d95a68eb6dd394ca9";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "bba68a15864dc3325d36475f26f96eb8df85047185e331a1f50a22a3709905f3";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "40cfd832dd6a4fbe904b9607241cc52fa3b828f8209d65beb6f49837bb61f08f";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "6335fb6f354adadecd8e713beda9508e73de5d8162480c40772b596801718805";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "7b3d1fe0b5c92afabceb245c3f2987e7719bb95e22d35d1b197d161da168c2fd";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "76593ef7b08ea3351fab5922588d3e94e99b0edfb5c015cfdaa2a34171dbed71";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e91047a0acb29f52a54de670833ba44df6b24442a153360919f69717e2dce8c9";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "7f94fe7a92b320fdec43c20cf9b0b0ccd4c99ee4616683fe0fbadfca5cdc4ff6";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "538e60626625273818554c1cc4c933c4bd486209ea4f5b05ded5422730cce79f";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "9d480d232ddd226ddcdd715d71e2b7a240a93845cb4e050dee81a3a060c7c550";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2be51d9ad439b293f21b2e4822a353ae0708167e4aae982cd06b5fc896af2635";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c6dc3eb47b6a400b6dcd3a13f6105377e9ce6013cbd26085c800a08e5807aba0";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f57c324329973a7e39eb7965e603fa5a69dac2db99090e445e0d56bc96db898f";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "4a0a39fcb4e9aa47dc38729e4dc663ec66a60451c81a5c44bfd8f2924c254a62";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "346bcbd54a06db62d346592569f3db55569e63680c7c84a0323ad700e9d95c0f";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "35223feef22606eda9790875c6e530470dd29b34a8233c873c2a1f68a5d00bd9";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_mipsel_74kc.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "c90a6693d97a905227c552dbef584692d296b16e9963731594449608c2a773f8";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "2b9272845422870cd849898c7b480de510c4993627586bb14787f55e739b1e54";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "936293550d8ff72c65620d35ec14b3a44fc05f553740a7c3d535468739bade96";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a051b3cc1177022506ef91f938ee00b393cbe99ceb8ed125eed221b02fc4bd7c";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "ece37b656d7ae0b179c109f4c197c655c2a3e3d468c07f1bedcf60480e89a012";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "2ceb6ca26ca446a2f4e9e87b7b2c6ba610dc4a62cc6e035a5ee4c151caa7e369";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "c53f45d2c12809495606fb40f5d2222087ce6d146bca3a4ba4452fe45c8bbda4";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "80f461dab8b2bd6bde096b16c62f8fd4e74fab751c41fc11cbbb560a1e6b9bce";
  };
  soloscli = {
    version = "1.04-2";
    filename = "soloscli_1.04-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-solos-pci"
    ];
    sha256 = "060eaf6ea5374442f23a8f415fd8b0db0248c0eaa780c34ce56a649965ca3054";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "7049c0a938987eeaa2d433a88cab7a5950ec3a34c144863c909d5ce0962e687c";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "d20e37969c8998a00ef807e1503d09c3d7e3ace3a9f6add039d0431d324f65c2";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "3635c8bf648acc558058692e43d00e04238e8d10122006a85868d5558d6d3666";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "cc8b3532e3946a81a6dc050cf7a3bbcd11bacdaed2d49f7ed0fe9a157748baf0";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "73e4e94df3201efa969cea4d471549c1640c48da492d890a8ed15fe1ba62202e";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "e0c9771051f6f793d4bfcd67b7a87a6ce6438dfa0ad8f19d90d45282d72cbd27";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "927badfd2439809bc8a8240186107280a628652fb3453be2d9d98558b6b810b7";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "49806728cc62c95b5808bcee17686a82a97d56996fa6fc0d8bc2d88c8f7c9eea";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "8a33cffbc9f28bffbb098eae4e7627f9cd1850ebe272a0261b8f4ea24ceff67a";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4fb8a90eddcdfdb46afa0222da68f72108223559eb4111c5ae64ae7a323c8e9c";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3550058f1c9b1414f1ca39366b5900caf21050f8346698471e67317abbc405ae";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7ceb4abff3122bab26137ccd6d83aab00c7c92e8e3842d2edc590c84cf7e17e4";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b3b88d3bd5d5328b44dfd97c8911c7d6a839b76656e9efe94476bdf792fd0290";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5a9f94c0b3240ef65e8cc83dcd4e84e6964f8be8f6c668539a39cd3c9bb88828";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "576fddc4df6140d7c421ee537d755b7e86c3666c47009687259b9070eea5a91e";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "bb27101b9e46637241512e9f989e66290b58943c69a90c5c8c25bf80a6abc07a";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "67309056735990f6c2bc1be7143ea42f679ac9b50002ec8580450353bc3c5b4d";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "327416e2200bd1918756bf9f461008767d3dd5b7dbf54ffb98fc9e92345dbd00";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "dbbc0e2ac939b3b577eb25e46b06403f3a371a2a70a5aef7834342b7fe26544d";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0ec1a6cf939496e199e15f7ad02eab22231e1bf4ef972e7f81f9067e798dc9fd";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "bf561be3ee594e06682d716b04e99042a4560b17b1d40cb3ad45ed230038f951";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5b46ff4b265c460189bac7da283bc337f95832e98ed0570f5afa7b9a64bc4cb6";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "29ff349c574e2de9650131fdf9c6e8975b3fbb48de7df39742ca03d83483a10a";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3898ec56bdeaa3c977dfdb8d0a85deea4d58579beda0edc921bbe03e87214283";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0178f8a8e7255200d58a55b99063b00cfa11aa6d88834c1fa52a87e7a637e659";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "27ed76651efe3ce00f363d18fcc7934f1665ef80b89d10ae5e803d88e2ca3500";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4e69e550683078a57029710c65e4bb95929bbebad1c1d0faac3bd6fb797e0f5d";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b31f1cb401c98df075cce0c47942ddaa3a73f3ea3bb3a50920c5ff818f15f2be";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e7a0b98aa61be576d6712fd80e028f1293d9d6e169d197af4b57d9587be1ed7e";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "58b280b50fc93880dafccf14c418a9e2e195523a0d8971b3f8348a991f0bba28";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3c1e5815009b81b07b0d74f4af63a47b273db1d164ded049b0f1da13a795dce0";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "705ece1b2f9b654e8285653a9b674fe939aae390f9c8901355bf353452525761";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0b726238b2f07babc79901aed23b0e3c8e73a612376afdf9e30bbc3403ff4fa5";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b0bf805de173249dd79e98d3ac77539c4a9364565402a754382cc4947481a06a";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "575600b463747439858b0ef5c61d29394083112b914a4df68664f6ee3f11c960";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c8e1378cc07964b62a86767feadddc7883c302a0292140c67907b48403a69910";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4330897213ac30511efeb50670651bee9f58752d9dcda3a3c345759fbb9b7d1a";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b93301185c2931b62f955fdc4d86f4160cffe5f201c3a310ca4d0cc73d9b6ee1";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c6f030ba55bf51912290a7ddb45394d7dcd078f1f804361492dac42a2cb6550e";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "06e09bd52c7cccd98dbbeaa0f6ab9b520f4edde02cfeda88afc4c220eae0a7e6";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9671f086654c5b1df532c151a4c506317055ee1c0b5acebdb53530a4177ca483";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "42a2a7fd1c971aafe7028566ae53628e0efe13a69d933ca720002b7112e5ba0c";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fa7580d5403ab7596c1aeb8c7fd3aeeb25397e19fbcd9800de7a7bb204f2a3e3";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8cc51018a1c77111046ae2da3336d0fe41558075c0092842deef501acefb2641";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b85c5869ce8e9b8b15709f434fbc16387f9647642f3f13d21d56ffc7cced9e3b";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1bc425fbf18eb4fbd42abe4380f549ba771eeea72a59000daea8f48bffd30984";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9372ad4f5e2093e55793d686deeaa790a3751640a315759a445af85c56e773c4";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a62e54436a3b43003b725e795c9d3a06060b46358442b05a60d51ba9c0018c3b";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6044fc91a0b1e20ac8f10d42e6482cfff9650090856632a4bb1843e4fbdaf781";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2e920dfde536a2335fc6a8833145dc1410d88fbeb532aaad0ca92a587a0cff57";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9024afdc28da34e64f4cea908e88c9191a432be8644d54f5aecb5a8229d3ef1a";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6a60b82a39da8208cee4e13e34d57a95d95aa65f778812215e070cb5d203fdbe";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7d47a629d07c3d1afa5d60d26ec8206be8d98e54aef1268ab9382265abb22d2c";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f575e479f72d6afa7e3ea9a81e42419e99f973502ce37c61e1149f5ec41b3cf0";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "63c7f6642838bd68bb43779b3bc9697a06b718c9fc51e43491edb8dd3ecc18c3";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d1dde144e7c13afc124da610e07f997508f3d3d5cee048414b7e4b40fb08aca1";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e6549d05ddabbcb7f72c77fd0e14b046d25f9b77a3046048c3a449c72e1f3a32";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "84a6019e3894df212e74f45996b7523b5490b946c5910d4f54d7e2ceb8f74e16";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "162240a4cf1592081654160bfcab8de8deb8d456ab9196548bf5a50dca8e2c4d";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8408a4ed1fe5d5e7eaaee82789f90c3f297394caa037752a76592c963ffff2a6";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "735a59fa359360f65bb91949a1e9214fef307d69b79f055dac6a4c79be6fdb6c";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "2023447e855c94ba69bf4d36aaf5e0a14e6e061e6c890793b131cb0dd9205648";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1cbc1b6cd51e5f69b0c2b19472b906a72acddd2145fec619a0e5e56888653a6e";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "dedda4dfd8654059fa208f2a196af6d2bf2d5e75e0f68006b6233489a853a88b";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "f02d0a817595ebb17c07eceb94835805dc21ecf467fd590663938e08d4be921a";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "f8396cb239cd8d6f7f3fab76f581cc2f9f7b250c0d1706b2b28b8555574e14f5";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "9c5e0170ac2a058b9b35690615c715aad01bb60dbb64bbebf713270980fb04b9";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "950b29601af0e185fe79a0b104475f6ee7cfcc7531bd3201cdf20f77ab6064e1";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "844c7110c463a98b388d2c59993512f1a49c392a50e91a73ea0986df8d671cd9";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "ce2371f8b4f639320af5c8f95cac4107a7588fbd4200f7fa4220ab62e0e13213";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "bc7cd84e22a91be0350c0cda0d804f6854f49a40b5d9536afe91ace9280ac39b";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "f4be6717ed79431af811e2634b0f1ecbc20aa20d58121bb2496ada7e8dabf1b0";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "59d7c6fe5b098768da56885dcbf896c2ad46f6f454ba87c8dea6e8dd26e83d37";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "6bb53c90a8a4cbc2e4f53d9ef4a149d95142027cdcf68feee10e7b839709197a";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "2759c5c10efe93ce4bd17141db88fcfba122e026e556f282b3e97eced1737671";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "552639baa9f666ee25fb2e605ffe7bbf3b7413d75048c8d1ec6926c3aabc5e88";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "24d3dfe1efc9bd3c837135d1580eecab85c38104ede7d475393f932b415f3158";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "bac0259510ab29394ac9767a79553882b3ce6ce180fe176bb585a8199e9c492e";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "e1e50cfe9f5e17ef72afc52eb3f42e38892b11d0e3d72a80d5c4cbcd06d0e839";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a2f6bd44ccac62dadeeb93b28ef8d56fcc2154cb36850d2660bef76ae7da8b62";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "02baec7f1c353f6d9cf13d4ad6e0b5ce5d803001c2a93000433cc07186605159";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "2ec9726a098460914be6b542f6367ffc296c3fe00e9c4ac4b78d43f5a96e276f";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "4f1e84a9fb2a22be5b50f63bd60dba870485d249a8d7f5e1e2872a3fee58e451";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "4c6e7bb0b91c777348ff654b4a3d5b71791eec48194acbcfaf6e7a5494073798";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "c29e4e1e765e9bee91c12db10565ed5458dd66f294c75ba81b3b2a1c965b14d3";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "01f8001d789024e13238463c7738e5d064bad7d067e87fb0cfecb43f8e60f3b1";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "01533bcb87726829ac11141590c2cc433362c476c0e9aba09a8de008a46f8edf";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "848a29933d63e83b44622904496e6bf260a57c141d00528e4858a33880da2c0c";
  };
  valgrind-cachegrind = {
    version = "3.15.0-1";
    filename = "valgrind-cachegrind_3.15.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "8fb2571bd599366904f3cec12c1392b55578d1ff8c6d514c2c894957785add6c";
  };
  valgrind-callgrind = {
    version = "3.15.0-1";
    filename = "valgrind-callgrind_3.15.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "c5b18d24e08c4648fb63eee678afa76c0c529ec00fee03fa631c67d470dbad1c";
  };
  valgrind-drd = {
    version = "3.15.0-1";
    filename = "valgrind-drd_3.15.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "ee92dfdde904f7c1b4b3291fe5905fde041f45ff09341a5a9f7dcaa7129a910c";
  };
  valgrind-helgrind = {
    version = "3.15.0-1";
    filename = "valgrind-helgrind_3.15.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "e97805d76edbb6d676c55c0178dcd8b2c74fe7f662c17348d26cf2a1345a2e68";
  };
  valgrind-massif = {
    version = "3.15.0-1";
    filename = "valgrind-massif_3.15.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "f45290bee1965a1877531cd0f69919a20375e9b224e0a50f47e53671b22a7a17";
  };
  valgrind-vgdb = {
    version = "3.15.0-1";
    filename = "valgrind-vgdb_3.15.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "153b5bc48380bf329f0d2c7e2d569420f8c012ebcc1275c8041e763000d13047";
  };
  valgrind = {
    version = "3.15.0-1";
    filename = "valgrind_3.15.0-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "03b28dbed7ee545ae9fe2bc923b860fa6d47c8ad0d273564236e6d92c1f502ad";
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
    filename = "wall_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "06f7cb694c7e7cdaa7e7f7e679f0440ce71292f53b5d70973cbc330382673f39";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "3976c317b922a5842a5c6e194700b3396b395b22f788c01affa89a21c353f93b";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "97b457de4667c371450a7f8e38eb89d875f1f631750ff7c43ecbcb3378b604e5";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "c17ddf6601336e6f72b955ca4a0956dd7889292463571fc3ce9cf4af508cf562";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_mipsel_74kc.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "5cc49b621100f889c3626f5d1ef8d560a2a36fd11f8eec95f6343894d2b551e4";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "a7728b024e474603bdcf48336d8729839980b7861b7b7a2ecf08428a52b082ad";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "8e814f80dd1747288839a8756cdc752c56a951d38e0f6fa2badb22e25ab732eb";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "7c50e008106b216e8a020744806097e5901f55897ddf1c45b1eca2e4e6ae4607";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "467893ffba8014daa8f5a4cc9700f3bc518b8386a4a15a82ca9e14260ef05c84";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "cb18644e88543dd63b7fed945d482d27a616ff1afe0ed463ba35045dc5224d85";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
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
    sha256 = "35e29ed1b26bbc913be2845d8017800e6398f0180c5792cde780cb0b12789563";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
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
    sha256 = "65a4e5e3162c3eae525bbe72ab4c352cee7eba6cbf76499cd1c19d52d55b4688";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "6d9e40c05d78541e64fb6e4fd0283cfefc20d631869b9703391be9e6c7b2eea4";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "1fac21c29d8988747fddef0fdfb17239722827fdcfee5c12fcf5581448f8a2d8";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "bf7025616eb9dbb8b55e622f317c61ceccdca223cb70aded69fca169e3168f11";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "feb2531260938c3b3f732005f86444996a97b47164bbfa2e1586192837a49eb1";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "e72e8bf5ab918c5b5b69f7950053de185bcc73d716c403d9d8255cc64d3097e5";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
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
    sha256 = "0388044374c185e143ad9c2905db08f78d873087efbd900e0fc12e3821c4fbc2";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
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
    sha256 = "df9f8d304168527180fc9b2190bab41e4587f4f2d47dfba63b8ef64c3a8d9bde";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
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
    sha256 = "39df175d7545617b172f85288e8e360ef10a5572296951803ed433c4e21d3ff4";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
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
    sha256 = "f4f7a8d2d3a8c9a2b7d5267b93137b3dff323000e49d0304111d6551e0c31fac";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
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
    sha256 = "4895afc4421fc8bd0bb09d69d53fc26eef78f36de0f44a0f8478b801f4cfb7ec";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
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
    sha256 = "fe1be5cb4ee4bb35a6e2740d3c433ad1d569e65ac9d0d5c78499e2d79394673f";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
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
    sha256 = "a57f0224ea23c9d1a89f52124e7009ee4e03468ba11d794c2d6bfee4faa8c50b";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_mipsel_74kc.ipk";
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
    sha256 = "779c1cca39be0571f76b4c164af59b99703f6c3741fa3502af7ce47ddc4e5357";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "9a7765075f171a2829a71c44fac12350bc14d211e34093be07d3233cbc8fa5cd";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "767c596edcac548c9e05ef878c5262e1d28456759453e9d535e96d4e6e390803";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "87c8c051710b743882ed0057b823e77bb92aaf511d3b1ea9d0493d7ee1132511";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "61428991eef32096a804d3834b30c331c1a9abe7bc722d6bd9fa35472b29795a";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "4887ea5887c33d7c0dec06778710ae123dc84952d1687284c387b071fdaea3c4";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "ee3252ea506e8dbaac3056fb0edc6955c4d1605d93d1d13a1a5255b7e9f36630";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_mipsel_74kc.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "50a21a854bcf8a56fa1a1b7fd549725aebd699ddb407851ca4103049521d2e3e";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "83cf0994e88a049c819fffb6519aecd640b9267db3059e8506c898324f741da9";
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
