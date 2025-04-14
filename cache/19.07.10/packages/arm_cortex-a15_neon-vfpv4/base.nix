{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "44d1baca7b3b18274fae5c876a9638695523e59ecbfa438de22b7f38c58b945d";
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
    sha256 = "28cd8e7c9ed6a4cc49107bcff95b7a1ad6b4c26568366fc27ed45021671b33ef";
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
    filename = "adb-enablemodem_2017-03-05-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "80672894a035aa190f5cba426d9ed4e1d66d5ac88460a0eb692d460c7430742a";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "1001cb8f646ff78e01a84ccbe0605b29308c1241952d4e11eb752b63980962de";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b405bbd6689707e68df25a1515c6056603d9b276153e350f10011a7f2bbab429";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f3ada951cddd6b22ff09dc59f5b4763b1e414bc4d70331249d693e895611c3d5";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5851eb28f42676c17eb19856461fd6a73697ac5168cef51964dc7d7b6a3ebf14";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b3e9703832fe3b80f4a31ce78d1aeeaef1ac58bb111dccdc301504c4a1f5b9e1";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "3903f850fc5b1e5691dd5713955eaabefcd1511937333b500919d412cfcfeb51";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "62f496a0b45f7376f8c0f08235186c9c50bb2cc1dbcdc98d455a821549bb13f4";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct-htt_2020-07-02-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "b90940f40eae9a64700ee0fb2be46520319edb7fe8b4faca35a572072ca1e382";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "dc19ce292872eb6b4302934d24909b465b72590b3304cc1b5929db0e104f52a4";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c4730cc5aa0957b62cddd675e2ed0f9b49068642c9ca1bb469083d3c74beb7fa";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b5ce69d4f4104b1ae86bad827c65375196f700cc32a527e917d100e40b764816";
  };
  ath10k-firmware-qca9887-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct-htt_2020-07-02-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "e90f37ea388c82dba0c541b86af4a256e9f6fa821ae44637756aec8017e6a13c";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "7b3c8e1dee95e5519a7ccc9fd934b26988d0dc79c6c14db68d1408bf392a5cba";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "10407886b738ded5219d2f37f5b37d959d923dd648022e7cd9b331682d5e8f50";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct-htt_2020-07-02-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "115cd910f34bb2207ebdef10393ab973863f740bdd386bf8e0617fdc66ab7feb";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "c68cfebcf1c6da56db53ac1e6b997e69136677a44e742cb1137cf865a4da9ba3";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a525ba2447392bee1dd7b13b217ca60ea1ab0f7104f9901aa2dcbfac81768bd3";
  };
  ath10k-firmware-qca988x-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct-htt_2020-07-02-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "aeec3312244eb620b0bd5be8e3e4a0628cedfa3fa06faa6ad312bfbcad95099d";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "3ec8515767ad0a566583a6740a0a5f500528574a75cde69e9dfdef96671ad0d2";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "64424729e6a0b87fbae4ad598e381db848b009fab4e1bd5e140a4cddd836b46b";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct-htt_2020-07-02-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "bd360c84e52e33e4a616d185efc30ec569f935136b59d61199f91099425d777f";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "4952da59968e06b9880af5a7e3015987516fb693587c12892cf839f5e4f1e087";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3d163b79d2392b4576b9a59e8a8a24a34d2a12589029621ebace2a6ae702302d";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct-htt_2020-07-02-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "0e18169efc75fc07a86f137eff8660dd0670e216831631f2aef42bc33e47047e";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "f3a64f2640b07c966a1337f92d1e69af33fff814236cf7ae758ac0e322a44db7";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2f10383071d094f64b41a8d31c3a699b706c95c5412a064cef5aeda6932f3a6a";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f2c48e7cd26c8204f5e0942eb3efda6b98916728271dd7519862e7883d9b40c5";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "dcdb18b36cd0a68a8b582a79732c946f223aedf65c66f9425068f0741a9d26ee";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0ee3865de2b2c20c7276641b6254d5815bd572b5e68a6018d3087990e5acb2e3";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "520a973b5840bab2738cfd1bb3e3f7e645b41894ed41ebf1366e58485bb02ab0";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "adff4af2343de100c936178381bdbe72ade32e4c89c2c33f261a29aa066014c8";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "db4fb0fc73640e1929aae4491b8a96ced8807a071cec12f408d14588ceb532bd";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4b788106c9c2c1779dc79e548285aba1138a8effb5e5a5be89101d185dcd18d1";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "893a8bd57d54521229b6f4654000d7afb061127cbe47b9373567a16d1a140677";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c9190e80a8126d7633e35e9b67ed48e88c289abc20d8ba17beb70a37cae17c77";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "16cb1071522e1a24f614e0ceb9bd41485cf89fe326a431e087ce91466318b898";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ff4d7d29f45a15df22cfbdeff34c26c458bf9ade4767d167602d69989e27ddd3";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "fff8c24ce723e83b87e3d1ac1af6e7b422b0e0068b636f62a7223a837f914f3b";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8bed1e206d6ece83b13e25092c4c013b4732116af27d16909b223b124feaa420";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "484a360fb4176d74a21b07ee080889b0ed07f8966b8e94b9a9cda7534ea3574b";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "95af71b6333bce5e44f56efebe45037a5f552407f1912d2864300a399dd6a462";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "820e0e252bff3c7e1438ea4f4944a2c4b91d7457a61d9a8ad58e8dc49c7eb94f";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c078612256a5571e358a87e8948d1eb9a64e6a708dce6f2cf880da09fcdf4a9e";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f1a3386bb86a4512b23ff0db0c11e6eb3c09ca4e3bac5266b309bb6e4e9ed6d5";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b348fe132a77b113a8a3e50f37929b7472429cc047b11ee30a5a30f0e8bbae6d";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "eecab1153beb04377b0398564cd3ffceedfd954e902919b88ad796d7bdc3123c";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9ee623e43c98468260acd5d45d17028fdbf80f428736b10a8b2d72559c821f73";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5946658472aa919cd5c6410a47e69e99b0d0a9cd9b78fb8916478fc92c739891";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "25a7100bc23c95d9a8783a94db026d19b683a44dd283c63cc756e8bea8e5d728";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "609d1ea6498883d0cda7116c13ec1753ece96b6331d7b9c3ee30834fc2aa6cf9";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7514af4773705b5cf8c2829b4aad7fc71b02922bd1a91ea07bbb3750c8939cfc";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f1d48f0e36c734c49ff6e8fb42b35dc8bf73e0f4749bbce7a4252bf03e29b140";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d8aa8c877a4fb1a0043c2bec7ff15e54d95d5d605d1e2b0583bdba7145421170";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3e397c9f9fa50d1afea5629c85eac3ce5cfee8367cb9bc39b9e76b3fa9c16f98";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "78d1bf533980bd37835b6a97d9021d33645b0371ac96758c2a38ee6c5e8d8d33";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "ec05e2af193249d9d72bce4385bcbb9b3f0294e3f164267207a36e117f1ef8e0";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "4389f05255161893afd50d67393c51a912f8f74678ae41fca2f613ca4bff4bc7";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "d070e7f3ce760d6a1a486520f10e5d424b2d9e46eea251a83bc3b638f697358a";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "8b9449d2ad4d27492f2f0cd7e470e2ac071b653defc8ce3720414b9a3260ddf3";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1e55529b93a2a1c54a5a6b9a730dc04e4b64c6380868f5c8bd5e67cb9d5905c3";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7dacd70100c79a08c5afbc5c3db30358af1e1fecce5f348aef469627e9a23e62";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "989993c2b27fa0cced3c9c344c45f298199e2a99aca0db8c30cefba79ab9b223";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "19a214711807d8eb822f1c0cfa73df6e1dbce0577059d98d81387989a533f08b";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "1e4978ab850994cedebc9ae8d481230c2bdb1eb39b00360a46d9ba1a264593c5";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "398e9a4d1648bd4e6f9b00ffbf5500aaffdb8c88a97b61ed32699aac68abfaff";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "77d96646683fe62e714917a8652c42c54d400ffd10911a5e3a90d08369ef0bb6";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ac8a49d33219d6e4267e63ea87046de5e0ad81ace198714d7d44bc0d882c21ff";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "38b4176acd2ca3d52dbf9ec254562a34cded2b16a9d3ce1f7db4cc48d30869f2";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7e3a8f087280f5d1f277ac12158cd3fa0727939cdf9cc9bf508bd4148ebb14a4";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bdee410b4bb195b9a8d98c7a0b9ab406da6a7ecd47fa7315adade9b0ec281580";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e44faf52edea25641e402c97cdc589c1ca584181e5a839c1ca060a245f51a03f";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "092ea1562dbf2db229e17ec1ff42b02f66174fa8ab5a220e2ae2bfa27122e0c2";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "5ef03988c16f650c075216e08fbaa0e6dc5530dc9c59cd9be34d6b9f9d244fd2";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0c283565edec0e1e34faaea8b76c10a75f0f20a54a4806c4a87157892bb91f3f";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "599c3471c409dd1ac7c1ab3302f97885a333cfaffc1461cf3d906a971257cc9c";
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
    filename = "cal_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "f43370dc674d04714622a02514970e274124824cc1c744c49107f77a456ebe86";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2e844ada5bd38090ed69a6e797b2f6a6ea5015c4c1b4a9bd1734b7db83e26773";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "321fbbaede2fc97cce675e42bf89f8630f448fe6fcdb722a0e83cf069eb6f8e8";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "983e67f9fbb23a981838631c945333d831b39ad4f728f16ea161d38181bed2d5";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "22fe349412cae19b3345344e618bf67cd7dba7b8780bb1be06f9a6db1219ec70";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a7a4608e7e5963f74ca51c4992589390ca902dc2966b9749335388be18ef43bb";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "25e6da109cfaa83b55f65d5550afbf9e70cdd518551538dd09b8e67e79d5aa83";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "8e9ea6c0f0f99a07fc59b496b0c239acbc1a49ed2ff683ae40e8bb135049f920";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "8376c4706b51b465742cc0ddce6ced12723ce70c2fd7df373f679602c9ad4daf";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "07e4ed62fc81cd47cd3135d5220b60991d4e5eb931fd7af611ee0f437e059726";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "6181bab3ded8aae791c9304643fb3ea79b92c70b958ab2cd00b366a391dabcb1";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "f33deff20b17cb0f0eed7080f72c7947cd9c89cc6de2b913558fa85162355505";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "937e8255057ae5d7d6a22e578a2cf20223d2c6083d8d14a4aba81ee851c011a5";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "258ff5261293eaa43230a724ce19b7e36f46aa56ceb5e7f15f5622654b3e3dbd";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "41d5d6659ba3578d1db8b001f5123735364d243790c31fc5933c1547bd9a26c4";
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
    filename = "dumpe2fs_1.44.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "480d772a6afa6fb303588472585cc50736b8a1c29079e7d115b1f217fd60774c";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "015917b9b8c70f5fed946fa2b3707b273b775bc0162467931185495de1eda963";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "c16242c32a6e9d3962f7564452b19da68065de2e1799609948df2bbaf99fcd15";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "4414401aadd864280a81f41a3474cfefdcca368dc427c5780cb2503e189777fa";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "d27337561675e3d7194b36c2b3420760da1a5ecd688e35130e8a50a6a18809c3";
  };
  ead = {
    version = "1";
    filename = "ead_1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2b28eab103948d57f891ed8a6fb5f807bbaaec5d4cb49575669d9a710a103637";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "50fb1ed0fa95a5c083ec5577c5fa8c20602041bc16c781c8e8221d6fc53fe174";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "2dd6814cc5060af276b382a8734d8e5186f438ba9f4962d38d899593259a3539";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "fb9d76007b59cb1498579f14e7d80216319d9b852eb891fefce68c5a4583ad76";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "74fc20ea63e7c060bdb99217d164ba16429c7eb7611e8df0c7bd74148633b98c";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "899ceacf93d91b5115352b0b5f55ea914f5460ec15beaf6d1225005091022d3e";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ebcb70e63dc1ed2f9447181214ed85dc848e15163cd0f073c4fc87e9c582b3e7";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "be6aa63956a5a180f4c5ffd9a137a1dedcc5c8754f2a6e41cb8544ac648c70b0";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "420b397b55d04fa01d18d8627f6969b713a2dfdbe9e939de2ba255f4777a4173";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "4d9e11bbdd28966ab8d32f601508154b9197ae38ca3c1389e2c53ff3608fb140";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "07fd180ca02455e39d1bf0d744874f1659d057f23ae7a3d8bd727beb1a7d289a";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "630ddea0b57c8ff1b0f1bffc5a227fa6ee1e35bfa545aadab8c20394aacc3e12";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "949679ae5072ad320f2ba6aa3d946ad6f3d244d89dc0f46ab1ab03b843be3c04";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "7932d447f965a8408f6bb888bcfbb8bea67820e34d6633b4712ef0053c2ca540";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "62f9ae2bde8fb408dc4dd1adfa1c840bdb24166b66d2d37b20a7042dcf399d4d";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "3811fe9de023550ba633946a858c7b0e76eb1019cf6581d68fd794dc1b82b159";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "0d9fccfb16d8efc2f893489525f642b68d6ab7145770a2c099cb7339737f2fc9";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "78b4e0dc48c4e908a9dbbd45a58f22242cd8432ba7fb7829d8875cebb4f86802";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "41d2fa9740e9a19ca46e03b669f9dc90e462bd323b0c316d64d68820cb7fd03e";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7f557e1d9bc223b771e3eeea0ef7a662d9dabac2235d22dbe64dcd1e033c0a27";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "45e64a0be7fe5a19c4eef57947878d910ed9d6b5ec174a95957c09d7baebb849";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "d52b9d67454af3d7968722ab1170ac440479ec5d06e953ca537c3b3aa17b9cf7";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "f440dbcfa2840fb19c792734704ca1ba8d5fef34adbd584db861dc02dd93f521";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c28c28820e1c79f7b4cba65a4ff0d9d6871736ebe1a036787f8af559de102bca";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "fc404396084f075b5b2f6da9e42f4106bc6351798c98c6ab3b18d3f0093115c5";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "e5d0ccaef00e1a505b042fff779c7ff0d262750e4d5f691818b752197f218371";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "beceec3899e4bc1421bd13dd3a3478a512ad719e09127a2073fea08852b2dce4";
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
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "0b3102de8bc70d52ed6d44fa7f00723ed23790f781a50cb55845404a872eeec2";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "eab4ec8f0c61390c2869f8d832d8730f707f8f28d4a13b1abf8e48914ced5ac5";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "49642d4a9053c2d80f8975361f2ed3f314aca9e83af68ba5cf4a23ba83bff923";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "8fd05cc4a114f60ff93efafee60646f1f97537df1437d9497c28722f2006a64b";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "11678847b801ac3180e8400ca7339863c1ef222fe2a6975ff7f4914c8b62b23f";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "5c6140c03b1c7da2bbc8455cdb51959f0fdd7e76d86bb4c59c33919e7566c1c3";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "9d601a27ddf4fd2d6fcf4c237b118c34ea2b8369f82ce7580514c374cbd66e84";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "13ec3ed1a32fbe9bedf64a7f80e08d504377764e39d11d136e8f25adf1397c80";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "966489a7b2ae27b8d03a9329412446b8af4ee6cfd116746c76c1a2d8add0afa3";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "303fda4f7cc147fbea4f86c1234e4cd52959712c15334cb575bc40ccc291c4cf";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "0cbc9c5be0d7fa730f093f64270ac0fb84d812d0a467b51fe6ac21fdc5ec676b";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d75c5d21fdf2d472ba5f290b08e519a4067c04dfe4467673fb2322237184a12e";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "44e548379478598724f9763e5f0e519b21d79c1e0ea48004eba97b5487dfcafc";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "0f52692428f8f5d5e26251042bdaf111580ae5eb48dcc107815ba144e30e7f21";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "2321a7ef8490bbdc5227a82b03d5522706989cdf135eea7b263aad7ccd73951e";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "2d7bd7665589f4287dbf5e67bf76a2828046454db2b9288824a8ea3da64fdefe";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a098b8221d0688eaed84a5e2495c8194295eaf7b01cb88b629887b9e18f315c1";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "305479cdc9ecd110467a37d715c879982174dd1bf152347a1f9c5159f94436e7";
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
    filename = "ipset-dns_2017-10-08-ade2cf88-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "129b5236cad3413c12e1041d97798b0504e9b08deb75e90cc63b910c19634c2c";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "a1a31bf699782cde54b775fdd7209822c11577b580e1c21be7088eddc95de78f";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "a4e64308b3b034344411162d9ee9fbee3c2c8f283fab3d0e83e9a82b31f30950";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f0cb253435cdeea9355f2b97e9e712ba81589deb809720127bbb64d86bc50772";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "27d4d5a9f2adff1cb72b21b4e1560413e5979d29b0828c6f08d2360f2d3b9a2d";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0f9438299a93da592da4f013536c4c759962caddcb43f4ab75d431c44b1fc52b";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "211765636ea85987dc823ae34c8beb88bd7f4fddb6516e152b35704bd7dc6c66";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c2b469dd54f40692735bf73a46728ab64115b6e088c09921ab62762c790a88e5";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "195b69a314ba7fa2d1cbf46d6dfd6fd2520ce52d7abd7bf3eef4e59e384ee57a";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "cee85171b59583085c8c021c9094085231f569e3c6917c788b53b9d1cc65f6d3";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "665f4e2db85f77c5beb1d141bbe9e7fd0e9bafe12749abe1b85a1599933cdfb0";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "c6e28d428a4b1430b813feeb6481c2a45e34517a4b76f012e8a4d7c53f254713";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b358cf2d0312838dc1c0b677bd2f532f44242e54250607548365e6cafdf01021";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ba0ad239360c29caad0531411a8e1d808c4a63d5aab3f448bfc28a0843f7fd1d";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0e50323089b5b1f5d12ee50ee2fca16a276271168261f8da8ee4c3a02f063fdb";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "255bcd662a1a246d70fb851b2f9751295a8b1786313aa7633ccdeb3ebc6b7801";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "c94d31c390b3df3cc697d1d331ab1edac0f086f302685b37626411efcb53651b";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "589b4d6870545bdd9bb0bbe8bd0621a650f45674a3e61fbf59be8d6cc7bd336e";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3b7369440c60a891f6f70cc841165ea0bf6d18343ec17aa10df4e87395244ecc";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "379ba93e635fdbb5a584b49f66b27c5ccd8769bc8c0afa0304a66f791da9c81d";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "73f1f9747d8f11d33e9bbd8caaa23ce16224fa05805a8096aa02cd0cdc178d2a";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "6fb701b9f5f96c9001534516bcd25d52a08e90485dae9d5fe330651590a075ae";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "492af7b9b1e219065410985a31feb9c4501fb8f80a532c0ead804e7067fc16d3";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "20aa772a9b22e31f073de75519bfe63c90f31d3dc55b429cd02ba24bd2f6dbfa";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a62426cc3051edf0fcda700e15c169f2595fb6f47dda308f1934e5ae362c8ab1";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e9215c6b147e0a5394294efd70fc781aa1828012f97ec767fc29e76f2033076c";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "8812f564048169718a7a89cea07818a8f1010ffe1c14b53d06f7896677f309cd";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "336e603db0d76e2258795b3bb89e85d5e10a8280da57209a9b778b9fb7290eaf";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2d862f7da6ef0789962aac30c595c6c6f819119e75393f2dbc17e89ad2b916e4";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "dfecac36b93f9952b542176d4d7b653b542446e08ea025e05207e3ca91484b72";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d23d4f90b0a64fb30007879510dfb95cecd1986b67cb9f7e807e4cd8f9b3f639";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "357ecd186281871067fe585ab3e530ef59e6438dac13989ceb668abe9dc4ea40";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "53d480d8b397d1001daa6e5ef41b193ac45e04799750b83c042da61d201b220e";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b9d03322936a1676d7d19738997ff4424ba2938d80d0b83e8a76b58d06a96ee8";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "72e573b8f33ddf322ebd1bfc8ff032cec1c4dc2da41d4426e11743fe56a0d1c7";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a5cba480a26edbec656f845ebc78bbfbeb1834e8fd7c77a7cc54b8b972fd314b";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "bf5ea42e55568d4b991da275fadeff45035b7d36cedbbea979a145760330a83a";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "2fc615223ed40172af57a237baea6822525f334b9a9995e949b4a7670a4d0d7a";
  };
  kdump = {
    version = "2.0.16-2";
    filename = "kdump_2.0.16-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kexec"
    ];
    sha256 = "a84df3beb207bec279822ea185880499f774dc66da77f1fad99a78337f070357";
  };
  kexec-tools = {
    version = "2.0.16-2";
    filename = "kexec-tools_2.0.16-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kexec"
    ];
    sha256 = "cf30923eecd3183264c9f3985b291a60be66f94e8e2e5c7146874830bd1b3f6c";
  };
  kexec = {
    version = "2.0.16-2";
    filename = "kexec_2.0.16-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c2da51841c10d92eeeb127ee530ef6dad92629a40919ce64a8e0d2abf0cbc671";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "a3165156d8c8fe4ef789cf1ee0eab8637e4e21607c846c43e24f716a680dd1f1";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c701940e698a42ba0b938aa532b676ee93a5404b3b531a1ee178ea1e0f6c2b53";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "6e655da7c627331eb224c38f90094a2392b166b7d49549d884b4089b1a45428a";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "d08044dd57823378bd1465933d3e0706fdd4b4d17c73e72716a30e398b1d0b44";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "9cb54d11a3e77d8f98a89e38a83082e85e3f7a84905caddca5d196acc7a9e156";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "9b0f8c13b13e1d8a83ab13a5710d611e2e753fadb7be157c3d2376a560f6b450";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "afc0140c3a7b8f7127ec6469f0f4534dda25ecca4412c07df011e34758d50981";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "5e6b1768ec7df27087e383aaf1743eaddf5417720a49dc302f747494bcec943f";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "12416094b3e2595de804cd74df73ad212a277e22e02e4f3e15ca5a6aa498a07f";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "09085f5d70a1fc87f5f75b25a86bf9b4f5104f4e4835436ec0d0c27570acd997";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "bd340843f96802e8ecc41429b90713d9eee9c92f4b6fd36de9a508a430b1a14e";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "bea86f29aefbf3e0e47a32638031078b8191044e9d7d124bbe70714331829364";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f243a945f18b2296fb95f57ad3fb5eba9a1919193cba675936c7a05c1a6c68bd";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "669aa06587ab19dbbe822159b7a87d214a252df78d6f5c051b396bb91a115853";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "44e9f0da0c747744dfc75e4aaca0718df494496cdaf8f56edc4874e92c335bdf";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "ae74207547195288dbfca8fc43b896ec4ac0005eafbbb7b7f5ae7bf7b30679ff";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "3fd5b69fb3a8e8c797fc203cea4942b3f4648023c5a1617c791c2da88bfb6f0c";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "e03f0904f665807a1ef687d255cc1b64883e6c117c0a6ef68fea7e433b135b8d";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "a507c7292b249bc3d3312f2935dd6e3b98f23a5273235b41b2ab70495ddcde45";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "b301e394522cb3b7eda9db55ac1a47e9f6c28d7297e0968bd1a8698c378e5b7c";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "547b155f9dc414e61c33b4d45e5263075fc42efb3140b722e0d2eb6a92cb9434";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "580fbcaa5e7f30fbc3307db332067789d7277ce91424a2dcb164a6fd7f1e0f67";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "97151974c66bd9d23bc9446abe71d935ab3cfeb646efbf6d962edcd96b0ed8a4";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "31c8a9c7e6b68f52b5d8746c3bff8fcdbfc35786faf165d67ae06cd86e0de519";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "9b7ca297205c0caf7737ba34685fbba398db0c181dbf82c2f96f1b65614f5fb3";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "38a929511fc0d2d99c39409a52c8491bed7f15429143daeef2a2b7c5ab7e2e71";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "40d5b2aa61d1abfa6835771accb14d933983f9f60cd36a6fe306b8bbd7b00e49";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "3f0693870e8dd201894ef6f972d9851e2f4fc2e11b41906d0cbcb9a3c3b204b8";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e8a4b786f9946b3314c4acc6ad776f66f746140d4759d558827e0349f12d341a";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "3283cc7aad48583b3f1653b99f1b4ddc4efb74f7c68c6f94ee668b485f4196e3";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "f09bf2161cc9546334acfd8ea5fde5b41363ec5dcb63fb61cf2fb23c40ae125e";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "dce38518503cef67a03abc37d6346c306aa2d264f2d9d9c0dac0787612191027";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "825598194d025f1e6fefaf09754d12fca15709e8132492ff72d0ee82ec0353d7";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "bf55a7d9b53dd31060f7cdde0d2a31e19d0773d9093165f43fbc6bb571b57740";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "6f013b3b7e183b307a9dc6c82764f409dc72fa2591175d903b75f0498c0b3148";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "4305fe64d8b92a214991eac70cc08f88e30372c286ad1ab97155ea59548b10e8";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "cf22ee73cb5dd371a2c1f868462507102ebf5a1c85798ffb1380c99729ecd723";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "1565c2f3d8d9158aed8bfe311829d8a98e3e95328d9d5caab81cb4cadd2617d0";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "56219d7b579a096bd45bba5615eb9b303a507ba0fcc119b800bd1e2274463b5c";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "ec9e4ca7de03ff1b9e91c52f6defa1f57afa7fb8d79d704e53844e22c9eec5ae";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "6ccfd6e942f1c66ea4277ecd2a99b5b879c3d2b29e45971924ee27fd752e1213";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "56d106b46b23df19dd05baae04cf6315496ebfd5a28ccda9e167fccfbe1056dc";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "89f3c85788c47caaaca0b03cddcf51ec54b10181d84cf0aacb0e2c60516ba41b";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "1a2866c94b2a07d14a68c863145caa2a2d02d48c9c8efba84838bf62ef08ee05";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "f33148cb579893542c8acdfed98f30a8fe5aade63e81017a3e08c7eab7962c9d";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "e18c2f09ca196278c3c03133bac97664a9b61d1b259d68990f70fbbdd7b392c4";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "247d25e943ed34840efa18611f022ec6a4d33e681f1f7b4eef8fbee634a9fba2";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "b81a29ee9168e8bd1c485085ba9eb73064439d4a83b8031f84a5fd200cc8c27a";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "5f2c96100412fa6a2414d0cce7ec0e753d5a0afddba6e436d696d7733c23dbc7";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "5227678c9fe850d7e38c4162fd4ee61940988be589dc8791c949c715df020f25";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "ebbb955dffa39c94f709ff8a3c36000cd30329ca96b0fc13f341d94a2467f5fd";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "e622075cc058e0035d5c7afb4b73b83fd037af7e9a37bfa92d721fff90b15d8e";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "961d4a572acab7047ec2b460ca68f63a98495f227cb94e2f1e25703b0b54abc0";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "2c7f570a13c179bae77ddfc9349730315dc73f95ac933038ea3c800472cc9d1c";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "dc3f10bf332c61df6dce1a1315a4a323d5885b560c8bc94722da282164e0455c";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "dce75bbd824517324314dadd796ffc0a6c1e5b605c8e6392f6b1f4209e1ea498";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "c6f3294d6dcc860db64707e3a782fb6d293237b3982a4115357ae0617bcf335d";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "dbe9d025d1a02761f9a906fa88366e1d137e76f8e90c9b415ac17b14f9b8a03d";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "1f4aaeefb0228159a1350720095ca9633d1d5d9a129ddae96667fa39a3520114";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "4523f2e65481ecdf68008aeb23a64c48a4d7cc8b260f03b9105c3429d6fdfa04";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "a1b3e03e36e7d6f0ad4502a89e724f7e64d773e73394f8fe5f5f75a856e0f597";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "4ffdaea47e8792c5545f053df8ace51ec8db4457b0945af7f5b349bc22fd8c4a";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "01021c1264614496c1d4620dc76f62b26f90e8c45720f59760e6a7e002f7a307";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "64836ea8333f68875f7c842b42b4b81478e37bda9b86ffe0761a6c092f80ba54";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "7514878bb4f357ee8ed20b5818974dbe46ab3d96b762271fad155f79ae4a756d";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "ee4a892adc6f14df07236559bcaf78a9a18eb426870233166e59e31e857cefb6";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "f438e8308831a457f5b8b41d5f88e91798f863c9dccd7194600409122952d503";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "ef06e5b61d5a8521793afd046ecd1832a2a7ec5d13bba71b2e9a832ff55d5436";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "b45e9743c7502ae9efc056d0611d96d921c89cff12180be52eab32e7fe53b6c9";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "3abbdc06d56d3dba1cda7938548c956475afeb9fce94b04b82d1f321882e2aec";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "aed5f41256bd638cff2a0f251ac7fd44bf3b45598b37db38f1161d3723f7c6e2";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "dfe8f76c61d0bb985bf325c79d3ba0c4676f2a69065925940bb20d331ba85636";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "ff291350578fce41e96b49f3047fda4b2f0836c674e2e3f5777d07aa85ad826f";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "af6cb61506635f74fa2297b19db3e7ee778088f5efb682f19a4216932f61864f";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "b053fef8b617c592c426e19c5d422781f9ef10f8127d63cd3c5b6b230148eaf5";
  };
  libunwind8 = {
    version = "1.3.1-1";
    filename = "libunwind8_1.3.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libunwind" ];
    sha256 = "dd95447e631f08fdcbfd710cf72bee5638ba92c0edc346e91ce2814a45487a89";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "6b0fc40ed7e2807a9fa0d334d1c43cf336f695e03d0b25adb95d209928f47bea";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "9bf727b5d708c8be8c7aae078d29301fc7cfac1780c22fd8688ab9b0cf249e46";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "c3c5292d84574880f16ab347650350b793840331bc5df336e1ca29b4502a3d3c";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "cab9af0ef734cadaed215d95ad58997621b5425c4ad5bd0f7d31651c0959eb67";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "fd17bb4c912cb748bdd9e70a95f04a2ef6a0f6833d6e5a7519b595da39174cd4";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "e56625d9118d4fa4370565865bc74d525b4c7bcf1dd0635022c8e90d90defbc3";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "a89ec9135e997c3329318bc4c1b08532e398235f2202eecdc43f6d144b0a4ea5";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "e5f4e12d8039512340cab0658fbdea16d8cd05d47531f8ec83b2685e7a56fc4e";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "97fcc0b487b01a60daf4f19b9402a040605d0142a528b4ce2789b6e5b8ba89ef";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "5d6dd3a199d8461bbb812e75c4e2ad85740f5f7e6bf9a614c7a326c5df047bdb";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7f7d152c5730ade80486d1e337cbe4b2ef07dfcd8ff99268b1a71eddfb0e66af";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "9c6981603e381330d86fb6fe1380ebbc3a2628ff4adf0bdabb052660ca87a0ae";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "dd81ac2e6358bbb92639c06a260168dfbc1bdc1ecc4195e198bf4d1ac0ae09e9";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "a923527a27b81fdfccdbcdfff7c33040c282c0af1bb47deb7c6496f9d5d003fd";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "4757ba900e483d3116c8f3ce4ea152f4800d752adcd41cb55ba3ed2a1a5c9433";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "06a33a20e9e115fd025a274db699a48eef47ae13c795d06293c12111d396977a";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "bcfd4a2137e2837c5cc10743b7c24e41e61fe0ad8af6704859a6f6e26e72ee86";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "29015d02fb371867ff709c3069795d433850b4aaa196ce8a50c548ce69214502";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "bc82f1c4e158480cea8230ba8d5a19bc9231e30c695085b77f36e8a9f5ada8cb";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f99057c331829046513ddddeada087e519fca8e10b472ec0914fb877527a980e";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "6f14f5c2dc2a8e8ec4bc8d3efa4b04fe8b7f8627e609ae3bffb46498b7f8c765";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "de2f8b9f8f312c39e490d4f972f060b8aaaa15cc8b735e6a55c287de6aeb6fe9";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "2e40f18e2cdc9deb7a17851148984d2c73472e2cfc610d617dd4299774aff5de";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "31db739874353c96f36f1df5724244cda85f027e4491853bc070b1c9a3cec024";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "50b2da97a09f60f94454660cb17b15084e32c4543afb4c2da9b25a5870fcb6f7";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "1b83bd5de94ee3e836cea0e6d62bea0ff844db00607c2efabc24c158aaa35be2";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "94f886759305398a1800b9370145634dc857fa27f2f04c476b17be2d5dec5f8f";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "84e9503592a06af9a4bb6eb5c1441ad772f15c6e1c46eac2879281028663da65";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "28f5699f31fe2b6fe35d71995bf465f7ad82c5fb8651a2fca0a5e6b6ba6224cd";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "17ae44bfcc4109b45dbae7786de3a4cd0e0a70bb9b9764b124a9eccc2391c657";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "8957b19137f95d36da24572ebfbdb03fbd6f38fdc1aeb2c2713f8f2a4fa9e048";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "db828d165f4dce54e96441e60048105c804d97a1a613965182c24eaf6c0e442f";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "ec6165d8a6b3afc3a0b59e62137c5713475c22514d7b5aa0dd8bea09fa8a67fc";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "9e45be7fba37ad9ebe3b544f60ecc16c6a5b0ff49eba95f705b9289f354b3a19";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "975cde766bde044ed25d17b6d580fdec538978552448ab85343c5e009c570f27";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "dbdb5e85f0a947312d6ba3657416ac6050edc46f927b659a0d930d22030fe2c0";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "0d8aea00b7bc8b50836762d0ceaf95dea92bc267fd77d24829261f54572422ae";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "39d16619479ee849128ab87a2adb26fc9986ae1480f3d149b8ab24ac85fcaf28";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "3eafe5726e0072ab0be5aadbd7a9f219711e59da701ec5e85bca33a6dd3173da";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "0c262350d239a1c3dd02ce3081a14ee7494c6969a12116ad8729979b1c26bdd2";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "9bf6715212acfd8bebef05e3f2405ad1149f4cf42c79771c7d52c41e49164720";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "49db09f71981a44751f922ecbd1999af2946c15cb19e780a9c40856508719232";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "32f93223a1201e8b72a58b1b4bb1bc047f591bee1281901b4b3a828bdff7d803";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "8aac79fa6310b82c892288ef8d2f7de7106b1fb868dfcc576ba4b6ed2b77ebbb";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "1a9a4ce6b47ee2b446e498217e0e0b8bebcbb3d73838e8cc5e652e7feae8ddf1";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "affe336d46a8b1ddae1a9fffaae7b91f8966758b9458736306d1d77f0d153416";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "6be11fa17c5d4439df0cd3532744fbec38373f26d52e32b75447e3a830b696b6";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b163b879cf82fe5929c3b09e4eee7d3ed3fc5a9b5aaf6674aa38339decdbe561";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3bb2890ba1ea51b73a0fe38c3b33a134a7e4856511103eb900e2306436007efa";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a0179d129e78e83e845c88b98f7e247f9bc83ad2e9b9c81c78304a58d7622ae7";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5f68bca1488557b5a9b272235ac6382bc8b22ace7de5c8b4a6c2a4854e6f1b92";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "929b3df4aebd710abe43a2ed0004b14bc01d970af7c64d57aa42f5729ee53e14";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "12a678e3b120d43963c40ec530f4963aa925bfe4fbf0e59b20b50c4ff2c80957";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "436900bfeb575724652ba7081e05d92dc10cab94a8b74218027f500f653f30ad";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "e9a39d525432ec6201f1aa43d796c57ff3866f4d87f82ccda1d77061f54e05de";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "fa0a32f16dff2b73506c7961b8dfaa516a96a36de7b99f1d97b0d8c990e1b823";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "d3c7b78cd8e45be1f26e0a99d36b6fd5c66ed2a612ad10bed78730bb27e026f2";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "94190ed880c5f3098c5d3dabcec33da7ce9c162c73a66d46f563d037f43b6eaa";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "36af23b5b36a01b069869a11e599f1e30e4d752cf14ff725552cf43c37ae8e0f";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "ce29f678047ecdba4c8641b670bf63300ea602151bafdc1ea839705cbd76ec0b";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "084aa7039979964fde4c55538042f50102609ee2ad66a3517c1fea2ca962c4db";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "25b493a9720b4e93c868edd780841a2f7862bf594db18999d148e5a385e79249";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d30f5a3426a189e1c21a92af201654a1b1aa64b8d1f6a36308da38912200c4f4";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "dce35c1fcd8d2c1d574347c10f2259c62426f7b1b41946999c3394cf6c8e7b93";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "52d1f1aa1df898dddc5551088008689d8e6ddad17a6368dd7277609d2c59e822";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "34ee797d25b5a9873c1f80a08449ddeefb9ccc43fc0c29452d0d5e467be05ce2";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "8fa2c32c0eb3184b16ff730b5fff81c17570ad5694ba20269cd656140cdfcc8a";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ccfafb2f0cde8848bfc461ce67a601e38c9cb8c2a006f58ac168abc66c646510";
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
    filename = "r8169-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "424ee211652ed1afd2874f65d2e2a6f305f91e4f8fa40c8b049aef34d5ac759a";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5a5cb59c696cd9adf3f92d2257d86ea5b2e9bb7480422119f9918290d1e3b965";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "f5efdd8bb4b41bd5d5b18e272ba3406b0110723d273afdfc0a576e5d33562b67";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "1c88a0795ffa9548e6fd0e760aff0fe485badbe25b3df8ec99ab0ef6ee71929f";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "80994acbd72055b13d6a2c23d66a3eb0d4460c07de38fd4881c4d2347f45e09f";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "86fc1ee72a0c07df354627383e77ed80c3365e2d01715d08e2e855f0031d2952";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d5087902db63acb000521e469acc38d5efac4d5060055310cd46d2c750524e05";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "e13e6702e9ad5688753609bc9c6376962e5f5a766c85ddf345ca14fae3b76a12";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "0bb2c1c1abb5bc5e87866cf99e8710011308b97c7daad726851d69f52f726855";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "7d54cd4896f5910a6995e575b7f0f364a622f900a7260ab713701ff505734754";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "894866745c576aa8674fabf90c2977f015953f393ec4a6e002b76fa8270df452";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4883c14335021e2b837a5430f8613af35c4bff9d814a41cdcecc723914360ae8";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "33c3ae911f79d744c801cdf3ac5e4d75377c7b46f1fe396e761eda294874eb25";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "798ca7bb82d82f6d89641bf4def6e6f989382ac7d1b2265761b9964b8e6dce10";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d89096e145b71b5d8e1931bb0461a22b6e11d735d46e4c00ecdb1342ee346f1f";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9517d4eb183fc3f38fed9dffafb40e4e0502660a1ac7ebe7d890a51efdfa5eac";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a9e8c53899106a216a4b6df02110b01aaa65a8b4040242401c8be06010c4d4ed";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "30f7b8da9d1cd129599dfce5f67c1869d0b2d7b79fa3bea517b2ac91c53c83a2";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "bf0efcb2797503df2fbe4d7c40b784be0e209cbcf375636b49b3de02a64672f9";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "ffe7f02e2107a0870b1397ec32cd27a1dc27292ee1204156d3d75de044c6bdc8";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f656dcf6700bb1358654d2deac61ffe8ed7dc30b1684d9cf42d4f0d94a219055";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "96de6c5f6c7569ad890dd4e9f93713c1460124115f4f8b18a4af28d939730c71";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "a8ba134edefb3a224bc04df47ec354313e5fbde831736e642f92b1e4f13a419c";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d8ee1b4fa8f7cb4bea59cf061d137c091f5186a5afa04dc1bb40dafcf55eb0f1";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3d40ff077b569ba5bbe178b482bd9d9258bb7dde7a53a630b8f1647b4f164595";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "90279fca641ff2a036e3fddfac4618525532a1c6bcb9ff8c4bb900acb799bf3a";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "39410cf7bac3686ab36150e95ad9e5516fdea86e80589d52db80aca4d7cf527d";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "9ab0d98be3018cd430c3fec0147593e4dcdae707b7cba4cbe5c28ebbffc9488b";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "765c5348bcd3672bc2b2177adf1fc266ca1b22667c9241c4ea0d08123bec57c0";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "5552bc9cbb2b4b81f3920e836adb2daceb7b34fa83ccb374458e5d6cf5314f12";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "79784623725f338d2c9c07d0540304634c25f236de425b40a79664e6c77ece3e";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "8fd501ed834d43f378af4eafa617d9a7e6752ffa7a7f50b4831405f9b53d9ef9";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "de67e8a6127d20c465babd3043c2c0a9498eea29b292196b3c32de8273c52fff";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "6f27fdb12faa054d94f39e4abb154e86143215fde9b96fb3701d00be63c4a0f3";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7b258fcd07b8e925a7adcb833af2b6432e5ed630c7ca1fd421c390c5db01f5ca";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5a66ae4993c891fee98abf2d22bff28a3c530bdb568aa95fa952049c25c15b55";
  };
  soloscli = {
    version = "1.04-2";
    filename = "soloscli_1.04-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-solos-pci"
    ];
    sha256 = "92c7a142ee241b6a9f6f7c0fb5493f0de67d25eb8f9b9e0391a213374afd1050";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "2e069a4f71a03590aa31462c3334d358fd1b0a9a3b8ea29848dc52142eed557b";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "aec1e22c9c176713274104a6805e76656f3cf384a881269363b7b69478a5a2e1";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "a25c29c3e814df815df6156d158e6ca354cac1ef6b03cb69e697063d50aceb1c";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "7dc3bac513f55b482db3a81e7c60b72776ad7a769cc6b81c94ff267c7e2c0271";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "a096fd14aef854b5047e32633ee9a870c12a29fab219553d5c47184776449477";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "c3f6bf578c88ecd63026ea4af37d6d74f2aec7c7cba647f05a2dba9c7918ace0";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "19298916f53fb746f1a266e69b1414450d64d97ab9f1609ad36c882788c997db";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b21c040818b34f888cee7c1a7c3147f64c13214e25fd63cae47d6b17d3866757";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "29cc00046cf2f22a9482f315baaffa8a51779e6e89b147597e50296743b8e91e";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c070640a5239aaa06548b16d933f1598db57964ee1fe88cc7480b1fbada70997";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4c2c16f1a98cbcf2bcfaab22d05c6c9940a5777baecb85a83b096c752b25ac65";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b588fee322731e49cbd2cba0e9e20834ac7a284936fd699286da4303dc5d080f";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fd26c67f855f540745024669bed6c09e9499056d105a05524f9aa4af7297e537";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "66bf58427e64c291a963d2787437506794e324c5e4d07cf8fb9a203a1bdc876b";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f6e3847cd64338ac39acb7026afbf146b3dec0b563fa220732297bae79e54392";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "12128b1751cb0e905958b1b28e03e09125e3e177e21b5953faf34dc52b1d0578";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "065fbb4d731ad2e1a59d1a3867f3e8be6cce4a87d0ba4b8605f53f6019511044";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "edfe6d0d2903fea298756fd582d0475344ef2f8b238a3ab688aea208a2f06962";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "40fb4a2b7bfda2147f1ba03de4fc837fcd0068dfe3d4f31fd1ed58606a46a7af";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "13e08c14cda42d3dc0063bcb5c02130e5578f64a727494f366ea33a7e968f72f";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "cb0095c4c0ec2ec32775814642ef358b6694429925f0cc4fdf64b9b988266b35";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f3f0d6e94c96c84b72d21cee555b697c475c931a0c1f4ba38eeeaae39ee54b72";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e66d9b9211a0aded53ad13f7daa0eb802aecbe5ef68117906b55818ed945b834";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b670b273fff37401f0a32b2adbd7abb6450af76ef97664974cfc1c23a90aab2f";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "02087b7043a17276cd9768b52789d27d3731b705e71684f6c747b3dc51595430";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "15294a821bce1fdf247f5e5902cfaa2e6b2390902bfec7b3090baa5478dcd1fe";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5f59a7595f696704955f8bbf41f7df148f4add6a6806c6d42045aa635ff28248";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c280fc07e7b342419d15ac837d72e7e14e5181305083a0d7b6c4d4e7ad016204";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "71d96093b32155c363e894ef81f72a3a54e07cac153e910f3c6fab5aa32d8bfa";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8900c987d6537c55e86b91ec8f448a305c1c14399953937750fab64b511b2a4f";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "819ad4062d22d57bf73c2b1e7f9c531a677fb8af03f36a998ebb50f214f7a54f";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2da7890d80bd8ad7fce5c87308bf7283f05038599358ce43bf6f3c46a8573a81";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0ad150bf3a7e1604c35fde6d56d5d0caec3a8f234a12c27c10409df0e1ff050e";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f6e9926c0c9b1b6bfaeda9d9cbb8c8ab203ce435db7d33e52d6ed0859efeeac5";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "03e5e2508d97267cac405f9e6915c33ee486c89e502c4113e3551d6d1fd40194";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "41542c950569235144824cfa55d4f030c3a0a33801f5d3ae9c76b4725c7bacb3";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "80f733875efc17dcfc39997b21ae59db4e38b49261c1e41e6ed7b0f274b84b1b";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "bf783f28d4cfe98485048fb22cd126868f46ad1ef2f557a6a128b7578ac82123";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2d61efd1e3414da4863bc9af7ef093c6a07e37f74bfb1216d18d2937ab9901e2";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "00a46b0f98e7bb095faf47d05add2019342eee2caa21e5287265ed15e0752cf7";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "83f832476dd297b87069ec0b5ab3497f6fa308a185d2a99def22eb54c29982fe";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "25a67e682ee65e1db0ac88a290030fb72ac24870a753e86f50ce2f8d2db6a004";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7876a9f229e9eafbb2bdba744f31982ec653c9ee42706e14ca512bb6f3db9b02";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "53f2f50f4f966d50b7cfce398abd03119890d3c6da59978d79a418bcd5a456bb";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2b618ffc6630640ec2bc8d780bbb91d9fa18e84121cb0989302585ddec3b983b";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7ee232dc005d1dc70f86597a62add06f906702d749053c14997b6f482409a966";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c06cae475e69316f38e8d0481acafaa46de74fdc19fb82288348fb41e8ad1a95";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2a473fe773a4e83512878869e9b5d47b7110f934a7661718372a452b0ffc3953";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c4d5b85a975ee1bb606e255d82cc0f3f8e8d48f18613ea20abcd861c8d2904b9";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "21f44154dfb26ec88dadb20e1d9d65af533d295a7e2c6a37375804793026460a";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e178f8446705be12c077ab5f7a157b1993128d70b8479aaca7646eb4411c80bf";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "db08cbdac4ab106470288bf413fe7e07d66b4618409f767d14771d015f0d943c";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f9edc18b7c11c746fa143a48c037d979fcd492bf39d05ed9c7d52d059b64d01d";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3914f268fe173adb27826bbf33c5ef05b143ee7d397aa9f6e6dd397049845261";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8520af3820e235a752a74c0c4edf50ad5cf9cea2713c67f173c82f9633cd0daf";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4a043b466b06d39d5c041c7abee4cf53753c29c7d6bab6d879184849b37bfe79";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "009095afd27a3df53d0af3515c48d0faf7ad106ee615572216356e196fa4e506";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4315cfd19bf6ab4c974c385af0569ba5fb3d89913d2f1ab6cf2e2f804b32ad90";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "fca08edb46d6e7625364d0f8d7ef0659c15df895f4a07fb8d79722a564d1514b";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "89f6fa9be1c3ca3e28b60872f5e0ea0f547e7537c872e9c00d2ff771535ec4ae";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "eb27f32f1968213facfd74e041e6647a6ec7d559b95644561baf87155e68365d";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "17369170d62836b836dd1019c5f4c31f8f455e7844dbb7fff40f01fe5caa70ca";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f88ca21d0b757c5b8324fdabd0c101b5aa629ca7d66365ef863db01f4dc2ce0b";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "9ed543b4f6701b4aedd810ce87506c4c748d0ce76e1ff380a9819fb94bcd107b";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d8b37274d97ada90f586ebdb64cc05930de32626ad5301ab28724c02da82643a";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "ec8c647871e29923864e189a4b7ddd1d2d35a47a0d25b7fb2f3ea601e9f2143c";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "e905693fbe65593f65430b7a6addfd5773283829906102a3486cdf59d7c6c2fa";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "c0e3866eb19742869b2f669f3dc278e068ebdbcb715e759b7dbf05cb9cb83d2f";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "324d94e784937507edc0fca22fb7cd325082f212cf64ea6a3aa113d5319332f3";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "96387384e8728472e1ae2b71fd08b6eed452560c33971c9d84726f33e565cff5";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "3bab4842dde2b543949bd6af64fd7f4a8c1f6f24f30276136121e9a6e2f4c15c";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "5cd7976bbbefe1d921c36bec2d1f507a76b63d77cfdf9ef82f03dde770e6798f";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "be95bf2df0c06a2c7cc43b61585553f9223e9d9cb33810d1fba92e1cab26c0b4";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "cbe758df2f0506f84fb6faf0ed11a059fa2b1f91b3da739efd6d6bd2893cc131";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "1373862be66263f9971d322f1604dd1265c4d2306cb7e6b563fc36a70b6ab7fb";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "6e6f58fb410c613e4d30ab0eca5f82b22d548726d9dd29d7bc33522c4c77f5cf";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "2fd50944983e65b1db4aa0ad684560bae3e78cb87c9ecd5e27b5035633c62391";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "26dda40d97fe962f11840ecc1b0edad73b838e23ff95722d7b46eb0a1955f68f";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "7128395091ac5ed0fc83119d8812fbe8bc1a0f66115f07d5801f0cc82ea1867e";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "4ac546718a4ef59ef4ddaf79b036630ad6e14374bd1d65a247b04122a0034a42";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "d4a54e9a30762ed221bebc7919938168bd132fcb836f1892db8d7443e1a246a0";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "7c08be0a3330a4189dd83b3549fe169a19722249a19e1eedfa90284cb7d95a5a";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "5a51fb8434cd25b4fee1dcc920da9fb837b42381f63a274e14bbe161e87786bb";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "7fb358e49afef6d7538a841493a3be055bcaa59bbe17e1f41b5e6ccfc11de311";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "736d57257c4fef3572834bd3b541e1677b0121816783a07c90f7e61067b3ede3";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "bf20a5c43c59c55810cd073f2e100bfb51d8bb1b2270bcb8e08f0ade19a310c8";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "b5d2c7275ae51539304877e159d295eac8985c20b92db8b65a506944b50b140e";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "456269ccb8edd0668053c3e486c61e54786c4bfdb248de92ecdfac76daa82a71";
  };
  valgrind-cachegrind = {
    version = "3.15.0-1";
    filename = "valgrind-cachegrind_3.15.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "5c3044af50069cc17ddbda65137ed6f0f8f74bf60d88877fc4fb8783587856d6";
  };
  valgrind-callgrind = {
    version = "3.15.0-1";
    filename = "valgrind-callgrind_3.15.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "4a11d530ce25f2d77c1f811ab7bf9ac28f2712ded9dfe53853cfaaed41bf764f";
  };
  valgrind-drd = {
    version = "3.15.0-1";
    filename = "valgrind-drd_3.15.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "8d14be49bfd4a3555437527c629bb8545fec628cdcf3dd4c3d55905866d6897a";
  };
  valgrind-helgrind = {
    version = "3.15.0-1";
    filename = "valgrind-helgrind_3.15.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "87951ef3c16694837e7896fc1538aee972a79ea51415f2b715cf4ae5a2dbdc1a";
  };
  valgrind-massif = {
    version = "3.15.0-1";
    filename = "valgrind-massif_3.15.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "80bd122b0eef8d7010c84767664e9ef09af24ea466b20b8f788fcd9404c21763";
  };
  valgrind-vgdb = {
    version = "3.15.0-1";
    filename = "valgrind-vgdb_3.15.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "78f0452bf06ddcaaedc7cbda8cfd961307951b14f87222be158361914d8899ad";
  };
  valgrind = {
    version = "3.15.0-1";
    filename = "valgrind_3.15.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "95f8ce6ef4dc199dd5dba544b10ebc6bcaa78df3d051a18b478fb152f7086b6d";
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
    filename = "wall_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "e58e53ce605c28ba325c5082cb88e8cb949278cf8d827712bb7cb3ea39cf9d8a";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "330254803ffd5b20f31fe13aa27f32a2b94a18a8ac1f3a4ea6aeb3d49e1efe44";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "ebb360d5b2eb8a90df25ac105240573948456b128e525f6c771b7876f4670e59";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "5d5d281296433379286fcfbcf18f5a6f72a916fe8b4f1149769c1baf22f714b1";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "3e0b47526df943c7ea88d15c5a3ece7917d94093f8d293f221d6bb64d596b377";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "80aae9fa884c2fd8aa45e7201f1a6d11519e4ac8ec76718e852ae9ccec521de2";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f09d480ceb375e220536766c7c88a1a4633e7a8706adc1d55865c00a454964cf";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "2ba51da84808026a1c067b1ab89cdd07ea16c2fb5aaf9f9da7255be635db3fba";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "42de95861b71632bc73bea8d6ac7a72ff57472389259699089fca534db296a79";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "25b7ab28e937b29841255c2e68cafff8e09544eabe8752835a1edeacc24156d6";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "13a3fc8fdc36fb0f614ef61bc1f44791d9d0845273c67153847065e04b30b94b";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "c26c35c5983e98e8a737187e761a9eb3d35f7f1ae895fdeab37cd78e272559d5";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "ae9ea7a7edc3f0553a65eeb96c64ddd63a7e0ef2f5d9b2e2afb6bbdf164393f2";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "728aa3e65c358b977f4a7e2f5e56382b0eac87ee6596c89213c96f3c5b40ecc0";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "3c1ee0867077816f7a4b55ab5dfb06c7b7eb2141822c97af686b2f2d40282eb2";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "95f67185de6086e8cae5e63f33344badab0cf85c4f449be1ce7c8ad195b46925";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "dde719b054806f6ab910d1e384364b02c193a997b3ec2912c53f5799b4a50319";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "75a7f1bb1412b1ac637d05797c710c30aab10326820dc0bb69eacd66c5ecbdbb";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "e6f6889afdfdd83d1e7f93f2ab2a7351d070623da3e65173a7fc22e4483f637e";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "3263a899a50c987c729135c6f679aedc850311f31c6172f14af0a0d8e9ebd1a4";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "91aaeeec72420f946a90c910797b8e6a549be96ffff3e8652e817dfd13c2979a";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "dd35449e96665ba9ecaafcf39ba399438353674d331cd33a39718d243fb7dafa";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "3fdf3dda7ad7fd51dfd3a4050e61200a40537a293eecc1ad797daab01e1e1261";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "371f79e7adcf1e0fa2a1e7d4923466f08e1f7651e9ce38e75420d2fad00590d2";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "b4b2ccadeeb3c6ee1c249a79431cebc38de0a53546e947781b35026bb058bfd4";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "943037deea9dda27e5dce81682bf4e50dd104d05ec111470467ec2a2371cbf59";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b33cfeba2522095bf6f681a6fcedd606f5cb5055fa9c3d0d5b574b68178842f5";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "f3774cc8216c31a6c1ca87765fc8ca951ff0f6a8ee65b46d21f77c99e844fa62";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "99d83f19842da026f746113a746e7cd233e3ba7526cc4b28121a80a3eae13e3b";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "d1a579fc81d6f4c8de9e0fb4ea8979aea4139b7e28b6f19501fc6c1157052f29";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "c86628c8c7f7ed9811ad918360eb68e6c84a9d0e1b9f67a98ebcd6f701cd380c";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6559a820819469cf8c800f15a566c3f9de82fafea312ba52b09ef002dfd954ab";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "d51a417008e18145ef578c0d793141d7b8e760de6a52523a109dc50fe6086e30";
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
