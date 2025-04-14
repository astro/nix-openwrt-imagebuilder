{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "37adaeb94f65d18823117dfef307edba937baa71d98e9f35c694ee381912df35";
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
    sha256 = "e953a5c381726b2b0962ad6908a7eeed7a8432548a8ddee669263561992f6fa9";
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
    filename = "adb-enablemodem_2017-03-05-1_arm_xscale.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "332f8f3d931d386cbe9bbbe37a8879c3df77fa49466c9b32285bfe2dc9702d94";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "46cca35b12725dbfc9d6bd15d8978e147e4e93885c8f115f936a19869cf8f55c";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7645d5985c18f374c43ed591ce658ac8aa1cdb9bd93d260769143f0e1aa41f9a";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b0a7d1cfd759ed39c25d2ee12e57727e0a989c9a7069eb5a0a3094240026bfb7";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6e6e0d858159d2f4e7e0f01ea22582084c860f426acc190fe73b77b9a98b302a";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "dca6441ac6f0d1f4fe0b129075a55d7bbe61c604e6f6effd30a5528637f525f1";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "97fbc5149dd1eb315598aaf50943353d5a6a95bada75d22a9b3b7040c09e8e29";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "2b6396e095544a17c4470098ad2c9bb8421704c891cb2b71751b1d7cace17506";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct-htt_2020-07-02-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "34bdbca4aba17a8ca2e1a94271b8c95f3f9e1c93844298bc2725b78b239e8967";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "431b78109873b92aeba33b02c5533ee2f7bc4fc9acc66cbb08a34dc39b8f3672";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "1c249782ce943dfb5c5b91b2388ec654aad733c51cad4b5ba1c1f68012145002";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7167a459ebb02161b94420cda11a35729ecdf5293248501d6488fb69addf3fe4";
  };
  ath10k-firmware-qca9887-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct-htt_2020-07-02-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "6c320c7a2eec87f731e92951f5c84ab295c8402758c07d3ed3d27fe65264943e";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "75a0600aab395b3a750ffa2c8ddb41e9965a5450de36c8b526334486768298d3";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a7eebe7c1cd62c12e3352d4cf5fffd1bb48f64722d50c40c3c69b6513b2baeda";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct-htt_2020-07-02-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "ab169c4528330d4e3c12c66089f8258dbc01edfbfd92cd3f42c377e35ebcdffc";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "3057bea3530014f050dc9a277fb5f96da37ccbf77971b410179c6d46761dcc08";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "056f7096100567cead68bc8d6b510601bb8b132e7684e389dc6a3eb9b55ec520";
  };
  ath10k-firmware-qca988x-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct-htt_2020-07-02-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "b4f44d362872d087403362d0379a95b25fac9538db0594850ff24ffa15bb0b56";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "a918124a3973e97c3c3d2c9733a405a17edb26c5f4fc1e5d45c678f317be4e8b";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "bbe4576047c424e8e98aecb37987141a9b52fe1b6783cc625678c12b9e63e9cc";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct-htt_2020-07-02-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "5bfb23fe6df7f46240baef4aa9b28cb306860a97e3992d3f9cf48f84ccd7f8cd";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "e774d4b82f90213fa0f4e12b52fcd00670e38d80a725e1fa8fce701fa170551d";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "fb329f8adadf6fa80a41336f0526ce3158782ae2084613a2a39b68944ce80928";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct-htt_2020-07-02-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "d39fd53a1ed03f1067524a5fb08accc6cb411b31b81cf6af384a60be8e8b92e3";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "0989fbc62819a286ba9db47eb9dd46b60dc003402afff3c18642f67c747e082b";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2c0be7fe3e7f1ad24137713315ee9a310d857a3b7122b18bb66fa4b881a778d5";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "81f4032077c84746a77016c9fdf7b1a869ef52589980149c847ee79308ffc5ab";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "c0d0c6269a9968c4aabee4880fdaff9a827a23c73af4af1694fb9bf027e305cd";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f2821dad3665567a2db4be644b0d276be3923108032d62bdf96d0ba5d7619402";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b8c1916839cd00894c3b9aa8abe3a1ee97797fab528b573968e7806dc72c0903";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4824d753e10ac09d30aaefa7c902fd206c444acd50d18ab4b6e9c3ee2a47b61f";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6a393605f0ebdd024ace30020daac50d93455e9cf2d84f5d8399bb43f7d669a6";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2e9ac3d538484878b717b639a6367813b25d0961b070732450743873bee71364";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ec21a4b42ac0547ead5b3ec2d6de73303aa81eb81637808eda87a52422c35c8d";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "794560e79cc44d9ca84bd1c974c234b5cae866fe8d49d351134c581501ec39f0";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "970dd242547fece53c58107730c3fdc93c966ce616ced01e160d444a74d92db4";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "39bcd771d199500edbcbe11981652d1dc88faa4c0570c3b60e585526c124cca2";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b975e17e1d0af78ccbc8d26919b8b5c09ccd30a558e70942679e948a72be4b72";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e589a09a5d73660c20b5e7789c38aa16bc4f6b9162599d1ef20b6cc12687972a";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a19afdfad8b87aaf618e423e006b406c5b593a93c91086ef4f2d794257ac754c";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "66ad6578505dcea0c00b7439d334df2a790f04092f36a02db93acf90e5727e9c";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "178f8cbf059c5ccc2786544504414c3f06aad38d130ba14144f6095bba992e78";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6b83eccc2348a98a1f424b940706b94e4250b380ab62fad8ef0b9b350039c5b2";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bf4518d1f53f37818ccc44c5684dccb265666fd21a206f1e7c21248804c49a42";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d743f2b034da7f8d00ac1cc7dade390bb4380615b0adc4405fb8853b174a4e97";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7cd74d820f8a757329a7995ba538eea4f6bc318167b94256e7c3055bf50e5c39";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "08261f7196ca32fe721a154a4cfc0c12917153b349b520efb3ea21afcf9a262a";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "13fbc05b2e1b503abbae9465fd8426be8d5a07ae080ae28096c6c6c8e5534847";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "868714eacf25be71e32afd05ef6bfc9313987f2022bf82f06c2c47a63225d3a2";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8f228911301a2cc0f2147042b333162f0ec640aa9ec447cae910436972594e3c";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4323301d0539a63bba4d45b59e9d0c6ace9ba1e1f677ecda01b49bf8b2b6729f";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d3c904347a386711ffea4fe99b3e218e6c460255896a8fd9fafe4254375bbdad";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ffda93a2ce598bfbe8e466e76685c625b5fa2319ff067d95726d6c1cb22f5a15";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "865ef128f32edaf54b2f590cce14f5d9071e46803adf3a7b5477006026d80fbd";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "9f81447c42d6e5ab0660641924b3ed54b714c741ccbc61a510460ced51aca84b";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_arm_xscale.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "f8efa486143d0702ad5f4390d53eb7a258b66da693d4e453da2fc17e0f7ebca3";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "4b1eee577eb997ef34811ff885fc0e4e26a0ce62db1adc874cb57874b45fac0b";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "ccb6d8d015df1d9814bbaf0474b542f87010f3078bb31d6ea74fb0785a4e3b1a";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "4f556c5704d586631fc7144706b60c6077d6aa3ef3dc13b243b90d9a12d09884";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5245a6e95c23259ecbcf593f60132a3dcc256a1bb4d9cce130cee46cc78ee047";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1978dfb839359a786d582e20366f45df0a5d5b313eaa559b4a08f7eb511f4b45";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "613658a1fa42b5b0b85ee5fad88953958f8962fa47fd301e8495f2e96693dfb3";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3e1a92d37b46744c72c08753081a40daa3c7b16cc15aa5776f0187300adaefb9";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "348d443ae941a6280527c3f3ddf2a040ec0873c0da7958464f2e27903474f510";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "93a3dafd90fe1390cb6422f772411fb20ab47bd1c124f25526f8e757fa154b46";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a02ccb30406c3503aaaec8fa79b7cd51eefc2b2058705efd3c50e2da1677dda0";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5e90101d7fb2d2fca09a06660cc1b3c643a773c9f089a568cdebb769520902e1";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e93ea0349d1358b4cee850f8bf4f3ef2959c42e848f78449bc268d78a10ef9d2";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0643d0eb1b6725767f5636ebd70bca353713c52ae009249e5f76f42786e13766";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b02d1f48c5e0ff8f6b55ec156b2fff36243aa10b8e7b676479d8de08b9d8bdc8";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "fe436f22e20448130ea6a2e11fcca120726b65639cbcd601e84b0240c6882492";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "c0625f743a93b1f68fd5b58fcc7d7f941ee56e0512fcc6c35a5e4daf515f33b3";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "6e5e06547bfb826de16cdb75e3e23fa655f2caeb2b06846932122bb65addb700";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4ca7561e831a3884bc9fe3f3909d8e999a7e0486540ec04024277406dfbe5b52";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "aadce3ecc41cd961ddd8341b2b526af9dd0b14e35cc7eae8be1d81f68d0364b9";
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
    filename = "cal_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "69c98ce10c520c04c988cce0e78ca8c5c2cb00d64a8d95aec26670a16dc253f0";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e2f53751f99453a8c25b3a6a65a39b594c33af9205975c02b3b6e878cb665a13";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "4b1457949339be0989ae24db8575353ae69579b53bc3e20fb07f358c66fe03c9";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "79d85eba08782e691ca59ff35d51a3889e82cede4abc5a7d5b649ca1fb77af93";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "bdd38926788f45c7e30ad0224051698458b4f1a4514e2b56721a0811ead9ff42";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4e62ef0f1df732000098150a4c8002d6d3586f44e4cab1adaca797417988dc05";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "575d255af7e96d3353a2e79fa7a8d067a33005348488ccabbcf26962669ba9ff";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "fd1476e11ea8a8dc8ab32d82c4cb17021a73673f4775e236f1eda4a191c2fad4";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_arm_xscale.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "332d3616fe1742009fbff1e928a88bc0efe5e8da613d31068ec695232c7df048";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "24dfc858adcd37542cb3cd27abfa3797cdb637ca207ca2a84825c6392d486ed3";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_arm_xscale.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "cb9b20902395b5f3be1c08a81e1d501c82e34904f62c857ae42be85225be99b5";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_arm_xscale.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "1552e377fe92274206e73864295b19768f68d3d7b644196a01d10aca16f81c6f";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_arm_xscale.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "13f0059aaccdacd404b6367f3f1ce5e288afe4d975e5bb8c503dbe4a454f6a69";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "323e5d54afcbadb48979de0785ffdcbdea46ee4ed4c9e4743638248b26bed2ec";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "379503b49c2051fec35474556fe6ccf471fc59eb7672c0c1e9e23526b49e2e48";
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
    filename = "dumpe2fs_1.44.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "3c74076c13927d13c766c428ef67379f893466041e4654ed684df8c36691ced0";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "440ce1f5d19cd00d92bde8e3c11637775acd1a3ece531b09a71a61d79ab91931";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "ec127cca9926ea5a26dfe241ab3c07fad6f46f1addf04cb41813a579c232098e";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "fdffe94d100b42058f54809fa466d3dbd4feeb7e3eb0d3ee6e21d9e1015e419f";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "a25825be9dbd38904a3cbc69f048f1960fdd9442a568c3d64140ebe1fa5e4602";
  };
  ead = {
    version = "1";
    filename = "ead_1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "1ae193b053b64b6ed2da1602e1da2c73b6826d3d8767f718101092222f5f5cb7";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "8dee91ef492b184dcac87aa5da45e9cbc4d71dbd26f0635ca8c0805fe7a98c34";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "ba083ccce340a083e2912a2d9013f25870421937a16bd3dab806b876081ac4bc";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "2bed17d6f810735bb553d04b346faf42a2fbbe5b9c7b782b182997ce76b4733c";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "eba46402dcb36de848cf5640b616eaa11fbb8038abbbb07681dadb84354c9bdd";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "383157eb886bf365fbc944c26f5ad53d7b0d118f62148e815a1f36912c7fb8ae";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5f323515a579ccef86de0c37c11c79fc69cc0eface34daccf38179d274a5aca2";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "e82047e300127f164d499f08f5e85c2c76d40a3563bf1d754f8215951e8df91d";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5a2ee5deb9c92bbc9e10f1baaa4c56443a9d244fcbd4354b7e1c0581b8887b33";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "5ab1bfca0725691dcd3d69979d7c2308dda6ee57f18c1f54527565a56547236f";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "27efd5696a71ddc717ff11c2a9a5bea574d6143d8a9a055f0b1750cf23e0634a";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "995d42f93557c40ef03d455e3aea546755fc393fa33bb73efb59bb1b5112c173";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "e8421bad2f82634cde46af181f2994bba999a8fe359e7c41bc43aa7ffefbd053";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "26b0bbb18b6f03346cbdf6a771329c0f98f495ea134ad124d5b9962b04d418af";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "77d7771667e6db8b627ebb034f75dbb9cc0c7bc71cf02fb1bbef1a5659a990e8";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_arm_xscale.ipk";
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
    sha256 = "00dbcb8d6827c97a8374f05e7d88ea2cc5e5a4b77da6b880c1b6e660363d97b7";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "047c2eadb9e51df256d706a62cf2fc4fdd7bc5bdc712b6911f0dc3affc6a2f0e";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e9cefcfd506882a7ffab883dd9e38702241c60dadc3c07f31490efb59c95d586";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a92f601e19adfe4d6cc5d6fb039e2eab705c49d0701ccee1971914ec79755a1d";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "09bd4712fc7b8608d441b594512df22d549bf848b97326f9aabc35b89775f425";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "28e88a5f5fff774ab775d48be377f74c238be3a9c3a3949cf19b42110b24d8e1";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "5e61260da895412a6429c20d2a8f4dc7f0b3774742373a46e935ff296889dba2";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "0d940ac848290024129c29bc8f4142a1df256a87a3c8aa58f0e183bdfc8d1939";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "805394bd3880e5acd031969c42ffa38981e1afa74afc3c129da27ad7d9f01e4b";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "b124be1fdf2bfe0919fbcabd409f0b0fb48a1d8db347f7c8216eebac09ff1e41";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "812dfd7e7cb7dc96ef341ba4af04a943851d842b248dcbc4efc6fb859da2007a";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d461df7a8c83e477db991f5930fd7666877c2f2702d8286dec42112bd0ba4a23";
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
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "508042fd079ce02e66ff73f79b9dd96caf12617296f545728a50999990c5e64b";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "cdb5a701e50e8b6bdcde3ef91dc9e78dc8478265bd7f7c67a66f882eb9091935";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "4039f507806874ab8cdc1da18ff1a87b725bf3c0a1707a16b2697d2cc97b30a1";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "5c0f6e469f382650f50ca2bd9ce06031e0b6f4c87101d66ace1b563c388d099e";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7eef5014c9c4401ef6f03c16619b3dbe192b1add7cb0acd2be0d98b206a7fa8b";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "f04ecc0bf1839e12022f016210867026161918398e63d31d76a09ffdbb0d6d2c";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "809906f79f90e6cda3715b378354aecfcf824269e6cbf252e482f04ec1c78dd2";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "0a4df0880c99c558a3ac24e778a7b81c1e780ce063612d9fca4931d13d3a4781";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d7d42ba62ecebc773911dd24d62c9c408ba99785a828e0a1b4e24a38ef918756";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "efb1f3b5582194e76184a45d6299afadb231f090bb0865528ea55fdf9defe145";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "8daf41618b46a82c29a17d858c822e843d6636086b5b23190007d9024fbe856f";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0ed075616b32dec1e26fdc0fcbfd0118f7a28902d643cc972e551e978442d3ea";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "d5a3c51f2a52758ea263e1a028a94e2ed793ef3ddd076aed0ca2db266b94a4c0";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "3553a50cde55c546d4dea4c95669f6612ef9850393473247b2a0a6d25fd69a72";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "9e23edfe7e31b8dad637a05c7ba6e2e6d3360d014236ac5211986aa7ca752c49";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "e3c3dacede3622864893e5b2de619e6d00254b98e87cfa01ac0724b90a3d1215";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b909ac743de9886373580eba799ef00c6e69411e4a34cef3e4664f02dfa46696";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "8c1f3afdea3611a907459d2ca947d0e163bea3229b28e19a70a6213b7a98935f";
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
    filename = "ipset-dns_2017-10-08-ade2cf88-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "5aa89e3a27611eb4578f3109d191b84f8571bcd1dba4fdb4402c36ac163ccfa7";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "ade4816789e900195158bcb1611cde6f83103b2757cdd12e546a457910f7cf4b";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "8032a21bbfd119dcee416e183331a17b85e9458e24098546723bec3a5b377f47";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7023f0d6297c35213a64903c423eee9dc68012a3c66e00096402160e40f5c10e";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8e31f2cfaaa3b9df9334333a3fcd887c73dffd2585657e586d14468340a9d5fb";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "da5c3d8598b8dae2e04840da5bdcfa00d0f9b2040e02fa63e0172a6cdf777e1d";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "31fd17fe904afc2dd109aa79228e7fc37c83a5257e2337620acd932f4d62cc53";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6150a34d901265a48c66353ff7267bf098ccb57c8da96b57d13f4a2424a4ebe8";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "cc4c640dbdebb2967c8996dc00f09cf06f21d1afaf343a143990909fc4a3c2f1";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f233d9395707f99be3c7adcd6d0afebe86e0be4c7e3a8ebcf6e4948820c9b205";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "d5916eb6fe5c77737fbd391ac876ee9b4df0aa68ec8059e7040ab0c29a7c5e62";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "a355d416e8385a75925e52b6a0aa031746b038c7c4c0f8b7828a2ccb2a412591";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "78f5552a3080748959482be552e5a650b8225ac75a541c5011e86ce40d61d3ff";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "342ea90a1fc6ef1e4272b090962c7bae0acbe1b41b028f7373e8174d35ab0963";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "747e44e50dece06d266a96f57698c87ebd6425eb7fabaa310f7aeaec30ff4ca6";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "388caa84397099b68e699931bccc570460c0b2d568de84dad577dd9da9cc76f2";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "72fc6be077ac124a1b01860c801eed0018bc3096ec355102fa03532fe2e66362";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b99d625e7e9cb29759c9cdb4016f97b254861ca5900b2c039762b7bda86b7530";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5370279d07b4a1ef73095b1e4b20f8d5a1a2db1add59a87ffa20de81860613d5";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a4bc4622f46110e67a81f331ad69f24994efcdc472192c8496eb44e392518910";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3ac5abbb1282fc5f2b5e8e6a369e1d32fbc055fdf0bc7dbb73324e5585565244";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "00dd988ec3949dda5d519155c044d93a09e8ed8d6c264a37b85a0fc0f74d28e0";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f48667666a49cd051c615b6ed7d6df7709d0e7011313cb3a255b0205d16da434";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8b512ad314a6a8ad6ffdd3620cb5e2c9f2ba990a185534adde92b24faa5169a5";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3a15e66a81966a2abaa9cf294d76e6a0fd95101e6c8ac6988156420a3bafb44c";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f4c60e4fc07ec71deace62dac13e509c6c2d1f7d9d3e5e77d402b37bef61e028";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4dc11f8b1424c29c839aac0ace5aa918af9c3f388061480350f7254ad3413737";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f8bcf61c9cf657250da238eb3a20853ee01ebf9057383e93bec5d4fa7b2e8d91";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "21aa2990c9d819c3b20e888a2ed00ec9ed7d69e62b967b946f43a20e875d1c74";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "98f9aa9197499fdd585decc1112ea0cd3868f3eedfee48c2e2f1ab5c962454a2";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5abb421162810890feb57d5f4b845ebdc204d32703c658622df2cf411c258374";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "17133a390db3fb1782aa01d1d4b86e3eb09d032720437fc7dabca759d20b64c4";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "881e9b682745be88208948ebe36892402dcff318cfec5c142dec0dc2218d8465";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "507fd96150e023067e581655459c8036899652fc300b4cd1d0f3f38743601e13";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6ea85c25da6bd216e17feef4db8ae52b009c595e6cd507c36b121c639d84ea65";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ad57680a9795cd88682127e957a23d8ae0cad916e2576af2b3a8de32f6bafcff";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "555aa12840f90e1de516eb491b2c43afeaec51f34295e22cc405e6efd4168dee";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "8f8c3da0e32344b5860b90df017e6be13af30a1d25bed10399fdedde492cdcdf";
  };
  kdump = {
    version = "2.0.16-2";
    filename = "kdump_2.0.16-2_arm_xscale.ipk";
    depends = [
      "libc"
      "kexec"
    ];
    sha256 = "3e5909ed2fd258b0358a747227c6b4c23d4dfc1f01ff92b49e9641b02d2f4b68";
  };
  kexec-tools = {
    version = "2.0.16-2";
    filename = "kexec-tools_2.0.16-2_arm_xscale.ipk";
    depends = [
      "libc"
      "kexec"
    ];
    sha256 = "430242ff595d562aa7a8be9561be3151515a9ef9c1b7a93a957d8d4dad5efbc4";
  };
  kexec = {
    version = "2.0.16-2";
    filename = "kexec_2.0.16-2_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c88d81c1b6139ec9b00d451731c0af0dda31fe28eda8087bc521e136ef8c86ba";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "6289f0526636a515886968f4825c8be2c48e7c5e876650b3d94acfd2a530b4b0";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c0a14476b6ae2714e1e082a5891aff5c194b6c9d9af22d1a88822266187c84a1";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "5408d3e4838c5f85330800c553c4fefcf226f05b747159ceece2912133d255a0";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "26753daccd46d7e3961344b495341512bc1ad1a969e43482747a8965c4f0ad8e";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "b87b5ce5374f28380a6041772a001635bc9736151e4a4c229a22671104e51d77";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "8110f0b8664cb6a57195b494d73586feb034e0e84be3687f8ae1ce3e2a4fd0f9";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "f9df518ed0088ffd1480aa0d7b98481f47b33aab6d99c9d240d5259ece028636";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "8cf938a069b765cf084d13abdb7bce7afb1a77b7193490626a0ac8df4438c16c";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "08548f85decf988c58b6744f694410131b8828d620dd475f02872478c7d818a4";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "832f124b9410a334617768efc2fa8439ed10673be927c68c166e7dcff2990ae4";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "3e4602f4ef9fb4aac02fdcf585580c35bf80b20473a0a82689c76d6e5b7d62da";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "8fdda6c1c7e00c6d21fa7e0fa13d8e60b3c28c308e4b3aa341d72f3675201a9d";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "94dbfd4a9016f5c56b3c245b1b0887950e9c9bb777ac03f4344db4fa6c1cd6c8";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "65e8c10616e9d6060e87157557894c6ede1818cfc35380fcfbcecdaf4e2f3095";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "31af44a361edd7657b5dc322ee8df857698224aee9abed0b35fc3ed4fdb88d55";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "f8e4d9361fee3e0e66c65f3d9ea67dedb1be82ff8cadefab2931877e0075a456";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "fb5f67f4584c5e7192d8431ba0c1ec34568621a3eef3d27acb7e183a37a18f6f";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "82ea65febbf7e90fbde5e460882b3b28a12400268a028fcea7695d55c57408c5";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "54381de9a4eca4a5b446b0b89fc7a493d30701b53be89e99e265781c4a2da8e9";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "1ef7713594a05ba090bd81523ef1fb7b4593a10fed12a0ce98ac87219367bf30";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "fb3170286e13b66eebb3caf8fb16b450293a7f7fb0fa04d912ee931697ce5e2a";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "f3c542c2aa9bdbddc3d315dff7dc25a262e1af0268304a1d19c1551a7b90d13d";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "029d0e72fb47f580501e583d43dd42ee7c6a4d0317204bf462a3b99aceea62e3";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "7be4747b65356bc8aa4a46dc71b7f383f0e9cbce809e14adc5364c9c81156d09";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "017bed52914d3c6071acd08d6ed54d84cbb3aaff060a4433cf064d0062662ff0";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "ebbfa91c15274c2a32fe4d8d1a338389c45cdc0ff7d82ecbc8831b4dc2a97717";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e97a9e0c84a24749f6c4b252cb219fa71c16a43fa6aebc58570231b3a69b657e";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "45560db3be96399f977c8b80e8acbbd5dada94c2c51ae42ac85f6726fa8f15aa";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "229d5d02afc45903d4edd0f8bb429ce53b41997c685cff8af9c05dbca39f564f";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "bc4d3980bf33dad0e233bbb99e9fc5f3710524dd0b0f99b8bd205d725784a84a";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "85bf0e92192499eb4c12473e42328c0c9a855867fc9cf6b56df07bccf2cd1cc9";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "70c51a41381f51ebab53536ffdb82fcc44721aee45a20ec99658a53ce68ff859";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "a8d056831756f1020f0ff05e407a6b61520116206451b0dfaaa2c081c65f59c4";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "c6197f976c7dad886b74936c82af65dd2bb1de295023dc8df3220a5af2b66bc1";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "0d7b9843250ea5b0cb38349eb3d70fe602cfa69a23e00033b02b42717eb297e8";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "8c30224c434a38ab8bfe23c5201ea7d25455b9e9bf9827b90f57656b5798fc74";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "08ae4c61e2b47bcd1e461e2cbb77dbda24abefff505b608287d4e110fb3eb63d";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "fa6dfb56533e056891a7c8c4b2f7e7b9fda4ce7fb2fe29784fb7ed66d82ecdde";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "1ac76e3314399ce7ff252a30591c6b5eae166497905e8b88f1464f1abe1cf50f";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "01d8c4e507b48fbfbb65fb6296784bf6780d5d7cf10484169990df116aca7a16";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_arm_xscale.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "d69298e3636aa55f831f970d2b3bfa81cf985b8778661ee55c721d64e259a5db";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "e8fb4e3f70e1a98453f038900cf5e0e4411b615760e0f7d9390140e263340d1b";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "103aabdeca6786d768d58e384ffeed91dd793826fd97c1a9cea636809404d36f";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "9dcc540003748f544ee877236437d811f8cdc621ace928f7ded2921d08654256";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "a6cd80a0c3266744f0dbbd03d8b1ddfd48a4d7938e7049443dda4f6dff68b28a";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "98b56acf731c43a65c0c05fb84fd87445f502e642f320d1a811593789de5c427";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "88b5ea91cd5a403a9292746fd66acc4cd8dec8057ff13d98d9a864f0c78bc1cf";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "564ea9a7c92dd451080b316dc4bef90fc7ffa42cc0d20e77491c516d011ce850";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "c082859cd3c73c6a9bd63fe5774c581996afc2e698eca078685e70eaf19bf9a7";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "8487eb425aadb3436a5f119cfa142cdd1ea578c1a3eeb6ffcd7c5187b041c0a6";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "225d48c9a00ec37d38615eba74adf5d2da33169c6b75e820cd0732a1afe67499";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "26ad000e56687f028c3dfe2ffbb3cd65ca9d115ac9e8291b3d41d43875b5b23d";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "6bf656f521d50da08fc3bd524aa28e7ea8099eae31947d2f81b504fc13d397ad";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "7b9ec70e9dff372223ccdc68060a3a204d49aabbf9ed5e55f3555bc1d2844664";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3428b292d653898d71a38a6d17be660d5e965c413adaa49eb21a1eeb8fad307e";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "0b87a8d01c7f02c79caaabf6311ce9dc818901b6bfaff9fc7cdadf03e0f44903";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "ad249dd3ff9637e05d9b7f8a8710c4d9f4d0c83534a10490bdae8558a87eef2d";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "9417718fb511aea483575c75dc9da11e7b40319ae5f7d73776f3a57b2a164d40";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "076aa5a42ab3471a48e278697b8c51cc0e119f55627df0b5dc5962296278d417";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "37690bdcd135ffe5a1f2cf0b30604ed8366745818d5d379adff444cf12650b3d";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "7bbb26e393f598233ad97de94e9137b1eed7dd00ee498c6faa9ffedcd2821ed2";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "d62c3745816b0d6d64120a2a5588b400dc2eb955b5893bf797a9c62e1dca8947";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "2ac14a3d641a2c42fefa2d8ee2e9f627eeee8d8c9228446b5277b38893c26c33";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "bf567448df259a10ab7e8e2585f821b2a31344ab9c178d9d5712e0c42df4e517";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "7dc54579faafc21b03431dced4fd7eb29f3482217d3389d90d3b59bb70d5ec19";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "ee2c43bd1f0967da5f27332b935cb6be742cd2540622ea981f1d8419680c069d";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "9652da73bc361657c33b8e9ce78c1aec844bb56357afe62c6eecb50b912797e8";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "b391fbf3692c692764f7342cd0a86f0f89f6fde7e93ea2a658404835bfce89e6";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "e26a57880b44147526e0bf41355808dd89fe2ebd1acf010c10e6fbe303612b52";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "7957c5e43747370ca8012a59de44bce67177ad98b76c5e403edec1777f8ab536";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "9474b478d7985f152f3f6dfd4c950242600d4605f092a8c937c0a54967ce92c8";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "3cc2445ed6781aed81231aa78742e9c49960159d5862f40a92d8cfe398d67290";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "f58582b3610e70833d8703313df74faa61723d23053f6f65ae092f3a7e198016";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "af1822d9e8392dd97753185e99cdf943f5c482ba12fd0d7a13bda68523ac115d";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "18f465ee943a92eb6bed00e35ba5a1186c4cf46112621a3758a3612721b3afbe";
  };
  libunwind8 = {
    version = "1.3.1-1";
    filename = "libunwind8_1.3.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "libunwind" ];
    sha256 = "0db8bdc5643da5792ccf180cd8719a59d49513d3b422410c82364ad2d1574e64";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "a632c2c35f60e6f1eff2dfe2a083938032df9e6fd6fb003209d6ae347b375ba8";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "ad570d2f93f29be0069bc733fc23b302c363d0c42b74951b5a3bf78bce98bd07";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "129d937742404a1ecd252774dd6bf319f9f1aaf496bdc52389f1b88d32002dd9";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "f5bd525197bb688142ef408af256dda9ca04342001bb8e30198e26aafadaa284";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "df5a7a0eff0a5c601236e9c8d54394b52f308128cd03f7625af52405c1c62f7c";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "f2bb72f46632fa2078152548fef0dd203d94c0ee83352fcfea353aa9d13c9f7c";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "24fc99e8248ee25e60565bb815968f2c098bb03854fd6e70fb9e1376abbcc9fe";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "886c6fac108ac1eb209d8e529386d1798e2e36f729461e62e0d832434f49a366";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "d70e33016781ab971a4969d5bad0aa64bd04fbcd1730c8b5104d62da0d2a0723";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "82a5a90b0c3c3af32ea78e23845e336d323624af3368862b914f3c76637515db";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "80aa7b82978239cb1e91b8058967d50730ac010976de1472f731539c6d1d7a33";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "60f9e76bb2b554f04ffa3169acbcd09a51cff2624ad37f4614a4179d81177731";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "384e075a64f4ae97465cb688b630d989992fea6bce4848c6714f242ab0431bc1";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "b6e554bafdc22a5040d0db3844e8851c66eebea84b153d5085d331f2eeb047b4";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "93f478c8c586bd381859ca9f8d21989196e00de3d8534791eabf90414469f514";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "f5d18b15732408c7e7be0f6e1729672ee71bf0b0a8f3967268a9bdcdd092a77a";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_arm_xscale.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "0aaa8be22d5d48c136b4353e3d6b5dfbaf0b4ce96e1667bce59de32abbda5dd3";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_arm_xscale.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "cbf8c6e9a82d2efcf45a103512d0f6b484329830204005508618ea80af89786d";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_arm_xscale.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "3ab77ba8a8d68d3d138d521c4e84be3b3cb4238d9daf70ad7c56ca0f355443e9";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "bd539dfd687d6825ed708870f4a34e6cbfdc052967e30e675137c603edd90389";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "4c107a6746011db504d8b89153fda8a2932a1650d46de1d71800d2b42d2c3365";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "d5a46c27f0e47ab11e72aed5ce287bab2fdf5a282d0360590aee3d714e7c0f18";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "4b3d0421dfafc3de70a872569e52dc77f439fb81f776aa606170db0f7be99d6d";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "41f3511221d0d6d755706f865d1426f44d9b2e110405954668cbde576c94a9ab";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "7fd2bad8aca165b313c1655e72dd219395a1e3546e4d36108c85f8f6e7b7d6fc";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "da5231aa70a627a8a91c111c85345d3f889871893f27d4ece454f86d8d08fac6";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "fb9ec399177aa217d2ee36041210c5d24da2cec8940fe5735f35f2c25c81ca9f";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "bacd35a271f048baf8cdaba1c55c735940774a578b074b005984bc5492479dfa";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "17b135472181a574a98ec247a133edd2187ff152736d5afafadcdc655854a18d";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "ce8c1ad5dbeeff58463989d3778a2c6415c1af731f8fa7e34690b088e68242d8";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "00a48300d7c79c9980a2d840eb74e9cd90c85aec0ef1e6403713ae6caf18276e";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_arm_xscale.ipk";
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
    sha256 = "bb762af1a8209ddac86dbcb1000d5deb181ddd9bb0fc926ad1a20784f2869c98";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "c0ce5efdeac09e66533e54111b0aad0093e140876773676ebe5c0263115cdba8";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "fc8e92b7e2315d6536dd7ebcfd15875387df27bd3f1fd9d32153939cbeaa61f9";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "a3d2631b74975797c9e2a68284fe8ce9affd58b4a871ebdf01f1a43954ee9201";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "b822e05192fd1d1f6d0812acea35067fbe59ba2389fbb23b981dcbbfd952171e";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "0a39b407591a1ce4b07ae8ddbc1f97185cc20e95b024ae866d997ae46495b137";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "49d4b2eab433b5cddb5eda11f2a5bebe1536678790343004f80894af260b4e81";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "5fa158380307951866376c9227e89e6898386701a75de8a82f2804d2a669fe29";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b99bad1724f3f344b10814a09991d55cfbae3f07a6ff285228068dfdde20b02f";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "0be2465a8cbdc89020483aa953afa1e27b8eb5cf86040273f5d39f08bd12271a";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "1bcba947ee7c6ad515bbbc0bd54c0b8f669ebed9239f191a42909ace24acb11d";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_arm_xscale.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "9ff429ba3f4e5845c16a9b30af7cfb6a19758281a3014a011389db048b8975a9";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_arm_xscale.ipk";
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
    sha256 = "d148f4b37372ba40332e05a9fbfc881f14238e2043b4b0e299011b5e172d8b96";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_arm_xscale.ipk";
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
    sha256 = "5fac9a308ba942bf7b6ccb5dfa07cbce16617905073ae0a46ef4e25a15c9fee2";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_arm_xscale.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "617f93136d5ddb1ff5e6769fe90bd18192a8ea04596dea2665b859d5af90f35c";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "929ef9e831cc6dab09bcf577e175c8fd42342eaeab78ed63b91f35424eca8968";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6f4b3cf52fe7c018bed260a7367158b8f40fa33b20fcd4603aca867db1d5a3ee";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5b2573ced47a5f842722cfd64855525a6afdc07483d40ef503f07b389e4a5406";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "914119af8df306ef94de6ddd0691934f703319129887c6692cd8377bde1f6477";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "0b0e33e61a1dc94f63545bcc01aac14d9aa549141cba1f00dd7d64fc4725e8bc";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "967b07181bf60cd399152e7ca41ab2a0fae662bbe9f1e4b4b56626319d58d394";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f12bb8106e8816946f980b3fb27da8da84e2651a936317ff1e6820cee7dba10e";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_arm_xscale.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "f0cb5736ae3ebefe83c802a184c501af05c980657f9642d5d22d692a55c73ae2";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "1e4ae5f2ca594cfd7cdcbac619879c6bd065e3805cfb1ed0db2f1f8eede4a644";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "8a2df5966927f5414d3e081faed4119a871973d348582b9568314c278134c3e4";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "a1282b52a68b4e83a9e1ca6d1368c2f8dbcb8469294ec567748a97c7dc04b38c";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9d23d8213d5c5ddd191c268d0e5c89396f161ae321245b5c0ad55cf2352ae6e1";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "21afd1324ad7e7ae4220022f6b1effcde58dd86e155ce3dae80c8300c4cf7fa6";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "ec27d463c0b014f2dc531dc9bb78d865d9e80c3d4889b35b01cbcbf95b20470d";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f68c2e2bd919866c4ce4beefaa80375405f3167176599d4522a158fb37c3f4e1";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_arm_xscale.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "26eae01946e54186a067816b83de576ec70e4a7a3d85d71b77824263b2dccd2e";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "827eea747f08e06cb5cd0186f29a3c50d83908d0b529ba22ab0288c608e6acb1";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7858907f1146bd99adad8b7746844d1e67204698bacbfcdbac31af6fe5259630";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "acf5cfb8a9d12ebe1f3d02b8df5993505afd9e19d1fe13807dd7aa7aead12b07";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_arm_xscale.ipk";
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
    sha256 = "42ecf79d71b5953aa370d50ba94cf4956d07b7abed89bf62b8c76f97998462f0";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_arm_xscale.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "1e65449f86d21b347b8b05e771e652dda5863c961386a325afaa1e340c16f029";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7d0dea4d41786bdb11b2b9cd5b30ff87ffa3cfbeda4fcf91185d5a6d13ad5ef0";
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
    filename = "r8169-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9569687c77972ff0b9208e41d9902f459417cdc7ea2d3e2067cef86bed0d1f33";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "1f7654ef157771266f3a26fe453f5880959417119f6aee759f23b5747afef292";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_arm_xscale.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "6b131b557471383bc5102603ce7868610232577a09038547a25997201c15b20b";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "68042a5ee7a14b5eab3f28a90400d2bd29c9bb8693ff46c8af45af421a0e26f9";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6c034a4dbb8db4ae3ef19a859fad9eafaea24b572d6918416c8136d986a95648";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "4d8dbc7fd4749a3bd5f9a1db3aa497611f575e566d80a9ca537e07fad1234fab";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "dba14861fc4a242e64656cd65c269731c28b3629aff1febe8eb1ec4d9757d61a";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "9c3514ddfb2e3c9945e4ddb294c2ee5a4ada49140e8987f3747366669def7b5a";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "61ebec8d621ea3fecf97dff292baa15bde59b179dfbfb0b8704cbde275fdd697";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "6c2748f13c4dfc5dc7d633745cf4f5084a66f6530b5ab9c7404ace8f22351329";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "fd9c917345ce8c78e37fffb39b2752119164eadfbb7570480ed91d76d1fe65a1";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "d437cfe0063a63e94f31dd7469023b5ce531d2419f0a474c74858b1713fdb88a";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "2d4bb892160d78e99cc768033c581d2b9966b0cffe324927c2b7c0c15beb6acc";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8ac029f494f41dac0cda7022b8f753e3a6e8e06a8058fe5ec87dbbe69ff05a99";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9bf500a3f38431d09664a863cae7f5a0f474cfd9ea590922414a5f8a2a42f209";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "9f7b32f02b230b4ce3dda31bf1573e5e0332bc8b30415996f207009e1fb392c7";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "f4e312eae73c606faf9a74d4bb8df260e9b75348bb4237f6e435cdcad19fed1a";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5f2f83ac1651b795d9ee05a1492bfabba75ae8f6b4faa441a1f515bee07b1b7b";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "8126db342b7b7ab041271dd2510ae1c535c2695ef9e5e6c9a36501767e39b1f2";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "e5b3cfbd3ec1815406e341ace7f6b72827ac031676d0cfacdc27f4d97ab708da";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "cb4edc3c7557de161013d79fae65ea1c01944f7ffb8c6236c81c112bcc33d89e";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b9fef5052ece5200d4f27f86f303153057ee4ff1e06f05621a488b9596550a48";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b738eef9fd957cfbacd6feea51da6c23db187294006f4cf673c71c317c9dbec6";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "7081cc0b21715d90dde1fea546cbc18ee4ac2414cb808d2e6e35cb0a755b7fd6";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "6a50f78f0fc284db092b2a7d75efb40326015dd56c523faed76deb8200b42ff0";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "aecb7c3e9ba2a6fec7f48af822def7295bb4720c2c871ad44a0e34e48f7b5e62";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3d52dc22c0e4db249ded1600e044f59b549438e0298a05ffe314fa94a492d90e";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_arm_xscale.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "43318c7515fb3f907ac8825f76ea3a3635eb785b623377c2e785577651c8a4c3";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_arm_xscale.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "3059002f934223767e34992eff7106770f893fc4efd489313cdb8b94db88f40a";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_arm_xscale.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "17035765c17f3b6bb79922f249fbd44e673f9470d53cbd5d7adc852a56044713";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "adc5176cf1613b4a2d2eea12fb198390504da9223f892a1ecb7647e8f89c97b4";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "99660c90d205c128156fc2a491542b145c65e7abf22532814a58b287eaf4b1d8";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "bc913ed2e772918c4b9dc18b758cdde9f23e7c78e34924471432ade0f88bc4cb";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "6cc1093e870677853e3f600b63a277eec43a3943f8a63677760d787e4bf131ae";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "5b6429bf06734ef1fab26239ab76731f5432b464cf049e90ff108aa75893f68e";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "199ce57db6f934c0c79a7300639f30d4ae2167e85a70dc6cf23e4422d5e3c3fe";
  };
  soloscli = {
    version = "1.04-2";
    filename = "soloscli_1.04-2_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-solos-pci"
    ];
    sha256 = "d00c884697d9e2167c8c6d3a099ceb336b6138ec17371a34184f19ff757cd930";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "6a0cd02e9d2c847ba09558d04912ce1f53e9ab0f32810cb1cb9328acb31db6a0";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "69e0e3abcae946ef031e576c9af7b94a5deb8055cd8b20d023f65a04ec9f8513";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "cc0880fe75ad6442b1757e9eac0606746f2d15f7fce8d9d69f3be923c0c63e83";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_arm_xscale.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "27b31e9fb0aec1e2197ce5450ddaf8001158be1da078a0b0039dc3ec6dba47ab";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "558110f923b8d4e417dcf9d840cb95c1c1bec311bf823076cbd7c680108916ff";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_arm_xscale.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "fb88ffb6888f7a0799485b53a2ee2a1709d31d22c4ebb230c916c290c28998fd";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5073c6952a7b8700b11d89ddbc5cfb73ea20be4c95e5782be658db02f4c839a6";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "150512736e4442a1cc5a9c9d39dec39ae24ae8c9289b36624118abebffb91c26";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "a578a50b0ea02584bd579489a38925f2c67aef3fdda51bddca7498b28f9c4a43";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a63388b14dca0507a76088704f2662037e9f554e2cad8b4bf2d38d39bd957758";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1aec4feca0c3a943ecd5b538462c8c86cb8ac767023e47f6926b25bf2486c7a3";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "48b9b21976deca588e70b57d533d4f4b0afbd9df2564272ffc4075f5fecb9858";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fd65eb714e2307d35be89d29627e30dad70950d05c0a98785392d7e6fbe5f2a5";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "21618990992aae4bbdbff508a141d0c0eee7c78449d734f43fb180d71b80ad83";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8db5f018b22e1c4b02e4c4fb797a1abf41d542cb9fff8194a86fc685788c36fc";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f8e3e2066c58cfeb61a6e7bd218fbeedf356f376c3a52184c70995853da83db3";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "8bdcf2844b538567e7dc0c039bf5b163f7ed11550b4ade2c410e99325cc3f332";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b89260b427fcaea25731a66db49d8df82a44bb8f7b19d44011ebb7fadb0bad87";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ad1ef0a2ce8302cdf89fdd50b42980526419c1a2915884718bec57802ca3cc85";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1ad05ab555781c8766f55dcce0eea20d1346bc8e75b24870ec8bc687d96f9d01";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "bddfa13d0fd85c08b915d88116631c1877c6b9acbe8848ec4636cce0929f60b8";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "730f70a11359466d36689ab9985707bdadaead63245db64bf081aeb1ba1bf9bc";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "51484711dc4ad7600cce708913e5df05f0ca89be1bf6d9462465e0ae88c9c728";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "610168bdb5c780c22588e4ce77895338d9684c515b9ac5eb8f55f3a5df6fc5a6";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9a7e305ee0cbbedca4757edd0af8249bd5149d0ccffd34b4b9bc8929ad94a602";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "71b0fea620408e1940e56b0e922ee2172ab65de7df8db066729ab75683266780";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8f6ed45c588cd4b8de3c7c8eecc27b2bba28a08c04a7f9e9f66c6e8787d9eddf";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1920bc4c271a06091dc1b5eb674095f912f599ec82c26fcb5ab85104adb1d291";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1a8ed8229b37fc3c5ebe1568a94aa1c10d91f6216bcf67b9e113f14d606a137d";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0e0ae87ab90a4852aa5a276143614f21284bd6a5ec6f4b4599d9dc4a3e172cd9";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fb39ca1759c3420feab984a5d4f44ba15af4405042f536895b5d9effa9b73c72";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "390b7f86079dca8ef1ee4903515df3643216604c4e216f0d85138c192395b8cd";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e3dea11522a6776023fccfc416ee3b2e2cb7fde416aa81e09f9aeb16b518055a";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ed7feeefa6bdde5835f8c4f7de4b9717bfc9c6ba8ebcc8aa8a695145caef76ec";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2c55c6fea59c229b12595471bd7b2d8f96deedca1d0c7892dceeec587042232a";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d765e4b3cd95d2cf3a6d00dd0b9d2bbcf5562fd3ffd07433d310c05fc29a4045";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f34946c19a96761892faac9d9dd3efe01ff691bfb30a6a9fde65d8e95d9f47a9";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "445cf89e6cabe30c31ad14db872bfd4bf6d81e06cf2da93b46bfc509bde7ab1c";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "588f0cda6da2af6fbb11a90552d1fa58f7ee417d7f0a53c84045b23e641d1c78";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5d9501bff3304111c92b04e32c0150c813c062c226a1f1fb5573164f50260848";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "490bd1a3923886be8a8cfb97fc5e856904dd8c5d589ed019620e5f2e7221e566";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c11f49f67721530f012f060cab4c9e8c4cddf81ba7a8d0460e187213d2d60bf2";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "167dacb21e64ae5c60d61a64bb5f8f8f727d7d03509bdd595ea677e934ee490f";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4174c9d0a66f1d9f5a8bf520231613200af056380f60773b24008768a577470e";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "53d52430f37eab5023548d8635649d6113a11b634f78056950135c96d8b473cb";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "bc4282fd6e137022f88b26c92fa0ec47851eb436729112a70700aa067021392e";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c8034834d1e084360d7bfb84aa1d4176913e515a07fbd88831260c5ec694d4e7";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8bbf1f91e42ceb80d3e8c6d78b0a1ddad6b3d7e6f2244ca039043b5831f2c30d";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "718ba831b0765cd617200c2617443e7cb2e4df868f26ed3138ce46fc12ba84ad";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "333e3bdfa8ddb0e368e9a0c5d572bd741d99b6e8aa1598193ab657ba7b4d4029";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "21e249f592e3b4bfcd600b9d2732cd03240b6d10f76b8bde64f6e0ae26a684d3";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "46c1c5fc976cb10005174f387cd0185a0b2bbbccd01c42ec772ed5a5b5e21e42";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "21ea00dfc6721b5246863e6a37ec6d83d53061fb851c8b6e097c32378d737a6a";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "92fad5890af5cb298175fff9143462c692ff84d1a5c6cdba9b750051041b2ef0";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "134e96d203921a6d479729ad548fe2a14b85dcb30be28a50832641920f68cd34";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2f6b1667540a7da4ea8f9412caade1d028ded58674eddc16a409b2cae3450b8c";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0a6b4e22710c3e11500613ffd047a3b33ee0b9eab40692fa71624392fd265c4d";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f44d2f2bc85ec75e19521121da21961faabf701ffa0a84b8573741e04feaab2e";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "cd637fafa94559f3accaf08a49151b82d18be9df329a23a05872fa7a0df3884d";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e1bef363efe7d77c7f0cd5561dda69aa11e823849a80abac0eb74a4ba8bf6d05";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "bea42c1f3cbae0790510b1bf585fac5e8ecb3c2cd8c9c717465bc20a5f0a8ca6";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "cacaec6f1bac85b8132bb628f22f048950d9f664d70ab60c949177732a4f8490";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4dc3c75cd374ccb73a68a43781aaf0764a0bc10e80d678e8472334c166adad50";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "bcb0d9511d14176c3a711cde91059d912354422a77282f7648b5008096f2e465";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "10990e331f0d6f5f813f6ca61cc2ee0a5bf34c993c49f21a0e191374c4e9d81c";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_arm_xscale.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "f250a69a4c5f5074cbaf4034f65d7dc3af8438f7849ab67fee05e0992a5d344b";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "b15a52c59884424c8b08a6a72ee0e2aa6fbe2e1b68c70f4763a7527d23593ca1";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "b77b787161d2f79ead87583d9e24579df27d65440d45f6e07452e83e04111b26";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "724e483db0d507f1289de0793e30376bbcf569292ec0646f952de7643cef61ac";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "97eed0e8c9aa763c6400ef57a5ea6f821d45797c621ede432d70c1194a631ba8";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_arm_xscale.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "f56acefff3e45649c51391b190fab64e077ddeea18b3966209853b7a98e941b8";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "7f682066f091865e0ce9d97b35d26705e743ae1976106c13eaade4f1e82df722";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "514536329fce5b58c96ecdb79177d91acd151c757a239fe5182e02469215255d";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "56e41a2509c36c0f8970c23c4eddd172067d1f597f06dd383aac024b241b371f";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "889c5775c04707e1e2254db108c4e9793f758c16f5ecf652bcb2e46be81abebb";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "60cbe9ea0a4d4b54dd7f9bcb67af42d732d0e8faadbb8b06816a03848121a9c9";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_arm_xscale.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "959927652beea7fc1b303a85e0dab7e420ff953f65cc4eff4c07a196fc3d9e23";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "dc81c4a9dd883d9cd760b6970588d419233a1dd59bed52c1ea1ca7be86bcd7f0";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "800247251f61544a74bf8d9521c240d0001af35643469aa67b2a47df9f26c7f8";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "eba5a63cd7f073c8e74a4d888692b976ae7536f13ddac0e3b75a9375b535d64e";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_arm_xscale.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "4afc332e61a8bdb23cde15266f7e8f83067b1518497f2b3c59b16745c80b2280";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "d7efd762292c07f9fe303c97621e897a19e015ad85ae554fef4bf40648e13906";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "0ab1c94a34fa488fbaeed45a3d6954f1f53a125315a3420a9fb7eb8156e81059";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "b33f044c4f8a0c6989a53a53528d62df184cb0c2ed0811632d718d093785b5d5";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_arm_xscale.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "fb4e808c7a6bbdb09416bcddb7939d6f9389bcdf10aa2fae197e649e2290dcd9";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "f27032db37afbab0eb7091aaeacaf80ccdb22a5248e7f3bc13184ce1ae47391a";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "691391820850f18dd06c5635c97236c2e87d8e21ec8d81241bf41a7e855e9a1b";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "51b8624880992aa22d116234f71a9e2b41a5f41d1333ebbe82773b4c0e61fa92";
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
    filename = "wall_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7d1c9ad9d9254d8e9eaddce402d9069c2946b6c360f005ec2466f5d6df881436";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "efb9045b803936d638a1968bccb34010cad25f8cbd15f5a6f9801e8be9b5c967";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "e58f02ded445cab7fe7d3a7ed904819b1e1233653adb01218ae56c6cef257fbb";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_arm_xscale.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "13b7fc759970148d81fd4d446796d9790702a64aa2c1ad039ea9bf4c99c4e43a";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_arm_xscale.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "2f817a0c749c370438687aec95fab12cd874aa02e1c8ca298b83072db7f5066f";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "89d78073bdfdea58670774a90fde5431b655eb2a93f172a0a8e40e28065e6597";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "176894bffb3d1c7a7141fea28c69a2b097c12df0d17c555f02807117b7e6c41f";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "4adb7a27bff72e5c9ddf229b239abe9aa9380bbdb3e63cef6f2e933537208345";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "2e781e224c0d8435cf49cc9700c77087d2efe615dec5df088b11c32300efcfe2";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "d3838b74c6a06bd3a6a9ed6af1c768a641650d0f4f3b8552d92ce9d474887170";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
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
    sha256 = "0ef19c7c733d1334c9840c4acc0c49666d0d31e903a8e0a4355496853554d8f0";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
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
    sha256 = "3f817c23d28e9043a1f1ec65c28e0642d5c828ada050f3a35b50c5357007660d";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "654ec1a1cc5d78ffe4c90fc92779a6afb5ec030c84a9fb6d667a6cae08958054";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "8b01c2a90dc41c200bf3fed01c375a104f0b079ba30572a38c1b00c059dff3c9";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "0575ed366bff888461a400cede8e11b4fc869f5de4ad9c88672b9f797abcc762";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "5adad0441dfaedf653eec097d53319facec017ab769547efcace70f5c7d27e06";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "eb414267268faadf707c0ba16a22010f0cb198209668544c560101e084ff814c";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
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
    sha256 = "26a4e5e65568fd47f3e75d358f19b7198566f7bd986e4ac4cb79d36b4b45607a";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
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
    sha256 = "9a82fd99d05a62e12ffe5ba2a9acebf8fc41839cd7eacc7bee90c571c81786fd";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
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
    sha256 = "a980bafc3af0b1d48839f1588d2cc3e8c1e98011718a010b1343140821409531";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
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
    sha256 = "e88b93b1332d1c722046b039f2fcea573b43bb48684ab5699d05098606a0b6e4";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
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
    sha256 = "97322e1c9b331a461bcea944c1acf83e665531895b2b6eead955c8791967bffc";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
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
    sha256 = "a3dcbc50fdd391197c5cfb6d075aa1d26eed5624985265562d1568a604f07275";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
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
    sha256 = "17f63635043c63cc95685ba9ca477cbaf7b93ca33af14b9b0843c71d2ef95127";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_arm_xscale.ipk";
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
    sha256 = "c6fd32329d205b081b60d5509b1d5a0afd206c7e12b4f564e4402387f6aaea80";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_arm_xscale.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "212a8b5679c3e7007700bb2eeae22c9acd01921e19fc31816643b87d980428c3";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "3a5debdd3b89f44748a23e7fa3a17aa026f8656caf9581586b2ac610c637fc1b";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "aac8735c9a4736966c7365facbd6d69461d4f2ba186693b727d570b299ef311d";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "d8b27f3484401ec9c28d5674e146f0b90abdbcf820cf93840c9e4a0185440e6e";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "34f81a380961b5530a7fe3c12b021e72fc4e742a92dd9408841d4e598ba141ee";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_arm_xscale.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "022bb96cc420e8c10ee69028484c493b2d0c34e5c31bdd32f82da4226fea71a6";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_arm_xscale.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "1932c70489b4b89a61ec02b22ec3b674a15379518bd08625de61116cb52bb9da";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_arm_xscale.ipk";
    depends = [ "libc" ];
    sha256 = "88b5aac9281683b2e1d0f7346214cadf7e5ae4f22210789d46e6b13a83265c3e";
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
