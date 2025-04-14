{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "c72d4f025b23b41465ef3369e588fad954a40d24de27b4939d3e6d99a2ba5cfc";
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
    sha256 = "445b80352e74cc77f054867e3c9e3e405aa4a0838805c27861ae8428aafa5215";
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
    filename = "adb-enablemodem_2017-03-05-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "e8c6ccade7405efdc49ffc20a490dddb7095971024b492710c047710d51b7f2f";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "6f8868e3cc901dab3dbc57343d5afb3761398b13bf31944b542f0d18e216d67b";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "de08d25e6526730fe5877c1b1ee83e1b167a23a690233f66a091b6fa56d40fd2";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "04436e065ddac316f2ba484be42d23a73d986dbf2f7d5efbcd1b3e06c86db29a";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "2dfb7d619cd9335fbe45b0d0cd9c9049f8879d1daa4526b1bb36a71ded8cfff3";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3712b1015f826674cd3e8582f221ee9c0da756f85ef69f2b79e25b97e89216de";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "a157e369753db9baa8139994a835db07c69e1d9bab6862c95a804c1654d60553";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "683c5f36978a081f070638cca3d8703168eedaa3e9df6f0161ce36d86c7823d5";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct-htt_2020-07-02-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "dece4a117112c7b666265d02e80b23d459b99addd91c9b23c26411b993159ed1";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "1f221eaebff5e0ce28e43c5af1d3141a55ec4f84041e7b1cf3419fcad2989e72";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c8791640a46e6d1ede95bb04228042d0dbea0fc775583d855e84011544730b92";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d0a8ed202690210ea732e7f82c5a903e8832b11b965602df244c7cc4be363165";
  };
  ath10k-firmware-qca9887-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct-htt_2020-07-02-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "a473710eb033ea4ef2c8054e00301bf412a1dcfdeb68b79c6174270ff08847f2";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "b4075584d572379d88bd93b4c7d82da29937d22fbac475f86b4ff3116ce41ca7";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c9527fa929ed37bae144ec7c858ffb055e68e6e1324c1414c47e8322a427d1a0";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct-htt_2020-07-02-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "2dfb62b742f9a083d2dcb5feac4ba06edad177c8f30181284a119b688accc91a";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "ecd2c013d3df3713b6c707558dd5fd539dfee0dd78ed93efffa8aaa0aac1ab98";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "014a07a541213400178d001cde643784f2173d7db604b37aee74a63c03d3a952";
  };
  ath10k-firmware-qca988x-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct-htt_2020-07-02-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "9d3e08dc1dd848ba900f90504785a39ddde026f2839a74f21b723082003e2f0c";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "8b3110ffcccc51377b0db63d868964af97e1172313995bc72cb92ca415eb3e59";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "32dd45355fa15ed5000007f58c82add0db772da45a138abf5a0edcf1fa3599ef";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct-htt_2020-07-02-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "5609163d331a9966aa4c9d685ac471484abbea66d0c2fa67b56ffc84dff5104c";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "3a8d52f4a86a5797ca5d6a01f8a875cb196779b6f5f17f4681e569b4626b610f";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ba5fd396aab67336bd51d435d20aeec04065facb233f9c703cef2aa63501ed3c";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct-htt_2020-07-02-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "64a20ca0db123366a8485fd462bd960413878d8fc37a4005e2ce2b2a13af11f9";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "242c97637b7b9abeba8eefd938d4d032092661865215460d6eac47ab94c7a287";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "63f2d4fe3a5d0819539d21ed411b2a9547f8e6ea31cb3a4c550ce3fd1ef1a31f";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "67648947224127f93b59e26dd50dab53aab12de7c3508b52be5dd8841172b81a";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c352665d2bfebda7a12c453834f381992b4c9db28a5cd98771d0ca1b2ba73d9b";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "292d716fe17aa2a6e95e57074f8afd05391917162b5453fa016179aacdfae9c4";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d05efa63c8d15c5900a7b64e5c64f01bb3912259dd3ab5d4e9b959293947e382";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "31d6d58db7eb1afa716e3c4488aca929081c728b8270a0d29d63b8ae24a7f093";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2cd139938e60837348665fa99f0393d5d8b6b56d8eab45c9067e98e2f9334863";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8a95396699afcc48f508b789d3ccd765e7b8a2bbbee2d594a3dbdf798a0169c5";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2e44fe66e525d9b8db41670cc6fa4bfca1ce05aeb599b00bdc1ab996fa90a75a";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2922cc9c2b8f665de4da34b54fbb6c071e96dc666ec0a288e4e0d11b8d0e78a9";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "941901000262083e150fd7f52fb01acee65f0269842172ea50417e0a333dba56";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bd74d985bef3af13ec023c9702590c9f49a1355e2e05e01ff97bb864b5c915a6";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "77d6d8363e9ab245d1e135b89d0bb8399b23c318c886168a8fff6f0ad4f0bd1e";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c3e5dca27ad0a64dc8fcb29f5b6fa790b811893acc672e4c5f1087c446d9dc9f";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c53f61e04f2d3aa30f4777280d3ad1bd07236f8c2b6abd3b7c664f9efdead509";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "aa27bf4b17e2ad1a6898886d4e0db9533d57b5054d098bb559838a581de2182f";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "90671b450f860e89bdbf00965cbadbc918a951aa3cfb01202999156bb81c34ad";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "948b8f490c0842c40393d6f0e9dbf61b63a2b7fb1a806871522939f3cab423a3";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f7eff3a7e9c4b9fc915f0c755cfb5f944bf462ab426a9560c36f89eaa9347bee";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "72cb1955618256d3617e8f3b3133a97e0d792e7c32e4d7eb600fecf24b2de4b3";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "cca1ba75cfce298b9489052cd7c1b931e2e7ca139038d97fddf71b53eaeb071d";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d5c337fb0a2ccf6940678f8def8b6c8c387ebb8c5d7df6246e21c9a0f4ca0c4c";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f7aeba09847b144bcbf1ca44d09eaf50921f77c56950dffa6eeac19ce6ec7a0f";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "10962a3af121ddb63975becf413ef1fd26c03e64d4630c1eb98da9be47f64346";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "881b53008b528abba44597691688e4472871933244b61e9c2c559bb776e74d07";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e8d3542f2835646a2b91e35fbb2a057873ce187e32cae9797e68aff370f1c868";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e5d16ea94f73e2b612e83512b4d103bf5e6b30602187b048e020f7ccaed65278";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3f3f95f7ba76cf9f940e8fcc33a9175383bc759343d1b399ed66232bd6139469";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0d84d91820eb742c92ce20b99d3b1006d22097e75e5eddbbd95cb19afc648ca4";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "b6dc173b881ede2f2ddccaef181ccb6fecbb6a4355625eed8ba700f77c0764be";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "986275e1f4987cc8011a0864adae5299a17b279c28834d852c30d55d1b6c4012";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "4592fcf64804097234bd1c53622f024d7388342cc21c730145429c8d5a95e821";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "235cac1d73562cf430cc94904682b44e343a2289ac0cd19764bbaf75313b2915";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "4f4a955e0f0f4a62354936bdd26dc78ed71fdbcdfaa1a71710833bc317604381";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ff2af3927a4e954a0e7157fadb7a2138573adc2a03fc0186b87366e0a2755d9c";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "92097343e0263c8984844de92ef0750eac45958a8a9a2b299370ae433c3b9b0b";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "537b948a1bdfc83223f953f8c8c4efaa5db0e2b49cd3bf8acd80dba03f6c5a8b";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1cfe1a63792947f267e4a518acfcfe4d04c1e46697183818215f97470490173b";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d891bc23f47251b71d209cf084e3d86e990344984a8aec9b263262bcf0973595";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "00e240f4179f1054a8abd769a8c46cb010fb8a3d8230b8fdc2a5da1827ba3210";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "550a5d2f99c487eba4e369172d16659476254073b9cb538a3848a4353805fa28";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4f87b5d92cfd1d0a7cfe21b52948ab9006945739754644731a22e8e7d2da40bc";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7a61df6b1624a7392d57fdf8d3d8781489e9553623b9eb60edff17daee7a88bc";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ba1e296fd47177dda645a20bfae062d89bcf97111382ea4066a0fac15d53ad38";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c50082442b76787d01087fdc897151b3bcc512346643a190364da115222e1168";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "083d6661c39e0fd12b0e7a7fc4b2b216fc39dd73c7c6457ccc10987fe30fb3bc";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "38998e65afd9e6679d4551fe5b15417df1203f0b49bd28aecdc029a7157f211a";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "2258e28813bd0ea01f52d25e228d16e76ebef740697abb6a8b2da00673821a78";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b62da9a6298fc990191849da856fe9fe0d6584dad814df9c6ff68ec51fbde82c";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "5ff0bae6c76779d8be560be10adef9bad33204a4d3227c99f31da6ad5c061ef2";
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
    filename = "cal_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f85181d826f5d133b5bc30776f09ce62ec116a9b9e027c723c424a3392a92f1c";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "068de6ac5613721e48628f705d08f8fb4468fc29a33fd9bf4c23e3562e45bca3";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "74905b4bf9202130ccb9b2a168a8e56da16f502fea4942bb5956b25f7065d966";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "960be6899000b58e04a21768a73edc8c3b5e94beb3a82f10be91f4eef07acdac";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "d3dbd4006d543934889e7f45e1dbeaf33329ae2bc565c365969090d04c138f86";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c3bdbce496b40ff8ed032d24ab5c70eff856a43eb5e1a482add0babf4bce9362";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "75cfde3eaf92091d5fc8d0d0ceb41b4ddf0cb3147e38e7a71f6fc0b5acbca9f0";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "a5150419a7aa5d156defcc43df6788ea9045ef8f6cb7bc0e1585f925fcf35da0";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "fab87e5921096e650b69030473a6f15e2d71d457407a36414449f86017730359";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "64e8b3589f65c32066ac57f8a5e616c170a8fe609c96ab5c3f8dff5cc16e0d2f";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "6dd2c71e1bed8b3239bd67ee2c29298736debbd01628ed07f118423e90aaa5a5";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "84d4e6c7e2f9fef945d37736f5989924d252323abbb46b71ad2837bcc7ad76af";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "a17125c0680ec72e9df8f63583286317f6978a427d94cefa600fa04e8e88764f";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4461bcac9096b94f5fea697d2edb51c832c6a501d8b2a7584e7bbd22686bc45f";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6da84edc072aff53a845d1a2ac1f4825890516ad3f7c2a120b415297ef726109";
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
    filename = "dumpe2fs_1.44.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "4614ab0ef8760cadcdc8889d964be3066471e13f68537eb4b74c443aaf80772b";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4fdeb06dfeb54f85fd830be08c60364d2dd17638e5c01c2cbc08afa8118d8bda";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "20fc3a4afd47259d937888d587209310b3fbeb167138064406eb3f481a5a2278";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "7052cd2bd0e04ccc6633ed1f9a07302f023399a4ecc587eea5bc75ed0085b5dd";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "1ef7e37203f139bdfd287cce2e4d9e763ac2d1bc56687859f64b3492baa660cb";
  };
  ead = {
    version = "1";
    filename = "ead_1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b9916dc441710a2d8a45ed49f0beaed580dcfe0ccbeda77ff82897566e87919b";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "c4ed2dc5d9834012cac666da5f22488bf1cbfe476b5ec03bd2f773e80a793ca4";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "33555143f2c1451ce07fbdc941a9fbb85308ea0bb0a121151b1e1c156d290980";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "bff6de4015072e966a0505383a5d97f54bbdc48e718b8212e61cdbe57a1817ae";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "e1b21fa93502e23e44c7fb444ce81365682b281b7fdc79c91b746c9d0f7bc0eb";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "f443c941e58d402f1ded2f984d3b9f4a24979b6d1988a60d35152d6113874b6d";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b05219f8a9f6009dcfe8327e0e551efa217da45ba3f60450d899e9f1e46d6d60";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "c7bb9214ae57eebe349ca993a6e9f8850ecab4a407969c5496dade11e0851444";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "695c361d1161870338c1138ea674a9492a7b0427da9f5d63009ba96e571c519a";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "ad77819ddd846931ffb1c29e470aec4b079ca84295deea33b12196d8e7731e54";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "298e98438bc9519a0f787994943caefdf309cb6ed56c8930625be9929471a49d";
  };
  fbtest = {
    version = "1";
    filename = "fbtest_1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "60d0f2f9a3d9fd3845cbd0c03d2babaf41ef6bf954a0fdbb83556998676f1d9d";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c6e996e5e2eed0fe79527af97f94231693bf38576619330526ad419ec1d474d5";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "97b24159681ae791a5499985bc8ae425cc5b0643908f46c2dc57168ae941abbe";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "28d397607b6e2d8599463f3cc23e6b048b2db727a3f4f8898b1dd541a1fb7529";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "d7517565873added80b830c9bde34892fb11c1c46fc2e49b0fb8cc20e8f6be5f";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_arm_cortex-a9_neon.ipk";
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
    sha256 = "8c0f84aae4930ebe19f479b3af4a2b5216938b790ccf4edb37f3c504cff2fd2b";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a02efd9efe5e96e7b377407712085945d5898301525261a635808f04e653baaa";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "aec80001dd932f9e5decdfc0214a924b794f6153d4835129dad6cd35ef501860";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "de7406983f838e8cee4b8d538286915d125291e9315c1973b5f5218287662823";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "30ae68f728d6c6b9880ec25cdebb7b62d2ef5138a8e151e52cd641f93664cbc6";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "0009f59f0cf602f5defd77238a01555f3ffd81aaa11c89cb8dff55402071712d";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "abf7c6aa96b56e165ca7028c219ebbb3dafadb276d12b3dcbd25bd4095e4f892";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "7dd0710c74ab4d4e344824905c16eb46419fbd32ff22f43869392b3710ecc46b";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6cfb69d6084c4ba3349779b452068ec95ba7ec4fbc1725ce49fb459016dbb86f";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "2fc91f087c4ffac4cd512619823e574a67c8b50ef40e26afe8f5be341f6ff54a";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "e051c1a05b71f8b1be7e7bca7c723cfa37bfd9ba819d21e118f6fdf17abd8586";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e524b2c0023ec051d1d179efe9fa23ae1af079e21c8b104ed4f1de7373d675e9";
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
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "3588b22cde1f287a381af2e7437addaaf94d5ec27db13ce75794f6ec638874ff";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9ed173aff2f974694a6557cd048448aa4ec2906547816c2ac08c9f3593c33c46";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "271692be17df4b3c46bc1246fc301a4ff896a9db33b5c4551c9bcfba44addf1f";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "c65bad488621dd52ace1af16d0b315af6982d6c07b8bbd42dbd587df66781632";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d07a673559de998b494cdda84e2b6b48ad9df11343fa6e3876b7edbd5d446df3";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "3002be3d3efdc4f5c4d2f0cc2c0d8ed8bf51d5d667615be1f78d95b18aa56d47";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "f8ac3a9b4f8b315dd2272ecdec90534ed86014df063f2e0df7e32412d4c33ee1";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "57b73cdc83ab74fe83513db96dd23e7ef0865e4e5ff84dc6e7bede4361c81c60";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4061f2ef426fbf84a7c05847ce4cab2f4f419c6c78ceedb0698c970ac41e5c76";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "04d108d5b87a8b605d0c4f915067c83d70c42e8760464ffc767567980dc55a99";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "de6a4d6cb1e678a54ad53ea6713f10d07dfcced6253d3d2a4d31e0bd822605fd";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "2585443bee629c486a89564a323f1f0de301097f7aa8943b3e1923e11dad230d";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "3ea859cf1502c2a5105b4edd97c5e427784a6570cf8210137856370c262c1caa";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "76300298fc6affbc16de606193dc985f08d61695be7d41328ff6d5632d373b8c";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "52b9799175c8b41c75d86388cf79687a5ef3fc31ca69da6e414a7e19d37a5d92";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "3e145ac926c7ae3872e662b8f7b049accd7ea1cd65dc0af136fbfa5e30b1aa32";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "656f0810de84f529ee6a885bf766a2c607f9da1e789623d9400a5a9660ecfee0";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "11297ac9e1323c42c102e7d535c0855968fff98b58f73729cad579e752bc76f2";
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
    filename = "ipset-dns_2017-10-08-ade2cf88-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "8ec4441f04829d778141a8bf4fbd330ad68fe1779589d437e5513849751f614a";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "ea6c4f39f40e3a2a395c2473544c7980fb49abfa2f2d31bbbb4f6008bf452fe2";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "cfcf6cf7ac677d9dc0cb994d23cb808f455b89daf1c6d3817383863b45197ea0";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ecde10a8764bbcf02bad2979201eb706a0a95813b9f1201d3d0b75537e7c043e";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "2d5c90b985e053309d3b2bb2a361c2c336dcec77c2bc4873131b72776799ad88";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b347f786750e166a95f1ac5042be1be2f3f9d9e4257d45f5cb07ddb86d28889e";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "dafb54be25a0a69f86817f0f86fee27a17471d04eaa4b5754365cc3f780ab572";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ced3386b1d2be6b985c6aef295990e9980eea8d8d8499dc1f7a473bf9079ef1d";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3281f0e18a85eb560a52581851bbb751568ece5fae1965a13b7d74b4fac3a79e";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0ea5c1134bb5aa932202dd28aaf71906218c89b28a63ca745caca11e03126769";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "5208111b4853c180539ee83faf2233e291ee6f474fd3a32db7f820b6a125da64";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "8ab922946f3e7417024c8d6757dc4390e5a2b2b252691d1760c3e0e48b00e7de";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "54f293ba714f9af56ce31d9bcee87e723799e881d77a226f47791b7ec3466ca2";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7f3153c50466d7d16b040d0310c339c4190eda53dc0286d5bf93f69396e5f904";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "42b433f761d17dcaf38cea831774ac13a4fb930330dcb35edbe36845aa04026b";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1bf6c868b230ee546073bacba4375bd30353b2f165d6966e49fae68b90e00cb3";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a7234693157b7d1e75ab541cb6daef87ae87ab08393a344f8e67171752e37ed2";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3d40a6132f71ecef3c7facd49276c5541ddec0ee394225472c4b9f5566f8ea7d";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "be035fb5c276a5613743045c11642c8c437e876f0f7b56da58f571a2164a46ad";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "638bd486eb5f627ad9eea2d1f3000fe4b76793739c1da19d1c3b19a47b13d220";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "92b774f30766d1a43d4b4ef49aa6563e3fbe42d3182c666a46f5820d1fa1da83";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7b83107782a1e9cd6245a81191828a03d8a5c471ee4e2b073509899a8ad6bb16";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "f050ea6201741414a8113e8e0777449ec9631b53aa79f7bb4a93910233123f88";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "8074778c54651423d324b463266859903751347ce71ae3291fd7a3b058af0669";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "78c78abcb0c8c44113c31c2abbc34aae942cec1d47f9b990eb1701ab8649484c";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "040083931c3f5b744cb52d0f670a0ed93e1c7d80a48a9816728ac1274026cbc8";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9b39ce4ed10da260739ffee318b2f9f95cdcffe62d414eb2c02968f95991b5dd";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "de584c0b6a03057ee4bf002cd00d8423c3325dd2692c3b3b35034c5057d8f128";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7a5493b55d88729c55223f7f242fa0ea2129024961f81db74f9c0862d9e6ecfc";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0a78d9c1a1dd5f28c273c1f4d8d5599d3ae9c366f1fdc9e105fd8249ab548cb8";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "52a9bfdc1c3363a26a0b4c6f88648f49990c1e0bb259618d9cba5f9bf8344408";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "8a3950563f8c791e2404580766cdf4cebd51eab22f45f813b3d29b4ab204d2f7";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "cc26018e4e361a18b84a639880120291b7170b8e004e111eaa07e45b88409e0e";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1c89eca5bde843d077f6782790f0bdece60aff32069e1140db1c6b0d75976266";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c915651245480f1dadf18500b95bef7bd637feb9240816d7595a3f749804abfb";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e39a0be0aa0adbf489a91184a06f1a0750c2aa8af9d8aa00cab9a4214ef78b79";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "0a9791eb0d6c17b0058068dcf090e9e2c31a8fc24d1df5b4da2cc71e0392cdca";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "9b1a321c9e3180e4c6114447cbf70ed44baa8be7efc668e002ad4d8be2315554";
  };
  kdump = {
    version = "2.0.16-2";
    filename = "kdump_2.0.16-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kexec"
    ];
    sha256 = "2702948ba108bee7bc0005891bfa324212a162bf592713411ca845e40ee85a6a";
  };
  kexec-tools = {
    version = "2.0.16-2";
    filename = "kexec-tools_2.0.16-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kexec"
    ];
    sha256 = "f8c081e1eaed44cd5ef5c099d5c722b03555c1a1add8a982134fbdebe2561eb2";
  };
  kexec = {
    version = "2.0.16-2";
    filename = "kexec_2.0.16-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f5cac5f1bf428bccf7a6ad9b57bda6515ecd06671d7579530983b4227b1788ca";
  };
  kobs-ng = {
    version = "5.4-1";
    filename = "kobs-ng_5.4-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "42bac457779ce36902b39d1554b62ed273bce6a9a6ab02cab03594169e2ef992";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "40470e65aa02a273ea1e2bdd0c61e42856907fc322c68e798126a183a934a497";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "172699204e1bb862555fd6008329715f11e22ae3547165ce86c8570c6cbba06b";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "6cfa53432d0c4bfadf6bf81e31ff4790069888e31d14311d6b2da4c1f4b9bcd7";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "bebdba80edc130e430192107b5c4e317a3bc4fe675fb25d3e7e9795e8deb5783";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "88d07d66245df8d787e2b9375c8c5300f5a2869157d74212bd00e8a5d647bfd5";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "77a1ad0f593e138d416e2013837de2c60d27d998a20600ccdc4e887d22bbc2c7";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "cf9ff09d6862a28c483f3c6e7c4b3f05effc1dfe77b1a09b116cbb926f465c2a";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "c40cd7fbaf1294116e49800aba7dc920ddd45415a4ca26f6d4df813fd0a4d910";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "f880f60a41a5df44cb895aa684cf064e6e9164c4d13ceb26e90fe220318d76e3";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "2fb94bc08642f9009402d9f7e97fcd118878e5cd7b0a68aa0304f6b003fcbbbd";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "7fc8f56266bd34a932a75a7f80d10706be069e1c4eb313c5aa20197add8b8ea0";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "b422d7f52c82a97b337166be0da423d02622f007ecd6168d89cdffc935ce4494";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0ce60a9f4eaaf878f2ca4eaf6932a66354fbc337625d9b706869ceea489d1d21";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4346dba319b23fc77a25ba805acced76f77997beefccd76c5669518c56dd7064";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4eff56071774b4e1b991443394777eba0e3ed6452624ca98d967fa6ef16e06ce";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "0883385462e2d1077256ebbbc19520d666c9cebe5f3504b155c85e542bd6bd0e";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "f8d989cbb6200199fc912a5b713662ed23e5d1d83cdade329fa8d69c70b1f28c";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "c9538ca145856838718747eaefcdbff5f281c8dc2b6bb7983f3222de64e6fa43";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "7f4b88582d92e6a851942f464da6542261c380f826799061e16e276c9f353fb9";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "3d515d4208ffd90360eecfb2cd3ef6c43d3d93f4a3f5ff4b2f797ff9c69f0816";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "6df100cd2b4711e60345b74937f35c9b2137e388e3f395ca99bf52132c8dbe2d";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "589d466f5486bdfab4f146184f60ab8eb20180893e23667bc3717a82b67c52e5";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "ed7f24d37855d43662c9708d36be7e25973bdc5177140520a880e4a1332e8e53";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "d29a1db1f40910dcff6b2fb821a0db98f41be19cfecdf4d12771921fb1fb50a3";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "5efd1ab0b8aab6668f91d58fa28e65ca0f0c6b1abf1aa02c619417ea1dce73ac";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "86623d96fecc901bb9b993ae71f3c17a275b564b09461a20b51ad5b2b8d9f5e7";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7066c5480a91228d87c8e0ff9819a81dc9f63cf0197e50e670b79a262a950253";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "46d396e2806ceed3f6baa868d9048185dd6486c6301091ef09674ff1ba208d78";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "379ba320ad6cc46953225c2662e086c38e66e007f4c3455d13a0e5b48d22c12a";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "ba4615d18ce4322aa530b9edd57ebae78e601db1b8f9111dd080f56d650ec501";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "8ce2665cf2c14ddc6d55177b22bb6f23cf24d9f1a193258685b0626e1169854d";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "afd06206f8152a7610037c8cf32116fdacddb00d7bf453511be05589d5405533";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "8e4958aca9047f7fd12c9152fd2f38bbfa0c16864af29c8de85a51efa39f2c29";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "cf75096d690168b92033179ab884da36e88c030f954ff1b539a525d7cc50dad5";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "58faaea4d8514aea46503094f0dea69fb273d6a3a156bc92699e1af34c2a7d58";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "0b1039e34defc22fb9a84683aeb69b27cf194fd199c8254749f4e569d890620f";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "48abd59cbf0a8523e8b9a36e8dce9b953ae18b193b3e0b8c4668d09a0389b0c2";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "0421183abd106ec760038771fd974c8f210c664cfd9daa3917f8b667ff41a9bb";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "ce3b26ba65a5330ff2f667bdb5fc7e13690250d76853159db7424203fc688bee";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "1476a98dba1ffa49df2c9a101585df0ddbc76d3aaeded407436a5d7223d26734";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "d988b49f464bc6d5a51ff5b5e0a8c0540585faada54b86b6ccf2644c583aef9f";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "a351c9caea83997c5a85556f1b9688fb33a19ccb028cf07a6cb7018c8bfeeead";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "39eb5be59dec94ecd5bfd32defcea644089a540f493e0bd1f7149a018daec115";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "9b68a569cca62de37b762e6db4172491c5778166e6b55e3df055b10ab3fb8d87";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "e531c876c8c416cb70f4242e54f9ed0dcf40c77109e1fd5930528141bae786ad";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "b74aecc5c56b4bc03175778e3c18ee0d1ff2a38579b329138678db45391c6b89";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "1744f1dc527664371a669821cea11e6a1451d3d1c6d0a8946df673b1f0898cf3";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "2a91342740c6a9b077c2903adf0a12fc8422a10c8a102dbbe3c976aab242ee6c";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "a1b28e5420497aa501573a407cc237d79a148aa7014fcc1d62d8fbf5c47a7174";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "25e839e51f6ce8cbaa9f7bc2b5c111370eb298e71fc4849b4ddb990bb7cf6317";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "cf2fdc12f584ea2b8219d85dcabb558835ded9684c82f61db7c77c1583eec365";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "b333748413f0741d20dbd48d8cfd20c7fa2983c534339ebe69e1977dbac9c95f";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "17f5da8ba4362817d74074b71a2a13dfaa9c4e1f5c94023d78be05198191c3dc";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "5633b72f96708be995a5a78bb40b226346677cde4d9a0e83d14d30d0cab4b38e";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "acd6d80f043e3cad421043bb4052d807a76c54ac5ceed9e286a722b95e8f8889";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "68ab085cda1f0a839fa722ac4e7bd6b0425634cb40009427503f99cd98b06fe0";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "b95d19c83d5fe4df24fa41c9bf00f28b6074e1d399591990df8cc309d5775357";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "8508a42f3ceb7fc8f64769a995fa8ec9345ece3be9afbe95e1f2933715ce6f1b";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "5ba478f09eb514b0e2ee9cda280dac27672e0e90a4b240a790d18abd143667ca";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "68c761e570e52b2686d78c4dbdc494cea9aaf58b518230bef4c98c1219dcc06d";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "3eae12ecc373154e210ed29ddba1566c9cfc5341999f8a0017e3a4506ad8756f";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "e6cd74bdebf7d8a08b23388c99d6a14a0df3300c851155a848430cb1c35a7022";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "1039e61f2f88b9ceffcab51b31219c6cb9fdf16fe453d2b8922089d7189db3ea";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "25a788773969889622c213a22a08d64b1865ad3a3634ae7547636dfb33fdc2a2";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "b0d819d1a4be5ac6a944d2b00d3c7567d2cc2b8f6f5c5e36debbbfe199a035f3";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "3762465c9d95d420828b76eae8d57e2151a6a0570c85cbf13e14a3f41cdc99d2";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "5026b7287324cb5854092270c9000c144da21ccdeac9428846fe4a17c71e2fa2";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "353966b5ca78543c36b686fa381240aaf8353b7d158c1d3ec9d9c465029d3c5d";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "397cf4bded42b7a3012e566ef4f6a5174288c55f9f0bb02c4974016d12fb59d2";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "7fa3719af15d30588a4527a9397f5766e64983e4b284358eb88744618db343ca";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "adb3fe474d5f3e9a5b64c4ce4087acd254c2d6cbad428f08bfa3282f912d3139";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "b2d52d81aa2c126bee7cec643d260d417ecb1d861c9b150e3421156d044874a5";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "907cb03a2b9f855e096a8f144b69a0a10253e66d1068f085aad81773b32c36ad";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "c9abf17119aadd82d89c602b0f2487cd4429115d75a258907666059f1c5e5b6b";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "04f4a29010116b96b2f0f390efb86bf0f32f197a885723f3306b7f0e05003553";
  };
  libunwind8 = {
    version = "1.3.1-1";
    filename = "libunwind8_1.3.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "libunwind" ];
    sha256 = "e6485353e777ba50415b7b94e29c808a2e483910d90394da518dc89b5c4cf291";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "184879b54d4268e325144b4193f5d1272bd406a6a2f6d90d0dc12e4927b12037";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "b45c2f1065b0fa3a90bfe08357fc2f40fd6447c247bff30b0d44d9d88f5162ac";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "9016eb7a0e7702045ee84628cd3aedd7b8627b1455a549b7648a6130214c5919";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "d72d979bca41ab7215cb8aec78e9e9c4443b99b8e0e166726aac63c3e17bcbb9";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "57e0b523002081b3e0c0d6c5f0052b96de6136e6d42af02ac657c081ffeb9b0b";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "4bca97011a2abde8f3026d304226a074f5c4d7b60ea918348f1b4e8152e76c88";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "78026e04c9d82462905a881a8b75dafb2aa6a6f30a78a14782d3271fa411283e";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a1b3e7225f316344d0c8dc128e6b051389293b26b781a6f1352b4de3c920593e";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "6dc5829d397552adc458063e465cc30f33eaf73d9338b9069cf7c8c4e3e7a8b6";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "633c92fc5c084b363350cd313fe9cb3062ab0ddbd11f131c624f669edf9c9c79";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "3c309ec4b2e3c1a3ac41e770d5d0ed83c42f6ad02b0df7aa742927e209c19f21";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "68d122ac24810d820cb1c781480ab045caf71bce6e0d07b15ea40401ebd99b7d";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "f7c9304641094c192da06efeadca0d2ef57ac169974fa5b6b78bc0b255391355";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "72e3cb02e5eb506d86ef545337109c94eabc3b27f4cacc1eb487763d032070be";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "725541f968ebe72a181c6348626b87ef3c415e47520b8dae72eba3643aa0f960";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "4c19ca6d105bd83e3db394f384c73a3bf47b63f366cc7029a29a54053a48be3f";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "e4c5111041207b1590ca7d6ef357704213144d3605f58997831adbbe9a49be32";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "ae91e0b52e739768d3e20dd8616849b485b2418b362df7e4f7474ad32c71aa07";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "5dd2447155d185ca94c012f463faa032a25bb0badeb7b130c40a28e1931a0a4d";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "44abcba6a770dc9a6a7bfad7dbf5c88d5091c3be936b2fd14da656e3e142f0a5";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "4e4817cb3a55b93a6248de26b72402b91b8539079abf7b8ae2ec1988bbd39700";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "1d8a8e5e8aab48bc37adac9d9aff23a33b349326b92484126774d198edaa5667";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "48d1d33f23458485b1e80320e42f5887bd535f009fa704042f52f42e8d2960f8";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "b6944f73089a4ea34a5153d974ec692fe5b074d2d796174305e69f49bb84b283";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "f087ee721790805a5d3874f71e7897db38f91f6f45833819dc2ee7d91db5be69";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "0de92dc104fb815d93abf4b69fd8b09d4dc337529753a50fd471461167ba034c";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6a0d3bcf3c937f617593c97c76e8995a7df1ec7c5ef4bf309da392353f42860b";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "075b3dc3ba0e43a6e1751bab1ee13b0679855a8c2ba99c8a7687419caa1cd87a";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d6ef6e353e294772bd5338729fb270c35aaea5b70c648cdd4643327ed2b02374";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0b23bfa87e46d9c7723704b8cc372a44e784b1fa3c4ce6aa72a5c7c007d338a1";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ad6df3d2dbdd24552c982298b6f8ee23cd91c045e9dae86579e030c79ee65dc0";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "a0102a27038a3d1acc90b5db0c946ea87fd95d49470d3b6dff5acf1afe5c3170";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "9ba698afddba827d125091bc5aace019261c63d62de4e4e42f401f06f4688b56";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "9a35739a75cf681db08d27b67670e4aa487a59328ab9bccf6199843352970edf";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "fec7a4df00d4e5c7ba6eded456ed9f4e65135c5a4359444ffe63606e3cf9b6ac";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "df98f3a1ca502a75bb3ece38a333b4ee0bed412a96d7bc94a5540badb853f789";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "13c7818f0fea12c1272d306026303f91417481a98e6fa71eea67144e158b46de";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "7d14455379215d6280c7cf1fa710e8043337a7b5872fa6245502c284d5c00157";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "156137a75a6dc18311e590212125b5027b31128982a5abbc92985137095ce1db";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "c18172f0ec41a21108ebad5483376a78c970dbe9e8395223d21b9548a0d9e7d7";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "5a1f8932a299db9cb1db3ea2cb179980f46c660dc1f80b3d21743b1dc2c1904e";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "01a3e21abf39263ef4cae684f02f81e36ee88e9e7f883c7100b97c1787364f23";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "9449cd5f39910e81e68aa3f3141ebe11b650ad5ad1b4dfeb9fc31e3053e1f228";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "ad24fc426e3deed971a0f955c1fa3be5dfc04b1f629d76cac7765f21e2785c12";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "4bc2a16ee6bece3eecbb5cc9c0f2a134afbd2b3ee1e04b40e3ad2ca4f23cb1ff";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "c74c81ab4c5be378a890144a88ffeb440ba19f88d6e2bd0a62f5c29d228457c2";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "1757ad24ed4a8da389cb76dd40339fbb4e90017c4ac4bf7cecb54c4569fe05f1";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "af9d48e1e698e290309d6a1e1f41a81f4b6758ab2c8dbe5ffc7471e1f43e667e";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "52e1e5c2baf3e7086e677325b2c8418ded33e844c848e3ffdb4682a732f3b315";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "702603bd628d487e827e37972bb6e014276a6460e9762129dd02dcb2de6426b9";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e6f578191c82cf0f06d7cb88b6afc5b04134a922294c7cd9ff48c270d3c6869f";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "a3702e1f69f9aeb3515cfdaf8d26b409408b428137a29a073a2815bad888ab54";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6dc8dbe73a343c0cfc056161530ecdae716328fab3d19e8d82c8c0815806e011";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "4eadad9120440d263e3e0ec313695ca4e09541cb068198e5709224c2026d8c7c";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "a0ef7a81e6497cad08c9957dfd37891f4b83c5452c54cffea590dc9c4c91c0f0";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "10e674e60792d5e1d8d8247cdeed8f1fd2a3ea2ad0f168bf0e145bf77aa89a1c";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "749791bacd79728e62af85a6b7c4e35596d21249fb62928234a758d2bdcb54ab";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b8c6519552b6ddf04fcec07b1becbaf99150aad6d26f1737c1401cabaa074621";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "eb4f34fee7660fcc33ca8a2f978c9f68f345a425450e328c77f23310a36e8453";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "b90ccc03eef45b7aa5101bca345945380805c9991cd32648ec27c632f4f53bc1";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "384272fd7a81ee12124314ceadc763ad880ea2b00046b52d44bdfd139f928b0e";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "393cea1561c014252506a99ca5f7d4c223d9d647e389da68d98ee1c4efcd1526";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "1f84c9ee8e36b9156bd40f52ee53248818da26abe39709a832ff8378de44fcfa";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e39c8f6d27a87449126c0476be00b220d07a8bd71d38e0d7a6651f10eed12f21";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "9b66262479811b2a8943d7d1244aa3cc7b4d85b58ab00f9b139ed535d9c064b3";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_arm_cortex-a9_neon.ipk";
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
    sha256 = "ae55ab93db1481646741d6509f9f83c31343d5d6f547207dbb8fa458b989ca51";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "731943f683840c890e97a0aebaac0fc333a0d268a3bd99a25e92cc70e166b0cc";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0be35fb68ab55795b103c623d22f291a140b236e4cae1b02c2ec44bf4b012bc2";
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
    filename = "r8169-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e3647ec53ca520afbbe87880e0ebde6699ddc0d93fe95814d64bc690e21511e3";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d6e0bbb8e78d13ad745d494141fe1d4feb78e9162481b7bac9d8887ff9885fc4";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "8bd3c4ef4d7c07c7967c1d6e25e38483edc6b5a047c89ac40df0e7b8417f98bc";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "64433d6b91f25916a0f273b9d285d8be17c6911e3aceffffb62ca27a5b000aa8";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "f52243e45b79ba58748910ee29690aac7944f6bd56b9479807c4c74f2114ab7b";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "77d3f060a22977d7f6a1cdc77f8f2c0f9fc019ad056ba509a862419103018177";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "68d4d9798f42625485a57f3bc8ce183eb8e092d0182e2715364436acc34950dc";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "e789c44b7705027004dc8da1c15c4dc9747e7c7cf48ec81a01e1a85da4d40412";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "a4f1cfac9dbd9242b2a51738b49ccfa396d1ac951ff29e4504709857bec53a8d";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "d6e7e4118fb6b28d6ae978dc92ab745f8c8cc0a31e9b06d08e80e165ef2148e8";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "5edc867ece3d53284cac8b7d58d8cc6c552285a676e4cf8df0e9092481fa6bea";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a76fb536ab0b3d8da29798aebd279c8ce478ed978271cd5a8edbe25919c94f82";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "865bffbec771442e462fcbc33d09118826ed6385a62d6e9dc6687d9d0cf6d7c0";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "4974003427030cf6c7281a857631693599cc7e4592f5b8ffbb63b051c0f73c41";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "ed1d3f1b1e1c9036a014cabf3dfff86febb7cebbe5238b7b316f81a738ae524f";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "48e8c904409cedc2fb504dff127757421b599f4f45f9b6fef3537250dcba4cb4";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "06b7790cc4465acf6e9745d5ecfc6b8b57b15e54f55735afb4d0f9bdd8dd268a";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d26d22ff79cabc036706f1887fb7fc729a503df35caf0c1f5fb61a61eb6f46b1";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "37adecc82c48408ffdd997d55147009eb22d896e0285838d0d3f6ab8ce1a4c55";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "030c4e9953ec2862357c42ba646b6a4accf2ebc9d2d28cef376699b673e2ee0c";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6dacc84a1099aad7718c3bba7df2a3aca721bd8a7a5a0df8ed29bef69587d4c0";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "b163faa1804adacba8a0539962d0fdd4a5c56c4cbbd8e69ef35af8b97d479ff6";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a90a87c876c1f29dfdca425e8060be26f4597aecb233756eda19ad95bd32924b";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "d444cc79f3b5ed17a914dec53d28c434e76604f5ceee433d9dcfa8a6c0b50d1c";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9bb8a3786be3ba4c2c6bc237c8dc2f0cc3606cfd8483b1fc5075a1da701b344a";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "29a576ce1ad52291f8994b168d4e64b166f9625deb347783f16f58766c5c1b60";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7ff5023e2be02ea3fc29333ad9b0482e8420b04ebd2a60bae879997c7a3c1aec";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "7d1790cc8bf5b4d6845cf4c1525bf30c64f242a122462b4d70f950d9f82856c8";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "22951d1d8f05e713aafcbd9a4c16c89d9251d5eb220e47036797928aa5e540d7";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "b330b518efa2b1d92335177e9faa9ec936417a19679b4cf9776c0a9e5958e466";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "2dc97f76ae669c6513360a5d3208534dcc5dc23ebc4ca0659d09c3a782692510";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "9be5bd3784893e598c6ef46afb6c515f4eba2ee14b4c99963e14127cc2487b2e";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "e1a99fd512dd5551ecd823a2c9e25388bf7d84023ec8740acd3156ee121c9f73";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "5314e326049ddd1883a1f0077e3f643b31a608092cb1d35b171bf5b79a29fc0d";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "6b4f33f6a6d8cbbee60ab5eac494d925afaa78c4cef1f549b24cb7e561c73b3a";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "7c50cba21261913c4d81eae9f9804ac6084c19e65fa141f623b30db1687c04e0";
  };
  soloscli = {
    version = "1.04-2";
    filename = "soloscli_1.04-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-solos-pci"
    ];
    sha256 = "14f86cc3c1b692071d9dcd96c3fe802d9081d44f20a8977a5bf01bbebbfae34e";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "32665556ac646490fa4dcf212a1066edfe698949bfec871166eea610b8a4b06f";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a7ff243b5a3bafed834020df616e44e06a9c5ad04d276716d03da5c142d1cd83";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "28e00ff5b110402ca05b4d9200572124799c5fcd777b42d1247f0eeb333b4424";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "630f4b5ce609f2a84dbd3d7b6f8dacdfaca52638d2ed3377f24c076f6f8caf8b";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "4d494f7ffc66988e213a64f10a0d87ea77af36d1474f7addcf3c55936615e518";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "6beaaf48bbce0aba0892d135825cc133262d547cd0f8ea523fa76718e1f617f6";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9058f8b1aae412e8c14fe678f7431ff40f0b15999d5ed2b44b042058c64f830d";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "412a89b6a9200b81f024b979886e5ed787ce393ed8b8f821dab754382bc56677";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "5be31ec719a82472dd2e36884c61d8230161c9ff23aa77993da1850ad77e99fb";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "636bcd1bbb592a6e2c3ec9edca52ea7d12053ec7d87980f2a5c78e72e3985470";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "58296f6b325c843cdd0b0cc3b957036dc1b8f2d2dd224aaef8039fc314dbb550";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2a777f18eaf8acb9fe36ccacb87131bf2930a05001ad9f456c790c67c9808b61";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c79f17201ae3922ce595c8e05f00060d1bd61fa3007bc2e41edc850b8477dbef";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7a527a29d8758132906548e62ae181c463b9404d0f412b1aea49475c6b9ec7e1";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0e695ee32455746db46e23262d7babcbee062c3476cc2cf3c986d6b0b2024d40";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a02df6354eddbc17be725839965cc3ac4353f05457764c6a5bda2cd993fe8e6e";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "e812df3591c523be0d1b125f19ab35cbbff63181a956dafc4b5d8a2815d66cd4";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "bd09381f1954e5ca11b8548adf1a582f6a3cd29f7febe2844414ceb05a181018";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "dc00810e4482020cab04d6d617fb3b78804d57ce0bbf3d1b0aa971797dd91d9e";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "045952d2e89f510c0d73068ab25e4ebea017937156b3d2fcf3cac81d33acdd2c";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "420a72423e04dbf0b0eb61b76de122440d91f921e0c9a8796c36fd728aff41af";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9bd362727077338528ad86cd3e77bbdb20b8679e22e41610ee81b3bf3f91c987";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b7547a617283c27d5393c33d46c76539829b88bd41d0eee235da968dc055b988";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "52592339bb9e56fda2719cc0aff7e5977c25e79d401bdd3634b1322fb6573aa0";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "69d49c370f4f3c0f0a7ae5203ea1f7996abf954e27f2d740ef28a0d070d3a397";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8fa8079acd61202d864c81242bf20cc73174a325b18b3c786941d1bf73b45047";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f81c082fb7a21e12e81cd41878b58df6e03ccbdb21d9d70f23620e628dc6a931";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b1d37121ed01948edc4a3b1cdfe08f42e369b3042848110b8c8090ee1b98d657";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "93dbe5ee05fbddbd2c263f0caa4fab320f48ca5d4862e49420facfa126efacf2";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d44ecb23ae17f590165b2b5626afc04051636efa4d917ef35503614512b853d0";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d658ddc5b26a1b523d3256de43b831dbf5098e0b2babacade8b571351eb327f6";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d3151bd215e621a5e093417ec3e4c7749e90e9e95225e8a996ba7de376a60661";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ed8b9dc5ca64b78492cc888984987ed8a62836e3237fa5f745b312f359c48ced";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0dcd87d1b6f36be70fcbd937928292ced5cf8defbf396d4b99671b97edebbc12";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0eeeb1a317ca9a1035ecc56e3d37f20b795f6c271de785d3d63109954b711161";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f5b31a7a3f1b48ecfb2a48081c8e2c62aaef28cdc6ad89edfb3f7e65aa8c579c";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e0f40dcc7519988815be961a038a253bbc0b470f9c47d8b493f4240e4b85d71d";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6752142a5d849cb8199ffcf80878eabd863d369096775b58beaa160161a3ca60";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9b4e3b6b8bfd9c394e3105f961bb648ec0d8f88367d51e278b24320f5318eefe";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2165e6adf1ae7c0fa8efdf4ead65115dd355cd77aeabbcfe19756108e9408d7d";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "aeefa51d31758dee2ba196e2b3cb1f94dd44dcc0cb6115270f09d27e164ac70e";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "450bb6b9a37266cfe50e06730710fcefd26a0abf3aa7136af4ca7eab63f16d5d";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d3f238e72543464d675d9402f3b561f14bdbae69d96629f96deed747adc33c5e";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "da2392160bac13c6f975860ca27e3d83b032aa65e59dd8543be5ab462729cc6f";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a4d46cc301d661f15ff10da43f0553e0b8ee05672d827bc42de6ae65648a998b";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "db823d7d3669fa9bee678115b02020d6880698c05ddc6950a3352c3c10bd18d4";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "698e848fb785ca519c3604ab0ca58c46960c57387eefe783e6491d281d6e51c3";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e4cd42a82293df0d0c5d9c12dbd723627848e5677d838b1c3d27caa7bad21490";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a3822ffa0b899561b518c3c234bc64aaa128584af3f4f51dd2de67a5643c8a36";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "462a5e139a8d9b2b9914d6c37b12faa8a0a790ff2384eb6f97caaabaa2aec1ec";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d87b5f4d58168ef984894c032622cbc53c2d5f613aa7ced71df880d330ea3d4d";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6463fe075536faf2a67fef5be09167997ebbfb883536f00fea5bc80abb96377b";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0cd8948521239ebc06719efa5d3dd8ac425e1d50a90ba256f1db1a7786e4a5f1";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "dc273f54d7b76d79d0b93de4b96abef84a3815dff2c971076bd9a8da689d4d3d";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1c8105a04e43257ddbd26364ca04bff0c8f6646ec4272be3c5ec4f83bacc7411";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "582436999d21915e022d7b9ee08364984e9d669af6909714274920f396c0d747";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5fc95870d0593de08d5be854413b2f7f51e7af91bd79098728705f533b27666c";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7be0155bdd9ea17e40ba7e515ef8e58f97e7cc7ecddf70ef7d9b3badde035ef3";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "7526079051c35aad20ab61f497fe0dc0ed3a75e5cb2c7ae64a88ef8449aa2e75";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ffa856729da0a0729ebe04e6a7859a8eb87f6caed642f1b940bcf1120c327865";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "634384745ac5d13e7fd7942a7ec5ca71521b58a43c750a1262bfc2ecd8f1ff47";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "66c7e1ed982ef15b3a410fd9d116c13431c624f0cef63090ec13adeb4abeb351";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a4709282321aa98da32f664720aafb84aa7b4d82a9d3f46f10a5e383f54d2246";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "a55428d45449871a7ddd151644f65c4476e32bfdfd383c093fecfc6f6a0c84e5";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "5374804974f646b2f5c3de7e02a298dc5b01c70f148af128c1d09f85cfdd6d09";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "8a5171a3d1bbfab64ecd47861ab95308b5cef40a68e64e7355392c7fc53ddcf8";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "b791f54fc67cf59365de82ba855ea3f2397bd9230737d1f2c208315584c70d3d";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "8fba17a04885e8f11a23d6b5587bc2f31883972129a610d76573e249c70566a2";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "dda774bc6bf657bf86cd1cbf8129cb5dce7c65557028f76f6a91cb971c05e42f";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "b1584f2f34b89bbcaccc8849d37c172f3e9abbd51222bbeafef2c6d644de677f";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "fb88e437babcbcf82cef64cb289e476265b93eb68543fae6bf6e06718b6a654c";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "4258db773dc32dd5d47401fd5731eb9ac79c695a916e229d26c2535f54054143";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "e2aad192d9f79e2f56b4f54f570f5ebe882c60373d0e4eeb7b0d98536ad564cf";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "f9ee4ac9d208bc5fc2dce1a1f18fb8dee0e1d5e5756ba9d77cd340d8121dfdb7";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "f49d0e2c1ebce63c4caf0376b3c3dee44392e853fa734d02758f57a83c943dc4";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "d0c3393c99e924ebb27744f26bd690a191ffab44801fcb0e4eafe9927a2a4aea";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "dfe3ec816a7fa74898f13bd259f7563155dbac1ee4845605df5f5c29aef5feb7";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "d1471b411a7bc4014a0f6c87c23013a0117ee3a7ff73d0bc6623cd88dc4397b7";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "60fe26a95725b31f227a1e8bf16f683912623c689f6e78d01a060322ad4a50cc";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "834eed187c7b347da5f5d637c11deca3d9b61aea0100203462389b0bbd8ba157";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "2d09efa630c374d16ed4a7856285cf6d7537df7aa8f4360a48c63942584959e5";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "9b8aa2e125e8570eded06df2e58e523b59ab2e1b8493c6018ede0c1e87f849ef";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "f9ab3214d2926fa826ad5f25979dfdfe7d25431b3b3aa15b7a9da3e891c11c98";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9cf5987e0b45f9fa7ca9356abbb9040ad3e5ba87e7cf1cde179ee5be2506edbe";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "504be6be512307bf99824d00b36906fae469321de7c77419a4c6427516cf8298";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "b0f437f4203cad9593d0b404c73a8023697d54aa8591f80bb4e1f2b35816e27d";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "aca0f732781631ec419280786858e299afa3edb2c706ebc4ce090ab28fe9e334";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "bca2fa9c7385d32bbacb48828d7cdb7388dc1c36b59d87a1baac7d19ab9af933";
  };
  valgrind-cachegrind = {
    version = "3.15.0-1";
    filename = "valgrind-cachegrind_3.15.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "f381f186d51ee4cf5f0d4945904a47442c658f8718c8b5dfaabc0cc2966e76cd";
  };
  valgrind-callgrind = {
    version = "3.15.0-1";
    filename = "valgrind-callgrind_3.15.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "4db314fcb508922d069f7da395453df18b704329f0cf26aa1d135cc2649645bd";
  };
  valgrind-drd = {
    version = "3.15.0-1";
    filename = "valgrind-drd_3.15.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "0c3ab655939057d0fc7a850ff9eb0404450eeff09cc9219b81ea122c5a7d0207";
  };
  valgrind-helgrind = {
    version = "3.15.0-1";
    filename = "valgrind-helgrind_3.15.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "d8403f22e58d03f276585e59dec9d543f54fa64bb37f9bf2fce35900b4d6de74";
  };
  valgrind-massif = {
    version = "3.15.0-1";
    filename = "valgrind-massif_3.15.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "cccbd170d1e1a380b070f5dc893906a97f3af0e79e9ac6eccac5b5296cf2914e";
  };
  valgrind-vgdb = {
    version = "3.15.0-1";
    filename = "valgrind-vgdb_3.15.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "31adda313ae0c0980d5bf141e491a82f6c2173302dda02f6f2e835f9344c233a";
  };
  valgrind = {
    version = "3.15.0-1";
    filename = "valgrind_3.15.0-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "b689b8ada238ecb838e56814c28c873e6096ea90a8691287806c8408e989a469";
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
    filename = "wall_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "643bc3c36bb5b255ed93babfb9e699c230270194311d827953f84afe2a105205";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d49a4a513624541cd5df304196d7527b057044e478b05f7fd22e5c991ed5cd6b";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "28a8f2619c9c8dbe67738f509c2bc850ee2ec603e0fbd136f615f580aa2e4c06";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "5f02021909038379f9eb3968ad4c393a341e8fe39d9e17dc0318bf1f3fcd9e74";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "2e9515508a186273deaef8e6381c4b698507819a5069192f58bdaa05d924ae32";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "43a35cf33f886435ea92c608820fc8afce48f8d5e38a436d1f85a139d2743ed3";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "9a116c950c93856ba55e9bbdaf381271ab6ea8a31acb0754da57133c65c75442";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "134f39aa9426db57115d28456fa21fb69a5996de72de4aa95934329d7966bd33";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "48f0c6c7d9ebf9af807220853129ee2ebda036f71026d31247c115226ebd12da";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "f28222f155691fdc5c3f2a689695946f9908ee8c1ed9603ddeddb959c9b27a80";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
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
    sha256 = "db3a2fd23cc3a9c7a390ba1533d1dfdb3e6bb616af8dafbaf0da34ab65c61120";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
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
    sha256 = "76ae0bfe8e636ad63717966f29ae28dd3b103822c14103996ea0e598742bb88d";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "4dd2244baa62608454ca092adf576cc03c83fca4c941a3b7ec07e323a70c2006";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "a688d1ad268fed60437ec8e3b989f79574c42384be87220375eb8e0f67830e52";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "f65d711757b3fe42a62aa77d8637756ecb6f787abda2b08b62e802f9fee7b608";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "4d46d715d05fd6f7ba7aa0279b3fb95fd983dfe6f9b9ec0158f2a0e9716be62f";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "7ef17119aab89a3a2d4f1866636f34ef78868fcd322d83db514bca141aac8be5";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
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
    sha256 = "c89a9660e2f5f0347c6250b866b5258edad902942c8580b7d7f358be355e1ce5";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
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
    sha256 = "acfdefc7d6c0b7434b56edcb7db6db77d80472ae7253d95a79907f9da6cb57e5";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
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
    sha256 = "1e7b248376099052558eac5152f6fd91e463efddc2450ab3faf6d0aef54ec8ee";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
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
    sha256 = "525e30672da3ad7ba46b39de918a26a1b3a6d91bc8bcddf13d4df53dd928b4b0";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
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
    sha256 = "81b7e791dd2be064e7de7d7bf542ec53aae82f7c5f86c384e35909ac2ca7d3b0";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
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
    sha256 = "85b68eccbe494f1d7f67deb8797766154e5545cf522d843660760ff1cd07cd24";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
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
    sha256 = "3572794131c955ce88673c6ab41208c64d1d99f2a40c91111292ebf4b05785dd";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_arm_cortex-a9_neon.ipk";
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
    sha256 = "794186fa7892932712a83f7658bb34193619dbcd6629ac7f3aa75550a506ba65";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "3d1905ab2318784c7467c168bd189e779a27ac64f20d9ab886a94e1f768cd029";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "0dbb8299d8e988124a62a395d4afded9c2660c6b1196229af588eaaba72edefb";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "5e845d797154d1862ea6a44051adc45e9a01ec4a27e92c306b4888f808299094";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "7259e8fade3ae936af135c2449c73ce09014f9231babf1ac84e2611d85846533";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "dad6ed670e0abf5ade80ae1ae95139381e28dcd5d683b3a1e651df7f65f7438d";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "f5a7307e10e52951a61f78e76e9d5d66acf3ff68df21dbffd946ae336638db4d";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_arm_cortex-a9_neon.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "198f8b17f04d45c5dbd89e448c5190a79662d88bdd0424161db2d994d6205b49";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "52369f1eda358568f30c3678188eea188055456a96bb97256d35cd4a4ed02945";
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
