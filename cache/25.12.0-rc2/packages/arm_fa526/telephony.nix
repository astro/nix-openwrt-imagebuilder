{
  asterisk = {
    version = "23.1.0-r1";
    filename = "asterisk-23.1.0-r1.apk";
    depends = [
      "jansson4"
      "libc"
      "libcap"
      "libedit"
      "libopenssl3"
      "libsqlite3-0"
      "libstdcpp6"
      "libuuid1"
      "libxml2-16"
      "zlib"
    ];
    sha256 = "2534f460dc04d6b35e53c43f8ff19aa6271caf85a3b5de9d78d225f115e67bcc";
  };
  asterisk-app-adsiprog = {
    version = "23.1.0-r1";
    filename = "asterisk-app-adsiprog-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    sha256 = "a15378cad3f4e44a788d022c258b030a429ae0265957bedcc90e3f76e93dec78";
  };
  asterisk-app-agent-pool = {
    version = "23.1.0-r1";
    filename = "asterisk-app-agent-pool-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "04418070e4c498e6fc34e0e55925a441579b9c454c2e1cb7d0494dcea06a42f6";
  };
  asterisk-app-alarmreceiver = {
    version = "23.1.0-r1";
    filename = "asterisk-app-alarmreceiver-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "a589364403799ae0d6811c6520071d71856180d85f2855882ef4dd2f0c6cb806";
  };
  asterisk-app-amd = {
    version = "23.1.0-r1";
    filename = "asterisk-app-amd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "a8b23e56f4fc96ac52c6b328dde3a504445a89c52a78421cd77d7b76d6c307dd";
  };
  asterisk-app-attended-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-attended-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "1b5a34e7a1445c7da6d723798cabd77ccb9e072d1c417ae9b7ca390d43b0eaaa";
  };
  asterisk-app-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-app-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    sha256 = "6d1ff9feb0f44e459902a31144775bac26f99675b1dad4c5a46ebf7ab4efdb66";
  };
  asterisk-app-authenticate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-authenticate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "0df62e3c44867c3bd718a3a2b90883ac42d252b37f5d50d122b8de7b7cd4d9a3";
  };
  asterisk-app-blind-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-blind-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e1e9d4b898382f1178baca11645bcd6cd3725b6dece66f4b3c4f058331a8e54d";
  };
  asterisk-app-bridgeaddchan = {
    version = "23.1.0-r1";
    filename = "asterisk-app-bridgeaddchan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "c4ced5d0c55530d9dd485d3610797b2aa7336c43aff6d5e5e3a42bb28aa5753c";
  };
  asterisk-app-bridgewait = {
    version = "23.1.0-r1";
    filename = "asterisk-app-bridgewait-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    sha256 = "264c7f9181a59b038b47c4c595044ec8d1225b930624b8ff162f89158bf80921";
  };
  asterisk-app-broadcast = {
    version = "23.1.0-r1";
    filename = "asterisk-app-broadcast-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "537e890d510b44d988ed1fb0a5d5f021ae643e0486613e03c5badf0085fc1cae";
  };
  asterisk-app-celgenuserevent = {
    version = "23.1.0-r1";
    filename = "asterisk-app-celgenuserevent-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "dc3b2402772acb79d6bbe21f6b7b40ae6d6c4498e64ec3831555098ec28f6ca2";
  };
  asterisk-app-chanisavail = {
    version = "23.1.0-r1";
    filename = "asterisk-app-chanisavail-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "cc123356d948f809e133379aab4bff444f40193012336c87c7efece28854961d";
  };
  asterisk-app-channelredirect = {
    version = "23.1.0-r1";
    filename = "asterisk-app-channelredirect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "a11e09dfd1623195742e84d723d8c9ee5bca7c65a47da30b306426beaf6904dd";
  };
  asterisk-app-chanspy = {
    version = "23.1.0-r1";
    filename = "asterisk-app-chanspy-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "def195ebf6362fa3b605dbfcdd2c7c6dbc66c20e9d411e4424ee6a6b35075aa0";
  };
  asterisk-app-confbridge = {
    version = "23.1.0-r1";
    filename = "asterisk-app-confbridge-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-builtin-features"
      "asterisk-bridge-simple"
      "asterisk-bridge-softmix"
      "libc"
    ];
    sha256 = "1ff7f527de8a472ca5f1e2fdf0e012be09cbde0e65c42ece03e94204603a174e";
  };
  asterisk-app-controlplayback = {
    version = "23.1.0-r1";
    filename = "asterisk-app-controlplayback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "c20d3a32dd93abac85d858b06499241e3c6912e018e36a538f58981617db30fb";
  };
  asterisk-app-dictate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dictate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "a9d7161ff804aff21c405e102c7035c9ba1fdb04855073ad5eddecc179583a28";
  };
  asterisk-app-directed-pickup = {
    version = "23.1.0-r1";
    filename = "asterisk-app-directed-pickup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e8e98d7ac1111c2bb7a52cdd4b7701340fbff61c59dfd14257a3f8e238ae4d5e";
  };
  asterisk-app-directory = {
    version = "23.1.0-r1";
    filename = "asterisk-app-directory-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "3ebeb037f940c0f8fac68d99774a108dc9c454bd74e886004e83ef40ff3d3541";
  };
  asterisk-app-disa = {
    version = "23.1.0-r1";
    filename = "asterisk-app-disa-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e8233794275d5e9757c257ef315fea5c49cc206de58bb25dcfeeacf0032dc486";
  };
  asterisk-app-dtmfstore = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dtmfstore-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f31c34574998305adaa3a7400dc096ad323674bba320c798fa1c271c45b82bb7";
  };
  asterisk-app-dumpchan = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dumpchan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "279b6837d513955b6b76d24d4d64f457250a39729aa759f9cf079c62d01ce761";
  };
  asterisk-app-exec = {
    version = "23.1.0-r1";
    filename = "asterisk-app-exec-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "3f83d13ddac08cddda2d4b52b81ce45ffdc8c274053554ba222ea9d9bd52fc04";
  };
  asterisk-app-externalivr = {
    version = "23.1.0-r1";
    filename = "asterisk-app-externalivr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b1c67fa2d581ca55196f81432283ba28805d14df1315a1fb88a2d27bf37f89fc";
  };
  asterisk-app-festival = {
    version = "23.1.0-r1";
    filename = "asterisk-app-festival-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "8f01d2b6f913b5d41867cef79510f36d381fd7cdb92224b66d6166a0ad2dd57d";
  };
  asterisk-app-flash = {
    version = "23.1.0-r1";
    filename = "asterisk-app-flash-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    sha256 = "d3c5bd41417fd247dd0041f366693a608b2c690d7f5df4d9f7cf664ccfa27321";
  };
  asterisk-app-followme = {
    version = "23.1.0-r1";
    filename = "asterisk-app-followme-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "065b1a1e791ec845d1925874a7d7779260948c9c85775ef282337e29b67e1228";
  };
  asterisk-app-getcpeid = {
    version = "23.1.0-r1";
    filename = "asterisk-app-getcpeid-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    sha256 = "50cb048ea6692b20729be956e88397353920f65075d883cbcc0921c3eeda9977";
  };
  asterisk-app-if = {
    version = "23.1.0-r1";
    filename = "asterisk-app-if-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e86a265008c31641b115e90a17ad01219ba0298adf4746c8a6257734cbb7ec9c";
  };
  asterisk-app-ivrdemo = {
    version = "23.1.0-r1";
    filename = "asterisk-app-ivrdemo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "8847f7a87d286ec68cc7da1af30555ba62f2820bf867a6732d9f44e12897c484";
  };
  asterisk-app-mf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "d48ca4ab07e6dbf98eebf87b22fc782c2e4f482c9ca9193ae4a91a6f5b4ab027";
  };
  asterisk-app-milliwatt = {
    version = "23.1.0-r1";
    filename = "asterisk-app-milliwatt-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "5d279c7e733e64f06ec2d2539a828a3c2e3596427ec16cc3287668e89950f46d";
  };
  asterisk-app-minivm = {
    version = "23.1.0-r1";
    filename = "asterisk-app-minivm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "5ef4a43e11fb8344730329720211209227f4921b47170e3b55bb0681ebe997e1";
  };
  asterisk-app-mixmonitor = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mixmonitor-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b226a0d0d1a9f92cc71d1b210a7cfcbfb637ddf9e1db76b303e0db2275f2f889";
  };
  asterisk-app-morsecode = {
    version = "23.1.0-r1";
    filename = "asterisk-app-morsecode-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "d95f6c48addf7bd768947b8b8e3ce1f9bbcb0daa1dfd288dec7d12e0894c7642";
  };
  asterisk-app-mp3 = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mp3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "mpg123"
    ];
    sha256 = "b63f45070e7ac2cf2f6f1917c2ecbadafef24b26196b89099b182482111f6894";
  };
  asterisk-app-originate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-originate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "a40a0dbfcc185596f23ef6b15bfe8139e7cdb5e55bd7e7be53ea69bb2e9a2649";
  };
  asterisk-app-page = {
    version = "23.1.0-r1";
    filename = "asterisk-app-page-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-confbridge"
      "libc"
    ];
    sha256 = "5782511fb66bf0fc2f0efe1b0dee1c5eaf1f03cbe98ee3d0a387f5cedb6fb047";
  };
  asterisk-app-playtones = {
    version = "23.1.0-r1";
    filename = "asterisk-app-playtones-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ae84241d95de1d29b9c15009a79357b790e9a6fa81d8a7747155e91c57501ba1";
  };
  asterisk-app-privacy = {
    version = "23.1.0-r1";
    filename = "asterisk-app-privacy-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "47df9e45c89cedde87ddd96417c7f33576de4495956f114ee28daf2579f44334";
  };
  asterisk-app-queue = {
    version = "23.1.0-r1";
    filename = "asterisk-app-queue-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "96a41e53b8bc4cbd27d2186740e6d559bdf80643d2caf5d59bcea053c024d8cd";
  };
  asterisk-app-read = {
    version = "23.1.0-r1";
    filename = "asterisk-app-read-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e59ef2888b805d51e1fec43c9312966fe6846958f860a1183c84dba1c9202bb8";
  };
  asterisk-app-readexten = {
    version = "23.1.0-r1";
    filename = "asterisk-app-readexten-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "49f4a8a7d13125dd6d9b99924071e4a613dc3ece899302c4480879c0409606d2";
  };
  asterisk-app-record = {
    version = "23.1.0-r1";
    filename = "asterisk-app-record-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ebdbf02b947b4adf0f04f1f3d61769e66e84c582195d98d15f5a3f8e68aeb8b1";
  };
  asterisk-app-reload = {
    version = "23.1.0-r1";
    filename = "asterisk-app-reload-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "a2b5f53264bcf04d0ae41d27118b23952e6fd417ffebd114d9e8cda897c4885d";
  };
  asterisk-app-saycounted = {
    version = "23.1.0-r1";
    filename = "asterisk-app-saycounted-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "789402755aef227371eaf519fb988976c4914cfe083a9efc5e6189c257ee30bc";
  };
  asterisk-app-sayunixtime = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sayunixtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "5160803de565068548f8a3a6e31a632afbadc1a6728976425fd4b3303b60468b";
  };
  asterisk-app-senddtmf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-senddtmf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b124c0adaf661c822e13bdde00935fc3cb3468fcc74e8f692671573345f81c26";
  };
  asterisk-app-sendtext = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sendtext-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ed68e22a079df64d33113784e5b2037cf142b8de6de73b555f0de199411b05dc";
  };
  asterisk-app-sf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "84086fc8bba54e1168ecda993eb7b14fbe1bad505e4dc6bb5ae9cfbca05c780f";
  };
  asterisk-app-signal = {
    version = "23.1.0-r1";
    filename = "asterisk-app-signal-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "3f937c0237a5e5f2eb1aad02531f85e856f581879b74fcb916f49a362290dc21";
  };
  asterisk-app-skel = {
    version = "23.1.0-r1";
    filename = "asterisk-app-skel-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "63824b4c92c01aff0f525a58b643892ec3a24fd2421477c0cca06d9e46af4424";
  };
  asterisk-app-sms = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sms-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "0d695b14d21c39c831fea4bafcdd7829548cc2a7219a469fde287d4cec13eb60";
  };
  asterisk-app-softhangup = {
    version = "23.1.0-r1";
    filename = "asterisk-app-softhangup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "68048d2485875e6b00a69cc0ad160d3c608f3dfacfe92fd0ea91859af0b9d8e1";
  };
  asterisk-app-speech = {
    version = "23.1.0-r1";
    filename = "asterisk-app-speech-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    sha256 = "98ca47ec81c1b29d1368b58e53b3501108ea9e46972e767d9f0e95ea7b51ed3a";
  };
  asterisk-app-stack = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stack-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-agi"
      "libc"
    ];
    sha256 = "a2f3dfb7e75616a5019c5064630d5259828bb4ed11bc565be8d6897fa33c6db4";
  };
  asterisk-app-stasis = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stasis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "8fdfa1239583bd399bdec72839ed99710665282009efca2771987724c028ed25";
  };
  asterisk-app-statsd = {
    version = "23.1.0-r1";
    filename = "asterisk-app-statsd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    sha256 = "8b197a76fc2bf674508ae56dec5bb388499b88663aaa52e0d13747a6106a6651";
  };
  asterisk-app-stream-echo = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stream-echo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "51f2d482ccafce18066e3bb41f10187f71266bab91db65605d58ed1a61ad95f9";
  };
  asterisk-app-system = {
    version = "23.1.0-r1";
    filename = "asterisk-app-system-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "6f20bf21187f1bd69d0ac23fe75449b8388591fe235f98ee6787d17ee046d6be";
  };
  asterisk-app-talkdetect = {
    version = "23.1.0-r1";
    filename = "asterisk-app-talkdetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "52e84a6643e17d77baf70ba9239ca45b11db9d0922211002d5c125892ce89b34";
  };
  asterisk-app-test = {
    version = "23.1.0-r1";
    filename = "asterisk-app-test-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "85daea8207662d0959917b0eb152481f12df77d72630376ea16c211fca09eac6";
  };
  asterisk-app-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "836886da651f7ff52b805bab8eb6257b0399dd5bef457551ff99310b25da7f45";
  };
  asterisk-app-userevent = {
    version = "23.1.0-r1";
    filename = "asterisk-app-userevent-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b5e4b47597b5ae42b0a954303ad95937e7011c1a040af3223e3b52312579419e";
  };
  asterisk-app-verbose = {
    version = "23.1.0-r1";
    filename = "asterisk-app-verbose-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "03ebd514b492bc35facae9508c1fd8f95bda316233d1ad2a33733ecd216345d7";
  };
  asterisk-app-voicemail = {
    version = "23.1.0-r1";
    filename = "asterisk-app-voicemail-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "22a7fcccd40512b9ce6c0b60f1dc5a4ab8ba15680fcdd78576a1286b8cbe2fca";
  };
  asterisk-app-voicemail-odbc = {
    version = "23.1.0-r1";
    filename = "asterisk-app-voicemail-odbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "unixodbc"
    ];
    sha256 = "e3c99ca43331e69051f13b157c29ed93f9f02a216d8ee6bf01111aa7e18c58ba";
  };
  asterisk-app-waitforcond = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforcond-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f63ea7ea6fc23f309d05e42d3c22f38a85dd7255ecf51f3e041d29249e08811e";
  };
  asterisk-app-waitforring = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforring-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "2fe666d530770051a36ef0b6432b6cb61c54de90c1a2c3df7b7d2d523a87f639";
  };
  asterisk-app-waitforsilence = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforsilence-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "344e49485eaf625b9a3870f893aa3cc493a09edaf42fe112ba583dd851278031";
  };
  asterisk-app-waituntil = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waituntil-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b9cece3e9ea6d6addc801cc3b446ea989d0ed5efe76be5c2d874460580de02ab";
  };
  asterisk-app-while = {
    version = "23.1.0-r1";
    filename = "asterisk-app-while-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "26800a8a0726594b689e0c5957714d543d71e4dd366b13af166fd8249ba70c28";
  };
  asterisk-app-zapateller = {
    version = "23.1.0-r1";
    filename = "asterisk-app-zapateller-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "17649e25460953b1d233ddd5773d6cc514014e98d4acf017807f281ca988eac1";
  };
  asterisk-bridge-builtin-features = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-builtin-features-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "fd33800cda4c3697cf207eed99faeb04489a794dc832002aa9b6b4240ff6a4a9";
  };
  asterisk-bridge-builtin-interval-features = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-builtin-interval-features-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "df6ec11a6a5b07070ea396ff5b214e9d325c2ff9a6264b9e4d4cdf528e13f86d";
  };
  asterisk-bridge-holding = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-holding-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "6f7074ae3603421718ba72a25203f5a89ad2257e1f784a5daba203f0b23c87f2";
  };
  asterisk-bridge-native-rtp = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-native-rtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "513aed4a155709869c574e92458a5a11ee79216d7401841088e1a87a3b87ef99";
  };
  asterisk-bridge-simple = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-simple-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "2ff487f4e288f24113e345f8751e9ea2d88e52530ab404f21359f1395d0b2ca8";
  };
  asterisk-bridge-softmix = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-softmix-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b3ea464dc71656297385f0cc72f5ac3947582d440e7268e4622a334fecd7d557";
  };
  asterisk-cdr = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "2b68fe07b6f13e762f30915c82f72d6c692ada6f9dbf71c4a84053597d439aba";
  };
  asterisk-cdr-csv = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-csv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "eaa3d38fc1e031be5e2c9704aa2645f6475d746b6bf0142351d188a368801bee";
  };
  asterisk-cdr-sqlite3 = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-sqlite3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsqlite3-0"
    ];
    sha256 = "20eb50018607c961e84d7c6b2ec1ed38a87a6079099dbb662af5fa932ce7dae3";
  };
  asterisk-cel-custom = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-custom-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "1d355feedc0d21d001c2f5a1a5f07051cb3c138373705fd092624dde9990e386";
  };
  asterisk-cel-manager = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-manager-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "12d055cc46db863b5518b76853474c0d08beaa21fe3faeb611cfe4d7e3eecf19";
  };
  asterisk-cel-sqlite3-custom = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-sqlite3-custom-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "4a20f23251af58fe19fcabccbbb989ff53406361194761c1aaa4532d9250b40f";
  };
  asterisk-chan-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    sha256 = "a08471a7d328c61a1f40767f21618fa18102b886b30866b50a627f881b48167a";
  };
  asterisk-chan-bridge-media = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-bridge-media-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "66234234551f032ad6a846485291dd06d770b96c613ed78ac4e352dca373de53";
  };
  asterisk-chan-console = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-console-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "portaudio"
    ];
    sha256 = "cdb4857d4f780a135f334086d27b008f09282b721b27dd09e3ce2c6894537243";
  };
  asterisk-chan-dahdi = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-dahdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "dahdi-tools-libtonezone"
      "kmod-dahdi"
      "libc"
      "libpri"
    ];
    sha256 = "e9f384a8db035d67c32254cfeb9896e570fb03a647185e4290d7ae8742ed854a";
  };
  asterisk-chan-dongle = {
    version = "2022.11.04~503dba87-r1";
    filename = "asterisk-chan-dongle-2022.11.04~503dba87-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsqlite3-0"
    ];
    sha256 = "4daaaef6c3aed33e5bdb0895f0028d622a0c5b4926bec7430a8a410c2669fc4b";
  };
  asterisk-chan-iax2 = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-iax2-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "78b17fcf1577c6d4b85d27262a60854299236720bdacf83d856aa9aeeca04441";
  };
  asterisk-chan-mobile = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-mobile-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "bluez-libs"
      "libc"
    ];
    sha256 = "988476fb338278c359646c6e00248c9cd0b8b79b7de466725c7b836b0d75d623";
  };
  asterisk-chan-motif = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-motif-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-xmpp"
      "libc"
    ];
    sha256 = "8ccb1e6f220fbe0bbe3c5df7753d48644f03d0867b5b069c5442a7a54cc64b6b";
  };
  asterisk-chan-ooh323 = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-ooh323-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "7636b94e78f77fc8460de07a46b5dd573aed105a4f55d8c77453a8a771212260";
  };
  asterisk-chan-rtp = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-rtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-rtp-multicast"
      "libc"
    ];
    sha256 = "c5e21a14587d260c3a1c467ad6712009bc0221b1e6b3e51c97f458486030ab36";
  };
  asterisk-chan-unistim = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-unistim-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "bab6b9664b2fa0c6a819b49fc534dd54545781968adf11291c63bd278e2152e6";
  };
  asterisk-codec-a-mu = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-a-mu-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "6a8a1ec0a491f2f67b1d5109f735ceeb73a5f8cdde530501b37f775f4ccf3b12";
  };
  asterisk-codec-adpcm = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-adpcm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "468840df1ad5ba2996d9c2c4aa82fd1db28ca8322ea8c52a619e8bb4418fb1d3";
  };
  asterisk-codec-alaw = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-alaw-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "8968527f8b9fa4481753431db0449e260610aaafcffd9f55dabed29b7f2b1474";
  };
  asterisk-codec-dahdi = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-dahdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    sha256 = "6f29594be1f402b1d9662aad997f7636f60a8fcf94fcf1c2100cffb90eac63e7";
  };
  asterisk-codec-g722 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-g722-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "7af6de9866e62c5f27d7912b11052fb01e159d5f917a3415bcbb5a966e816a40";
  };
  asterisk-codec-g726 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-g726-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "16b49d1b78f48fa55eba2cc7b9d6865db63ddc3c00db6dc812e58e7a04248854";
  };
  asterisk-codec-g729 = {
    version = "1.4.3-r1";
    filename = "asterisk-codec-g729-1.4.3-r1.apk";
    depends = [
      "asterisk"
      "bcg729"
      "libc"
    ];
    sha256 = "6a94736268d1462dd4f984c7c4cd3ffd04a80fdb9a24d3a00a5ad05a11ea8422";
  };
  asterisk-codec-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "53770af21e83313c5e816e4f9a985996d47da76d19c065a10ea544e2f21392c5";
  };
  asterisk-codec-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "8186b3c209ca4701bd7a4976182e885407d3d6a3314e22d3e1137f8447ca7827";
  };
  asterisk-codec-lpc10 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-lpc10-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "500b9868069c7723342e4f34c029c1c6c2bac0d8d3bf7e130c76559a8fd14b31";
  };
  asterisk-codec-opus = {
    version = "2021.11.01~20522fbc-r2";
    filename = "asterisk-codec-opus-2021.11.01~20522fbc-r2.apk";
    depends = [
      "asterisk"
      "libc"
      "libopus"
    ];
    sha256 = "1dbb87c3e4fd2ba5d6e0583856893cfb7655aedc5e1395119fca09de04a03d75";
  };
  asterisk-codec-resample = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-resample-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ffe8cc4e45e9bb7b4eeb1cb2bab2c5ee23fdb88bcb3ecb2e454b11f23f11daed";
  };
  asterisk-codec-ulaw = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-ulaw-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "842ff4cc04bcd9dc0f4698511ec4e8fb8c9a65cc4e95740f4f086e46192b37e8";
  };
  asterisk-curl = {
    version = "23.1.0-r1";
    filename = "asterisk-curl-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libcurl4"
    ];
    sha256 = "18f635aa547ec5ba4e98e63ed33659f4caf8696393bef2a263030f3c450e72b5";
  };
  asterisk-format-g719 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g719-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "52346d8ad2cefe0bceff16478f2657ffab43cb43b974ba1ae03d35ef3af8285b";
  };
  asterisk-format-g723 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g723-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "814c6263a24e7644ffa6322539a15d5825658cb17d0099fdd87b4e7ce581768b";
  };
  asterisk-format-g726 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g726-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "0810460f5ab7b44905f4ffb60a19f49fbb740b8aa899aafd81e30c7baef7ebe9";
  };
  asterisk-format-g729 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g729-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ad1d769b8014b58c1759973ae214dfe508be1ea416c4ea631b345386a2427490";
  };
  asterisk-format-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "41f4085e21fd4550f382e9a9e1a310f9684e135e9afb688f93d96e6de917fc3c";
  };
  asterisk-format-h263 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-h263-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "65ad5af31043625281706a3a3e4910c89625f1e933d961e5a7e91c04c34c9c8f";
  };
  asterisk-format-h264 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-h264-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "3ccf80e0dcbd41e0ca40adcacda8b88ea28e36e6004a28d2f40e6f6300674f4b";
  };
  asterisk-format-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-format-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "5f043e091ee66bc663ab9792d3db7fdb03a5768a99ce2e0dcd91386a7c466884";
  };
  asterisk-format-ogg-opus = {
    version = "2021.11.01~20522fbc-r2";
    filename = "asterisk-format-ogg-opus-2021.11.01~20522fbc-r2.apk";
    depends = [
      "asterisk"
      "libc"
      "libopus"
      "libopusenc"
      "libopusfile"
    ];
    sha256 = "b046959baec7536fe49d50d3595e8800b70b54be66e3671b7c40dfbb7e3b5ae5";
  };
  asterisk-format-ogg-vorbis = {
    version = "23.1.0-r1";
    filename = "asterisk-format-ogg-vorbis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libvorbis"
    ];
    sha256 = "aa48b1475283a7c6c5b9e38513132d878c7c5e104dbbf27f9a199c5e05ae47db";
  };
  asterisk-format-pcm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-pcm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "4a47119925b52751e95b0690b2d174b541d130b3cc0086d8a5de5c4efd460c23";
  };
  asterisk-format-siren14 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-siren14-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "d991796b595d74945e685c522b508922c2263a2633982660d0612b2a229ca296";
  };
  asterisk-format-siren7 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-siren7-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "9bab91b06aaf291a9c53836591da0bb44d111fda71de8505f407165ce6034b05";
  };
  asterisk-format-sln = {
    version = "23.1.0-r1";
    filename = "asterisk-format-sln-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "00a8de3ccbe9f6bc3caad60f454418b8744cbd561ace0fc1f948bf8d8fccee01";
  };
  asterisk-format-vox = {
    version = "23.1.0-r1";
    filename = "asterisk-format-vox-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "0517590acb30151e9b57708d37d75fe9856a304ebe28cf4d2ef158428d8e0342";
  };
  asterisk-format-wav = {
    version = "23.1.0-r1";
    filename = "asterisk-format-wav-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "6b7325751b2a80d1299f0b6b4e4282c823d18afe7dd78826a851e8c4d889fd69";
  };
  asterisk-format-wav-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-wav-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f82cd3257490a23cb0f6898621cdf8c48159567f19ca358b32b4a75b42aad6ec";
  };
  asterisk-func-aes = {
    version = "23.1.0-r1";
    filename = "asterisk-func-aes-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "375af8baeafdda71f2f3b7b8c96ca3c3dc5b44ddb10574f7c1800eb86d696cf4";
  };
  asterisk-func-base64 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-base64-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "41ab2d3c9b8022725de995a16a8798f6798a96b3c5ec501a2ceb2694ff5cd42e";
  };
  asterisk-func-blacklist = {
    version = "23.1.0-r1";
    filename = "asterisk-func-blacklist-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "0c6964559ee2186f63d33a7b1aee9d27590cbdac5fa02ac866f1f4dd5cc89535";
  };
  asterisk-func-callcompletion = {
    version = "23.1.0-r1";
    filename = "asterisk-func-callcompletion-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e13a2783878e8028d14b3182dd28cc21ab26a682102f330da491f1071e4dc575";
  };
  asterisk-func-channel = {
    version = "23.1.0-r1";
    filename = "asterisk-func-channel-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f42374d01eaccf97675dd01ead452158027f2ff2d52000a1d923c8be26279627";
  };
  asterisk-func-config = {
    version = "23.1.0-r1";
    filename = "asterisk-func-config-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b62bf4e793decb2f044d53ea32f8168ef5327dd05e51b0133632d25391d3afc6";
  };
  asterisk-func-cut = {
    version = "23.1.0-r1";
    filename = "asterisk-func-cut-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b7a8455c257f81c5ed478f550acc7b5dee49bc5d581815e76c8a600af5dc3d86";
  };
  asterisk-func-db = {
    version = "23.1.0-r1";
    filename = "asterisk-func-db-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "1ad7e790aeb83e6222f7f322fb0552cde80cb0cba5d0e7e4e5fec274bb1c3f05";
  };
  asterisk-func-devstate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-devstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "1c8c062cf8a7c5315d377ddf0d9aaf50e09c7fe97cd9a945d0cc603f11a4d1a2";
  };
  asterisk-func-dialgroup = {
    version = "23.1.0-r1";
    filename = "asterisk-func-dialgroup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "0e143f6c56a5c442056bd177c79c3f9ebf1dba195805f7d50b553773e1147c93";
  };
  asterisk-func-dialplan = {
    version = "23.1.0-r1";
    filename = "asterisk-func-dialplan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "999fa2f1961a63384cd16fbc9d762af013b3ebe186cf3907361eaa443967068e";
  };
  asterisk-func-enum = {
    version = "23.1.0-r1";
    filename = "asterisk-func-enum-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e7dac612cbd38847d2b8632c17e5d1ef9215ed63284b2bfe42ab8488320abd18";
  };
  asterisk-func-env = {
    version = "23.1.0-r1";
    filename = "asterisk-func-env-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f114bda5812bbb96b24008d93eed646f45281641688f5a90575db95327210099";
  };
  asterisk-func-evalexten = {
    version = "23.1.0-r1";
    filename = "asterisk-func-evalexten-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "3734188d463003f486fcb429eae43d69d0b23c330e748a8cd77405b4a4b784b0";
  };
  asterisk-func-export = {
    version = "23.1.0-r1";
    filename = "asterisk-func-export-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b9b39c8fb315bfe77aeba0387bf20cfb40ae05c14581c573d4a8ff92a96b9ac9";
  };
  asterisk-func-extstate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-extstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "430ea1ededd49a05efa9b24c71e8124d847e8e82581bbc996a34852dbb6ffce4";
  };
  asterisk-func-frame-drop = {
    version = "23.1.0-r1";
    filename = "asterisk-func-frame-drop-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "6f2136efb25bc41d49307e02fb100659ba2725605290912293ac56a64f3c0c70";
  };
  asterisk-func-frame-trace = {
    version = "23.1.0-r1";
    filename = "asterisk-func-frame-trace-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e1fb302445d17b3d4f6cc07d80f146fc8526ee086ffa8cac246299fb5e8290d5";
  };
  asterisk-func-global = {
    version = "23.1.0-r1";
    filename = "asterisk-func-global-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "fef6f2e3a5feb98a2caf316b54c763e76345aedb81261ef18370e0b7298ab3c8";
  };
  asterisk-func-groupcount = {
    version = "23.1.0-r1";
    filename = "asterisk-func-groupcount-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b6400bb91373f381271e6db0196122554b66db35efc5dd4d41f476b054caf173";
  };
  asterisk-func-hangupcause = {
    version = "23.1.0-r1";
    filename = "asterisk-func-hangupcause-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "6f12d42332a818fa641448771d47f6c304a968fc7a2cc378bb82f5c0fbb41808";
  };
  asterisk-func-holdintercept = {
    version = "23.1.0-r1";
    filename = "asterisk-func-holdintercept-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "acfac0ae387f60db7885a6fb9eef6f0922feaa4f4fa5ce20b9ab437422ebc6fe";
  };
  asterisk-func-iconv = {
    version = "23.1.0-r1";
    filename = "asterisk-func-iconv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "629679a39b419c600a5e8600cee535745801dc63ab279e389d2e2eabea03f571";
  };
  asterisk-func-jitterbuffer = {
    version = "23.1.0-r1";
    filename = "asterisk-func-jitterbuffer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "3699c98a5400fc63c08a0b568510545fb6262a53638cc0f4f25fcec38b7d1343";
  };
  asterisk-func-json = {
    version = "23.1.0-r1";
    filename = "asterisk-func-json-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "a2c328e5ad6c4d5a9a195c0bc8e89ff70c95dd384e9b04ecc712722dd130b6d7";
  };
  asterisk-func-lock = {
    version = "23.1.0-r1";
    filename = "asterisk-func-lock-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "6ac38ff45c3447be195d9566b594e7f270a4162f7b39b92651e5e84d07192a1e";
  };
  asterisk-func-math = {
    version = "23.1.0-r1";
    filename = "asterisk-func-math-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "615cd740cef3f99d138e9c8f33d1620c7a144b1995834b6a38d5aa33759dec3e";
  };
  asterisk-func-md5 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-md5-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f2e945f20f4c3332e24f99b0c6a984e35a44ecfa76bcb814c6548d6163e5e6ed";
  };
  asterisk-func-module = {
    version = "23.1.0-r1";
    filename = "asterisk-func-module-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "014c7a90d3fb40919f34698d2ace026bad44244845f83e16eb5b43395f469282";
  };
  asterisk-func-periodic-hook = {
    version = "23.1.0-r1";
    filename = "asterisk-func-periodic-hook-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-chanspy"
      "asterisk-func-cut"
      "asterisk-func-groupcount"
      "asterisk-func-uri"
      "libc"
    ];
    sha256 = "463cc0d7fc73760c0dc9aaad66b671d15fb4a9a2b04e200e236dbc90165c84e7";
  };
  asterisk-func-pitchshift = {
    version = "23.1.0-r1";
    filename = "asterisk-func-pitchshift-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "62fd2e297af84ab74f3c1a5e54d3562ecd5c02e32546c8687870375e92e11410";
  };
  asterisk-func-presencestate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-presencestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "18ce14d9835e7a340178f40987217d69e505c283b1f931f04007a31d9ce70dd0";
  };
  asterisk-func-rand = {
    version = "23.1.0-r1";
    filename = "asterisk-func-rand-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e9242879b73ef6e1fec0f775e7da7bad5f5c441f036d8dcf77689c2e0064e3ef";
  };
  asterisk-func-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-func-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "3741fa80e1975afe19d3b3625d2d0cbece0342526a4775fc5f223607df34a7e9";
  };
  asterisk-func-sayfiles = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sayfiles-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "a66ea9977b9bedfa6d1c3f9c40a576048229b84b1edee9b4a79025a7c731f984";
  };
  asterisk-func-scramble = {
    version = "23.1.0-r1";
    filename = "asterisk-func-scramble-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ea864996917a213d0f1117a156770cd9ef77f56c820896fd96a48b29c7c6fa01";
  };
  asterisk-func-sha1 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sha1-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "05ef27a120ce5e0f406990dc8a7c5665ecc2a63e418692d2b74b1d16380b8e35";
  };
  asterisk-func-shell = {
    version = "23.1.0-r1";
    filename = "asterisk-func-shell-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "71a7081ca07a585b4b85e02294b9ccc88007d6b995f02c9da4db248ec153090a";
  };
  asterisk-func-sorcery = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sorcery-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "7736a3b0bed23ad5d2a7f7eaf6d221c5aad33374988def0ce3acee6dd08023cd";
  };
  asterisk-func-sprintf = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sprintf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e4b4b98a36c8a7c8dcad4206c8847f85ed31006e592024c4a4903c81d478884e";
  };
  asterisk-func-srv = {
    version = "23.1.0-r1";
    filename = "asterisk-func-srv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "7d835cf2f519b85641619c21ff60d2c455593fa8f571dadcb36061fa41fed509";
  };
  asterisk-func-sysinfo = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sysinfo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "42f943e0544cdaae97427a321e75f116c7f0425b9920b7997317f2b0c035cedd";
  };
  asterisk-func-talkdetect = {
    version = "23.1.0-r1";
    filename = "asterisk-func-talkdetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f98ca8783bee798c367fbb466540acc3b3cf5114b2db245007a96cae089e26b4";
  };
  asterisk-func-uri = {
    version = "23.1.0-r1";
    filename = "asterisk-func-uri-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "aa2906a86768f3a29c931f810f3a5df6c7eccf2864a7c2c53663ea44fead6e34";
  };
  asterisk-func-version = {
    version = "23.1.0-r1";
    filename = "asterisk-func-version-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ea58bd1eb70af69e250a699b442f3884bf724825ccda30c9571885842f4d02ba";
  };
  asterisk-func-vmcount = {
    version = "23.1.0-r1";
    filename = "asterisk-func-vmcount-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "76f1d2f0615ec76b429d47b09c133c7c333dd3294386ee50f2b1b8cfae482e20";
  };
  asterisk-func-volume = {
    version = "23.1.0-r1";
    filename = "asterisk-func-volume-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "292050000835e908cb5302a4a4ef92fe8b0deb17e28e63d8e452b10bada6a217";
  };
  asterisk-odbc = {
    version = "23.1.0-r1";
    filename = "asterisk-odbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpthread"
      "unixodbc"
    ];
    sha256 = "5d2e59cdc0e273f475baa4b9a670ce14a7c100400f9f027141b7e5baae2756f3";
  };
  asterisk-pbx-ael = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-ael-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ael-share"
      "libc"
    ];
    sha256 = "fd5bff62188bef007081a9812f7c3d799978557435f592e0a0c6871143df9c05";
  };
  asterisk-pbx-dundi = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-dundi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "a5b3663e9f888e7be878fc5441e8dad0991bf7a4d47d569ce8786beede97c138";
  };
  asterisk-pbx-loopback = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-loopback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "325cab8b3c42076af43227b707add64f64775a05f308996967d0a3b41a2077bf";
  };
  asterisk-pbx-lua = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-lua-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "ddfe05600894cfb584bd860d520b45800b033802fb54f550d3ec0adb23ebfb30";
  };
  asterisk-pbx-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "be17a8104bae8778de981232aa0bddad42cae44696c1f5c2d758eae08f9dfc46";
  };
  asterisk-pbx-spool = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-spool-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "a810c920361e6a8e28f5ac13913026c43c50d7c24d30763d82787b5beff9c455";
  };
  asterisk-pgsql = {
    version = "23.1.0-r1";
    filename = "asterisk-pgsql-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpq"
    ];
    sha256 = "0e87fe208ce2ef67ddeb541e5b5a4deb175b84f59f168e26d408d1d226772fd8";
  };
  asterisk-pjsip = {
    version = "23.1.0-r1";
    filename = "asterisk-pjsip-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "asterisk-res-pjproject"
      "asterisk-res-sorcery"
      "libc"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    sha256 = "c11f7c17ce852ccda698ef304682cdaa8b67a6e59bd636e565de4d32aa9aefb1";
  };
  asterisk-res-adsi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-adsi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "79c1c20b5f4f113f967764368bcfe1b632a67321cb731c123bd1668dfabe7403";
  };
  asterisk-res-aeap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-aeap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    sha256 = "bb45f995f479a0f31fc7c1dd72b2999c2ca99a16895add019c1ff112b534234f";
  };
  asterisk-res-ael-share = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ael-share-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "0a302f00822f5f07900ed25e5a0eae61002b49952450a9271f52f8018afcbf5d";
  };
  asterisk-res-agi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-agi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    sha256 = "ad174e073c6724975272ed0710a2467ba15bb1067c297d1114969e9aaac06982";
  };
  asterisk-res-ari = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    sha256 = "317c2a7b9b5171ac2fbb6e39565b73dd618674ddd360b8998568718646947bc8";
  };
  asterisk-res-ari-applications = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-applications-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "ea81f11c01698b36774ef0c985e770580ad4634f0519c8a03b5a64e354e5268c";
  };
  asterisk-res-ari-asterisk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-asterisk-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "632701e4bcac7c99cfd7519e354a5522190240e5b79d551ec32abb8592ff55e6";
  };
  asterisk-res-ari-bridges = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-bridges-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-playback"
      "libc"
    ];
    sha256 = "46f30c7a6f2d6013530da1d2d5b13b3c356aa921909d6d8806ee795b5bf1f972";
  };
  asterisk-res-ari-channels = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-channels-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-answer"
      "asterisk-res-stasis-playback"
      "asterisk-res-stasis-snoop"
      "libc"
    ];
    sha256 = "3886b1b61c4abaf6b43d2771c04bf3866d853700bc7b710f5e3d4e4f406792b6";
  };
  asterisk-res-ari-device-states = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-device-states-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-device-state"
      "libc"
    ];
    sha256 = "54fcc45faac06060d1cc678066c08f3082c0a599182c53350664068709826969";
  };
  asterisk-res-ari-endpoints = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-endpoints-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "0ea63872a2ec90a68405b930f7885dbd7174779875b6dcf5b4c6e8200a754f6c";
  };
  asterisk-res-ari-events = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-events-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "5f2e89aeaae8d692cdda853f8a26f08afa36cb92f9230c9058f1f003c60c3170";
  };
  asterisk-res-ari-mailboxes = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-mailboxes-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-mailbox"
      "libc"
    ];
    sha256 = "9e017eb753f5567b81335d80498a950a67d6619bebd3fe3347ee694aaf552ea4";
  };
  asterisk-res-ari-model = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-model-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "2f684a7b35d634099e69a8a3d2591a71311c5dc89d6a7dcde8af67b001d96d77";
  };
  asterisk-res-ari-playbacks = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-playbacks-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-playback"
      "libc"
    ];
    sha256 = "556f3f0988d4bec920395f2c1f1d288fe9bd0cd5adc1676c8e4932a2f56abef8";
  };
  asterisk-res-ari-recordings = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-recordings-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    sha256 = "f1a15d8c65b149fa578c86ca11025d808396510722bc18925054a412b126a1bb";
  };
  asterisk-res-ari-sounds = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-sounds-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "31101ebc260e6c87b673b0303a1fcf28a151e9fedc570ece1730572c60ad1e4c";
  };
  asterisk-res-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-res-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "28a99cf2d4f6481df033cec697439b18b7b61de9273df8ad4e0008dd153f16c7";
  };
  asterisk-res-calendar = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "cc396a3630918d057433c0f1602e753e4439bc292ac4a0db2509ca36bddbb9f8";
  };
  asterisk-res-calendar-caldav = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-caldav-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libneon"
    ];
    sha256 = "34d987e444dbed3772073eee63a2ce5409c2c2d3790b77eb83ad2b88e43a4fed";
  };
  asterisk-res-calendar-ews = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-ews-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libneon"
    ];
    sha256 = "d3d9598b813ca1535acccac7cb2b777e99f8be47ec1eb0887afa1cd1da78f32e";
  };
  asterisk-res-calendar-exchange = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-exchange-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libiksemel"
      "libneon"
    ];
    sha256 = "1690aa0929851aedc08112c4322b0b70584c6bd5e59a5004e4d4c594f6df8224";
  };
  asterisk-res-calendar-icalendar = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-icalendar-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libneon"
    ];
    sha256 = "94257c4cb493336c1583a9f92598a824280d0497f846fbbaee5ff90a9542b777";
  };
  asterisk-res-chan-stats = {
    version = "23.1.0-r1";
    filename = "asterisk-res-chan-stats-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    sha256 = "f05e5eb4cc494809958112723fdca22138dc660a37b9970b51ad2dc70c3b819a";
  };
  asterisk-res-clialiases = {
    version = "23.1.0-r1";
    filename = "asterisk-res-clialiases-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "695b66252e227db6267a752103bc9c618cf9b40439a0a3b8e7dc7e5708fd8de7";
  };
  asterisk-res-cliexec = {
    version = "23.1.0-r1";
    filename = "asterisk-res-cliexec-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "d24735110ffb714f737d213efb23b98d5b222a08819b9e2ed4ffbc7190ba38f0";
  };
  asterisk-res-clioriginate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-clioriginate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "9bb28a439005de7af0b7d067434dfb8515e6467cf69a9cef7e37eab3fbca72ee";
  };
  asterisk-res-config-ldap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-ldap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libopenldap"
    ];
    sha256 = "7aabbe563f7918280997969972139bc933e56f4586b813963d980926fc835633";
  };
  asterisk-res-config-mysql = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-mysql-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libmysqlclient3"
    ];
    sha256 = "6a53dc62d595f20c6c021bd3e5f3b3a44cb74a7f92b8973815a23cf5d57d1f0d";
  };
  asterisk-res-config-sqlite3 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-sqlite3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ebd0a535d3b46e40f2434baa4feb450548c2ff711fab7178d1e7e2993225a468";
  };
  asterisk-res-convert = {
    version = "23.1.0-r1";
    filename = "asterisk-res-convert-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "6e3b51b12049ffd5cab9b0b13d3f4a950e1a1e908d8ec63098de7239cea5ee3c";
  };
  asterisk-res-endpoint-stats = {
    version = "23.1.0-r1";
    filename = "asterisk-res-endpoint-stats-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    sha256 = "ac2a90874bd996a7df29a70c02e94d4e6383aeca08d9fc04dcabc85c6696b3e8";
  };
  asterisk-res-fax = {
    version = "23.1.0-r1";
    filename = "asterisk-res-fax-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ec22361e3f85d67c3a4d33d1708a0e55118bceba17ccfd50928675fd1e919994";
  };
  asterisk-res-fax-spandsp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-fax-spandsp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-fax"
      "libc"
      "libspandsp"
      "libtiff6"
    ];
    sha256 = "1a6a129b4d53370f3b2f634f570cf8425ab4ed7c46011218f69ce87464ccab79";
  };
  asterisk-res-format-attr-celt = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-celt-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e109d0cca258ec5cecb0128cd763e674d01da058b2b76aaf5ebc551a549abcdb";
  };
  asterisk-res-format-attr-g729 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-g729-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "c1700d8853ba90c8d10276a1c5999d2732b21467baf8e296bd72485fddf39064";
  };
  asterisk-res-format-attr-h263 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-h263-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "74200e11cab84eb08fe5abcc07c8d1f8df4b6c87bf92442cb348124c77f8ae14";
  };
  asterisk-res-format-attr-h264 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-h264-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "06ea4fab87b4bbe31726fd1257e02ade9d50f5759dfa2fcd328ba1a00ea71c85";
  };
  asterisk-res-format-attr-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "5a2b9abe76aef6fab63beab26b7bbb79cdab6b10e9c2faf30ce8b2323c35dbe0";
  };
  asterisk-res-format-attr-opus = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-opus-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "8b1750c020425e0a138960e09e119c64bc5440f7af802967f7d8af9ee2b44b31";
  };
  asterisk-res-format-attr-silk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-silk-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "651e03398a95275236ec3bab6c3069362017e80ea5f34729517475326b71788d";
  };
  asterisk-res-format-attr-siren14 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-siren14-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e0c0f82b739ef8013c6ad20445429a924f9ea065e6f1a4d8aee0f19c21ee7dab";
  };
  asterisk-res-format-attr-siren7 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-siren7-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "80956f520522b351262baf896610bc1c10470a8f7ef86310d16c61b32443a2b5";
  };
  asterisk-res-format-attr-vp8 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-vp8-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "031a0571586f540b8461d50318f6850bfc13570b894e84b880fffa5908ba3d4f";
  };
  asterisk-res-hep = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "1934a221d09a54783eee811726bd042eae8329dbad022837435da3959b0c1a6b";
  };
  asterisk-res-hep-pjsip = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-pjsip-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-hep"
      "libc"
    ];
    sha256 = "a1847c11c84ed22df836a5a8e79276a55c2553536e1f13b4633baed0d186f8d6";
  };
  asterisk-res-hep-rtcp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-rtcp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-hep"
      "libc"
    ];
    sha256 = "1a5da8852d4cfc4216dd1e07f4302288cec03270b529cf1768372b1512a7429e";
  };
  asterisk-res-http-media-cache = {
    version = "23.1.0-r1";
    filename = "asterisk-res-http-media-cache-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
    ];
    sha256 = "7464f3261f8c54bdca0a52b2004a923a7b3491594fc4225ca6d895167c6462bd";
  };
  asterisk-res-http-websocket = {
    version = "23.1.0-r1";
    filename = "asterisk-res-http-websocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "33e385034f75d39a0121d769afe54a4186a92b93b7e20ffd3e3cfc8abb9921c3";
  };
  asterisk-res-limit = {
    version = "23.1.0-r1";
    filename = "asterisk-res-limit-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "8a633c6e1f47ebdf70fd321235da955a5974dfdbe41c04c4719226a067a8782b";
  };
  asterisk-res-manager-devicestate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-manager-devicestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f9b63130d5487d588e39863cb94df5efeee780084e5c92c787a277e40c1f89d0";
  };
  asterisk-res-manager-presencestate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-manager-presencestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f952796e96e1b30205c83f09f1cd9c8d1db7b314c54e03f14092de7293ec59fa";
  };
  asterisk-res-musiconhold = {
    version = "23.1.0-r1";
    filename = "asterisk-res-musiconhold-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "5cefb21b119ce0637cc047d51282e293a97ae96733dab0ee319ba4616b8b7544";
  };
  asterisk-res-mutestream = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mutestream-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "cb18e38bd89f8d25ae6e963b4441561008254b8fceed857906bbcd86c0e85d17";
  };
  asterisk-res-mwi-devstate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-devstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "1556c1d79009338499832a121055f810759594eb4b4b80813298d65f1b1aaf2f";
  };
  asterisk-res-mwi-external = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-external-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "edcbdfb1aaee5beb3d2fb12f6cb09d2cb06b05789c20fda810b995af437de4f0";
  };
  asterisk-res-mwi-external-ami = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-external-ami-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "libc"
    ];
    sha256 = "249a71dade003f7d6b121bbbfd427133516ea7ff798cadeeab7558147c004177";
  };
  asterisk-res-parking = {
    version = "23.1.0-r1";
    filename = "asterisk-res-parking-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    sha256 = "95f92079197e6db0c89ecf10d58bf955be18d0bea47577a14df444e48e6cab8a";
  };
  asterisk-res-phoneprov = {
    version = "23.1.0-r1";
    filename = "asterisk-res-phoneprov-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "939ef805331ce8ed3209cfb135d68ab3f59ddbdda5f8883edcaf3f4982d4218b";
  };
  asterisk-res-pjproject = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjproject-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-sorcery"
      "libc"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    sha256 = "2ba1d2f39da71efc835763eb087267b9ee89aac521962e660ec56c5ac7f03f08";
  };
  asterisk-res-pjsip-aoc = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-aoc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-pjproject"
      "libc"
    ];
    sha256 = "8dc53dcd01d6e527ceaa74fdedfc987e446a6f279037e91e34cb433a8493404b";
  };
  asterisk-res-pjsip-phoneprov = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-phoneprov-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-phoneprov"
      "libc"
    ];
    sha256 = "d9b4214b04f42f76ba4aefcff6e411c555f5777c3634665bf138ee098f88df3f";
  };
  asterisk-res-pjsip-rfc3329 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-rfc3329-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-pjproject"
      "libc"
    ];
    sha256 = "1187cdac97c2ca146ba4a48f81ef6ebacb4158b866ce50597058a037e3bee3b6";
  };
  asterisk-res-pjsip-stir-shaken = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-stir-shaken-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-stir-shaken"
      "libc"
    ];
    sha256 = "a5507d25b9ca797c2627a87222157cd5ceef7954b62fae27dd64a9377ea9b142";
  };
  asterisk-res-prometheus = {
    version = "23.1.0-r1";
    filename = "asterisk-res-prometheus-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    sha256 = "b4523ac12d07f096900fd76b7e848cef69c7c1ff383fd6974c0cc88cd1cef0fa";
  };
  asterisk-res-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-res-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "09f227f0e60993064a56634a7744eb22943db88c8dd4843ac7d203a8714e4937";
  };
  asterisk-res-remb-modifier = {
    version = "23.1.0-r1";
    filename = "asterisk-res-remb-modifier-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "8f480382367317d102efa645a3ca8b0eb45ca8c67eb9e949d7da2e06e46f33ea";
  };
  asterisk-res-resolver-unbound = {
    version = "23.1.0-r1";
    filename = "asterisk-res-resolver-unbound-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libunbound"
    ];
    sha256 = "a0197f4d942ad6789bc0a2ae78e51204e82a4d34acbea7ed5edb1c2bca4763dd";
  };
  asterisk-res-rtp-asterisk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-rtp-asterisk-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    sha256 = "067cb4e9bd65d72a33515ac51f01e639aa8435c9edd390990843b39d0b3761cd";
  };
  asterisk-res-rtp-multicast = {
    version = "23.1.0-r1";
    filename = "asterisk-res-rtp-multicast-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "35be0405b306534411f30bc057e783367abbf2758b1bcd41fb32139eeb28e972";
  };
  asterisk-res-security-log = {
    version = "23.1.0-r1";
    filename = "asterisk-res-security-log-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "9d6d2ab977139f42925961a4c35862d523c9b162390bdb1d4943e8212fb345ba";
  };
  asterisk-res-smdi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-smdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "bc47e199a114cdadfa8ac8e513d493527f600f4049137e3d37dcaaf7e5433c0f";
  };
  asterisk-res-snmp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-snmp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libnetsnmp"
    ];
    sha256 = "050ed9c44cd7385b13cbb3a91b3cab8399a7ace00ca4bec79fd717023f0216b5";
  };
  asterisk-res-sorcery = {
    version = "23.1.0-r1";
    filename = "asterisk-res-sorcery-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "5104e7f928e6a9c1059f47bc772a03f519ba3ca9c7e581c32da0911520e71f57";
  };
  asterisk-res-sorcery-memory-cache = {
    version = "23.1.0-r1";
    filename = "asterisk-res-sorcery-memory-cache-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "87a7143516a67ecb89cecb95eb8471b32dc0117edddf37a8c31b7580a3ef7482";
  };
  asterisk-res-speech = {
    version = "23.1.0-r1";
    filename = "asterisk-res-speech-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "a097e8ff63add331bbad76f4a28b4877acf5a54a219196ed4f15403822bebdfb";
  };
  asterisk-res-speech-aeap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-speech-aeap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-aeap"
      "asterisk-res-speech"
      "libc"
    ];
    sha256 = "0d511c9fa26ef7462f45eb58c280d379649596fd28d92bbaccf48a508b1ee386";
  };
  asterisk-res-srtp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-srtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsrtp2-1"
    ];
    sha256 = "c25368e052d1443017ba7818152edcf8a990add52ec50bc45c1261e429bc1381";
  };
  asterisk-res-stasis = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "b51474eb1d346520ca9a28d87ecf6000eb0a6d210be59a7c15eb33beed828a6c";
  };
  asterisk-res-stasis-answer = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-answer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "b657c65aa6b3051772466cda7cf30ec8dd9c407a45fd399f382ba79e7b827013";
  };
  asterisk-res-stasis-device-state = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-device-state-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "eda389682172a294c4be77c5de12329105d91609b17d1ed475b018a4958ac17f";
  };
  asterisk-res-stasis-mailbox = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-mailbox-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "4f54cf37548783aca35dd3887212521695a1ade0d581f62151a80d05c8500015";
  };
  asterisk-res-stasis-playback = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-playback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    sha256 = "cf06b72ee54a444f0e2659013bda98df605077bd87d3e47e8f7125b67453a538";
  };
  asterisk-res-stasis-recording = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-recording-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    sha256 = "cae0e390be68f9c2f001494020dd34368b1de1e259953670d404f345c3cf18ee";
  };
  asterisk-res-stasis-snoop = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-snoop-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    sha256 = "4874265b475f0a04a5704c70d44b59af04b23435290e52f966b6084757ef9f07";
  };
  asterisk-res-statsd = {
    version = "23.1.0-r1";
    filename = "asterisk-res-statsd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "6049bbfdcadad937a0a71a0d0f94e7e6e7155275cef3614f7a081242936694eb";
  };
  asterisk-res-stir-shaken = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stir-shaken-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
      "libjwt0"
    ];
    sha256 = "954b64d7b345e6a5d3de9fd31c8da493c63ddb13e19dd495dfd400b0f5bfa4db";
  };
  asterisk-res-stun-monitor = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stun-monitor-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "d4d1b4ffc279027d767769bda7862f8e87e9cc4399c7b9f25875548100449d90";
  };
  asterisk-res-timing-dahdi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-dahdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    sha256 = "024d91aba230b6def173134d596052721402cfcdb5d9bd13cefb6a80c9fc24c0";
  };
  asterisk-res-timing-pthread = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-pthread-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "2cd5ce9105cc9ede075c4f08829b9a47df41826e716fdb0724238b43d954b750";
  };
  asterisk-res-timing-timerfd = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-timerfd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f01d30c1fc1a1b66b5c11b2a082bf8da6460ed0431aaa7abc83343fa19b20292";
  };
  asterisk-res-tonedetect = {
    version = "23.1.0-r1";
    filename = "asterisk-res-tonedetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "8c3d2c827c510aa475cd969c280203574fe324df1bd6c565565692adb9110d01";
  };
  asterisk-res-websocket-client = {
    version = "23.1.0-r1";
    filename = "asterisk-res-websocket-client-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "bdd523e8b7e6a11884caec0d472267cd79696f23c54742edfe103c1c7843d7d3";
  };
  asterisk-res-xmpp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-xmpp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libiksemel"
      "libopenssl3"
    ];
    sha256 = "491be84c30cf881c05e114efd4f74b35a7201350a800f8caae9920e8e00e9e9c";
  };
  asterisk-sounds = {
    version = "23.1.0-r1";
    filename = "asterisk-sounds-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "ad96f8de5e3ea3af4c6858caee06857ed30d74f5c7074f618b2503c364ae492c";
  };
  asterisk-util-aelparse = {
    version = "23.1.0-r1";
    filename = "asterisk-util-aelparse-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pbx-ael"
      "libc"
    ];
    sha256 = "d9e3b04d9472a19e7b0753899ca0784a53ad2fa687f2ba76add1a5db962deca1";
  };
  asterisk-util-astcanary = {
    version = "23.1.0-r1";
    filename = "asterisk-util-astcanary-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e2926e6a0c8a307f855dc92fc5060d8afcb224c66ab1945e9462fce7bea25f0d";
  };
  asterisk-util-check-expr = {
    version = "23.1.0-r1";
    filename = "asterisk-util-check-expr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "454cedc14287c76a7ef8169d01a7c4e1ad11fd7f608098d266ca482d77cdacab";
  };
  asterisk-util-check-expr2 = {
    version = "23.1.0-r1";
    filename = "asterisk-util-check-expr2-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "826b4740aa7c1341463e0754c67f0335c33ab8dd16dd05868f166154b6314f0f";
  };
  asterisk-util-smsq = {
    version = "23.1.0-r1";
    filename = "asterisk-util-smsq-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpopt0"
    ];
    sha256 = "ba280539a02a7dced28f13b8deeff7e9ce9f46f87c635e8dcfa8113b3d61dc58";
  };
  asterisk-util-stereorize = {
    version = "23.1.0-r1";
    filename = "asterisk-util-stereorize-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "e2d970339c762d5276d1ef966ab6af84e2f5cb89580f114817f29b391d37966d";
  };
  asterisk-util-streamplayer = {
    version = "23.1.0-r1";
    filename = "asterisk-util-streamplayer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    sha256 = "f5dacb62e0050dca652b361a5f851c6c244842b5783335581fea0dc66398a285";
  };
  baresip = {
    version = "3.16.0-r3";
    filename = "baresip-3.16.0-r3.apk";
    depends = [
      "libc"
      "libre2"
    ];
    sha256 = "02bc65c855a0670db5abb35e7c7666f399bd4f4654cace62081d9763858b2ab7";
  };
  baresip-app-auloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-auloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "d0a94158ed4d51b03b5f36dfc84d5e6411d7920ec1ccf4f028850dc63af39be0";
  };
  baresip-app-autotest = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-autotest-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "e9c44f67564086d5b31e9084ae99186aecf47fd927471a2669b2b705641afc11";
  };
  baresip-app-b2bua = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-b2bua-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "9cda0f713189cafa0064d3932b323ae13b2258d23a81deb16fb25e102e61fc37";
  };
  baresip-app-intercom = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-intercom-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "274d98fe871c5fd0136d34fc3554ee9c9d69e2c2d560317bef797dca9b30379c";
  };
  baresip-app-kaoptions = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-kaoptions-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "4b966a57bd89bbf4b333ebc04f8487484dc2881b8da7340b107fc6a6064391fa";
  };
  baresip-app-multicast = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-multicast-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "2788d1e82c22563188a1e966cefcf92944acb9e155fe078b706c007e636fe0aa";
  };
  baresip-app-parcall = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-parcall-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "873766476eabafc024d5c53e70990003d7fad3c376dbae872831c0926e93a64e";
  };
  baresip-app-qualify = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-qualify-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "aa1af93db4e9d3f95310e986240ecdf63cece831c2887d5e8e8eba016cccc201";
  };
  baresip-app-vidloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-vidloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "21b579bb0c16f7dfe3243c73a5be4ae8db77f3683b8f372c312fb79eb847f659";
  };
  baresip-mod-aac = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aac-3.16.0-r3.apk";
    depends = [
      "baresip"
      "fdk-aac"
      "libc"
    ];
    sha256 = "7b0211b0903293f43853e6331da54a1ee193baca69a6509a77e656361cb473cd";
  };
  baresip-mod-alsa = {
    version = "3.16.0-r3";
    filename = "baresip-mod-alsa-3.16.0-r3.apk";
    depends = [
      "alsa-lib"
      "baresip"
      "libc"
    ];
    sha256 = "9309ab75cf853033d756eff28a436bb18413767e2c0012daec6f7538aec9ae98";
  };
  baresip-mod-aubridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aubridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "a6afba9162881981537bf6f3cbe70dbb405c5f3cbfe4dec3d4e33f6b411574d8";
  };
  baresip-mod-auconv = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auconv-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "b35252ce9fa38397f70285ead7f85055dbd06631452cd917c9c9f046c71adab2";
  };
  baresip-mod-aufile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aufile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "d505185254375bc800832218920a31881491fc4a60b2756d6699b33702f64320";
  };
  baresip-mod-auresamp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auresamp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "4957f7d4396ff068cd5c27a654a9244aa089b4fecf3d733e3ca85c51992431cf";
  };
  baresip-mod-ausine = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ausine-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "a468cf842cecb3413c6dd4c2494b3ff4987e09c6806161ca738a127a1520070a";
  };
  baresip-mod-avcodec = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avcodec-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    sha256 = "d713b832bd0d7db20ab6d1af38c6b11a55fc7a0a09f09c5f41a29cfcdb7f8cd3";
  };
  baresip-mod-avfilter = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avfilter-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    sha256 = "1a70f8b8565bc42dfac18486b7466c45d20de94392acbd28a1bc06b8a01d7eba";
  };
  baresip-mod-avformat = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avformat-3.16.0-r3.apk";
    depends = [
      "baresip"
      "baresip-mod-avcodec"
      "libc"
    ];
    sha256 = "b103b7681bce6fd5be4474572fbe6746916b142e3ae920d60c622421a1069c72";
  };
  baresip-mod-cons = {
    version = "3.16.0-r3";
    filename = "baresip-mod-cons-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "bfa84f4b72eb25815fdbf3c1eb67f7364c2e38cb99b74b4a6ace8976fa47e1fc";
  };
  baresip-mod-ctrl_dbus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_dbus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "glib2"
      "libc"
    ];
    sha256 = "007ecd2bc3ce6155dd9772e8ad6c7a499d38eb79a12f212e2675733cc46db937";
  };
  baresip-mod-ctrl_tcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_tcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "2c881765df1d458e371de05f0a83b6b063f36ef51eb5232a06b9ec7b62ad99cc";
  };
  baresip-mod-debug_cmd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-debug_cmd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "21d193e9ca27bfa929b34d9620595670c0418426a2421cc76536c6a0e0b8ae07";
  };
  baresip-mod-dtls_srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-dtls_srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "5326ca31f843357d55f0aad00cca654c39d875cf62d5b552b87b79b3113380a3";
  };
  baresip-mod-ebuacip = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ebuacip-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "8a3edbe9a2015f8b9f52a8559d691a9beac33a1e01e74a02f60c2d891e182865";
  };
  baresip-mod-echo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-echo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "860f42a10414d0f71905d498ddfa3b0791f010bd70d85be9b5032d83a0523351";
  };
  baresip-mod-evdev = {
    version = "3.16.0-r3";
    filename = "baresip-mod-evdev-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "583d6c27dae5932af2897ce7af54422271328992435b5848c20bac64ead26c10";
  };
  baresip-mod-fakevideo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-fakevideo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "c300eb4e647c9919767829de00342c020af297e0a2c9353700fc2bf1f91aca3b";
  };
  baresip-mod-g711 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g711-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    sha256 = "5a6193077946b04592c7faea42cc42b553ea2cc8e85d0a2d3273c5f2fe05d926";
  };
  baresip-mod-g722 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g722-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    sha256 = "01480471e7aae89fb9b2df3bf52ebcfb6e3cd231d794cc9c2b1c1a9750260be3";
  };
  baresip-mod-g726 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g726-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    sha256 = "831a408435dda9eafe33add26bfc40fbc5397118d141e4aef72ec003d4793dad";
  };
  bcg729 = {
    version = "1.1.1-r1";
    filename = "bcg729-1.1.1-r1.apk";
    depends = [ "libc" ];
    sha256 = "de4c2c7085bc9d701ae4deda743bda16c0522137f9e201b552cc6442be1fe2d1";
  };
  coturn = {
    version = "4.6.2-r1";
    filename = "coturn-4.6.2-r1.apk";
    depends = [
      "libc"
      "libevent2-7"
      "libevent2-extra7"
      "libevent2-openssl7"
      "libevent2-pthreads7"
      "libopenssl3"
      "libsqlite3-0"
    ];
    sha256 = "1825e77dd27f16841bda665a6d960869186bbc6ae7f7e0ee8bf6244c1de18f59";
  };
  dahdi-cfg = {
    version = "3.4.0-r3";
    filename = "dahdi-cfg-3.4.0-r3.apk";
    depends = [
      "dahdi-tools-libtonezone"
      "kmod-dahdi"
      "libc"
      "libpthread"
    ];
    sha256 = "1a0922fc2ded6b8092acc665c6104702c1aa00ef6b7d9438710278c04c6db844";
  };
  dahdi-monitor = {
    version = "3.4.0-r3";
    filename = "dahdi-monitor-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    sha256 = "907edd4c692fffb051788e4c8c333742e84ee7315fd00f46699852468cfed6fd";
  };
  dahdi-tools-libtonezone = {
    version = "3.4.0-r3";
    filename = "dahdi-tools-libtonezone-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    sha256 = "7aa9271247f0904c3e9f99e4d65512f273894ccd41d9bbf7021d4698568cb726";
  };
  freeswitch = {
    version = "1.10.12-r3";
    filename = "freeswitch-1.10.12-r3.apk";
    depends = [
      "libc"
      "libcurl4"
      "libedit"
      "libopenssl3"
      "libpcre2"
      "libpthread"
      "librt"
      "libspandsp3-3"
      "libspeex"
      "libspeexdsp"
      "libsqlite3-0"
      "libstdcpp6"
      "libuuid1"
      "shadow-su"
      "shadow-utils"
      "sofia-sip0"
      "zlib"
    ];
    sha256 = "8fe57d43c097813d6427b5a5364f1ba6ba3383f10101959d65f11a1f95bd5344";
  };
  freeswitch-example-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "b5ced9f9efb1119adeea6b754492d4262e39a2933da2796ba07d63b7961a3fe1";
  };
  freeswitch-example-insideout = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-insideout-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "12b79ec91b9db169e95939421d4c30363aafac31ab616b57a9e683e4a11f6492";
  };
  freeswitch-example-minimal = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-minimal-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "bd90aaad0c4c2207d662d25366281700e1c72069d64f7aee59774323d132496b";
  };
  freeswitch-example-rayo = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-rayo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "d474f7fa2d962699ede64cb32469eef7a8aa0a0bc36a35917dd4da28a781d542";
  };
  freeswitch-example-sbc = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-sbc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "82eed7e4fdda21bb0af8bac285d0f317e8b7eec1ea2bf980085846c853fccd91";
  };
  freeswitch-example-softphone = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-softphone-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "025bb1333a5bae25ed69b58bebf1fae2b6c3bf915a5b77382d66af36722dd802";
  };
  freeswitch-example-testing = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-testing-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "0c327e58af4200d932f45e435c3168199d39cd513560a30500e6e75447a4cfe8";
  };
  freeswitch-example-vanilla = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-vanilla-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "6d86fc073651c58a5718149260c846286b0b97997144d988e57874e81f89498d";
  };
  freeswitch-lang-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "bd1cc767a69fe8185cd82eba9e493d09d2a617dd10d74da435edfb45eda6ab74";
  };
  freeswitch-lang-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "97458d680bb66fdb05418f1b34ffb5d1bb79eef019b14c41d6adf5ca923452a5";
  };
  freeswitch-lang-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "0bb97375b50764432493144b54680855a6f6782166b54c9ac4232eb41e199f9f";
  };
  freeswitch-lang-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "ca7c83fa18cb660c38341071b7b30670a36f6ae9a58e7056a2a81ca190e0ce7b";
  };
  freeswitch-lang-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "c0a6e90f7be49f24594c5d9bab37cf318bfee869241a707d2de8300b1f0cb801";
  };
  freeswitch-lang-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "fe82fac7dedebe839fca4a95c1e5aeaf9d912acf64f32c17961fe200a72a0176";
  };
  freeswitch-lang-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "5affd58b5e9464379ff98043ee47426cfe499953f3487bf1dbff4f6da990da7f";
  };
  freeswitch-lang-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "d22bdc189b48943355bc0f6b6ae5d957029af24ab86d4c0900180b876134d0fd";
  };
  freeswitch-misc-fonts = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-fonts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "a542efa7ded6d53aacaa4335c0e355c660a9733fad5a3ca7b548d7d0a7cbd380";
  };
  freeswitch-misc-grammar = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-grammar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "e25cd0571a20b77e7a4c77038d811817d080d2ec8ced93805dc52da289a83118";
  };
  freeswitch-misc-images = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-images-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "81b08a3f7fcc33240e150d8a83aec162c6750cefdafc4360e0d042b634c0ea8e";
  };
  freeswitch-misc-perl-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-perl-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "perlbase-autoloader"
      "perlbase-data"
      "perlbase-dynaloader"
    ];
    sha256 = "0cc5e93d7f5c732a02f20e5d7313ed6ebbdc993b7aa6b20f64b97b13322dc6f7";
  };
  freeswitch-misc-python3-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-python3-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "python3-light"
    ];
    sha256 = "9ef81c97818267b0201e3288be270150a20208d0b512a90e502810480ace8572";
  };
  freeswitch-misc-timezones = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-timezones-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "30d2a9d993b4585b45235b2a0b8531256ba818d775611bf6fcbca4ac3e300f26";
  };
  freeswitch-mod-abstraction = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-abstraction-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "79cbaed43ebd3e8320137ea7736f317ebb1b9cf51829dcbbf1909bff39db666b";
  };
  freeswitch-mod-alsa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-alsa-1.10.12-r3.apk";
    depends = [
      "alsa-lib"
      "freeswitch"
      "libc"
    ];
    sha256 = "bae1729deadc38f6a4a841da9df3b705196baab0dd03e8b3837dfe7455826bf3";
  };
  freeswitch-mod-amr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "2f6165929758384e47bec06cfbfd379abf88086ad3bbf82c99188cf08e8dc4d5";
  };
  freeswitch-mod-amrwb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amrwb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "182df2bb6fe43015301739d335745ebf1337acc03543ca28e41d50d48e01eb74";
  };
  freeswitch-mod-avmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-avmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "fcce243366da502dcb016ec3e2db040c743d5e94d99a96359c77635da199fcae";
  };
  freeswitch-mod-b64 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-b64-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "6aa2ca84863eabc9951395ddc5975b5e5dc896840e951093a8447e2cb9d3c3cb";
  };
  freeswitch-mod-basic = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-basic-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "bd8b4fc5f820e846d39fa36476631e486e4c3d3d6f7e53892cce518bbacd493d";
  };
  freeswitch-mod-bcg729 = {
    version = "2017.06.29~686eb06d-r1";
    filename = "freeswitch-mod-bcg729-2017.06.29~686eb06d-r1.apk";
    depends = [
      "bcg729"
      "freeswitch"
      "libc"
    ];
    sha256 = "80ec7dd71d9c23ab9252e9241512dca5ea5ed2b5a12a347c9a31d41f361552c3";
  };
  freeswitch-mod-bert = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-bert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "326b17470cc886aa1ea5d722077f306c19a6e2188a01b073f092a33f2264e322";
  };
  freeswitch-mod-blacklist = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-blacklist-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "6d653cbf12597e23bd61c8b417de258dcc44bd6d10fdc613f127b6b7d9800844";
  };
  freeswitch-mod-callcenter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-callcenter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "89eb37854dbd5441a1d06c18899a82ff5c452c4e9473753d33c8f0ed8ff78639";
  };
  freeswitch-mod-cdr-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "ff1ae3b4daebe0487d09d79d22902a15afcf615ab86ff65bcb35594ba70c6be3";
  };
  freeswitch-mod-cdr-mongodb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-mongodb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "d0fa1d3e9dff8284002c98fdeee3717d3e447ad65cad5245d137755287da191c";
  };
  freeswitch-mod-cdr-pg-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-pg-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libpq"
    ];
    sha256 = "83dc36f90bdcdde35871b95e33a075f75a735bff48ceef9069fe4bd3b2dd4fca";
  };
  freeswitch-mod-cdr-sqlite = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-sqlite-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "4601a962d396fe33702689460372810e6fa823a002aaacec01adc99d7cd1e9b3";
  };
  freeswitch-mod-cidlookup = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cidlookup-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "ab7e4a3561f4f581554667c95fb9d6eb7b83237aa621ef5eb79e73775b68683e";
  };
  freeswitch-mod-clearmode = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-clearmode-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "b785b2c1764ceaabcda3f2716ea31de76fd1e108e1e28999d5ee3ca6bfa187f5";
  };
  freeswitch-mod-cluechoo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cluechoo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libncurses6"
    ];
    sha256 = "0e47e397d6f6e91aba32c77656a8a6ece976fdb3193589352f19e367ff2d961a";
  };
  freeswitch-mod-commands = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-commands-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "5cc24ee640aa791131b5106927df9f4d4f40a052bae36035fcf77eecf0beaf87";
  };
  freeswitch-mod-conference = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-conference-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "openal-soft"
    ];
    sha256 = "3f14088737bffc0b9168d685f9f13f4ffa36c192c9a4675c05737ba48eb74ea8";
  };
  freeswitch-mod-console = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-console-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "596158fcdf127094ec0b22b2f6d5b82bfd3115787f62e2a7262199eed07997ff";
  };
  freeswitch-mod-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "df5cc2a5f599af220c9ecbe2f96509a4cda6df436988e9db496cd4031716c14c";
  };
  freeswitch-mod-dahdi-codec = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dahdi-codec-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "82a67f60c977570c3332e6252e74e2fdb963b2b9e13f3ab6708a987142bf52f8";
  };
  freeswitch-mod-db = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-db-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "2900f542c3d13037fd9e29e23ae12e71521cabc0ac947e03d2209f9a5d33b774";
  };
  freeswitch-mod-dialplan-asterisk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-asterisk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "da240ca98b7ddf2264b7ccb07595f04bc5abcf75db4a7f193e869d59377e951c";
  };
  freeswitch-mod-dialplan-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "03013a7cd60299a3e10c1a158d1ae7601c4ba7f708fb9094ee97f14dd35d43a9";
  };
  freeswitch-mod-dialplan-xml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-xml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "340de31f7dd9186b24b374be3e5e3a4627561236802aa40b7749e58961745804";
  };
  freeswitch-mod-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "210417a6e68bb4ef2414d2ab4d7920346652ac6a927bd51b950c656c8f53020d";
  };
  freeswitch-mod-distributor = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-distributor-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "8cac733bfdda08b897da0d0725b575fc4a69d8f941cbe434cab341d7f0d7f7cb";
  };
  freeswitch-mod-dptools = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dptools-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "a75d23fc75e824248af7a9405cc79d160708c880a88cd7cbd6f8597d1e000d75";
  };
  freeswitch-mod-easyroute = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-easyroute-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "ccf35966fc5f4094eb34cd46f252a955131b9d092f298a1f80304d60e4f65a53";
  };
  freeswitch-mod-enum = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-enum-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libldns"
    ];
    sha256 = "3d9424f2d1cae094508c27b9f5c3b33ec3a417e92bf7d63055d50092e5b15c3f";
  };
  freeswitch-mod-erlang-event = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-erlang-event-1.10.12-r3.apk";
    depends = [
      "erlang"
      "freeswitch"
      "libc"
    ];
    sha256 = "fbf32b71de5ab3080f3b95a134434f8433f05fbda90da4dd40e3a9fbcf8e8f78";
  };
  freeswitch-mod-esf = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esf-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "544f1bc9982c11fbf9c919009a4348737263ca2e19159a1a7dfeabfce875fcb8";
  };
  freeswitch-mod-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "bc44285d594bb0623e4d30d02d0b200126e9648c86d7daca7d5e2cb39ca7193b";
  };
  freeswitch-mod-event-multicast = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-multicast-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "d208c3458e6abb0993646573d3b66bd0a8a659d5f56c002765f01ce59bdbad00";
  };
  freeswitch-mod-event-socket = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-socket-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "cedd34558d5bcff86bb1f41f28af4c42eeaf1c400aafca36d5e5c7656b2bbf48";
  };
  freeswitch-mod-event-test = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-test-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "eab130a5b7181896049444f2b979ec3968b30636354b0359f02fb01c7ef24dab";
  };
  freeswitch-mod-event-zmq = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-zmq-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "074a80c7286b3a5c292878bd1adf2dc4a44d7200d1dfc05b42aebebdae078ff7";
  };
  freeswitch-mod-expr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-expr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "6c2bdfc719dec5b401f2d480475b8e46fa339dec8e662f76dfc1d880146b340d";
  };
  freeswitch-mod-fail2ban = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fail2ban-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "a22df8f3240cff9f396638dd71fb05fcd76e2c73ba1e7010f4c335c8385f326f";
  };
  freeswitch-mod-fifo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fifo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "0e9e1e89d3efda0dd0481381ba721d349b9c332a697a567fdc0f2e46d7acba32";
  };
  freeswitch-mod-format-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-format-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "3222c83a23b264abfabefe5acd43e4f747bbbbd5288213a0228943345f08b259";
  };
  freeswitch-mod-freetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "freeswitch-mod-freetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libfreetdm"
    ];
    sha256 = "8638304f2cdf656d6e82f2b395d9572ac5cf2b18f1f1720724610d35324c06f6";
  };
  freeswitch-mod-fsk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "789fca94fbf84313246ef107c73cfcdfe042dc45539c9d2fafbdf50b54818d19";
  };
  freeswitch-mod-fsv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "8fabe09c8d531a45bb66297ce65332414ffccea7f02c12e6d239a20c6dca353d";
  };
  freeswitch-mod-g723-1 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g723-1-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "9d96f6778d0fc0cc71b23722df4d9ee718b78e84d9e435ef53c52101e057af72";
  };
  freeswitch-mod-g729 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g729-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "15d4817561c6aa3e94f3647f13859a292cf5096fe344132d1257bd5239546e33";
  };
  freeswitch-mod-graylog2 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-graylog2-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "7107f90bf47dd87baad4442dde458205faa63989296493a5fc0a8c1f3bb0bca1";
  };
  freeswitch-mod-gsmopen = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-gsmopen-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "gsmlib"
      "libc"
      "libctb"
      "libjpeg-turbo"
      "libtiff6"
    ];
    sha256 = "94f61252c7569158da16562a1e971bc6c05aa213c680e1f52d180aa21ca3cdb0";
  };
  freeswitch-mod-h26x = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-h26x-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "394aca35ec21bfb54d6cb4c90d057f679647e5c9c3c7546f77433a41423e3b24";
  };
  freeswitch-mod-hash = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hash-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "c97196495b03d029d06e9489859fcb41b1bf5a105822824b83451907e47087fe";
  };
  freeswitch-mod-hiredis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hiredis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libhiredis"
    ];
    sha256 = "8315fa32219bfd34c502dd7742b3c295480c557ad4e92350602e3140348a5540";
  };
  freeswitch-mod-httapi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-httapi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "a2a135ad273ec526f094859ce8f13c159096b5dc4ed87f4c12c5d1f815a1476d";
  };
  freeswitch-mod-http-cache = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-http-cache-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "e13b313a96295b2d2b28ac4f0dfe9f973648f70ef4ee07b6f49b38a75f36e7e8";
  };
  freeswitch-mod-isac = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-isac-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "c7ddf741a474f5eced32cba01ee9442734058fe7abc3b7e05b51f18ff0efcda0";
  };
  freeswitch-mod-json-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-json-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "1c611c1692a0a95f88ba4305b0e41add741c737383dcb03ebf945def05c99ba1";
  };
  freeswitch-mod-lcr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lcr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "4e45645abae1fa7f8a4b9046d3bce4ef55e3e8153b7df138231e94ab6650e72a";
  };
  freeswitch-mod-ldap = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ldap-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopenldap"
    ];
    sha256 = "ea5372493b1115f9ab13bc4f393dbd9f5ccacea17c26a92af49ff19a1f564aee";
  };
  freeswitch-mod-local-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-local-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "0904f61ff796d13010552cc8c332bdc53d35d1058bb0688f642f699db92d938f";
  };
  freeswitch-mod-logfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-logfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "c0894f3d9cde878808b125f6443174ab6cdfe3693da8287c6eb610675ce02445";
  };
  freeswitch-mod-loopback = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-loopback-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "ac9c0e038158cb8b98d69d9c19d5d77544897614f6fccd801cb949f219d773ab";
  };
  freeswitch-mod-lua = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lua-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "abeacc6fbd7aac187bb89a1fc4fb2c8ba2596e38548f91b62a119143922e20ba";
  };
  freeswitch-mod-mariadb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mariadb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libmariadb3"
    ];
    sha256 = "668477b9b67dbfa5c02a588c84f29eb2e31b39aa676aefc884d4b5fd88b765a2";
  };
  freeswitch-mod-mp4v = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mp4v-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "bb48030374f320c70c79c366373c9dae6118f6fd0745ae24d2f308f37150588e";
  };
  freeswitch-mod-native-file = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-native-file-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "368c86f920f39df028378a31f44bd9a62377cb0c31a047494f7d26c82587a6ef";
  };
  freeswitch-mod-nibblebill = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-nibblebill-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "479406f6bc0411cd5c7b46d475426b95ccd71ede0fdf0cff9c1e06567818cd82";
  };
  freeswitch-mod-odbc-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-odbc-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "96fe280f0ffd74b0e2710874ac39bf0f278cf1c5ff0e7d9fdacecdac99d23269";
  };
  freeswitch-mod-opus = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-opus-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopus"
    ];
    sha256 = "e5beb1a7b5527f2e2e88f9262ea43e1575f745b3a6152848c0c092f543ff9e91";
  };
  freeswitch-mod-opusfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-opusfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopusenc"
      "libopusfile"
    ];
    sha256 = "3f416c9d0ec0d351470a16ad88419666b18cabab197ca77767aee3314320a6a8";
  };
  freeswitch-mod-oreka = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-oreka-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "4b7edcd9a7658d5ee2c4063824528dd95c4707244f407ab481c0b304eefb8f98";
  };
  freeswitch-mod-perl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-perl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libdb47-5"
      "libgdbm"
      "perlbase-essential"
    ];
    sha256 = "27535ac1f0aeeffd209f45c29c442c9034fafa8b70584a1934231b77284cc319";
  };
  freeswitch-mod-pgsql = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-pgsql-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libpq"
    ];
    sha256 = "2f58e473f05002bc0aa1859b9ab51dcb4531038bab173ca7c041a23333a3c0ae";
  };
  freeswitch-mod-pocketsphinx = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-pocketsphinx-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libsamplerate"
    ];
    sha256 = "089a9d86639c1a403926491f38cb6b97d94ab75dbdf16d78e55b3041adb4bcb4";
  };
  freeswitch-mod-portaudio = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-portaudio-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "portaudio"
    ];
    sha256 = "208295885583b582289c6cd23fae6c80e5b5eb61ab65f831620bce8610a14622";
  };
  freeswitch-mod-portaudio-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-portaudio-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "portaudio"
    ];
    sha256 = "4aff233a3294a9e11fdfe5016cadffaa13c2d67b3cb479ee8f7f109293d224e8";
  };
  freeswitch-mod-posix-timer = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-posix-timer-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "22d8813049232048b5548f275a5b0df7cd5789ecd2f234e4edd4342975f73ccb";
  };
  freeswitch-mod-prefix = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-prefix-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "69dd4c0323011a7ec0fb6d523b316ae0a4d03059d0eaa12e0f2268c3b6d601a4";
  };
  freeswitch-mod-python3 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-python3-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "python3-light"
    ];
    sha256 = "968bf455c821cf012ebbe15f7b118f612cc9cf225e22ce849bc85453d46c229d";
  };
  freeswitch-mod-radius-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-radius-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "5b8e295385261a2a24308d24f158f6785bd53ba328cbda31d48f7d8dec8ee224";
  };
  freeswitch-mod-random = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-random-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "72a06c7d3df91b22ccca61a28746f6c692d404a4248dccbe0b5ca7a8236d8b39";
  };
  freeswitch-mod-raven = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-raven-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "e8c904918b181c4b6988c75d1ec319d4556b7886ca2a42cdd218bb61a65285cd";
  };
  freeswitch-mod-rayo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rayo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-ssml"
      "libc"
    ];
    sha256 = "103773c608e397e287fdc75c46691c1e5d847ef2e632eb877ac83ee89d6f12ef";
  };
  freeswitch-mod-redis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-redis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "d55d94183e36925d0bba9c71c713ea6225d9446a7e5959a1af31c8ed6065dde3";
  };
  freeswitch-mod-rss = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rss-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "8184ba28972cb0c19c7161ea59dc855e492b92e3e9b17443dc1fb3e71731f8a7";
  };
  freeswitch-mod-rtc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "4f49f8080e051b0b2963c0b087fbb91b193d92d4f77d8a0ff530fd13aa323a53";
  };
  freeswitch-mod-rtmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "7fee7c735d0701bf9914b9a9de2238118673f45f54a021ebdd673d4736da3acd";
  };
  freeswitch-mod-say-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "19896db09c3d495e2f3a76026ac8ff355e34deae70e76dd32ba1c560179594d2";
  };
  freeswitch-mod-say-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "d449197141e7da83e46772b402d1719c2b26db23de588639236dc4fc3ea572e2";
  };
  freeswitch-mod-say-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "b17a3aa71312e1c2a3498a04d54fc6aef6f682c940a55437f3508aee48478864";
  };
  freeswitch-mod-say-es-ar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-ar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "4099a26eef15458cb69fd241249c51e0f40d980a9a8f01828b75c8f8c3d5a545";
  };
  freeswitch-mod-say-fa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fa-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "4b75e388e2b2c0eb10ce938c9d88de78e5464713a1c7616a96c6b21f403804e6";
  };
  freeswitch-mod-say-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "49067e9dd4600ee950d533bd8eb9fccf8f79063ee18b054d425fd6c6f9627891";
  };
  freeswitch-mod-say-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "ad4d2fc5fe88bc835415a5295aebeeb4ea2d10e4ceade5dffebbe5d7c8c1cc57";
  };
  freeswitch-mod-say-hr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "50ed70dda0186ae41ba15c9c1e597e4da1cb993e8f7ad814a3c271b3033e719d";
  };
  freeswitch-mod-say-hu = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hu-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "402dc560c11e55bf629d206307c04af743bc723edce6930135438f61262ee406";
  };
  freeswitch-mod-say-it = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-it-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "bcf0874bcfde8c95ff651ade6d2aea9e2eb45a85573801247fae3935b4a94d2d";
  };
  freeswitch-mod-say-ja = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ja-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "10afe7c158b24271804e9edbf1e28f79f2bb428b4c317b90eb856d3364d21c73";
  };
  freeswitch-mod-say-nl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-nl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "63f2aded1ed6bc5063812121957dfde14dcb0ab013430ba22efa1e257899857d";
  };
  freeswitch-mod-say-pl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "db9dad5d624c0792cd4bb9ec74dfc1614b05bb1e4c03992a43200279db8a58b8";
  };
  freeswitch-mod-say-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "40ef058d3dab9a07a2748c4c0d233fd6c4aa424b694d9644e23a5165b727d6bc";
  };
  freeswitch-mod-say-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "bc824c995a08fa33774d5a4671ec9ec873203014b49cd68f403bab4f3154850b";
  };
  freeswitch-mod-say-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "ab838ee9ab89100bcfb00aee8ae0ad8cfec8c12eadd9723ad8c6df9506c78536";
  };
  freeswitch-mod-say-th = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-th-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "4deaada454e4f372a8cf95341e7e74bed9b7a033046e7d395765806c5f9e6fb3";
  };
  freeswitch-mod-say-zh = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-zh-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "566e25c05bc9068abacdfc872a6f2d000741e3bb73b7769ed4d5139a81b6f8c6";
  };
  freeswitch-mod-shell-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-shell-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "768c18cf22f6e707094024340252c26c1ad938945cc5cd3115c04fb057993069";
  };
  freeswitch-mod-shout = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-shout-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "lame-lib"
      "libc"
      "libmpg123"
      "libshout"
    ];
    sha256 = "b4a8427d572bb9a436ead2e315c4f453c763af1603d29f18a7774d3bb4a60d70";
  };
  freeswitch-mod-signalwire = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-signalwire-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "signalwire-client-c2"
    ];
    sha256 = "c516b286c62d884bb425a276a527ff485f24aedb269aaf2af2ab6482434a9574";
  };
  freeswitch-mod-skinny = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-skinny-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "42bc3fe07fc1515b5a2afa259eb6b6f8112dfd8983cae7fbbba60f7e761cb6fe";
  };
  freeswitch-mod-sms = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sms-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "3a010d8fed79b1b9e5c762db12270102ac36018f9ca52bda0784d3713de82867";
  };
  freeswitch-mod-snapshot = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snapshot-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "b960c801bf1afc313102175f1c61a0154ffecb664bc8caa7342e942954ce824e";
  };
  freeswitch-mod-sndfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sndfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libsndfile"
    ];
    sha256 = "45d42071c58ac686ac9cb5d67c966c46fde7cda010f9765c4a0c32a2a9267849";
  };
  freeswitch-mod-snmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libnetsnmp"
    ];
    sha256 = "26c4046973b4813de0b6a8563f51b5cb6d1af8ab51ab5be3de4d7c94174c548f";
  };
  freeswitch-mod-snom = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snom-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "4b12b8496b38da3b5e89ca029152caee7f83c797dc8966e4957b3d7ca87fb30b";
  };
  freeswitch-mod-sofia = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sofia-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "e825e6008d94aa57e938c91189fc4d02de396698c0c7ce281c458c3ce577c0e2";
  };
  freeswitch-mod-sonar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sonar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "e55f9af62ec2aa33fc3afcac52d13626559c0735601d72087800cf306b96ed07";
  };
  freeswitch-mod-spandsp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-spandsp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libjpeg-turbo"
      "liblzma"
      "libtiff6"
    ];
    sha256 = "1bd0c529f1c0235c3baa77400bd9fe50a66e4470f5f9f87ea448c2cae45a3973";
  };
  freeswitch-mod-spy = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-spy-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "f5bdae1228d466ee73d8540902b9d07e7adb0ddacce992005af0b1528ffb4918";
  };
  freeswitch-mod-ssml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ssml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "689c63ce0f7dadf25386d28104b66f8fec45f7c4fe8f3a9033fda5a2fcc5acd9";
  };
  freeswitch-mod-stress = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-stress-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "04447494480b15a9cb7e83e32cb9d35d60034b7e51e21eec3432bcd286d87904";
  };
  freeswitch-mod-syslog = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-syslog-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "484fb96588664b155cdf8b0d6ea0f8a6b1b4289199d3e4975be2509b12c061a7";
  };
  freeswitch-mod-theora = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-theora-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "ba9ea49a242db57062a99f37677877e288de8ec5d853c0fdce9dc3bd1ad6c053";
  };
  freeswitch-mod-tone-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tone-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "77a50e54c8bb697cefa7e9e73563f55b61e13c35ad55116c8a29325538783557";
  };
  freeswitch-mod-translate = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-translate-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "b277bf840d46958d27c8e16e6c0f9b24869d02d7cb5705c0a4a4a122ef4dab89";
  };
  freeswitch-mod-tts-commandline = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tts-commandline-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "b3844b5c92d42cb71db92afddfa83c759e6d25d02e03955cb97e10476ded943d";
  };
  freeswitch-mod-valet-parking = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-valet-parking-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "47a09a549800bf760fcc8dacb7fa853550fddebbb6118836253f5417f0b9c8a7";
  };
  freeswitch-mod-verto = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-verto-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libks2"
    ];
    sha256 = "a62755ad0331d70568b783b472e62bd7e9fdf8d5a0af05387a95d61965c93b7a";
  };
  freeswitch-mod-video-filter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-video-filter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "eb26e84e52125d4fd107551b12d4bf2fd03d7b061b636ccefbe4f7348db218c0";
  };
  freeswitch-mod-vmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-vmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "7465e05b0c12743755f998ac03ec68abe3f606fc43fcc6ef76afd05906db1c6b";
  };
  freeswitch-mod-voicemail = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "b2cc3ff19a18e9613f3684331ddb936b89b13180eb600c6b85d08d0ae078cd63";
  };
  freeswitch-mod-voicemail-ivr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-ivr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "7b3057d7188e6614da606f0831424d203f6e0b575121b7c702f028849c55f0c2";
  };
  freeswitch-mod-xml-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "ae0d2b89dc087a592a4967adbcf57870f7195c771b5899d4e0c93a78ce1af54e";
  };
  freeswitch-mod-xml-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "c676df417ce5b4dd97ad2138f51cfbfbeab6c5f79e0a3af737f2622e85d87ddf";
  };
  freeswitch-mod-xml-ldap = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-ldap-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopenldap"
    ];
    sha256 = "d03ce446dfb2e79d22b57c67ca1f7504a4d20b392cab16a6c166c26143f3b417";
  };
  freeswitch-mod-xml-rpc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-rpc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "b72b0684bb09c06afb301887e7f15a50a3a0adc87f41f33f9eed3f49ea89fadc";
  };
  freeswitch-mod-xml-scgi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-scgi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "a754913a53387801f47938d05b29919e2465f7ba140d7cc38790ea492541f138";
  };
  freeswitch-mod-yaml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-yaml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libyaml"
    ];
    sha256 = "87dbf38e18b5bb1f70f8dbe5f66a9eb3026b85cf63442362993e6dda9c578a17";
  };
  freeswitch-util-fs-cli = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-cli-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "7ce07d6bf313a595dfaebaf91a374ad0641c66819af17138ea8b41a375f02efa";
  };
  freeswitch-util-fs-encode = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-encode-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-native-file"
      "freeswitch-mod-sndfile"
      "freeswitch-mod-spandsp"
      "libc"
    ];
    sha256 = "8cebc614dbf2bb96a4285521e2952e55c04df68e04e35c4d363ddc8f44f5e90e";
  };
  freeswitch-util-fs-ivrd = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-ivrd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "fa5b841d400004712f27386abd8bb2954a6e858fa46215af0940bd19a81162ae";
  };
  freeswitch-util-fs-tts = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-tts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    sha256 = "9b9dec6f4b13d76e73917c548770751887f2d3e4e78e33e6d558180f6b1f5373";
  };
  freeswitch-util-gentls-cert = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-gentls-cert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "openssl-util"
    ];
    sha256 = "1f2648f2b5f404a533a6bf32e9f4e3de03e9dc250101ff307ce82ced30bbe50e";
  };
  freeswitch-util-tone2wav = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-tone2wav-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-sndfile"
      "libc"
    ];
    sha256 = "b2cb6253c822e0a0ac5412f8cc5ed658d78438a8c30cea77c28cf2461776417c";
  };
  gsm-utils = {
    version = "1.10.20140304-r6";
    filename = "gsm-utils-1.10.20140304-r6.apk";
    depends = [
      "gsmlib"
      "libc"
    ];
    sha256 = "eabedb6955a84f1d35a57b15161875a0f158a8ff732a82e4abf04759851c92c3";
  };
  gsmlib = {
    version = "1.10.20140304-r6";
    filename = "gsmlib-1.10.20140304-r6.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "8007dec580a17d44464a3764cbbecae6ca105ec023af175b3a87c59a3f623e9a";
  };
  iptables-mod-rtpengine = {
    version = "11.5.1.49-r1";
    filename = "iptables-mod-rtpengine-11.5.1.49-r1.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    sha256 = "ae8addd930ca1604147af3439316b722dc697403ddf624015a73f76a747c9f7b";
  };
  kamailio = {
    version = "6.0.1-r2";
    filename = "kamailio-6.0.1-r2.apk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libreadline8"
      "libxml2-16"
    ];
    sha256 = "53804b1976ef35d37620c1f2e600edc8a10f67272ed5278065e974bfb1765a2d";
  };
  kamailio-mod-acc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "faba8840e5a4a2532d6a28ec325cca0c4c906be990ccc000e3b8e082fc7aed98";
  };
  kamailio-mod-acc-diameter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-diameter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-acc"
      "libc"
    ];
    sha256 = "50e921c78567c4a774287875dfcd0dee8623d79c524cc7955f680f10896c9f5f";
  };
  kamailio-mod-acc-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-json-6.0.1-r2.apk";
    depends = [
      "jansson4"
      "kamailio"
      "kamailio-mod-acc"
      "libc"
    ];
    sha256 = "14c8344a8514829dc555676bbb4d60fcba312f100004543aa28d1c0c5858c051";
  };
  kamailio-mod-alias-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-alias-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "9e9399e2f08328f2ce30a64937146be9b555daa6f2bafb32db08c671ab6bd293";
  };
  kamailio-mod-app-jsdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-jsdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "fa1602b0ee85083dc5e3ba9211984d9699edb10844d2696f74af1f0dd672f04f";
  };
  kamailio-mod-app-lua = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-lua-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "f89cc54182a5b73f5e14d3f4be36b4632bf6371ab191df4f316b7dbb8c9e7df9";
  };
  kamailio-mod-app-python3 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-python3-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "python3-light"
    ];
    sha256 = "8eba3a76d22941b5181f603c4ae2e1db2f3300fee501157fdef5d50183e363bd";
  };
  kamailio-mod-app-ruby = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-ruby-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libruby3.4"
    ];
    sha256 = "4d75699aca969d8b940eb9bfa98d396f334743b831cd34fc79391fbadd676330";
  };
  kamailio-mod-async = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-async-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "kamailio-mod-tmx"
      "libc"
    ];
    sha256 = "d750875afbde08b7f6de53469df814bbb001af8a6e44c1d52b320302475525ae";
  };
  kamailio-mod-auth = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "3daf604991e2e84acf0c558e63b0db63679789b850abd7e3d349a43b47d58fb4";
  };
  kamailio-mod-auth-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    sha256 = "7bf907bec28ae5149350ca02cdcf63273f3b8a2d1cccd5526a66bd9213871476";
  };
  kamailio-mod-auth-diameter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-diameter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    sha256 = "4a37e24a0003604f96a41f90a5a078fc5b89ad4ee6454e9da6f68f91db0eecc1";
  };
  kamailio-mod-auth-ephemeral = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-ephemeral-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    sha256 = "294a5f6582e5ff21f8dc3b17d48695a1dfda8943b8729ee9b98f469c7969ef3e";
  };
  kamailio-mod-auth-xkeys = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-xkeys-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    sha256 = "95d8e202142bc923ac609fd5d97a2474886703f070f74e0f87e81d8dfe7b9d66";
  };
  kamailio-mod-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "e6d4bd7ffe279c55df73d99ecec6035791e482e3e39be1a0eaedfb33e51c2a34";
  };
  kamailio-mod-avpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "38f6c859166c94bf65a9cf363bfa8d10c729db68ca67afa09e4c9b18508c1a82";
  };
  kamailio-mod-benchmark = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-benchmark-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "039637219a6f906e1c63063ed0a3ccbd5d6bb3fef9e6d81ab4319669640d5ac7";
  };
  kamailio-mod-blst = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-blst-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "3180ec9325ba4f2e31a1db1ca700f1f14f3116865d90a42cb3d486752d8dd10a";
  };
  kamailio-mod-call-control = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-call-control-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-pv"
      "libc"
    ];
    sha256 = "7e7f6307682e79281fd5dd08ff16c76b6f366da0e936b155be1be9ee86f6826a";
  };
  kamailio-mod-call-obj = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-call-obj-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "e28332a2cfe405f301a465b04516a0dbd405b468e05c68d7176c2c9a315a8d29";
  };
  kamailio-mod-carrierroute = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-carrierroute-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "c5668b6eb489bb5fece8f6a2dd88e7f85c60e6d23c5296ec32d461b432719ea3";
  };
  kamailio-mod-cdp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cdp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    sha256 = "94d8b2f2896bc3dfa4aaf340fee3125806187a697a255298b4e39f466eddf4eb";
  };
  kamailio-mod-cdp-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cdp-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "libc"
    ];
    sha256 = "28896b9260032abfd80f5fc4fc3cceafeab75641d3d6a3e6b95af3f4293f9aef";
  };
  kamailio-mod-cfg-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "0cf71557b570bbc648d2a43dc3a469bc2716ab4afab20aecb6d6c14f272249a7";
  };
  kamailio-mod-cfg-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "593877b7cfc88f45b416639169488e1423e1772e7533227f3aee2bf4e978a5c9";
  };
  kamailio-mod-cfgt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "1f578c260e3786ff5caddda961821d272216431cb09b8b697e02535547840d00";
  };
  kamailio-mod-cfgutils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgutils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "d751942338197a0a9945f057b9764c03b5ab9bc9cdb08a5c8620df4d614e4ac5";
  };
  kamailio-mod-cnxcc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cnxcc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
      "libevent2-7"
      "libhiredis"
    ];
    sha256 = "096262dda9ac3cf004db3a32cd9ddf0768c06f3486221eb48e39c2dfb8cf3072";
  };
  kamailio-mod-corex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-corex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "798549b469d705d5f9ac0e823cbb53775e7ccd95985be5db52c9c7c93b696b0f";
  };
  kamailio-mod-counters = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-counters-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "9eaa3c7c2871a1107e60f0fcc3af31aae1c7a768a764a81f607f187b38ef721f";
  };
  kamailio-mod-cplc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cplc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "kamailio-mod-usrloc"
      "libc"
    ];
    sha256 = "3b46c6d5371d8e6be3931fc6e8f36e7720316f36c7dda578c9cfc29af6b10167";
  };
  kamailio-mod-crypto = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-crypto-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    sha256 = "c7f69930ea0608d238d4b0b1704f5d83bbc9f003e5162b34825edac78c4d05a2";
  };
  kamailio-mod-ctl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ctl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "30ac5ccff9a6c86f6912a6ab3b957c547f0f45a2459e615e78cc3c53b9a59ee3";
  };
  kamailio-mod-db-berkeley = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-berkeley-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libdb47-5"
    ];
    sha256 = "3170dba45f763548018f8c76ec4e62c83c335859e315902011e8b1ca2d087cb1";
  };
  kamailio-mod-db-cluster = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-cluster-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "61aac45d97f8b3041570201006a8ed9e5ea6ce9312fbf52ee3f93fa9d1c94b19";
  };
  kamailio-mod-db-flatstore = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-flatstore-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "a9cc76217ce575a8ecb095be9fa2d0f2ccb4a043d98120c8f7676c78b87f40a6";
  };
  kamailio-mod-db-mysql = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-mysql-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libmysqlclient3"
    ];
    sha256 = "b131c5c51738bd3377cf187a32c628a8162a9b18c46a2fd8754e8048ab8093e5";
  };
  kamailio-mod-db-postgres = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-postgres-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpq"
    ];
    sha256 = "b092b9d7dc53627fd314c131333991a6fb93b2d0de5179f552472b0063fa33c9";
  };
  kamailio-mod-db-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libhiredis"
    ];
    sha256 = "77d644f7705f3b5f7cae9fdb5c4d25137d5646a034d0e4ca86afd7ee28186800";
  };
  kamailio-mod-db-sqlite = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-sqlite-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libsqlite3-0"
    ];
    sha256 = "288e6e02893450ad6714eb9790b92a41898793829731c6a6d569b32caa2dd4f6";
  };
  kamailio-mod-db-text = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-text-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "8c4178de038e15fb700b944aeacc0061db71eff325be6746fbf24e3fdc8ad8ae";
  };
  kamailio-mod-db-unixodbc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-unixodbc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "unixodbc"
    ];
    sha256 = "a4911530ab86f8a2db8b65d3d2e767d08a85e33a9d416a721504460425184845";
  };
  kamailio-mod-db2-ldap = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ldap-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenldap"
    ];
    sha256 = "719541f367d4920737f8b0e09894262e3f20fb6e2f99866758c8199eccd0604b";
  };
  kamailio-mod-db2-ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "a59d50416fffd92f2bcb89c6d5a9352e857249f81562c66eb136573822c3bfd1";
  };
  kamailio-mod-debugger = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-debugger-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "b7750644486ab39b43942bd484a14c09bc5d1086e2c7f1dd49814831f1700c5d";
  };
  kamailio-mod-dialog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dialog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "70cf8d0a96c0756c0527d430b247cfbac40919c8595ffafd876d00da2d1eb677";
  };
  kamailio-mod-dialplan = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dialplan-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpcre2"
    ];
    sha256 = "f526b02c15f5885fd7742ec599ae9e35149d081d827782557e7cdfa697693d38";
  };
  kamailio-mod-dispatcher = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dispatcher-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "f9790024608a53812081ca50ffe9a85726df1d52ff34cf9d8b86ddfb2ec966ab";
  };
  kamailio-mod-diversion = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-diversion-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "0fad72f6c392fb2d6d4c745cedfb600a79b7cdc917b5c14fe34cf9bf46551596";
  };
  kamailio-mod-dlgs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dlgs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "f4f60e8c5443c0dadc3a502fe76c114d8a0dc9ed27b758e52306ae6ab5fed541";
  };
  kamailio-mod-dmq = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dmq-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "5bc85401c949b60056db46f570a5af43025e37bc1f6599d6f9613633a50854e6";
  };
  kamailio-mod-dmq-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dmq-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dmq"
      "kamailio-mod-usrloc"
      "libc"
    ];
    sha256 = "7aac2339282363601b391ef44a3711431b0ba179dc6aaf2996ab1797fc435afd";
  };
  kamailio-mod-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "1df215a61baadacb28b5f1a1f44d1b71ddc5be81344216596b1e93443d1212b8";
  };
  kamailio-mod-domainpolicy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domainpolicy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "2bb68ee818a064a4c7e333831f4ff509af1ca23a57e00ad9a1022df436c7df45";
  };
  kamailio-mod-drouting = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-drouting-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "9d3d9c26ec63ba99e72c02ea8418079c9fcadbf79933599acda618043a58b25a";
  };
  kamailio-mod-enum = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-enum-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "79d6dfed3a5e02ad5acf9bb57dca7fad1dd78859e2773f96df8f37f3af7da5fb";
  };
  kamailio-mod-evapi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evapi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libev"
    ];
    sha256 = "c20dfec4c58d5096ae5b3f9df3d8dbbd7e5cb08e72634a07ee1ae68c183f58d4";
  };
  kamailio-mod-evrexec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evrexec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "a3169c478a93f28b5a743f69bf99ff6f2f1ee03badd241a6dc93d2ab9fd48884";
  };
  kamailio-mod-exec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-exec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "2244de8d0aacef4e3b2e86228ff011dd85d56fbf033013e5a6695c477a79056a";
  };
  kamailio-mod-group = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-group-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "a509594a46b2b5fa5416edc363f0a2b19c254ed05fdfa5a9c1547313442a4f72";
  };
  kamailio-mod-gzcompress = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-gzcompress-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "zlib"
    ];
    sha256 = "62a578f326c0e19914175ee45f8f546e01ea84e7dd22ce40ee6e5b1098ad9d99";
  };
  kamailio-mod-h350 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-h350-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ldap"
      "libc"
      "libopenldap"
    ];
    sha256 = "de74408e7353ec2a4d1fe083269c02196db7747cfd3360bed6b4c70698b8aa07";
  };
  kamailio-mod-htable = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-htable-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "4116329466662d72c51e24baf90cf353ee22e3af82ed51af8f666ed38698618d";
  };
  kamailio-mod-http-client = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-http-client-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    sha256 = "e3d0b56922095dae0bafd4efeee2f753e7d46a3b57d31250024258ec82dbef15";
  };
  kamailio-mod-imc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-imc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-db-mysql"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "bb1338a6d952961f724a92855008c1c0d2b5a642af880390364d2945580f584c";
  };
  kamailio-mod-ims-auth = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-auth-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "3352a5faa8353f93d858d6f6a06bc8296e4d21e5cedfa8447c83e3aab8f205e1";
  };
  kamailio-mod-ims-charging = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-charging-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "093ca74e7636c6fee8fc29a38c1e0b8996429fb3de4b65d4a56e4e919e2f8d90";
  };
  kamailio-mod-ims-dialog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-dialog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "74d46f7ce705ffe8e4746723dd5891cf343c432958905c55e97461979208bfa9";
  };
  kamailio-mod-ims-diameter-server = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-diameter-server-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "libc"
    ];
    sha256 = "0e63e689cf66e729cb6c4356808f50ca08e2edba1403bc9d49265a01f0844be1";
  };
  kamailio-mod-ims-icscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-icscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "e3e95bf0d7f9549e5d25fed2bbf54bfbdc8bfd72f7199ab8c6a9510b4abd86af";
  };
  kamailio-mod-ims-ipsec-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-ipsec-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-pcscf"
      "kamailio-mod-tm"
      "libc"
      "libmnl0"
    ];
    sha256 = "d362d5ac640020d7ed4c67330ac09d89787457da9e90ac255a5ab94f3ff98667";
  };
  kamailio-mod-ims-isc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-isc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-scscf"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "ea1516fffa621ef0083862aa86d9e1201ec38ee9bc17bb1f29065d29b3da1765";
  };
  kamailio-mod-ims-ocs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-ocs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "libc"
    ];
    sha256 = "888a7b6672ae5207a6690a0fee729b00e6b7a0d11a4861d62af86aa27227d228";
  };
  kamailio-mod-ims-qos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-qos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-ims-dialog"
      "kamailio-mod-ims-usrloc-pcscf"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "a12af72118082bb8bbccfd7582bf17d12bdea3f3cfc96548f230b2a86ef550a3";
  };
  kamailio-mod-ims-qos-npn = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-qos-npn-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-ims-usrloc-pcscf"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "7981f8a183a8ad87bf6aab53c3fb057a221e9e56e2d5ab63b9e27234d4d70398";
  };
  kamailio-mod-ims-registrar-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-registrar-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-pcscf"
      "libc"
    ];
    sha256 = "a7b6bcad4cdf06898684bba344adef86b0e60a13f4f866d79fb7800499ebd671";
  };
  kamailio-mod-ims-registrar-scscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-registrar-scscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-ims-usrloc-scscf"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "3f58dba3ae5377c95348a088df63cd48dd5c79ecc59ce515bd3e62ae969d108d";
  };
  kamailio-mod-ims-usrloc-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "a443c7863d150d80ec8523fe0f8005ee7e147d07ab8398b0b413bad1fab95814";
  };
  kamailio-mod-ims-usrloc-scscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-scscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "f3da7289990ce4903b8ad678160a353e817940a2263394580102693c00a4d03d";
  };
  kamailio-mod-ipops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ipops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "ec62e1750f293f8644d31e910ddbe9916e0b0b5ffaa57a434e44d213bdb2603e";
  };
  kamailio-mod-jansson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-jansson-6.0.1-r2.apk";
    depends = [
      "jansson4"
      "kamailio"
      "libc"
    ];
    sha256 = "24716683e07f64fe1ac8e14d6233d676855bcfbbacfad2182336327272572288";
  };
  kamailio-mod-janssonrpcc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-janssonrpcc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-jansson"
      "libc"
      "libevent2-7"
    ];
    sha256 = "6c89a95ac1e60a55d93d4269499c9998ffc1ffd6228cf2076a86725d2b084ee6";
  };
  kamailio-mod-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-json-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libjson-c5"
    ];
    sha256 = "1f2170ea064c8004703a39317460ad6c656053c1364ec8bfa8a03036f4bdb12c";
  };
  kamailio-mod-jsonrpcs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-jsonrpcs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libevent2-7"
    ];
    sha256 = "15657f9dbe830f9de74108b8c89a5d16591a8306f71491785074cd923c9840e5";
  };
  kamailio-mod-keepalive = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-keepalive-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "cbe1c4150c8c54990c3c89a0bcd20bfa95f312035a6842b5f8f40b21d8f51631";
  };
  kamailio-mod-kemix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kemix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "3ea71545bbd17b2c754fee615ffc5f9fcc8a771476078e0fcb3ae9054011a824";
  };
  kamailio-mod-kex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "e55fa555e5d78340a7b9ea33bcbcaaaa2c1af38c4aff5134bc2af9c6a172b61b";
  };
  kamailio-mod-lcr = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lcr-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
      "libpcre2"
    ];
    sha256 = "7e57cc0044fa7e5c3733b50c86b13fd38fd625dda3aebc2ca76d6d8e8256cb65";
  };
  kamailio-mod-ldap = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ldap-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenldap"
    ];
    sha256 = "2ae7179dff8cfa5b1d8b5fb296d43790f471b23d5d7415b592a9480d604be239";
  };
  kamailio-mod-log-custom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-log-custom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "29255c42f02434ed603966cd7d550a9c7884251830d9288a3acef1b2ebd0e55c";
  };
  kamailio-mod-lost = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lost-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-http-client"
      "libc"
    ];
    sha256 = "51e6dad2a20315b8d8ce33cf32c898a2b370cf2eec2e02410b31e47481827c51";
  };
  kamailio-mod-lrkproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lrkproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "5b19e01ac4f3fec05cc2afc532a12d902bc8106d33415eed3f4851a2d311dc45";
  };
  kamailio-mod-mangler = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mangler-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "74b6589c3323cd34e233a3925b4af7c623bf6c10b5979c195a142cde22826ccb";
  };
  kamailio-mod-matrix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-matrix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "24477375e543a34e8baaa1cfdacc2a35936b013705fa5843fe40c2978e4b9ea0";
  };
  kamailio-mod-maxfwd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-maxfwd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "3751d931aa93d9a0d438a23213a65db1656b068f4ee6a3f9d8c9ae0de00e9dcc";
  };
  kamailio-mod-mediaproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mediaproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
    ];
    sha256 = "b93fb258047bf981f458572a558c35321698efcdaff96010add8692071fcb659";
  };
  kamailio-mod-misctest = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-misctest-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "e1673676a1604284ea5879136efabe77f440afdc86a2b7ca019d567429ef32ab";
  };
  kamailio-mod-mohqueue = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mohqueue-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rtpproxy"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "3992a71d3adb832d3bf5f733a5df534cb67d10d10aafdeb67000fbdc07498201";
  };
  kamailio-mod-mqueue = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mqueue-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "f9642e8ff19a1585074635972da9b9f4bcc4c4e2f08ac34615c307b77e49905a";
  };
  kamailio-mod-msilo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-msilo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "272ff55b0bb649b4b3ce6e66e4b06efecc4e79784cad5d132934fa69d8ba15fe";
  };
  kamailio-mod-msrp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-msrp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tls"
      "libc"
    ];
    sha256 = "8774dfe17b2f6806be262c6706a574b6c65935a198f3adb9d0e35aa11f898b92";
  };
  kamailio-mod-mtree = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mtree-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "a576b47cd5de976dfe7bf529c1bbfc5154ab63825a93a23882eed336314230e4";
  };
  kamailio-mod-nat-traversal = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nat-traversal-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "6ae723696864406092f1d509d0aa6e5f57b18ccc5e928937dd43aee3015315b2";
  };
  kamailio-mod-nathelper = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nathelper-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-usrloc"
      "libc"
    ];
    sha256 = "078e03d05ca4398482010208843a1367e3956614d42c0f5b3bb1cd200f8ee6ff";
  };
  kamailio-mod-ndb-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ndb-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libhiredis"
    ];
    sha256 = "204ed2fae6c5ce654eb3399c9ad7ad301f2ab2721282f19e4f32aab11bdf3572";
  };
  kamailio-mod-nghttp2 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nghttp2-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libevent2-7"
      "libevent2-openssl7"
      "libnghttp2-14"
      "libopenssl3"
    ];
    sha256 = "ad2f10c471484f1bbfcbbf3bbaf3c51d2617d97a091ddbb17a05d84a1fd92168";
  };
  kamailio-mod-nosip = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nosip-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    sha256 = "7c9c693cb6199b97ea083ca8f4b692363d06fa23f3865343195c67d4ea333c54";
  };
  kamailio-mod-outbound = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-outbound-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-stun"
      "libc"
      "libopenssl3"
    ];
    sha256 = "85d790e8f256ff5c6d33afa257ae380ded61989f28765fcc13636dc2bb995d77";
  };
  kamailio-mod-p-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-p-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "09e1a910a957bb7396480b1b5db5da9e8123d82c14010b6fde3927ec72c61821";
  };
  kamailio-mod-path = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-path-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    sha256 = "7be3967bb2d095dc12f10df12a660831887e1469e35524c612001d92194a0884";
  };
  kamailio-mod-pdb = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdb-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "e8f4170d7620a1133e6a2c5190221a2c5c5f0d645fb8329e19f90a469907d146";
  };
  kamailio-mod-pdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "45660e2d7e9372fcc39b7d1bf1fa64b57ee4d048b8e899d82fff2c49cdcaf379";
  };
  kamailio-mod-permissions = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-permissions-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "aab522d45d1f1c4ea0d83a603d0118c64482803cd2d2c6147dbf751568541b40";
  };
  kamailio-mod-pike = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pike-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "68145ac6eb04350a64fc567d40d447eeb4d9e495e7c7c28f4d919c391c72b310";
  };
  kamailio-mod-pipelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pipelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    sha256 = "796db0993f275314da5157cc810fedd521e283117270b58a45d25fe4ef588fc2";
  };
  kamailio-mod-posops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-posops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "9dc332c32a449268336a10c89c4ddb5686bb8755cd957cfaac94b0f3ebbe5207";
  };
  kamailio-mod-prefix-route = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-prefix-route-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "53b11b9c2c02b8248f7bc9496a50a0ef957ae3962aca3e05086445ff7b2878e0";
  };
  kamailio-mod-presence = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "dad0339bb53947426b908f8f2332218c58b04d7989a6d91f43ba6126aadc6b53";
  };
  kamailio-mod-presence-conference = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-conference-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    sha256 = "871e6ee66fcdae4c8d438c7cf59ba3eac77e24a8412b907d9763c5c454120c3e";
  };
  kamailio-mod-presence-dfks = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-dfks-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-sl"
      "libc"
    ];
    sha256 = "2b9654394351506a00618665bc5786e05aaa7a6fdc813f7bc57d3c0b071b7ddd";
  };
  kamailio-mod-presence-dialoginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-dialoginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    sha256 = "aeaa3511527702491d22f8b461ff30237f0152ce38a4782a44ab8f7c85a2bda3";
  };
  kamailio-mod-presence-mwi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-mwi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    sha256 = "32a916b92f1cc8aee8257c108be83ad6871720845c3e54eae96df6a035ae5fdc";
  };
  kamailio-mod-presence-profile = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-profile-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    sha256 = "92a3fd17b30fffa15c3248baae5a48b25fa22e6c35fcd212d3e05b6d75b3e26e";
  };
  kamailio-mod-presence-reginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-reginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    sha256 = "09c1d2dad3c26ed207de5d2b1f42d4ee8a3cb4eea13b01e360cff6f61d171c4c";
  };
  kamailio-mod-presence-xml = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-xml-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-xcap-client"
      "libc"
    ];
    sha256 = "70dda16d2b62c338513fbcfb037ddef3b3cf3c4ff6b565bd4ee6ea201246c8cd";
  };
  kamailio-mod-pua = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "52d0af663184214f0802e03406c3fb168206d7765c7f1a6de266c6b3c52ed4d4";
  };
  kamailio-mod-pua-bla = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-bla-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-usrloc"
      "libc"
    ];
    sha256 = "546277220d5ae5948d302976680f54af45027c4f4af1a137d2885c3c6b21ef9a";
  };
  kamailio-mod-pua-dialoginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-dialoginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-pua"
      "libc"
    ];
    sha256 = "3e58dc475c34c2a639f7fb1d46ec353c058686070525dc85af8db92dac538de6";
  };
  kamailio-mod-pua-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-json-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libjson-c5"
    ];
    sha256 = "046ffbaa423f02ddf7c7648a432b1c89a2db3c1f02c08f9e1ff9504fdcb0c8a9";
  };
  kamailio-mod-pua-reginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-reginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "kamailio-mod-usrloc"
      "libc"
    ];
    sha256 = "8866fbff2455731a7a72a80cb890b84549717695f2c881519c9fc703a728ce06";
  };
  kamailio-mod-pua-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "libc"
    ];
    sha256 = "0e635ea6523036d697bb3beafaf89185e286a6b4e06f6e8e78adb3bc772aa6e3";
  };
  kamailio-mod-pua-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "kamailio-mod-usrloc"
      "libc"
    ];
    sha256 = "3370742cdeda00f86d0295113f45580b0d821fb2cc7ff4b98c17123232e1d0b8";
  };
  kamailio-mod-pua-xmpp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-xmpp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-xmpp"
      "libc"
    ];
    sha256 = "2b15968007e24b9bb5ca4e10e821f59940961221a53012eb5e2f6a700d565a19";
  };
  kamailio-mod-pv = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "cb5e5d1a2488c5789894c733ec9a492be2bf0eca92a49307de3caee6646ab67d";
  };
  kamailio-mod-pv-headers = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-headers-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "2f6e6139012bd61159e9118af9a3e4a5a35c1c654f5be3d0da4a0b4fc5640d29";
  };
  kamailio-mod-pvtpl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pvtpl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "13cf4a94de49724a4c7ca1ddb77cb61c8d318f58775883390014127ee2f5c198";
  };
  kamailio-mod-qos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-qos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
    ];
    sha256 = "070934c3b84b73db5bdea93adcd7df305348637a35c31daf9ff8b365a43b971e";
  };
  kamailio-mod-ratelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ratelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "963fa7b4f7120fca36995d9941d46e12626a3740e41c3c5823b4472c3d9a40d7";
  };
  kamailio-mod-regex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-regex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpcre2"
    ];
    sha256 = "c8db845c890078f5bb2a1b7825ede34ee59e30ea445d9d33474228c37ee1db07";
  };
  kamailio-mod-registrar = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-registrar-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-usrloc"
      "libc"
    ];
    sha256 = "1ed56ea4f18b57fcbdcccff10abb209f0bb6b2353c3def5a7ec074cdea87f682";
  };
  kamailio-mod-rls = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rls-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "cd185089ed4f83e100b766b27c5ab22163a56fd4f7108a869b58159290d5ae88";
  };
  kamailio-mod-rr = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rr-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "0cceda44f7fb35a779c539e6f56705de5bf682097e3b3e4b8f064406df409e07";
  };
  kamailio-mod-rtimer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtimer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "369ab9ffd551655dd6c43d6a4bfcc8988114fa55aefedf5a6179bbc41cc63e51";
  };
  kamailio-mod-rtjson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtjson-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "b45962eab45c595d250a811e8076c210d53ea0740bc1a694ad3295078be91aed";
  };
  kamailio-mod-rtpengine = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtpengine-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "75d281ecf637f2fc2a3b26aedc2d95ab17f59c2ec21d1ea76e986de05d0c5ab0";
  };
  kamailio-mod-rtpproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtpproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "015784f26247a76ce514d33f4ce1e0d0e2ad33312d0837a02e654f21afaac1e6";
  };
  kamailio-mod-sanity = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sanity-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    sha256 = "b0221e914743c2e6aa1c3c508cb2d242650f0832796694d41d1abc1e1d1aca59";
  };
  kamailio-mod-sca = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sca-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "1ca6e9dd54326d6e1c60bc7b1c9e44194373f8f9bbdb175180da339293fbfe30";
  };
  kamailio-mod-sctp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sctp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libsctp"
    ];
    sha256 = "3a5fd66235aff601c0746bb584f8ea6a6ea38be5728a3af2a809dc6bb8722c43";
  };
  kamailio-mod-sdpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sdpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "816332047427c745850e022dff366ec3e2016112be6a5685a4f22cdd3269d63f";
  };
  kamailio-mod-seas = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-seas-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "70f3ef71a2a5bdd68a4f88a2ebea9f73b710b0db75c324f7de390673c3ce6e87";
  };
  kamailio-mod-secfilter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-secfilter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "708714df3d71322b684de3c4fd9b0a72efd31617c5385f75163e3b1d912c14cd";
  };
  kamailio-mod-sipcapture = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipcapture-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "25a9e2c610ffccef267df0b74aff7bf5a937e12b842ef9250ae781d46daf4e71";
  };
  kamailio-mod-sipdump = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipdump-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "d2d84549c426d2c9c116363b8fb9b8a48ab484cbf747c546472f444977698455";
  };
  kamailio-mod-siprepo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siprepo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "c4b9d60b9b91850968d24909a53bad93d004f4f6eaeac2f78e60712969ece740";
  };
  kamailio-mod-sipt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "d78ce77edaa3ede8f462f68c351487cd7134a561e3e4b4d96852776c2fbcd910";
  };
  kamailio-mod-siptrace = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siptrace-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "655b66c764ad0aa0ca36b21022872d8b4d29e64fe7276f529b755092ffe485a2";
  };
  kamailio-mod-siputils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siputils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    sha256 = "c2e6b01ac1fbf887069fd1bf0835dbf37b8a803f2354d36a7fd3da039bb73e8a";
  };
  kamailio-mod-sl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "21e361a19163827fe7e573bab4b33f8e19604dbd58c7bf8c9e7b95d843752eaa";
  };
  kamailio-mod-slack = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-slack-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    sha256 = "a24ccfe48b0116b08bbf3bebb603a234d7a85b2b6bd19f9d3e42dbfc5abf712f";
  };
  kamailio-mod-sms = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sms-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "877b4a430838ce8ff0ddb14fffeb6cffa97bcf2fecbdc2f1b86178d761633623";
  };
  kamailio-mod-smsops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-smsops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "8adb0dce69df6d6078e8a2faf2be7f47b2b7f5ab05745758d645ef0828fcf064";
  };
  kamailio-mod-snmpstats = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-snmpstats-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libnetsnmp"
    ];
    sha256 = "750e5be2dbb3cab37a2fa8ec3d235217bef74c64a481a6c12d4acda6fcdbc7c3";
  };
  kamailio-mod-speeddial = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-speeddial-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "aa928adfa688fcfc0ca6d793482663df89b140e8212aebb080671b4718e425c8";
  };
  kamailio-mod-sqlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sqlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "16b9ecc607126e58358387f8108a9fd980154bd7f0de2caa48545edc652201e5";
  };
  kamailio-mod-ss7ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ss7ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "6b8a78387f85726efb309df01a75549c9e2cebb565545b0a0fa8c91353a9df91";
  };
  kamailio-mod-sst = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sst-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-sl"
      "libc"
    ];
    sha256 = "fa57f0d447496326cb50eec95d7d4899af230b089a5ad8d557982ac1c4e5359c";
  };
  kamailio-mod-statistics = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statistics-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "7c7683c78483751ce96a178f7093647b6d31a7612dbefd02259928299036bcc4";
  };
  kamailio-mod-statsc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "f9089e22200e19226b6b037cbaa9073149172b80bb34f3af856d26326d3cbf5f";
  };
  kamailio-mod-statsd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "8d08c8dfd616cc05692a298cb2cb36723073732c34ad9a889ef72152d57eaea6";
  };
  kamailio-mod-stun = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-stun-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "3335108cdfa3290fc6d140b259c8b2190afff3fac460d224afc6c6db4302c5e9";
  };
  kamailio-mod-tcpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tcpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "4ca45ce75c83925a1f99128fd63c78d8b4534e38000471385ab82fd70014e6ee";
  };
  kamailio-mod-textops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "2e9a1f9b34ecedd20682c6ac7ee302007848b2280b1d7ed185a55f40708de33a";
  };
  kamailio-mod-textopsx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textopsx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "9cbf4f0da84cda315ca134609dc3beeec5e8934552a85e063adb343e661a4b76";
  };
  kamailio-mod-timer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-timer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "e544150e39e6b151a14da22e75ba2f60e7b89e8e532e4a8cf74d8f1dce62b0bc";
  };
  kamailio-mod-tls = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tls-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    sha256 = "b7fa9b234dc483c7a69153716e8212fdb8ee9dc0c2a9ba4e5c3f94277e403b03";
  };
  kamailio-mod-tm = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tm-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "50a75b3a86cecc5f71a4e1577e7669d16e95cecd02db1166c97a07e649abb49b";
  };
  kamailio-mod-tmrec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmrec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "5ee53f1a4fbbf98aed562643f4fdb5933f370a7765ee6e74e6905c336ba043a7";
  };
  kamailio-mod-tmx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "ea0c9e997d85abeaffc9f4e0c5c856a5e7628dc21a04cd49ff47a82b0d58883d";
  };
  kamailio-mod-topoh = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topoh-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    sha256 = "ee6ab50c92b2f916da8247c3a21ac7435f0140af088c2b04b40fea472cfc775d";
  };
  kamailio-mod-topos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    sha256 = "f8e444da973fb9fa8899c927d4c3ae0c3ca762e1494373164ef7db4ec4a6277c";
  };
  kamailio-mod-topos-htable = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-htable-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-htable"
      "kamailio-mod-topos"
      "libc"
    ];
    sha256 = "291513a9d8cc7ba26fab8ed8e55a6d8aa273ea32f7e7e7aeaa91220bc18b10b7";
  };
  kamailio-mod-topos-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ndb-redis"
      "kamailio-mod-topos"
      "libc"
    ];
    sha256 = "080eb5c14d6868fb76e979f86d99f03c1ab18f79dcae30f7bf3af89ed05b0433";
  };
  kamailio-mod-tsilo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tsilo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-registrar"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "be4147b4339faae1f808b939cb838653d893a67a3d49dfea9ae19327772507f0";
  };
  kamailio-mod-uac = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uac-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "c46c9c849aeef9baf2309d49b258f5f692977b0353c9d08daca1f24b7a8bf7b3";
  };
  kamailio-mod-uac-redirect = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uac-redirect-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    sha256 = "b6d3b70335048559daeea7b941be69f5bee933dd457df6d50a25a055319f1f32";
  };
  kamailio-mod-uid-auth-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-auth-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    sha256 = "c18d02d4f92369eab4772fe677b32129e2f82f959dd816a6191f791e63ba5651";
  };
  kamailio-mod-uid-avp-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-avp-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "65ed84793b66389c861f670e58507cd9e380d50bd1bccf6c621f00c1c51d4169";
  };
  kamailio-mod-uid-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "0f727d33091a1698e71d8247515132e97010be15d9f4a2adf12b2e4e1b587228";
  };
  kamailio-mod-uid-gflags = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-gflags-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "f53071eb404eee887836f9519265b5f9022e2139e094feef6084d7d7963aa61f";
  };
  kamailio-mod-uid-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "2339c6dd2947b833f8e18c4a16ff7ca0c228903b78eeb101cd38298352ef0b9e";
  };
  kamailio-mod-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "5c0675f564d0feb72a6b6209d8aa28d8a080754a2ac28134fd8a548ee04889c6";
  };
  kamailio-mod-userblocklist = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-userblocklist-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "d3526c42a0be9fcb8bc83c592efab013f2a7470428cccd5d484612cee12f27cb";
  };
  kamailio-mod-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "ccbd2dbf48467ce1aaab7cd5457142eb81a2afe68c8077bb0c765cbf1fa235e3";
  };
  kamailio-mod-utils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-utils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    sha256 = "c0440e84423b2b8c634d2a0f896b01341b9f57fd918da4ac27748e4ec733254a";
  };
  kamailio-mod-uuid = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uuid-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libuuid1"
    ];
    sha256 = "ce7be2a01ee51f1be6937e07536480b14c3951576894859a0628f26b2cfbc5e3";
  };
  kamailio-mod-websocket = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-websocket-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
      "libopenssl3"
      "libunistring"
    ];
    sha256 = "689a6034dc9d9089455aedb95b1621c9f4ed16b9d1a97d4026f2d226f2b49bda";
  };
  kamailio-mod-xcap-client = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xcap-client-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    sha256 = "b97c3c42bf4c584aaccccf4242441b10922eb83041ceb500b0df1152d4c001c7";
  };
  kamailio-mod-xcap-server = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xcap-server-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-xhttp"
      "libc"
    ];
    sha256 = "3564aa3543c418497ccca2d04174784de28794d27ec9909a5774ecbcda580654";
  };
  kamailio-mod-xhttp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    sha256 = "a53326e8e7992eb104da7dfc1ba656d88be51e67eb214131b276b65272051378";
  };
  kamailio-mod-xhttp-pi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-pi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    sha256 = "0c80a5272451b21c886ad7a26303597c08b106512b4a1b8c6cded58ddd69ea75";
  };
  kamailio-mod-xhttp-prom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-prom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    sha256 = "1be639cfaeb2910c8803ed936675ca229012e89c7b54ce28166517502143bac9";
  };
  kamailio-mod-xhttp-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    sha256 = "d56cf774862df99129f8dd2f33d481bf9321e34867f165cbf2b86430ffe79195";
  };
  kamailio-mod-xlog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xlog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "7d86e51047b499e2d5d5a73df96fa55e0f4fe6cadc149ff8bfed0ba2959eba57";
  };
  kamailio-mod-xmlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "aa5a20fd14d3d667cbcf77aa58f46266d4ff26f9cb3ba269e5fce74de8a5210f";
  };
  kamailio-mod-xmlrpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlrpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "a1182fe3814c55856ae993f89149e0059ee45537448ffe6e567084da74fe325b";
  };
  kamailio-mod-xmpp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmpp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
      "libexpat"
    ];
    sha256 = "94d4261bf11f8a124f599743e3704b650e30fd469f525e1bff18da5da963738c";
  };
  kamailio-mod-xprint = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xprint-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    sha256 = "8be5c869b94475c457f8e633f954fa80d767dabc4637bbc16a0d863b0b02d8ed";
  };
  kamailio-util-kambdb-recover = {
    version = "6.0.1-r2";
    filename = "kamailio-util-kambdb-recover-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-db-berkeley"
      "libc"
    ];
    sha256 = "051c059c4dc2350c32fb53b6f978ef3d500bc57e5a88d11e907f8ccdcf91e718";
  };
  libctb = {
    version = "0.16-r3";
    filename = "libctb-0.16-r3.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    sha256 = "30d63db45fc21f06bc3da1012bd182d618181d96977b968ba9264cf6ad04a340";
  };
  libfreetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [ "libc" ];
    sha256 = "8e981ffbcc8d83c3b1e4ccc2d7bac06093bc05942d418a4dd2297cf9067aa69d";
  };
  libfreetdm-ftmod-analog = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    sha256 = "b3135eb474a4a006ca2ce11c5e59c73fbe902d404c396c3839587c4284c85002";
  };
  libfreetdm-ftmod-analog-em = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-em-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    sha256 = "b6e2ed4ddcda2d1b946249bfc2a2ee681817b2582e97477120f460381a96b06e";
  };
  libfreetdm-ftmod-libpri = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-libpri-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
      "libpri"
    ];
    sha256 = "f07a61e93c6b8ce0ef06ba6299b6cdacb0448e3d00fdeb9c811620a22a0fe678";
  };
  libfreetdm-ftmod-skel = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-skel-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    sha256 = "c14af5da3b18cc7e4ff3f055a666968ae9919104388a029d0662af09e4641a33";
  };
  libfreetdm-ftmod-zt = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-zt-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    sha256 = "9d7b6c5545f63ce83ac92961da3b7a4b5c1d03604ffcf300f3058d667c718302";
  };
  libiksemel = {
    version = "1.4-r2";
    filename = "libiksemel-1.4-r2.apk";
    depends = [
      "libc"
      "libgnutls"
    ];
    sha256 = "214b8e8436c2a8437e50faa678802f9a6deef0e646179e957f3add0d1b1db9aa";
  };
  libks2 = {
    version = "2.0.6-r1";
    filename = "libks2-2.0.6-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libopenssl3"
      "libuuid1"
    ];
    provides = [ "libks" ];
    sha256 = "fde8b7e067bdd980507dcaee05773f771cd252382f8ac1201d2a718c3bad4f58";
  };
  libosip2-15 = {
    version = "5.3.1-r1";
    filename = "libosip2-15-5.3.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libosip2" ];
    sha256 = "aecfffb62168ca9bf098751f1b2222b84f4e98b3dbac02619e1ca3b986e2e210";
  };
  libpj = {
    version = "2.15.1-r1";
    filename = "libpj-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    sha256 = "0a6f3a6e80d8095a3f4f37d19ee8f19938703ebcf8bd231e54b391f007b16876";
  };
  libpjlib-util = {
    version = "2.15.1-r1";
    filename = "libpjlib-util-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    sha256 = "08d8709a07bf41268826f40cae56f4426e33c297fc3e71a761f43280a366bd3c";
  };
  libpjmedia = {
    version = "2.15.1-r1";
    filename = "libpjmedia-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjnath"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    sha256 = "dbc324e45adc2d7aec34b0f32c4b6c62534bfb45fe2a9322b2284005e656c42d";
  };
  libpjnath = {
    version = "2.15.1-r1";
    filename = "libpjnath-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    sha256 = "afb789ad3895b6fabd9ab13567398dd58f8220c910367bf10a3fc269702212cb";
  };
  libpjsip = {
    version = "2.15.1-r1";
    filename = "libpjsip-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    sha256 = "dcf671f4e4ac8d61fa3052b5bb06440d4fbc51c1511c5377340d7f5a99a294a2";
  };
  libpjsip-simple = {
    version = "2.15.1-r1";
    filename = "libpjsip-simple-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjsip"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    sha256 = "072aa4883b92d9dffbae948e97470f49194cfe1eedf3e0236470dcae9aa6b5c6";
  };
  libpjsip-ua = {
    version = "2.15.1-r1";
    filename = "libpjsip-ua-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjsip"
      "libpjsip-simple"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    sha256 = "dfa1f0890d38dc1a1380e83d7e266fb2eb9dbae65303e8fa54e42b93d863afbc";
  };
  libpjsua = {
    version = "2.15.1-r1";
    filename = "libpjsua-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    sha256 = "80d9fa44808c45ddf7a9347dbfeae3110769ee5f1f65d75b2007c32f066468e9";
  };
  libpjsua2 = {
    version = "2.15.1-r1";
    filename = "libpjsua2-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    sha256 = "c4367b7664d1924f3544e46a9a5ef14766b1a4aa2db6f0836cb1431af4a5b07e";
  };
  libpri = {
    version = "1.6.1-r1";
    filename = "libpri-1.6.1-r1.apk";
    depends = [
      "dahdi-tools-libtonezone"
      "libc"
    ];
    sha256 = "db0f3b6579a9481671317bbf283992dacaf9b91049addaa1bd8396bed573e5aa";
  };
  libre2 = {
    version = "3.16.0-r1";
    filename = "libre2-3.16.0-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "zlib"
    ];
    provides = [ "libre" ];
    sha256 = "3203399314a1bf0d1ebec646f42727046dc3e791a1a44dab9600159bdd449467";
  };
  libspandsp = {
    version = "0.0.6-r4";
    filename = "libspandsp-0.0.6-r4.apk";
    depends = [
      "libc"
      "libtiff6"
    ];
    sha256 = "637337e5d5cde81a8e145bf7a0584905bdd6f0e41a29a46cf4dd58d2d2a42ace";
  };
  libspandsp3-3 = {
    version = "2025.07.07~79776016-r1";
    filename = "libspandsp3-3-2025.07.07~79776016-r1.apk";
    depends = [
      "libc"
      "libjpeg-turbo"
      "libtiff6"
    ];
    provides = [ "libspandsp3" ];
    sha256 = "653d65f3a7995fe46bd3bd102ab4e5122763aa33615314a17b212b6c93389fdc";
  };
  libsrtp2-1 = {
    version = "2.6.0-r1";
    filename = "libsrtp2-1-2.6.0-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "libsrtp2" ];
    sha256 = "6a80fbad02a16eed88fbc920d209f8c1ed8a0b3552fd3ade2c6d9ddbbfc55dcc";
  };
  miax = {
    version = "1.4-r4";
    filename = "miax-1.4-r4.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "b6e79a1f7853fe62fcf0bba286e3cbd96c6db8cb7885bfbb4ac3fd671e4ec617";
  };
  pcapsipdump = {
    version = "2020.03.03~157-r1";
    filename = "pcapsipdump-2020.03.03~157-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
    ];
    sha256 = "cdc4aaeb5792ce74331ebb29a822fc685c9363449d29deb3b2463b9c91b12d6b";
  };
  rtpengine = {
    version = "11.5.1.49-r1";
    filename = "rtpengine-11.5.1.49-r1.apk";
    depends = [
      "bcg729"
      "glib2"
      "json-glib0"
      "libc"
      "libevent2-7"
      "libevent2-pthreads7"
      "libffmpeg-full"
      "libhiredis"
      "libip4tc2"
      "libip6tc2"
      "libmariadb3"
      "libmosquitto"
      "libopenssl3"
      "libopus"
      "libpcap1"
      "libpcre2"
      "libspandsp3-3"
      "libwebsockets-openssl"
      "xmlrpc-c"
      "xmlrpc-c-client"
      "zlib"
    ];
    sha256 = "a4d79e1a379c02f3b95f9d8261208fac06538630894b757f5f4e54f70bafbb53";
  };
  rtpengine-no-transcode = {
    version = "11.5.1.49-r1";
    filename = "rtpengine-no-transcode-11.5.1.49-r1.apk";
    depends = [
      "glib2"
      "json-glib0"
      "libc"
      "libevent2-7"
      "libevent2-pthreads7"
      "libhiredis"
      "libip4tc2"
      "libip6tc2"
      "libmosquitto"
      "libopenssl3"
      "libopus"
      "libpcap1"
      "libpcre2"
      "libwebsockets-openssl"
      "xmlrpc-c"
      "xmlrpc-c-client"
      "zlib"
    ];
    sha256 = "70fd7f5555fbdb1668a679520ce1bc3cec278a5911fcddf508e94f141056a0d5";
  };
  rtpengine-recording = {
    version = "11.5.1.49-r1";
    filename = "rtpengine-recording-11.5.1.49-r1.apk";
    depends = [
      "bcg729"
      "glib2"
      "libc"
      "libcurl4"
      "libffmpeg-full"
      "libmariadb3"
      "libopenssl3"
    ];
    sha256 = "44ddd2da6b7b44f468b1f5cdc728d50fc7f65694117a1ad39f5044c03d2e544a";
  };
  rtpproxy = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
      "librt"
      "libsrtp2-1"
    ];
    sha256 = "3f3e6c0e69a765665d8fd2bec2657c50c878c1f4c9dab8f8e7655c41ab366e74";
  };
  rtpproxy-mod-acct-csv = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-csv-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    sha256 = "cd71de7e9e5f6144cef7feafd277162f151b2b29efc6ba18fef2a6bc6ccdf330";
  };
  rtpproxy-mod-acct-rtcp-hep = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-rtcp-hep-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    sha256 = "b8ba13ba0d29ccd6987e1b83e17c3d49f3a2d8d84b7d6f8a65ee2bba22bc238a";
  };
  rtpproxy-util-extractaudio = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-util-extractaudio-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "bcg729"
      "libc"
      "libsndfile"
      "libsrtp2-1"
      "rtpproxy"
    ];
    sha256 = "20ae00b861555f65b1652aa98688053706717d068290c1ecb77c38c41eba1c33";
  };
  rtpproxy-util-makeann = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-util-makeann-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "bcg729"
      "libc"
      "rtpproxy"
    ];
    sha256 = "668aaafd14354fb4c696708321cc61222a095a0d438547b7cdc4e2fec9ec5785";
  };
  signalwire-client-c2 = {
    version = "2.0.3-r1";
    filename = "signalwire-client-c2-2.0.3-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libks2"
      "libopenssl3"
    ];
    provides = [ "signalwire-client-c" ];
    sha256 = "5b9f19de24d4abd5c54dcb8e60b4bcc14aa2f866bdc7034b6c0aae388abb760a";
  };
  sipgrep = {
    version = "2.2.0-r2";
    filename = "sipgrep-2.2.0-r2.apk";
    depends = [
      "libc"
      "libpcap1"
      "libpcre2"
    ];
    sha256 = "b3a2494d9d1979f7ce49457a1b064e23f74948069dd0c17892387b4d11912a81";
  };
  sipp = {
    version = "3.7.5-r1";
    filename = "sipp-3.7.5-r1.apk";
    depends = [
      "libc"
      "libncurses6"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "e47272173c5c430471dc602899af345d1fb570e627330e1bc36a200dd5fa42ed";
  };
  siproxd = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "libltdl7"
      "libosip2-15"
      "libpthread"
    ];
    sha256 = "076458083de7ede7245a9c094965ad45a8a624e1cda2f2eb7882d03f1cbcaf57";
  };
  siproxd-mod-blacklist = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-blacklist-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "libsqlite3-0"
      "siproxd"
    ];
    sha256 = "46bd13906aee6c7423ef58e0e3d138c8eac29ab539e5688935ffb2de9152c054";
  };
  siproxd-mod-codecfilter = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-codecfilter-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "b969850d771e44d26c2b3e0b3a42228f8b209af3ce74210a0fd38fff76903fb6";
  };
  siproxd-mod-defaulttarget = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-defaulttarget-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "57c88e851b4df44febf9609f9b4f9ed890162361773d57181dc54ab81f0cd9e5";
  };
  siproxd-mod-demo = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-demo-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "ace684b87aafc5bd94fc05671d1498d678c24b431bc5f5a5807d8950ed8368c7";
  };
  siproxd-mod-fix-DTAG = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-DTAG-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "0f2400382eba9b1c2647de94769ce333feb40307b7af0c566e24d948ed6b4f8f";
  };
  siproxd-mod-fix-bogus-via = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-bogus-via-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "6441c08ad92823596e1ba7dd3b9c5805f0efc546bad9ad6d9f9df56985098347";
  };
  siproxd-mod-fix-fbox-anoncall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-fbox-anoncall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "8c317f34c885e7dd910fd255d2da1415f5cd9b5390334c4526ce599f1446c3e3";
  };
  siproxd-mod-logcall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-logcall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "7cbc561fa9f1897c300bb0399991629f84d4fb955a73c72d69672305cfb13b51";
  };
  siproxd-mod-prefix = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-prefix-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "5a2f91d600af36e8d65b7d5aeaae0c8032706818d909d2773b01afae449cc61b";
  };
  siproxd-mod-regex = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-regex-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "a587c0a67cc8963427e7e2e6c9ccf23962172fc1fd0d8bb6748aceeeacd020fd";
  };
  siproxd-mod-shortdial = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-shortdial-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "9e013f29d2c34ee21f1fc80d467bd3c3778deac16fcf87935ee7d98b048d1963";
  };
  siproxd-mod-siptrunk = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-siptrunk-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "9e4c0549e6458a668672a08447e24e80ac009ef4737647c75b409a21b48dc6a1";
  };
  siproxd-mod-stats = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stats-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "a8e10ea5b00baab7018764c3ccbea177442fd090dd86c11cf5ada65a57a40b2f";
  };
  siproxd-mod-stripheader = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stripheader-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "bc9541967ed9e55da814bd6415ec6b246dd32f4f9d61b7d1d6c186e27a74e4b8";
  };
  siproxd-mod-stun = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stun-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    sha256 = "0ad26d883fd7e10c3f5011ee05fe6b83156f59f3577df9267dae03534e4bfcbf";
  };
  sngrep = {
    version = "1.6.0-r1";
    filename = "sngrep-1.6.0-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl3"
      "libpcap1"
      "libpcre2"
      "zlib"
    ];
    sha256 = "c679816ad346f7323183b41e0751e43365d4f038816a7235a34df78e5589f279";
  };
  sofia-sip0 = {
    version = "1.13.17-r2";
    filename = "sofia-sip0-1.13.17-r2.apk";
    depends = [
      "libc"
      "libopenssl3"
      "zlib"
    ];
    provides = [ "sofia-sip" ];
    sha256 = "6910f208b48f4a2e6dd1aa1bb77ac9f2532c2c12837fe3b0558144dd01319414";
  };
  yate = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    sha256 = "fd19fcfc70f0cc829750ba750adbf8955d2ffd5fbd97bad9d72964b6fcc45274";
  };
  yate-mod-accfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-accfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "fab07d046de69649df157acde861e297a522a0bdad966a5e68622478bac6c375";
  };
  yate-mod-alsachan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-alsachan-2024.09.03~d009381e-r1.apk";
    depends = [
      "alsa-lib"
      "libc"
      "yate"
    ];
    sha256 = "1afa54af4f81aa1b42df9f3f80fb1e5185123e0428d0864cc96735b285219cd1";
  };
  yate-mod-analog = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analog-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "7417bc77287d5fb2cfcb1960ea50b0bf4b970ff4b89d363ae824f269c6f33f4f";
  };
  yate-mod-analogdetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analogdetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "f6c5a81c63b16b7f3229909c968f386e0c84be2df844654359f09c514f24861e";
  };
  yate-mod-analyzer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analyzer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "46566d7e4dab4f37a8e9aa53bd13afea7d840d2d9b5bbb169806d4c4ba9f9e4f";
  };
  yate-mod-cache = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cache-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "ae465c819e37ea85dfeba0e7f36a01b98d113060a79062087362d622beaf29e4";
  };
  yate-mod-callcounters = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callcounters-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "6cda0709d74248307abe2e050331721b030169675be6fd7ec2e77fb2c85a09d8";
  };
  yate-mod-callfork = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callfork-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "54d447103cd204a3953e13c62100883505cd5b49adc589d2e866054ebf643fb7";
  };
  yate-mod-callgen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callgen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "c5c52252d6bfc511c4775fb616a24a4906a2414bef451e593747b26ce87c768b";
  };
  yate-mod-camel-map = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-camel-map-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "5d1019a08d03f239aa400ecc970689eb3791fd525d482d6f737fa0aaba991887";
  };
  yate-mod-ccongestion = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ccongestion-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "7a3e540ba9f288a7981af388b4c591ad6fa2a24c47ab8d5390c3706b00c67f5d";
  };
  yate-mod-cdrbuild = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrbuild-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "65ef07668d0d4afe9bc030ecc608e15b65103b41b015df7a3ffac1707f05e67d";
  };
  yate-mod-cdrcombine = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrcombine-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "c0aca690830f1e9c76aad38479d625a9b22af1253210b3be01541ce197d5c3b6";
  };
  yate-mod-cdrfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "a7fcdce3b5af47a2a8829cfcf3db2ea5d504b3b4e9cdae260b50399b9ea1b44d";
  };
  yate-mod-ciscosm = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ciscosm-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "3ee9a1c4afdba9391d9c931959c487650860cd17a53f75976581b27c150f6fe6";
  };
  yate-mod-clustering = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-clustering-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "85624fad0eb7a91702a0ad98243c08e439d8bd4c953519c7a28981075536970f";
  };
  yate-mod-conference = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-conference-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "5fa36e2a81646cb0cc7684f1d432f9084f35dffd2bab3f2231f76fb76d794ede";
  };
  yate-mod-cpuload = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cpuload-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "6df93946d8c571784677e8437a8f4f6dd9cade8a99b1a800e54c97f202394c99";
  };
  yate-mod-dbpbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbpbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "0e2b3692de8e90a7f60c367ca3c2587c1d653611e3576399b46afbe71218e65d";
  };
  yate-mod-dbwave = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbwave-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
      "yate-mod-wavefile"
    ];
    sha256 = "8fb9ec01905c7862d817f1b542ae4964f02b4d7ff624b46da6063c81fd4611ab";
  };
  yate-mod-dumbchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dumbchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "0b3677f29d34a0d9d0b5f4926f3427db08b58bb0cbc011ba4778c2ef1d0f1fbb";
  };
  yate-mod-enumroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-enumroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "44cc13b5e109310244c643c1bead5f48b06af98a67967b68ce608549f6167745";
  };
  yate-mod-eventlogs = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-eventlogs-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "69403d00c895cfcc5f359ac29fba4959ce099bf307d3b782c5a3421c44f9f065";
  };
  yate-mod-extmodule = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-extmodule-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "285e2bde2f168526072fc4a400eff9805b4929bc96f6cb12d9e310550d92f259";
  };
  yate-mod-faxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-faxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libspandsp"
      "yate"
    ];
    sha256 = "fb144da06496f8f5a4dd06ce62c7e27bbc13d3ad49b4762539e7523f2b63ef45";
  };
  yate-mod-fileinfo = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-fileinfo-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "80d38c5f0edcf882bf4632587cc3b8c3da01a44da2cbc096bf03d19177e8c31c";
  };
  yate-mod-filetransfer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-filetransfer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "05c0a3310c043293a8b68510c29fd407de1ed4ee3724fb612609a40905863a2f";
  };
  yate-mod-g722webrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-g722webrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "7115cb7444ad048e2bf832d6aed7f72ad25a0012953d92934eebbafe2f131f02";
  };
  yate-mod-gvoice = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-gvoice-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "382e9d6f2bc52b738387fc57025c0737df236740ca26da6a793fa4bdde156be0";
  };
  yate-mod-heartbeat = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-heartbeat-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "941b5133bffb4cad324c7d97ee57f7e1ad7f1ece8cd8b1d368edb55a22fe7fbf";
  };
  yate-mod-ilbccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "4abbb6f12d53036eee45a84f0a9c420a27ea081e4090fb0c50201b2148098b9f";
  };
  yate-mod-ilbcwebrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbcwebrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "0d940293b14b4840de46977f3af615fd2a4159451092f9107ad8a6077c585042";
  };
  yate-mod-isaccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isaccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "23a4e5bd65c505afd00c3af76b44f94fcc8e878d6b70b0c75ce9a75438ebc64c";
  };
  yate-mod-isupmangler = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isupmangler-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "267735b6e61ea11f8785cbe9e0b59067a715d73e62dd5d92c7e540c01c18aafb";
  };
  yate-mod-jabberclient = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberclient-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "2724d0f0bc4510ea8259560748332ed8420608c44ba3ba64328115ac75a6c904";
  };
  yate-mod-jabberserver = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberserver-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "62fb8b03fb9e32868b66e2e9e4667990aba32d7c2f915b14bb99fc7096170f10";
  };
  yate-mod-javascript = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-javascript-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "c1af018934eeafc302e8378c6b725ba1e60c7be306191b2237791675abf9378c";
  };
  yate-mod-jbfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jbfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "3bfe7261f7401d7294e54f0060a0677abb5a2c6f1b556ba6be924078c98b6c0e";
  };
  yate-mod-lateroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-lateroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "a2f7a7658a5653ded1fa68e3c2667fd93009fa50eaa970330bd54c19cf467e7c";
  };
  yate-mod-mgcpca = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpca-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "bc95ba0bafc22d98544887814a7224a126cad47d9f67f5d68cb3a294a40454d1";
  };
  yate-mod-mgcpgw = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpgw-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "4154a1848ebef0e9793ce75412e891f9e99d99a7e4b079475a4e23ed39fbf525";
  };
  yate-mod-moh = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-moh-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "be50f7f8cc9cc1c2536b323e696d98b895dcba615d635258ac9aeba584544605";
  };
  yate-mod-monitoring = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-monitoring-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "a33c23a713599f2e293188d10c71ff634ba1ae21e8a4281288941c11a37af456";
  };
  yate-mod-mrcpspeech = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mrcpspeech-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "0b6efdecefa9d0542473cd7d4fb833eacc7192b90ba59976b074b0e8c077a4d1";
  };
  yate-mod-msgsniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-msgsniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "cd53ad4b8f0cb6f8a71cb5f84c276e3e1fb651f32d3e47621f5b081419517ceb";
  };
  yate-mod-mux = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mux-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "a8a5bb83bc99ff18de9a2f09b561472049f5a9702f6aa9f3492f6e8f10925b6e";
  };
  yate-mod-mysqldb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mysqldb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libmysqlclient-r3"
      "yate"
    ];
    sha256 = "31e7c7f764a113a83e4e5f8f2fd4d15d3362ea2342c8ede5699230dd72434788";
  };
  yate-mod-openssl = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-openssl-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "yate"
    ];
    sha256 = "b3ee2a9b6ca6333a12620c5a0acaef15a5199363241ead1a76e08b7ea2435c22";
  };
  yate-mod-osschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-osschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "ccfd82ad8e016e1ee64369e42b70c2df1877baf4adfcf52bbc485b07108104a4";
  };
  yate-mod-park = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-park-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "4fd1dd93fce48ee950da443773475a9ca23b1c752d94d2e94c00de7a13f90084";
  };
  yate-mod-pbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "5b62c36d906bf8d9d32c3604b0f951e741d2d05488399a3f7b7395d6fb5886f8";
  };
  yate-mod-pbxassist = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbxassist-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "288f47654cb7382f4c150c50ffb07716fbd6f695719b8ee6e032e54a532d6939";
  };
  yate-mod-pgsqldb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pgsqldb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libpq"
      "yate"
    ];
    sha256 = "00fdedf2f1244c901dcf87e99d7da0fc08a59755a36e33ab0770f16ed2be041d";
  };
  yate-mod-presence = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-presence-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "0b39016e8f81cb082ad46229122475e60eb4bc6a9c7f19b3d763d13f8a6771d8";
  };
  yate-mod-queues = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queues-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "4292f83907abe29a900170a7039482fa55e935c02ab31d24c4497db6b9e3dc1c";
  };
  yate-mod-queuesnotify = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queuesnotify-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "9e3629a6c655e9276c685984dd8bd000574b04f793b64b52ce1a2d46ba2da84e";
  };
  yate-mod-regexroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regexroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "45068745cbddd3dc004f77a4a5c891b9686b4f3d70bdd239871bec2d8e5eeb1c";
  };
  yate-mod-regfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "20117eae5db71e521f3e7f698e1facbcaa49e0f862cd06e115172bdf591decd9";
  };
  yate-mod-register = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-register-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "ced78f8fb005343b68ff151cddd7b33601a40a201d72ba8e782b2213baef1d05";
  };
  yate-mod-rmanager = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-rmanager-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "affa0b39f9823affbe7644038d211bdec78b2248ee39bd1f4f1f33c7a11733c0";
  };
  yate-mod-sigtransport = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sigtransport-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "350ab140d3ae92df969d42293662d3704a39df666f23ef2d6d169ce1e5ea88ce";
  };
  yate-mod-sip-cnam-lnp = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sip-cnam-lnp-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "8349f93ee00334b3445be12c1699187798f3322e55a45c5646822ae97d64b062";
  };
  yate-mod-sipfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sipfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "0f2d694f74efacb626ce55af6dead61598daaf1fad319e7bbb04001b67866f4c";
  };
  yate-mod-speexcodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-speexcodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libspeex"
      "yate"
    ];
    sha256 = "61907d33e02aab2fef3996561865e02d99d0ca990b09598940ac922d00fb229e";
  };
  yate-mod-sqlitedb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sqlitedb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libsqlite3-0"
      "yate"
    ];
    sha256 = "b895035f2460548d1a6dc2cfada3c691878141e960e234d9d5858b4e3a4a0202";
  };
  yate-mod-ss7-lnp-ansi = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ss7-lnp-ansi-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "e0a32828c5449dc9296e14ec2f30fb34f9e23bd3b51096685f8f22d020816bb0";
  };
  yate-mod-subscription = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-subscription-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "fd2e4470933ec792dcc281ae793e38a4147827e58891f10c18880210885edc0c";
  };
  yate-mod-tonedetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonedetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "6aaae15dbb689d605ffe7ea6e2656950ab5533ee7bc5b748beba2f8bd7741372";
  };
  yate-mod-tonegen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonegen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "6baeea915635e8e118f547b13f5dc412df79bdc89097e1d4fc9620a3b195d255";
  };
  yate-mod-users = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-users-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "d9afa9c1f50f8d7f91433d6dd0dd7d40146fed0297aee92a44d29dcb7762bcd9";
  };
  yate-mod-wavefile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wavefile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "1c76a40f6638f8e1fdf08062cbfa5c3cfb2db01b531d34d0830369673e08e940";
  };
  yate-mod-wiresniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wiresniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "5ef773b919b88304c0c34f204d4ff918cd8731117bd3502711501c40d92399eb";
  };
  yate-mod-yiaxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yiaxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "c335d07aba35fb94c29c7f86744e01cda36f664c84d57e0e757ce83afea02a9b";
  };
  yate-mod-yjinglechan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yjinglechan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "2a8b4ae1787c1a184eb1348bf404ed2688988258f92c7f5b29ab9a89f98fe95a";
  };
  yate-mod-yradius = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yradius-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "d13b90099bd5d00f2e81aabfa02f9fd56c6e7dbad4898251448970293e0fceb1";
  };
  yate-mod-yrtpchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yrtpchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "452beda045dc38d602e667e85f0f4992e500a5143760f1be22cb56a1ad3e1d51";
  };
  yate-mod-ysigchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysigchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "2cb0649c7d817238ffb2ba5c3d789238b8395f351c1319147aa3f0092fb8c59e";
  };
  yate-mod-ysipchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysipchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "35180d09b0a018866b94f17016ecf668d3eaf49df162213c894b10b74360d027";
  };
  yate-mod-ysnmpagent = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysnmpagent-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "21edd40d218b3418b24440b9e7a3aa97f76e8a5fd184b35aa6cddd583c27614e";
  };
  yate-mod-ysockschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysockschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "07bdf6945b476028cb76c42581b77835a58ec3e44ea2572fe04b33971dfdf40d";
  };
  yate-mod-ystunchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ystunchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "cc9d5ddab17c8a2158552d4f4858a1360a8adbdc5cdf63ea69339edc5ba7290c";
  };
  yate-mod-zapcard = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-zapcard-2024.09.03~d009381e-r1.apk";
    depends = [
      "kmod-dahdi"
      "libc"
      "yate"
    ];
    sha256 = "6f98975d3682ea9a25c5d199fb91bf96755b5853353ac50bcc73da1dc86f41b7";
  };
  yate-mod-zlibcompress = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-zlibcompress-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
      "zlib"
    ];
    sha256 = "5de3d7267af1938359f1f4791c64cdea8702f10bd2cd6c53c04a81ce5b532759";
  };
  yate-scripts-perl = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-scripts-perl-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "perlbase-data"
      "yate"
      "yate-mod-extmodule"
    ];
    sha256 = "e28e9d611c2d7838d888c6aca45c229d8669c8d284de6e7a390d53789b2a86da";
  };
  yate-sounds = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-sounds-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    sha256 = "47a6070153699dc7130a633aefeaaf8d09da4bdbeee10934d5687b0a09ce3d01";
  };
}
