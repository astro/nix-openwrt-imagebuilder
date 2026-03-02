{
  asterisk = {
    version = "23.2.2-r1";
    filename = "asterisk-23.2.2-r1.apk";
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
    provides = [ "asterisk-any" ];
    sha256 = "0cef3a09ea3b73713f96edf34eca5b12acac15a015d4c7ff89b0126688883ebd";
  };
  asterisk-app-adsiprog = {
    version = "23.2.2-r1";
    filename = "asterisk-app-adsiprog-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    provides = [ "asterisk-app-adsiprog-any" ];
    sha256 = "d8dc77776ccf0e9b9c0f77de2a3d2df27f280bbf9bd3894037a44ca1ee4b745f";
  };
  asterisk-app-agent-pool = {
    version = "23.2.2-r1";
    filename = "asterisk-app-agent-pool-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-agent-pool-any" ];
    sha256 = "a9b7f14a212438be482ce4cfa4d6372ddea0df64eb5c916f0b4b052328fde135";
  };
  asterisk-app-alarmreceiver = {
    version = "23.2.2-r1";
    filename = "asterisk-app-alarmreceiver-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-alarmreceiver-any" ];
    sha256 = "3a392e4bee540198282ff801a554cf9012863daacfd9af1c39b4556f9ff6b237";
  };
  asterisk-app-amd = {
    version = "23.2.2-r1";
    filename = "asterisk-app-amd-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-amd-any" ];
    sha256 = "664eea0b5cee7263d56bd09ce480257fa0ab13ee4ee4a0603ce9b4a25cf2e18b";
  };
  asterisk-app-attended-transfer = {
    version = "23.2.2-r1";
    filename = "asterisk-app-attended-transfer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-attended-transfer-any" ];
    sha256 = "8c80cf72fd79a2677fabf68560fdec23183e4b27d25754a31644fce56209d3b3";
  };
  asterisk-app-audiosocket = {
    version = "23.2.2-r1";
    filename = "asterisk-app-audiosocket-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    provides = [ "asterisk-app-audiosocket-any" ];
    sha256 = "efdd1564bb834e9eee5fd50eeed5e0ced1c55ae614964695dacc72397b2ce646";
  };
  asterisk-app-authenticate = {
    version = "23.2.2-r1";
    filename = "asterisk-app-authenticate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-authenticate-any" ];
    sha256 = "a4f288500bb1381975cdedefeffef964a5b809bfeff567691ef95746e7510ea8";
  };
  asterisk-app-blind-transfer = {
    version = "23.2.2-r1";
    filename = "asterisk-app-blind-transfer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-blind-transfer-any" ];
    sha256 = "0f57b142ce370530aba6902f656102729c1b716c24765ae2caedc38a5fb39a49";
  };
  asterisk-app-bridgeaddchan = {
    version = "23.2.2-r1";
    filename = "asterisk-app-bridgeaddchan-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-bridgeaddchan-any" ];
    sha256 = "aa032d4c93dc943062a30a29e5bb036f960b0c15dca283cc503768b77376e1b7";
  };
  asterisk-app-bridgewait = {
    version = "23.2.2-r1";
    filename = "asterisk-app-bridgewait-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    provides = [ "asterisk-app-bridgewait-any" ];
    sha256 = "725df7809a88b56e03fe7c15b39be6206b9924b7a0bd7bbe57b1acb4821b66de";
  };
  asterisk-app-broadcast = {
    version = "23.2.2-r1";
    filename = "asterisk-app-broadcast-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-broadcast-any" ];
    sha256 = "4b559ab64bdc9e0c83f456b70598ca3c7df37b602f26b10d1bbf6dd3e9aacae0";
  };
  asterisk-app-celgenuserevent = {
    version = "23.2.2-r1";
    filename = "asterisk-app-celgenuserevent-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-celgenuserevent-any" ];
    sha256 = "9514aaf3d72f7ad99ec76455af1420672e4d0635fa41fa0df13a7a5e2edc8e24";
  };
  asterisk-app-chanisavail = {
    version = "23.2.2-r1";
    filename = "asterisk-app-chanisavail-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanisavail-any" ];
    sha256 = "b86f451e625f76aa5ecf3e88d3bbd67f3d8784329af67bc163c6fff4ac98919c";
  };
  asterisk-app-channelredirect = {
    version = "23.2.2-r1";
    filename = "asterisk-app-channelredirect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-channelredirect-any" ];
    sha256 = "b598197f5cc4a2261bd7e20025dc39fa7c9def74fa0b22cebc98a9bb691aca01";
  };
  asterisk-app-chanspy = {
    version = "23.2.2-r1";
    filename = "asterisk-app-chanspy-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanspy-any" ];
    sha256 = "9f77b29297e6fc83a0297ec10402bd021ac142052bb4f1b82b333bd15c400877";
  };
  asterisk-app-confbridge = {
    version = "23.2.2-r1";
    filename = "asterisk-app-confbridge-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-builtin-features"
      "asterisk-bridge-simple"
      "asterisk-bridge-softmix"
      "libc"
    ];
    provides = [ "asterisk-app-confbridge-any" ];
    sha256 = "0ffc890e8024b1478f144d695a583c04732c4e246aa477534e62f94d5d634619";
  };
  asterisk-app-controlplayback = {
    version = "23.2.2-r1";
    filename = "asterisk-app-controlplayback-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-controlplayback-any" ];
    sha256 = "142710d365b870efa965e13f401e7817cae1c73ae8bcd2c2e7b586c4a509dc74";
  };
  asterisk-app-dictate = {
    version = "23.2.2-r1";
    filename = "asterisk-app-dictate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dictate-any" ];
    sha256 = "f9944b94bee2afb543070e77264276b75feb2e87784393b1f56cdb17f86bec7e";
  };
  asterisk-app-directed-pickup = {
    version = "23.2.2-r1";
    filename = "asterisk-app-directed-pickup-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directed-pickup-any" ];
    sha256 = "1a2618756eb9b59d69545984515a7c5679aa7cdd91611542ea402bdbb0f38677";
  };
  asterisk-app-directory = {
    version = "23.2.2-r1";
    filename = "asterisk-app-directory-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directory-any" ];
    sha256 = "c67939edf47c26a993c95dd5fce7f1fc93a7ba3f942bb59eb6713da39b9800b0";
  };
  asterisk-app-disa = {
    version = "23.2.2-r1";
    filename = "asterisk-app-disa-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-disa-any" ];
    sha256 = "2752f86c4cb9fd5e4c8a8c1edf8a4bbccd1996174c1997d3bed4ba86f9c79dae";
  };
  asterisk-app-dtmfstore = {
    version = "23.2.2-r1";
    filename = "asterisk-app-dtmfstore-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dtmfstore-any" ];
    sha256 = "52950f29e6c6ffdd2ea41ee94c6635164305d69c40c138c4ccdf95020dba1521";
  };
  asterisk-app-dumpchan = {
    version = "23.2.2-r1";
    filename = "asterisk-app-dumpchan-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dumpchan-any" ];
    sha256 = "84bbbbc903aad70f89edfa7bd0e37aea640f1047e214da67258e1c293c0af8ad";
  };
  asterisk-app-exec = {
    version = "23.2.2-r1";
    filename = "asterisk-app-exec-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-exec-any" ];
    sha256 = "8cbfb582086c783a50ce0298180edaa241564bde3854af6a3220241ea0521bd6";
  };
  asterisk-app-externalivr = {
    version = "23.2.2-r1";
    filename = "asterisk-app-externalivr-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-externalivr-any" ];
    sha256 = "6cb28ec41598627756997a0c39ddeb1a3dbd1fc2824696b4b84d076a6f46e786";
  };
  asterisk-app-festival = {
    version = "23.2.2-r1";
    filename = "asterisk-app-festival-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-festival-any" ];
    sha256 = "750c5b49c86130e226a2ebee05e81a1151e3afa0bade427486a60399b2cc1318";
  };
  asterisk-app-flash = {
    version = "23.2.2-r1";
    filename = "asterisk-app-flash-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-app-flash-any" ];
    sha256 = "7e52b677d3038375f4b6f91930b9d1207e69b4f54860313796ee8fe4519253c0";
  };
  asterisk-app-followme = {
    version = "23.2.2-r1";
    filename = "asterisk-app-followme-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-followme-any" ];
    sha256 = "bf23b2a5c3c2f7544f3d12ca29cf0c7f5f2be71cabf62bd98d3a7e8196c60a1d";
  };
  asterisk-app-getcpeid = {
    version = "23.2.2-r1";
    filename = "asterisk-app-getcpeid-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    provides = [ "asterisk-app-getcpeid-any" ];
    sha256 = "7c2586ec69378dc851025933af6fe596f6e880a582f0bcec3c111ece5f2ed457";
  };
  asterisk-app-if = {
    version = "23.2.2-r1";
    filename = "asterisk-app-if-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-if-any" ];
    sha256 = "bab1615686e0a29597a73c4e36a7b9bbe45da6a79deac719cdfaa65238c4f523";
  };
  asterisk-app-ivrdemo = {
    version = "23.2.2-r1";
    filename = "asterisk-app-ivrdemo-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-ivrdemo-any" ];
    sha256 = "9b126477c4ab3c84372e9c6bf1de9753b30e7fb176db02c7de6bae461bee2b70";
  };
  asterisk-app-mf = {
    version = "23.2.2-r1";
    filename = "asterisk-app-mf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mf-any" ];
    sha256 = "d93f2e23d2924d16671ae20386c61f5345139aebd56ac321b29188f94689f94a";
  };
  asterisk-app-milliwatt = {
    version = "23.2.2-r1";
    filename = "asterisk-app-milliwatt-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-milliwatt-any" ];
    sha256 = "1ad5665e06be430bd8756eb38a6ec1be6e178004fbf02e580e8282adb2af9081";
  };
  asterisk-app-minivm = {
    version = "23.2.2-r1";
    filename = "asterisk-app-minivm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-minivm-any" ];
    sha256 = "bf8d1325055a16022f937ce3a84e822f6dd078f465a5264ff410d3ecd761f024";
  };
  asterisk-app-mixmonitor = {
    version = "23.2.2-r1";
    filename = "asterisk-app-mixmonitor-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mixmonitor-any" ];
    sha256 = "235f9a70c09f2b34c135e5951a83fbf7c51d07763552d15dbf7f387a6cf42f00";
  };
  asterisk-app-morsecode = {
    version = "23.2.2-r1";
    filename = "asterisk-app-morsecode-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-morsecode-any" ];
    sha256 = "26671b1eb52b096958df65fa0362bf67b289a4fdca71975ed95292e3864ee751";
  };
  asterisk-app-mp3 = {
    version = "23.2.2-r1";
    filename = "asterisk-app-mp3-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "mpg123"
    ];
    provides = [ "asterisk-app-mp3-any" ];
    sha256 = "3ba898ba0699d67b67de4330010de1176eb0234b5972a41fb7024a991995b340";
  };
  asterisk-app-originate = {
    version = "23.2.2-r1";
    filename = "asterisk-app-originate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-originate-any" ];
    sha256 = "3ee8abc4d65460abf252b7857cad3f50a0bdb8fa377e2b7dd6904dcf8883ddda";
  };
  asterisk-app-page = {
    version = "23.2.2-r1";
    filename = "asterisk-app-page-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-confbridge"
      "libc"
    ];
    provides = [ "asterisk-app-page-any" ];
    sha256 = "05f6767ea1504673966ea754be8eda4cbe53ae30c96ef38e95a973c6f6d57c67";
  };
  asterisk-app-playtones = {
    version = "23.2.2-r1";
    filename = "asterisk-app-playtones-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-playtones-any" ];
    sha256 = "0b3c49c43f1dd858b2bf7d23c51802bf5cae118bbb303af7b77fe514088503f8";
  };
  asterisk-app-privacy = {
    version = "23.2.2-r1";
    filename = "asterisk-app-privacy-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-privacy-any" ];
    sha256 = "662cac2af1bbe9476d5b6f4e15f2cf7d534814094f6483d9562e777d17509d88";
  };
  asterisk-app-queue = {
    version = "23.2.2-r1";
    filename = "asterisk-app-queue-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-queue-any" ];
    sha256 = "32e827ef8dcb33ae17ec352cc6dba20ad84fb8cbdf02536f48c154adb9f57bc9";
  };
  asterisk-app-read = {
    version = "23.2.2-r1";
    filename = "asterisk-app-read-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-read-any" ];
    sha256 = "99dce56a52afcc31392b78a1cbf5148b3e075c1bc645625847b0fe42b03f4021";
  };
  asterisk-app-readexten = {
    version = "23.2.2-r1";
    filename = "asterisk-app-readexten-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-readexten-any" ];
    sha256 = "c559ef375cc18afbdb6f9788b534283c50d85ba4672faec9c51fd8e56343781b";
  };
  asterisk-app-record = {
    version = "23.2.2-r1";
    filename = "asterisk-app-record-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-record-any" ];
    sha256 = "37f2842a9fa3489516e2f4c5722d9b796e54ec53be5d29207c1fa7835d34d70f";
  };
  asterisk-app-reload = {
    version = "23.2.2-r1";
    filename = "asterisk-app-reload-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-reload-any" ];
    sha256 = "e49a1b5fef851f69fbebbe9ac7e4eaf078c8196b1f9d4e35dd43bff2931b8645";
  };
  asterisk-app-saycounted = {
    version = "23.2.2-r1";
    filename = "asterisk-app-saycounted-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-saycounted-any" ];
    sha256 = "00f6187ae4cb7ef8a269afeca90547130566f8f710a321b1d0ccecbe91a633e7";
  };
  asterisk-app-sayunixtime = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sayunixtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sayunixtime-any" ];
    sha256 = "c8ba96950289d7fec912d8a808348a12674a1d997fcd99de1af0308d4f503453";
  };
  asterisk-app-senddtmf = {
    version = "23.2.2-r1";
    filename = "asterisk-app-senddtmf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-senddtmf-any" ];
    sha256 = "4f877ec4ed18219eec688783e39f27946004fa5f5d3432a3159312487c4baaa5";
  };
  asterisk-app-sendtext = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sendtext-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sendtext-any" ];
    sha256 = "dac2732de0ba20ea9c18cbe709fac91b40ddffabe9890a8c178de92ed26ffefa";
  };
  asterisk-app-sf = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sf-any" ];
    sha256 = "40877e3a89eae9dd5dc19973876191571b1dcfc32d3a5ba9ac9623a9df66feea";
  };
  asterisk-app-signal = {
    version = "23.2.2-r1";
    filename = "asterisk-app-signal-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-signal-any" ];
    sha256 = "28d52346ee680f60870e1d62be2ae47d56868c4f934f95ff8b27e2e54a11f35e";
  };
  asterisk-app-skel = {
    version = "23.2.2-r1";
    filename = "asterisk-app-skel-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-skel-any" ];
    sha256 = "b54dc4fc0b7cbf701c6e6bec76d5daa0f51c988677b4039d0cf8ab345eab5aef";
  };
  asterisk-app-sms = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sms-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sms-any" ];
    sha256 = "e640b2a6956030883c9c206cc8dbc5fd0d8f0b0516b1736affb389a0235ca234";
  };
  asterisk-app-softhangup = {
    version = "23.2.2-r1";
    filename = "asterisk-app-softhangup-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-softhangup-any" ];
    sha256 = "b39ae675b81f83eec65aa41ba35a1d4f96eb2571bfa5679ad25444956d26fd2f";
  };
  asterisk-app-speech = {
    version = "23.2.2-r1";
    filename = "asterisk-app-speech-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-app-speech-any" ];
    sha256 = "6e247810c1546b1ea44d07fa971b481f8b1bdf57bb5ccde8eee711586b195566";
  };
  asterisk-app-stack = {
    version = "23.2.2-r1";
    filename = "asterisk-app-stack-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-agi"
      "libc"
    ];
    provides = [ "asterisk-app-stack-any" ];
    sha256 = "0601b3f628da00d9212f13c8e2e62e1f127428658bcff7d46178d07b2f779ba0";
  };
  asterisk-app-stasis = {
    version = "23.2.2-r1";
    filename = "asterisk-app-stasis-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-app-stasis-any" ];
    sha256 = "6dfdd987e5f87bd2795862b0fab67913c2bfcac9774d9a4630001578874249a4";
  };
  asterisk-app-statsd = {
    version = "23.2.2-r1";
    filename = "asterisk-app-statsd-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-app-statsd-any" ];
    sha256 = "031eaa26a27ad8e078505d567dee6dc35a292a8f21bfe732feca2501d88949da";
  };
  asterisk-app-stream-echo = {
    version = "23.2.2-r1";
    filename = "asterisk-app-stream-echo-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-stream-echo-any" ];
    sha256 = "5436f01613e54fdd8a3bb119b2d1566e5f6bf9e0df466b2b13ed02f80eaeee29";
  };
  asterisk-app-system = {
    version = "23.2.2-r1";
    filename = "asterisk-app-system-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-system-any" ];
    sha256 = "31a98659aaf6e35b99f1fe6400ff78f457fd2e1cfd1faa423d541f27b115292b";
  };
  asterisk-app-talkdetect = {
    version = "23.2.2-r1";
    filename = "asterisk-app-talkdetect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-talkdetect-any" ];
    sha256 = "61175d87385d0b370b8490ae35a98182c2919bee0d401f0314c0b98ef3648bfa";
  };
  asterisk-app-test = {
    version = "23.2.2-r1";
    filename = "asterisk-app-test-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-test-any" ];
    sha256 = "f39023ae0a06cf4b259c119dbcca2931927864a4b1ac4297d701349f210a8159";
  };
  asterisk-app-transfer = {
    version = "23.2.2-r1";
    filename = "asterisk-app-transfer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-transfer-any" ];
    sha256 = "872f4af310340a91a766bc4aa3c5e0e3c5beeb983751d3e08c206acf80f1e78e";
  };
  asterisk-app-userevent = {
    version = "23.2.2-r1";
    filename = "asterisk-app-userevent-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-userevent-any" ];
    sha256 = "77b9923c0f0e9a719063ef68fda73c911cc2725a715fdef50f24bc3527eb2de2";
  };
  asterisk-app-verbose = {
    version = "23.2.2-r1";
    filename = "asterisk-app-verbose-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-verbose-any" ];
    sha256 = "8c464e03cdac47928e667746937d7c94f605be9cdd2623c7dec3aeda673572e3";
  };
  asterisk-app-voicemail = {
    version = "23.2.2-r1";
    filename = "asterisk-app-voicemail-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-voicemail-any" ];
    sha256 = "2d281c75e8ef98bb4b7cb8a08fc73174274a5b42aa315406f015e037efe625f9";
  };
  asterisk-app-voicemail-odbc = {
    version = "23.2.2-r1";
    filename = "asterisk-app-voicemail-odbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "unixodbc"
    ];
    provides = [ "asterisk-app-voicemail-odbc-any" ];
    sha256 = "48cca915106b05f8ddcc9d0cbbc1c8c5494952b9abf277470885d3a61514c239";
  };
  asterisk-app-waitforcond = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waitforcond-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforcond-any" ];
    sha256 = "cf586b963504874f5c3fed59fa49bb884d37e139f055e4bd15ce125d34aff394";
  };
  asterisk-app-waitforring = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waitforring-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforring-any" ];
    sha256 = "0318dd39d2668c5dc21f6c7bea4614278ba58d4cd115e0601d22875b33f49296";
  };
  asterisk-app-waitforsilence = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waitforsilence-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforsilence-any" ];
    sha256 = "e4d73b919310c4799de1b158c286e8d11bdbf1ee784a17258a443fd735c3b9bb";
  };
  asterisk-app-waituntil = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waituntil-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waituntil-any" ];
    sha256 = "f8a037c91524b09522322a667d295c78c65b2b72d193091d4fad4e080f7de73e";
  };
  asterisk-app-while = {
    version = "23.2.2-r1";
    filename = "asterisk-app-while-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-while-any" ];
    sha256 = "6dea74a9b5114ac0c3a193f7ade833485f8e261ee724a6b92c50248c37b18cd3";
  };
  asterisk-app-zapateller = {
    version = "23.2.2-r1";
    filename = "asterisk-app-zapateller-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-zapateller-any" ];
    sha256 = "fbd45894e55e90fd4eaba1c6474ffe82526ba8469d890347a41a20d6ad51cfa0";
  };
  asterisk-bridge-builtin-features = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-builtin-features-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-features-any" ];
    sha256 = "4ddb683716d9a5505c24e7857b669c6a65d640da06ee04949b864a28ec66afce";
  };
  asterisk-bridge-builtin-interval-features = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-builtin-interval-features-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-interval-features-any" ];
    sha256 = "f45106afa052a2c7ec729df6c319bb6fccea7e3f33a6436194555123d638ec29";
  };
  asterisk-bridge-holding = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-holding-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-holding-any" ];
    sha256 = "5e91687c52ff6d024de6e0b62b0480c6bafd463f3386114352c5d82678e71e28";
  };
  asterisk-bridge-native-rtp = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-native-rtp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-native-rtp-any" ];
    sha256 = "10f10f0cf51e94cb72fe6cdbaa416d018cd4e8086dde2fc2adad3d3061166f38";
  };
  asterisk-bridge-simple = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-simple-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-simple-any" ];
    sha256 = "e5ce9e6b22a9c12ec5bccb71a3f6c6b8619d4720ca601ccbff6f35819275f132";
  };
  asterisk-bridge-softmix = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-softmix-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-softmix-any" ];
    sha256 = "dc9cd2f950453b55e779ffb5ce16cf803840a72fd59e9887195c48d65c3e817b";
  };
  asterisk-cdr = {
    version = "23.2.2-r1";
    filename = "asterisk-cdr-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-any" ];
    sha256 = "558b62e3fb006dcb7af411d6a93428dbd6485b680ca1a0688d0c654902899150";
  };
  asterisk-cdr-csv = {
    version = "23.2.2-r1";
    filename = "asterisk-cdr-csv-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-csv-any" ];
    sha256 = "367148c9c74e399cd8a8f5cfa8b576037496d053c465c6c417cb5f6bf3769f29";
  };
  asterisk-cdr-sqlite3 = {
    version = "23.2.2-r1";
    filename = "asterisk-cdr-sqlite3-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "asterisk-cdr-sqlite3-any" ];
    sha256 = "29cf6cfb517ff48b1ee6a205493138849bca75ca5be7f4521a18e91b1359b3b7";
  };
  asterisk-cel-custom = {
    version = "23.2.2-r1";
    filename = "asterisk-cel-custom-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-custom-any" ];
    sha256 = "cdfb76a8e29f1ce2cdba38c61eeb861901985b3a07b67e05014d922ea9720620";
  };
  asterisk-cel-manager = {
    version = "23.2.2-r1";
    filename = "asterisk-cel-manager-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-manager-any" ];
    sha256 = "223cd753e6e76b3eaeab074f14b0f489c5cc2ad480d4de6681ef075c8a0c5e4b";
  };
  asterisk-cel-sqlite3-custom = {
    version = "23.2.2-r1";
    filename = "asterisk-cel-sqlite3-custom-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-sqlite3-custom-any" ];
    sha256 = "8562308c1a989ad12a8180760c76d711489b14d348cdc66b364047798f867873";
  };
  asterisk-chan-audiosocket = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-audiosocket-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    provides = [ "asterisk-chan-audiosocket-any" ];
    sha256 = "b48b9306d2fcd69c37f78b499276f9613d02fc6e2fd52e2fa5d4fca278b3975d";
  };
  asterisk-chan-bridge-media = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-bridge-media-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-bridge-media-any" ];
    sha256 = "59e26a9a73c798b84fcf4c005a8182f0aba7cc2e3ddc7eb0386b71849856d2b1";
  };
  asterisk-chan-console = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-console-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "portaudio"
    ];
    provides = [ "asterisk-chan-console-any" ];
    sha256 = "be0844d40498b334b70b8e20b75989c0b85bfd63812d6edf77e553112fc746a2";
  };
  asterisk-chan-dahdi = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-dahdi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "dahdi-tools-libtonezone"
      "kmod-dahdi"
      "libc"
      "libpri"
    ];
    provides = [ "asterisk-chan-dahdi-any" ];
    sha256 = "17228503c933b839767af2772bd6175a4a98d518f5f1320ab93da9e4cc0e20b9";
  };
  asterisk-chan-dongle = {
    version = "2022.11.04~503dba87-r1";
    filename = "asterisk-chan-dongle-2022.11.04~503dba87-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "asterisk-chan-dongle-any" ];
    sha256 = "436d22c0057595eb8c4527fafc278fbd59a5355cf40261a3edc398b408d9d305";
  };
  asterisk-chan-iax2 = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-iax2-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-iax2-any" ];
    sha256 = "f96d560244611442742d43b24eb285b3a6a85f3a845146853ae5da84212d0b56";
  };
  asterisk-chan-mobile = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-mobile-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "bluez-libs"
      "libc"
    ];
    provides = [ "asterisk-chan-mobile-any" ];
    sha256 = "2483fd4dc2cc663feae97f086450c2ee26744bb67189be731ae4371574702314";
  };
  asterisk-chan-motif = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-motif-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-xmpp"
      "libc"
    ];
    provides = [ "asterisk-chan-motif-any" ];
    sha256 = "265d4192eb7612cd2920fa31fa214e8d3c1d68bab95946dc4beb8704b9a310f6";
  };
  asterisk-chan-ooh323 = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-ooh323-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-ooh323-any" ];
    sha256 = "bff242b5022d56ed5af45782d49f3272272f4dc8e65f7b25d09a728b4f6c6976";
  };
  asterisk-chan-rtp = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-rtp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-rtp-multicast"
      "libc"
    ];
    provides = [ "asterisk-chan-rtp-any" ];
    sha256 = "f01f6a22fa26c9ade9f4ea857f4d32bb054c5db77b3fe99fd78a2a9f8e3f250d";
  };
  asterisk-chan-unistim = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-unistim-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-unistim-any" ];
    sha256 = "5e6e141a4cca04268bde999d97fb74d53e2cc88d7d0c1027116d0295d38a2088";
  };
  asterisk-codec-a-mu = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-a-mu-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-a-mu-any" ];
    sha256 = "7db5c42df26e7f45c3ece0a4b5d02d422de2acc3c5986b26557a28deb4aeb94b";
  };
  asterisk-codec-adpcm = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-adpcm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-adpcm-any" ];
    sha256 = "feda3c6087a431383e99071eef29afc3e63d46d8303ed931ef618e1d7b6beeae";
  };
  asterisk-codec-alaw = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-alaw-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-alaw-any" ];
    sha256 = "2c36102ed756b51bedaf7680d69a3c48e4056feadaec37acace1cbbc2b1cb724";
  };
  asterisk-codec-dahdi = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-dahdi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-codec-dahdi-any" ];
    sha256 = "baa281cc29cf8d31c714206e32fa8289ef637f5e3a55248ca10cab377a984eb7";
  };
  asterisk-codec-g722 = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-g722-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g722-any" ];
    sha256 = "51919922a38888c228c448e8089dfa9cb537a5e4b258b5ca6a81942d16539819";
  };
  asterisk-codec-g726 = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-g726-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g726-any" ];
    sha256 = "71f245a6ff8a7dabd45b9f4823fe5a49e99083d1d5231423a27f8492ca304801";
  };
  asterisk-codec-g729 = {
    version = "1.4.3-r1";
    filename = "asterisk-codec-g729-1.4.3-r1.apk";
    depends = [
      "asterisk"
      "bcg729"
      "libc"
    ];
    provides = [ "asterisk-codec-g729-any" ];
    sha256 = "8a734ae3151cc41a1048d6ccd5c2e9c768ca1c1791015c7d0ee3447b8ce5100a";
  };
  asterisk-codec-gsm = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-gsm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-gsm-any" ];
    sha256 = "bb85d86cbc6ed1b0ecf469bd265c7af0655cc1347765feede3b09a42c6287724";
  };
  asterisk-codec-ilbc = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-ilbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ilbc-any" ];
    sha256 = "42dbaf1cca1d57bcc5944bf219c3358a8410fbf0965cb498fc98b66714783713";
  };
  asterisk-codec-lpc10 = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-lpc10-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-lpc10-any" ];
    sha256 = "340082898c89a4800567753392a65d10253e57103f7468d7dc61aefc81707088";
  };
  asterisk-codec-opus = {
    version = "2021.11.01~20522fbc-r2";
    filename = "asterisk-codec-opus-2021.11.01~20522fbc-r2.apk";
    depends = [
      "asterisk"
      "libc"
      "libopus"
    ];
    provides = [ "asterisk-codec-opus-any" ];
    sha256 = "b8be284835e02b22e583445696a95c2303faa7064ccc7356593965481a05fd33";
  };
  asterisk-codec-resample = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-resample-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-resample-any" ];
    sha256 = "79316cb9366cb4e6b3d734044ed9765332ebda19cd1691c9b30cc65d37818e59";
  };
  asterisk-codec-speex = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-speex-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libspeex"
      "libspeexdsp"
    ];
    provides = [ "asterisk-codec-speex-any" ];
    sha256 = "6579cdc4f76d2306ce49ad46b59cc9d22ebda9262784607c60c8089f2a8dea79";
  };
  asterisk-codec-ulaw = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-ulaw-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ulaw-any" ];
    sha256 = "9ec1f33182caf3b2a70e8e546dc440238ec349ea8528ba5d1596fc273e7651f8";
  };
  asterisk-curl = {
    version = "23.2.2-r1";
    filename = "asterisk-curl-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libcurl4"
    ];
    provides = [ "asterisk-curl-any" ];
    sha256 = "1381b122cd79c860d8120e44abbac845b2d1b0efa45504972621eab39c510cf2";
  };
  asterisk-format-g719 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g719-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g719-any" ];
    sha256 = "b8cb538e0b3f9ef5d3ef5525ec036218f1330980b31b1b9e4269e36e71bd9168";
  };
  asterisk-format-g723 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g723-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g723-any" ];
    sha256 = "8e4909026eb77bea433d312b265ec6be798f6dd38afb26ca48fc2c8dc92eaf95";
  };
  asterisk-format-g726 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g726-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g726-any" ];
    sha256 = "ffd2d27bf6059455f876aca15dabc2d55081600a3ea0ad3de460ce0b86822206";
  };
  asterisk-format-g729 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g729-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g729-any" ];
    sha256 = "24455dcbeb8f0f41af9e5bb3a9a3e78f055391f89ced719e646bb3d02f8befe4";
  };
  asterisk-format-gsm = {
    version = "23.2.2-r1";
    filename = "asterisk-format-gsm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-gsm-any" ];
    sha256 = "fae644ded9e7c5723b8183092f1bebb2ddda97b43df58c210aab2363e7a8f07f";
  };
  asterisk-format-h263 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-h263-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h263-any" ];
    sha256 = "841e11390a86c0321394873f8aa3d25842ada40e116b756cbb527e752641e2ba";
  };
  asterisk-format-h264 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-h264-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h264-any" ];
    sha256 = "55b9dc0234fb67fbe8d7cc903ec4d7421933acb9eb54c9fb0796b0f88bbc876c";
  };
  asterisk-format-ilbc = {
    version = "23.2.2-r1";
    filename = "asterisk-format-ilbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-ilbc-any" ];
    sha256 = "d1e00fe75f43ef7b2d211c2266d26d583cd846ea7c0e1959072f892a20dc595c";
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
    provides = [ "asterisk-format-ogg-opus-any" ];
    sha256 = "c8fa1e38ee93a7b475f29143a36d68d9b0cb05e59053e8c1b5cc31be42ed33c8";
  };
  asterisk-format-ogg-speex = {
    version = "23.2.2-r1";
    filename = "asterisk-format-ogg-speex-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libogg0"
      "libspeex"
    ];
    provides = [ "asterisk-format-ogg-speex-any" ];
    sha256 = "42a37dea2a2be0f3f794e716257201caae8f8b91d23357b74ed42b6bac302f44";
  };
  asterisk-format-ogg-vorbis = {
    version = "23.2.2-r1";
    filename = "asterisk-format-ogg-vorbis-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libvorbis"
    ];
    provides = [ "asterisk-format-ogg-vorbis-any" ];
    sha256 = "7785ae89ec73b2b0fcf343d645db6a91b35184a7d820cec98932e643afd0aa75";
  };
  asterisk-format-pcm = {
    version = "23.2.2-r1";
    filename = "asterisk-format-pcm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-pcm-any" ];
    sha256 = "94ddacfd786faeedec5ea4321c98eb6eba289223e898de87f420953763aa6ba8";
  };
  asterisk-format-siren14 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-siren14-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren14-any" ];
    sha256 = "13d1ba178cef529996f82a3670941e4f04cebc62a387b19e05f0eb779a37f06f";
  };
  asterisk-format-siren7 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-siren7-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren7-any" ];
    sha256 = "ff3d94938f3de24be6ba7e924bec4364e059f71af678ca1318d0461dce16dc2d";
  };
  asterisk-format-sln = {
    version = "23.2.2-r1";
    filename = "asterisk-format-sln-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-sln-any" ];
    sha256 = "a123e60d9dc604eca3c72245afdd60ab7482b2c89a73307b732570ccc5eeeb3a";
  };
  asterisk-format-vox = {
    version = "23.2.2-r1";
    filename = "asterisk-format-vox-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-vox-any" ];
    sha256 = "cbebe2e3bb72282f310da37d2360257045d8f05b07cb776a2d3f10b47eff1d84";
  };
  asterisk-format-wav = {
    version = "23.2.2-r1";
    filename = "asterisk-format-wav-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-any" ];
    sha256 = "a978b65ce10cd0280243c8c5d38ed69320ca58fab8088867523086ca9cfd9afd";
  };
  asterisk-format-wav-gsm = {
    version = "23.2.2-r1";
    filename = "asterisk-format-wav-gsm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-gsm-any" ];
    sha256 = "aa2e93f594149d02d88ccbcac675275f783c745b95557b026235a88f1fca87f8";
  };
  asterisk-func-aes = {
    version = "23.2.2-r1";
    filename = "asterisk-func-aes-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-aes-any" ];
    sha256 = "aeca1f0fbd91bb35743744246605079ce6579a8c3268f685df3d284de55bda1d";
  };
  asterisk-func-base64 = {
    version = "23.2.2-r1";
    filename = "asterisk-func-base64-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-base64-any" ];
    sha256 = "94a3c7cf876bfeb71a673e18af38420af15fd23d09ebce2af6f9b8ffadcb751a";
  };
  asterisk-func-blacklist = {
    version = "23.2.2-r1";
    filename = "asterisk-func-blacklist-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-blacklist-any" ];
    sha256 = "10e2565c0f34ef5e12414f7c433fc6d58d2279967cc6bf182360a9156256e756";
  };
  asterisk-func-callcompletion = {
    version = "23.2.2-r1";
    filename = "asterisk-func-callcompletion-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-callcompletion-any" ];
    sha256 = "a4f28a85ebf44130b4d9207f9b6d71d62c383a997049dbb81067d316e72b8caa";
  };
  asterisk-func-channel = {
    version = "23.2.2-r1";
    filename = "asterisk-func-channel-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-channel-any" ];
    sha256 = "1e9bd0e57366406ad98536eda06aec06ef5ed2d9deca458f3176af068a51bf67";
  };
  asterisk-func-config = {
    version = "23.2.2-r1";
    filename = "asterisk-func-config-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-config-any" ];
    sha256 = "45addc47c43b13f8dcd488c8e05eae75809195502fe3c5d636d14a25de421163";
  };
  asterisk-func-cut = {
    version = "23.2.2-r1";
    filename = "asterisk-func-cut-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-cut-any" ];
    sha256 = "42cce22117087e616bcf9c4a7efa17880adb9d12ee298014adcd7c77947f81c9";
  };
  asterisk-func-db = {
    version = "23.2.2-r1";
    filename = "asterisk-func-db-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-db-any" ];
    sha256 = "e0a83cf82c723a3cdb2d6db5cab86ca3137783960fde7fb233415ecf8b0e7bac";
  };
  asterisk-func-devstate = {
    version = "23.2.2-r1";
    filename = "asterisk-func-devstate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-devstate-any" ];
    sha256 = "40a4d6f03e4cf5d8c9b8cfe8d41fbd75b52404f4d42093d935e364a039527de4";
  };
  asterisk-func-dialgroup = {
    version = "23.2.2-r1";
    filename = "asterisk-func-dialgroup-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialgroup-any" ];
    sha256 = "442b3f4ef7cd22fe8744d7405d0ca11f95054c45747b487b07d370dce7c38690";
  };
  asterisk-func-dialplan = {
    version = "23.2.2-r1";
    filename = "asterisk-func-dialplan-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialplan-any" ];
    sha256 = "d31804d1d888e14e4d7bfb9436f369a0a93e745646202b55279afe53dd9dc3ae";
  };
  asterisk-func-enum = {
    version = "23.2.2-r1";
    filename = "asterisk-func-enum-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-enum-any" ];
    sha256 = "cf37735dca8dbf644256d1abe0973cdeb1ec7eee0c6e246e2a9642b34cf28e80";
  };
  asterisk-func-env = {
    version = "23.2.2-r1";
    filename = "asterisk-func-env-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-env-any" ];
    sha256 = "9c6ec98ff927bc7eb2d6021b2ae149a330d1143e12dc7d32328cc9ee8f20d1e3";
  };
  asterisk-func-evalexten = {
    version = "23.2.2-r1";
    filename = "asterisk-func-evalexten-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-evalexten-any" ];
    sha256 = "6376aee8b4dc772b061d23f861daf2b07f7a312a5bcb30c7f31e9bb1af891427";
  };
  asterisk-func-export = {
    version = "23.2.2-r1";
    filename = "asterisk-func-export-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-export-any" ];
    sha256 = "456d8303c9080c18465c86c2e987400c55aa36a1f4a9ec9b10d5ff68a6a92053";
  };
  asterisk-func-extstate = {
    version = "23.2.2-r1";
    filename = "asterisk-func-extstate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-extstate-any" ];
    sha256 = "8056c72a9642ebcca2eb17622bd790ab53fe159615d6c5c43a07f8dae0b1cf03";
  };
  asterisk-func-frame-drop = {
    version = "23.2.2-r1";
    filename = "asterisk-func-frame-drop-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-drop-any" ];
    sha256 = "75d5e3a4d2b03891504de2d283f8a39a647d867a7a5fe429804caaff83f6db74";
  };
  asterisk-func-frame-trace = {
    version = "23.2.2-r1";
    filename = "asterisk-func-frame-trace-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-trace-any" ];
    sha256 = "14f481a33cf4b73393ae20ed0138cd59bf11d2031c1dee9e0c9c54a63f341d3c";
  };
  asterisk-func-global = {
    version = "23.2.2-r1";
    filename = "asterisk-func-global-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-global-any" ];
    sha256 = "bc581d90290fc7e3dad3ce56e4fc509c7387afcc7c8aad1bfb7e207721bb8d5c";
  };
  asterisk-func-groupcount = {
    version = "23.2.2-r1";
    filename = "asterisk-func-groupcount-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-groupcount-any" ];
    sha256 = "80e7bd4ae3fd032602c7f649906a29d6b7507db315929014bded288771e0d216";
  };
  asterisk-func-hangupcause = {
    version = "23.2.2-r1";
    filename = "asterisk-func-hangupcause-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-hangupcause-any" ];
    sha256 = "1950cd46fc2705b612fd551a351edcbb82c0d9b2bd2aa7ff1e1241b689db51c3";
  };
  asterisk-func-holdintercept = {
    version = "23.2.2-r1";
    filename = "asterisk-func-holdintercept-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-holdintercept-any" ];
    sha256 = "c4e0e624894f5405f8640a0e29f6cf38932e9c432a1db2c11722defa773e573e";
  };
  asterisk-func-iconv = {
    version = "23.2.2-r1";
    filename = "asterisk-func-iconv-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-iconv-any" ];
    sha256 = "6521a5c35eb3139c2b894a2353e4988e7a6fe6dacb147b86042baa0225072f4a";
  };
  asterisk-func-jitterbuffer = {
    version = "23.2.2-r1";
    filename = "asterisk-func-jitterbuffer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-jitterbuffer-any" ];
    sha256 = "e2952241067d9eab95ce923b083140908f610992611477ae703879db700c278a";
  };
  asterisk-func-json = {
    version = "23.2.2-r1";
    filename = "asterisk-func-json-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-json-any" ];
    sha256 = "a0e56fee83799fb61ef9eccf84574bb73f6cfd6f965adb447c6525040acbac16";
  };
  asterisk-func-lock = {
    version = "23.2.2-r1";
    filename = "asterisk-func-lock-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-lock-any" ];
    sha256 = "5bb1535ed25c32ccecfbff7e140f5c1cacaf89c70ab63b6272766cb239bfca5a";
  };
  asterisk-func-math = {
    version = "23.2.2-r1";
    filename = "asterisk-func-math-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-math-any" ];
    sha256 = "07b5e63316fd889fd77e06e63bdc47dfb63c6409f6a774d5db6aa0f667ca27e4";
  };
  asterisk-func-md5 = {
    version = "23.2.2-r1";
    filename = "asterisk-func-md5-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-md5-any" ];
    sha256 = "3a8dc28a3b033243ba4dc44d6bcfff29c49fdb4659d2ddaabe5c9d19571b88cc";
  };
  asterisk-func-module = {
    version = "23.2.2-r1";
    filename = "asterisk-func-module-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-module-any" ];
    sha256 = "e8ff29be8e8a3e3d4355e2812d6c9bf38e95065c3f52cb66e76ed67185b48dcb";
  };
  asterisk-func-periodic-hook = {
    version = "23.2.2-r1";
    filename = "asterisk-func-periodic-hook-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-chanspy"
      "asterisk-func-cut"
      "asterisk-func-groupcount"
      "asterisk-func-uri"
      "libc"
    ];
    provides = [ "asterisk-func-periodic-hook-any" ];
    sha256 = "2429fa7f2a6a0d21bf8b01fa327b68e4f46a6f057262e8f9756857e6b4bb167d";
  };
  asterisk-func-pitchshift = {
    version = "23.2.2-r1";
    filename = "asterisk-func-pitchshift-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-pitchshift-any" ];
    sha256 = "a037e6cc7e3d2517abbdd93028d4d601d253d9ceea1958858ee541a912ef2567";
  };
  asterisk-func-presencestate = {
    version = "23.2.2-r1";
    filename = "asterisk-func-presencestate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-presencestate-any" ];
    sha256 = "94c918e9d4259b18c1357273c9aaac756002a16564c598aa954a8fb64c589221";
  };
  asterisk-func-rand = {
    version = "23.2.2-r1";
    filename = "asterisk-func-rand-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-rand-any" ];
    sha256 = "a15321de0b203bff949bbf807d7dfa139a22cc3d05968214a173342875a15dc6";
  };
  asterisk-func-realtime = {
    version = "23.2.2-r1";
    filename = "asterisk-func-realtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-realtime-any" ];
    sha256 = "36f378677d1c2caa280b6325f7c0dd6d3d01f68ec95c0ee234cac4368c0200c5";
  };
  asterisk-func-sayfiles = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sayfiles-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sayfiles-any" ];
    sha256 = "63d63dbafd3e6b16058e75f85f6a18affaf8f168242359b4bcf130b890e40974";
  };
  asterisk-func-scramble = {
    version = "23.2.2-r1";
    filename = "asterisk-func-scramble-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-scramble-any" ];
    sha256 = "f718858ce189210e4c730e5588cb77c7c1da7b6bb94a37ded6e1f53750d827a0";
  };
  asterisk-func-sha1 = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sha1-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sha1-any" ];
    sha256 = "58d8002e5501a35686fd7641637d099f3ad67f6dd0f0cbf6eab992002f7630d0";
  };
  asterisk-func-shell = {
    version = "23.2.2-r1";
    filename = "asterisk-func-shell-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-shell-any" ];
    sha256 = "f5e20f0de9abdde0914da9198f4b7c5d6863a1b9e905c89f331209bbe6a0265b";
  };
  asterisk-func-sorcery = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sorcery-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sorcery-any" ];
    sha256 = "6071585a7442eddd1ca055564e9048e0ffbd14cbd3b0cec6b0b3317a290262f8";
  };
  asterisk-func-speex = {
    version = "23.2.2-r1";
    filename = "asterisk-func-speex-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libspeex"
      "libspeexdsp"
    ];
    provides = [ "asterisk-func-speex-any" ];
    sha256 = "8fc5009d2ab8535c523b93d27724345c3212f057ac28bb10a86e4fed82d9d4be";
  };
  asterisk-func-sprintf = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sprintf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sprintf-any" ];
    sha256 = "5eac87fb1db0fb4f82e6cd6c37422d6a013620f7d413c4a378bfa7bfafccc736";
  };
  asterisk-func-srv = {
    version = "23.2.2-r1";
    filename = "asterisk-func-srv-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-srv-any" ];
    sha256 = "5ff0572f350a5c75ae5072b89f7db269e958fa00191c7ae835799193e6e510fd";
  };
  asterisk-func-sysinfo = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sysinfo-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sysinfo-any" ];
    sha256 = "353e5b94cc9318aac0e324a5ef5416519838a4adad4eab9cd4431892bd91f68d";
  };
  asterisk-func-talkdetect = {
    version = "23.2.2-r1";
    filename = "asterisk-func-talkdetect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-talkdetect-any" ];
    sha256 = "a42f4631379e61970741d68a8b9508bef8da10f4db2df4272dd81ae9f4310cc6";
  };
  asterisk-func-uri = {
    version = "23.2.2-r1";
    filename = "asterisk-func-uri-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-uri-any" ];
    sha256 = "a5add3d7a09ce614ff7c1cd01feadc260e79722b465155acdafd8e5236a155e6";
  };
  asterisk-func-version = {
    version = "23.2.2-r1";
    filename = "asterisk-func-version-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-version-any" ];
    sha256 = "29d70f67670f93122e38a5b137780a497c8cabe2da79024ac72ba8a0ae6d8677";
  };
  asterisk-func-vmcount = {
    version = "23.2.2-r1";
    filename = "asterisk-func-vmcount-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-vmcount-any" ];
    sha256 = "b7c81f7f0d77f32b9a766172c7005f6b5bd5c05e10932b27cb1331f708d984f6";
  };
  asterisk-func-volume = {
    version = "23.2.2-r1";
    filename = "asterisk-func-volume-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-volume-any" ];
    sha256 = "2ab5e0f7bc36097a0f8d636caba448f91a8bdacb2712cd6ff9061328e297212b";
  };
  asterisk-odbc = {
    version = "23.2.2-r1";
    filename = "asterisk-odbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpthread"
      "unixodbc"
    ];
    provides = [ "asterisk-odbc-any" ];
    sha256 = "8fe1873f102527eb4d9695c1bfdc7f02c1b51fbd3eeab1974e593971120d87ce";
  };
  asterisk-pbx-ael = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-ael-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ael-share"
      "libc"
    ];
    provides = [ "asterisk-pbx-ael-any" ];
    sha256 = "a8536caa88dcaca264a30d8d9225e648fcba42afed00c5547f35475c8d2bf2b2";
  };
  asterisk-pbx-dundi = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-dundi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-dundi-any" ];
    sha256 = "a0e5607c1ebbc68ea1db3ce41428ca0897ddf6ab85c8e3bce5a9cd3f5bc46485";
  };
  asterisk-pbx-loopback = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-loopback-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-loopback-any" ];
    sha256 = "9e59267b7a56c6bb6fd166a2d60f90e74c937c0d48df7fba1ec2b4706fc07b59";
  };
  asterisk-pbx-lua = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-lua-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "asterisk-pbx-lua-any" ];
    sha256 = "086153e009f314cfb313255a0b0d75a9cc64d2749d40bd088fb9a2c99f8ff4c0";
  };
  asterisk-pbx-realtime = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-realtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-realtime-any" ];
    sha256 = "c2a4a1e6391d23af4b188fa8bca2db72ea017bc5b2e86068e4ef5ca9bfbcd19c";
  };
  asterisk-pbx-spool = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-spool-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-spool-any" ];
    sha256 = "d4a0563ccd977cf532874f49820d00b9380a9d403adb21fabfccce25d92e6f4c";
  };
  asterisk-pgsql = {
    version = "23.2.2-r1";
    filename = "asterisk-pgsql-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpq"
    ];
    provides = [ "asterisk-pgsql-any" ];
    sha256 = "bbb1144b69800e7d0404ae795baebbe71e714939a1ffd8ab9ea6b885a0df3876";
  };
  asterisk-pjsip = {
    version = "23.2.2-r1";
    filename = "asterisk-pjsip-23.2.2-r1.apk";
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
    provides = [ "asterisk-pjsip-any" ];
    sha256 = "a7ad150063b79316a11635ac379bc2b1f01b5ac067f9b3991f6a70bc301104af";
  };
  asterisk-res-adsi = {
    version = "23.2.2-r1";
    filename = "asterisk-res-adsi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-adsi-any" ];
    sha256 = "b130aacd76304c486e14e543e2a3fdda21a5d67b7427010e90a6f50674586664";
  };
  asterisk-res-aeap = {
    version = "23.2.2-r1";
    filename = "asterisk-res-aeap-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    provides = [ "asterisk-res-aeap-any" ];
    sha256 = "a0f5c0fb7bdf2d41414d83aa01cb711fdf46ef09ed5df80420303407eef59bdd";
  };
  asterisk-res-ael-share = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ael-share-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ael-share-any" ];
    sha256 = "dce0c62eefb5832ff1e63d50395122a2ca2451ad50a1cb4ca4292b6cdeaa51aa";
  };
  asterisk-res-agi = {
    version = "23.2.2-r1";
    filename = "asterisk-res-agi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-res-agi-any" ];
    sha256 = "c29215042de077a2a8d0119a7253be4f5efe26626f8eb95acc37d16131a89513";
  };
  asterisk-res-ari = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    provides = [ "asterisk-res-ari-any" ];
    sha256 = "4eebc320ca5c05d7bb2455e6b6b1f253a410115ecf810c57269bf38cbe47ba38";
  };
  asterisk-res-ari-applications = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-applications-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-applications-any" ];
    sha256 = "0d954a14ac49a9a4140a96195ea2b3005d725479a3ea02c64c77b93bfaa87d40";
  };
  asterisk-res-ari-asterisk = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-asterisk-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-asterisk-any" ];
    sha256 = "5b6d0c2c11d6b8732ca368082d46215a15940fa4d03970d5004c42595cc480ae";
  };
  asterisk-res-ari-bridges = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-bridges-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-playback"
      "libc"
    ];
    provides = [ "asterisk-res-ari-bridges-any" ];
    sha256 = "95299ba5a27bdc3fd4365f006f8c086ac4462c5e359c79bee86b679947b13d9e";
  };
  asterisk-res-ari-channels = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-channels-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-answer"
      "asterisk-res-stasis-playback"
      "asterisk-res-stasis-snoop"
      "libc"
    ];
    provides = [ "asterisk-res-ari-channels-any" ];
    sha256 = "282174ab5adca982908bf8bcfc0635a55489e5112baa09d3e664b42581a0711c";
  };
  asterisk-res-ari-device-states = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-device-states-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-device-state"
      "libc"
    ];
    provides = [ "asterisk-res-ari-device-states-any" ];
    sha256 = "7a2724e47c152afa23ecfef19ccb6e6429726c803f1639464e7f172b68c9cab6";
  };
  asterisk-res-ari-endpoints = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-endpoints-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-endpoints-any" ];
    sha256 = "edd0dd22757aa46484d8469aeae3ef1db171b6df1e75c29e29efdd3bb9db6b13";
  };
  asterisk-res-ari-events = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-events-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-events-any" ];
    sha256 = "c60e1d8cdff982858b903cae9f65c2d0a403bcf2f69d9ef30932939dc0667485";
  };
  asterisk-res-ari-mailboxes = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-mailboxes-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-mailbox"
      "libc"
    ];
    provides = [ "asterisk-res-ari-mailboxes-any" ];
    sha256 = "4c563dfb05a519b830b8c1ea10ebfdd3ad70a45f780e81c3a723e39ed9a48b3e";
  };
  asterisk-res-ari-model = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-model-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ari-model-any" ];
    sha256 = "83050c3b31a21f12e747ea2a8ebdc90da9850e937be78882ebbaf38dc54f2469";
  };
  asterisk-res-ari-playbacks = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-playbacks-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-playback"
      "libc"
    ];
    provides = [ "asterisk-res-ari-playbacks-any" ];
    sha256 = "f8c1d7a0f4d4a444473cc9787532802bcfa3613d5d3e6cedf02ae2784b6fa53e";
  };
  asterisk-res-ari-recordings = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-recordings-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-ari-recordings-any" ];
    sha256 = "be8030d435840c9cb8da3cd93705f57942b813b2f39e59e3957653ddd908a2e5";
  };
  asterisk-res-ari-sounds = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-sounds-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-sounds-any" ];
    sha256 = "c219c7c4a0f19af64b408505175ea09e07e734c6448ba8d1d1de4663e55b9192";
  };
  asterisk-res-audiosocket = {
    version = "23.2.2-r1";
    filename = "asterisk-res-audiosocket-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-audiosocket-any" ];
    sha256 = "2b7f086bfc842b8fd476cfae773198732e1f284ecd8cb216fbd42afb5e5bb24a";
  };
  asterisk-res-calendar = {
    version = "23.2.2-r1";
    filename = "asterisk-res-calendar-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-calendar-any" ];
    sha256 = "21003876b97af82f2b5ddef6d7f6741886f27b41a2290f91fc959f9dde36ec9f";
  };
  asterisk-res-calendar-caldav = {
    version = "23.2.2-r1";
    filename = "asterisk-res-calendar-caldav-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-caldav-any" ];
    sha256 = "0cca1bc1b11596e30149dcf264b53d1a8021007bb805497cb8a249d462bc2db3";
  };
  asterisk-res-calendar-ews = {
    version = "23.2.2-r1";
    filename = "asterisk-res-calendar-ews-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-ews-any" ];
    sha256 = "3da61875a837665a0ca4ee51d15577070cbe68542c4022a061da9bc1a5aab8ad";
  };
  asterisk-res-calendar-exchange = {
    version = "23.2.2-r1";
    filename = "asterisk-res-calendar-exchange-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libiksemel"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-exchange-any" ];
    sha256 = "8b4e9f91ddba40cedb9f60ee1877681af791c63cee202f6b0db9e13c81c1455b";
  };
  asterisk-res-calendar-icalendar = {
    version = "23.2.2-r1";
    filename = "asterisk-res-calendar-icalendar-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-icalendar-any" ];
    sha256 = "3748ef27ef9ec6f0aebeec8a6401a8c19e38f572568a6c2145f25b639f18c164";
  };
  asterisk-res-chan-stats = {
    version = "23.2.2-r1";
    filename = "asterisk-res-chan-stats-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-res-chan-stats-any" ];
    sha256 = "aa9c93848ecc303367fa02aa637d15129362154a4d263dc3d2196cf02d926ea6";
  };
  asterisk-res-clialiases = {
    version = "23.2.2-r1";
    filename = "asterisk-res-clialiases-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clialiases-any" ];
    sha256 = "49d83e5fbd432c25bd7f66101bef453461e388112c6faa61f39ff3fcbd01e5a3";
  };
  asterisk-res-cliexec = {
    version = "23.2.2-r1";
    filename = "asterisk-res-cliexec-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-cliexec-any" ];
    sha256 = "53d95d59aa07112c9c63ead66250c55511df8131fce1c01b7d46c4b699cd3c27";
  };
  asterisk-res-clioriginate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-clioriginate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clioriginate-any" ];
    sha256 = "95c288af97ce7e6ee9eb9c9ce9f8524c69e6a06669201fbb0f11d08e502dfe4c";
  };
  asterisk-res-config-ldap = {
    version = "23.2.2-r1";
    filename = "asterisk-res-config-ldap-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libopenldap"
    ];
    provides = [ "asterisk-res-config-ldap-any" ];
    sha256 = "655307ace7fc8afb09e76f3cc5f17e505294754abf8835eb9039215336549cbe";
  };
  asterisk-res-config-mysql = {
    version = "23.2.2-r1";
    filename = "asterisk-res-config-mysql-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libmysqlclient3"
    ];
    provides = [ "asterisk-res-config-mysql-any" ];
    sha256 = "379947578847520d26ea39b981d062265c05e319ac881cd16eb838514addc14e";
  };
  asterisk-res-config-sqlite3 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-config-sqlite3-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-config-sqlite3-any" ];
    sha256 = "0cce7333331724f183ec276d25752d71fb2eb0c9a6c8862b66d29146d17b9d44";
  };
  asterisk-res-convert = {
    version = "23.2.2-r1";
    filename = "asterisk-res-convert-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-convert-any" ];
    sha256 = "dd6bc407032ad89121a3a7574b017423c7fdce61027d3593995a6a2d0a77f2b9";
  };
  asterisk-res-endpoint-stats = {
    version = "23.2.2-r1";
    filename = "asterisk-res-endpoint-stats-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-res-endpoint-stats-any" ];
    sha256 = "dbea298e702c38a7b0a8ac405df730df8248891b3862a7c5a4bb936534ec0b53";
  };
  asterisk-res-fax = {
    version = "23.2.2-r1";
    filename = "asterisk-res-fax-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-fax-any" ];
    sha256 = "549eb7b9e6bd986c6272cf3c51e79c50433e21c305725b999f0fe1248201a44f";
  };
  asterisk-res-fax-spandsp = {
    version = "23.2.2-r1";
    filename = "asterisk-res-fax-spandsp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-fax"
      "libc"
      "libspandsp"
      "libtiff6"
    ];
    provides = [ "asterisk-res-fax-spandsp-any" ];
    sha256 = "c611d871861c12ae1396dbc62636b044c5cf7d0b619621b1614b37b485cd488f";
  };
  asterisk-res-format-attr-celt = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-celt-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-celt-any" ];
    sha256 = "dbb403720f60838d4d40dbd8e68fcde04f47a2b6f7eb4a9e3cd23c6f662e62f1";
  };
  asterisk-res-format-attr-g729 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-g729-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-g729-any" ];
    sha256 = "478005aa6b5faf04ebb9c46b577c996184d26a1f7a78c17e7f2f41406fd3eca6";
  };
  asterisk-res-format-attr-h263 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-h263-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h263-any" ];
    sha256 = "5a74c2c875efdbe112624dfca0dfe0a417bf39f2fff5f42999df073b1cb7f1c3";
  };
  asterisk-res-format-attr-h264 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-h264-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h264-any" ];
    sha256 = "60a099f54b3be88729f51ce2b4f47c46c944d79610e6e1b6e73d065cd7b965df";
  };
  asterisk-res-format-attr-ilbc = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-ilbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-ilbc-any" ];
    sha256 = "6f32894760d70c8d4554418a70e24c91288769562e2ef7a5ea4b2e136096feba";
  };
  asterisk-res-format-attr-opus = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-opus-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-opus-any" ];
    sha256 = "965ccc6f5cffc3158341b4170e32913f285b6e449943ee76845608f154d4138f";
  };
  asterisk-res-format-attr-silk = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-silk-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-silk-any" ];
    sha256 = "2d8053cab0efd5278892c0f01089182a114453213ed9ec2ad4f6f1f092c354c3";
  };
  asterisk-res-format-attr-siren14 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-siren14-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren14-any" ];
    sha256 = "c4f4fa3e044be87a73364b478b2b1ae568598ebb40908ee34f421a29d3962624";
  };
  asterisk-res-format-attr-siren7 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-siren7-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren7-any" ];
    sha256 = "5242a7a318d08486b89539aa64b2aea063b303ffc4f66f265bd0ffbd996e372c";
  };
  asterisk-res-format-attr-vp8 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-vp8-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-vp8-any" ];
    sha256 = "6a0a71927cb4db50af9d765fd3c0ec736d8032d5dfe30a1b5dd2c4600c28e47c";
  };
  asterisk-res-hep = {
    version = "23.2.2-r1";
    filename = "asterisk-res-hep-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-hep-any" ];
    sha256 = "d45570b119e7d789455b54718f930c8a69842be5f3c8cb392f18199eec42af40";
  };
  asterisk-res-hep-pjsip = {
    version = "23.2.2-r1";
    filename = "asterisk-res-hep-pjsip-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-hep"
      "libc"
    ];
    provides = [ "asterisk-res-hep-pjsip-any" ];
    sha256 = "3ac5816b0d607b9fe2fd70f1bd13a8a5f4e7242ad527cbb33a51ec059d04239d";
  };
  asterisk-res-hep-rtcp = {
    version = "23.2.2-r1";
    filename = "asterisk-res-hep-rtcp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-hep"
      "libc"
    ];
    provides = [ "asterisk-res-hep-rtcp-any" ];
    sha256 = "760b86d4cf0fb47c1c6478e5e39769dcda5a738201ca9e03c276f6c17105b034";
  };
  asterisk-res-http-media-cache = {
    version = "23.2.2-r1";
    filename = "asterisk-res-http-media-cache-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
    ];
    provides = [ "asterisk-res-http-media-cache-any" ];
    sha256 = "7105d621fbce1c9603a069277156e5576dab770a2805747384486cd81899f4bc";
  };
  asterisk-res-http-websocket = {
    version = "23.2.2-r1";
    filename = "asterisk-res-http-websocket-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-http-websocket-any" ];
    sha256 = "680a7495a74d747487cb60649f5968a6380449073801907b961036e7e946eb51";
  };
  asterisk-res-limit = {
    version = "23.2.2-r1";
    filename = "asterisk-res-limit-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-limit-any" ];
    sha256 = "d92c3f3a4de6d874859d26c8567920ddbb3125830fe022a2af207cee93ff2fd8";
  };
  asterisk-res-manager-devicestate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-manager-devicestate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-devicestate-any" ];
    sha256 = "b4e47b955f77a2caba642e350d297baa9de80944834c735584becfa5905850ca";
  };
  asterisk-res-manager-presencestate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-manager-presencestate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-presencestate-any" ];
    sha256 = "0cbaae989b3b9dfe5638cd98e16bf911c8ccef23690010526341193a7819db43";
  };
  asterisk-res-musiconhold = {
    version = "23.2.2-r1";
    filename = "asterisk-res-musiconhold-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-musiconhold-any" ];
    sha256 = "ed161b4ac23dff3afb04dcf418bcd79e60b9e58922fc1e3ae99491c5d5fd0552";
  };
  asterisk-res-mutestream = {
    version = "23.2.2-r1";
    filename = "asterisk-res-mutestream-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mutestream-any" ];
    sha256 = "497b62326e29e75ef6824ccec88db02d7eaabae2396bb4a18ce072628b4c93e0";
  };
  asterisk-res-mwi-devstate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-mwi-devstate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-devstate-any" ];
    sha256 = "1766ceba3bde353a3478dbc3fa30d4d241ce56bacf1d0b22f241e89744009541";
  };
  asterisk-res-mwi-external = {
    version = "23.2.2-r1";
    filename = "asterisk-res-mwi-external-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-external-any" ];
    sha256 = "222b3df9850c3f420099682d137ae55dbaebd7eefeb4a5f9bb1d3fcf1e60915b";
  };
  asterisk-res-mwi-external-ami = {
    version = "23.2.2-r1";
    filename = "asterisk-res-mwi-external-ami-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-external-ami-any" ];
    sha256 = "b73a18a1a5f77896437ec508032907d6ecb5ab0ab6ecce71b430cec5b38b0b71";
  };
  asterisk-res-parking = {
    version = "23.2.2-r1";
    filename = "asterisk-res-parking-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    provides = [ "asterisk-res-parking-any" ];
    sha256 = "55e83255d8f39336d73c2a8065e06e92409364085ca4b31d858be0f4786e64bd";
  };
  asterisk-res-phoneprov = {
    version = "23.2.2-r1";
    filename = "asterisk-res-phoneprov-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-phoneprov-any" ];
    sha256 = "d8769b0981771034e52060a09b660aba58db25c247523e9ec08c1e31908ad3f2";
  };
  asterisk-res-pjproject = {
    version = "23.2.2-r1";
    filename = "asterisk-res-pjproject-23.2.2-r1.apk";
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
    provides = [ "asterisk-res-pjproject-any" ];
    sha256 = "f82151dd65cadf59c4185f9fc1ad8673819924b6405c20085ef6d66e884b4bb5";
  };
  asterisk-res-pjsip-aoc = {
    version = "23.2.2-r1";
    filename = "asterisk-res-pjsip-aoc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-pjproject"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-aoc-any" ];
    sha256 = "207145bc8d4f59ccf3715bb2739fdf0dfe255905248c58e7c2e0319ce9ea3c21";
  };
  asterisk-res-pjsip-phoneprov = {
    version = "23.2.2-r1";
    filename = "asterisk-res-pjsip-phoneprov-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-phoneprov"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-phoneprov-any" ];
    sha256 = "3617373d61c2643d8551d2fbd513665e4a167a4e669897268338e4a3d740a7ac";
  };
  asterisk-res-pjsip-rfc3329 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-pjsip-rfc3329-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-pjproject"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-rfc3329-any" ];
    sha256 = "a2d7f33d3b1f8e56cb652581290ea092dce100c0f5a7dacf62b3732ccfd26a44";
  };
  asterisk-res-pjsip-stir-shaken = {
    version = "23.2.2-r1";
    filename = "asterisk-res-pjsip-stir-shaken-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-stir-shaken"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-stir-shaken-any" ];
    sha256 = "0a4f4c4acf1d843803283296efa0f6314a8f133ef503d58f8f87310a34625205";
  };
  asterisk-res-prometheus = {
    version = "23.2.2-r1";
    filename = "asterisk-res-prometheus-23.2.2-r1.apk";
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
    provides = [ "asterisk-res-prometheus-any" ];
    sha256 = "1478d8190595bed7cfec71aeb68dcaead1cba584df89a4cf19f53b9059539357";
  };
  asterisk-res-realtime = {
    version = "23.2.2-r1";
    filename = "asterisk-res-realtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-realtime-any" ];
    sha256 = "56b281945f25f87b4d43c73a9b476c832a76d1d565c643b7cc27f8281d11569d";
  };
  asterisk-res-remb-modifier = {
    version = "23.2.2-r1";
    filename = "asterisk-res-remb-modifier-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-remb-modifier-any" ];
    sha256 = "d23e7e96f879cb09be5a3a4600f8ef2212751c48ef3682b41728c06c9bb1e1a8";
  };
  asterisk-res-resolver-unbound = {
    version = "23.2.2-r1";
    filename = "asterisk-res-resolver-unbound-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libunbound"
    ];
    provides = [ "asterisk-res-resolver-unbound-any" ];
    sha256 = "3936a6295f77a1e8a7cf1dd784329d3f9f74b36688a191d422207480c2e02198";
  };
  asterisk-res-rtp-asterisk = {
    version = "23.2.2-r1";
    filename = "asterisk-res-rtp-asterisk-23.2.2-r1.apk";
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
    provides = [ "asterisk-res-rtp-asterisk-any" ];
    sha256 = "dafd561505e0c1e773a85ce427026a82b810c227a0f6b9fe133f576c12c9f666";
  };
  asterisk-res-rtp-multicast = {
    version = "23.2.2-r1";
    filename = "asterisk-res-rtp-multicast-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-rtp-multicast-any" ];
    sha256 = "f332e4eb81a48ee3c376497fdaa6dd872fec9b9d927c757ecec4b94237c2723d";
  };
  asterisk-res-security-log = {
    version = "23.2.2-r1";
    filename = "asterisk-res-security-log-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-security-log-any" ];
    sha256 = "31ff12bdd590ca1ee35804c7a7aaa5330480fbb959379fbe1b51b0fa9692942b";
  };
  asterisk-res-smdi = {
    version = "23.2.2-r1";
    filename = "asterisk-res-smdi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-smdi-any" ];
    sha256 = "0bbb27886469295fe124fb0c5d97f83e8f1330dfbe367fa9293c824386ba8bcf";
  };
  asterisk-res-snmp = {
    version = "23.2.2-r1";
    filename = "asterisk-res-snmp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "asterisk-res-snmp-any" ];
    sha256 = "50a6fab7192cd0bd7f36c03741dc304d332760380e360f15869ca9a5687bb160";
  };
  asterisk-res-sorcery = {
    version = "23.2.2-r1";
    filename = "asterisk-res-sorcery-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-any" ];
    sha256 = "a3bc007873cf70a4de247520e1b6e99b8d1013d7609bd1d2f62bfa7496ea6232";
  };
  asterisk-res-sorcery-memory-cache = {
    version = "23.2.2-r1";
    filename = "asterisk-res-sorcery-memory-cache-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-memory-cache-any" ];
    sha256 = "06c29912e6e5b44f516b3a5909379c7219ce9e9dcdda2cf16587a7d7d278b48d";
  };
  asterisk-res-speech = {
    version = "23.2.2-r1";
    filename = "asterisk-res-speech-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-speech-any" ];
    sha256 = "f2347cca972f104e9d209b21a2fe00d20a0ca4ae7cbac09e50070e7c44fdb9b1";
  };
  asterisk-res-speech-aeap = {
    version = "23.2.2-r1";
    filename = "asterisk-res-speech-aeap-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-aeap"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-res-speech-aeap-any" ];
    sha256 = "37ab7774cba6e01b0da2657bac6ce15dc6418a6628393d8ba9943d4e0c2df026";
  };
  asterisk-res-srtp = {
    version = "23.2.2-r1";
    filename = "asterisk-res-srtp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsrtp2-1"
    ];
    provides = [ "asterisk-res-srtp-any" ];
    sha256 = "049b55ac13ddb2f9440e7629ca582244e77053e23fb303d178abc51b7b935606";
  };
  asterisk-res-stasis = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-any" ];
    sha256 = "2d199d15566e12833eee7e2c3033e3a0115c56e8f9d5b6f7588760567eaf874b";
  };
  asterisk-res-stasis-answer = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-answer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-answer-any" ];
    sha256 = "d5c9f575d09e30d51acd9e0ed47d42badaf3789360aa37655218657ab9e498c1";
  };
  asterisk-res-stasis-device-state = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-device-state-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-device-state-any" ];
    sha256 = "7206e7da39e20cb6b439ed5c55fc1f80c1d5ba3cbd647902b9f4aa6ad16f26e4";
  };
  asterisk-res-stasis-mailbox = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-mailbox-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-mailbox-any" ];
    sha256 = "a7e809f21d7477a4a2acb1653861ccc2e51692b11a4062c9b96ab802acdf559e";
  };
  asterisk-res-stasis-playback = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-playback-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-playback-any" ];
    sha256 = "abbd33b2dafcb39953f99e35cecaae7b95cff1685e1d63d10e3497ed74f3a1fe";
  };
  asterisk-res-stasis-recording = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-recording-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-recording-any" ];
    sha256 = "c7674beea8e6dacde0793dde04255f0ff563263a844c968aec4c0a7c9bdfed6f";
  };
  asterisk-res-stasis-snoop = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-snoop-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-snoop-any" ];
    sha256 = "27881871838b4be0cfdc3778160773cdf6a3a3a8d8e5c8e715c1beaeec71aad5";
  };
  asterisk-res-statsd = {
    version = "23.2.2-r1";
    filename = "asterisk-res-statsd-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-statsd-any" ];
    sha256 = "58ed0747ed20f0e69c00a1cc7e644340741f59ed855a5a071938a4788f751dcc";
  };
  asterisk-res-stir-shaken = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stir-shaken-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
      "libjwt0"
    ];
    provides = [ "asterisk-res-stir-shaken-any" ];
    sha256 = "04f75aee99ab878585c8f841401ae3c94149109fec1ef66fa9ea237b2b5bb883";
  };
  asterisk-res-stun-monitor = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stun-monitor-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stun-monitor-any" ];
    sha256 = "33e775afc0532d4b5ae78e51522edc088063d72ed44fbd31d23067b704e6ebb7";
  };
  asterisk-res-timing-dahdi = {
    version = "23.2.2-r1";
    filename = "asterisk-res-timing-dahdi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-res-timing-dahdi-any" ];
    sha256 = "0a9e826c0b891aa6853b0e31557e5c230d9a7f61aec52a5c84ed8ca9e9f9848d";
  };
  asterisk-res-timing-pthread = {
    version = "23.2.2-r1";
    filename = "asterisk-res-timing-pthread-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-timing-pthread-any" ];
    sha256 = "3210c8f11ad5722d9d10bac5511d930a4a298409fb0221c0603cc85c26116f2b";
  };
  asterisk-res-tonedetect = {
    version = "23.2.2-r1";
    filename = "asterisk-res-tonedetect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-tonedetect-any" ];
    sha256 = "fb6ca32e26459401547ddb1283b264cb83b965112e62fda040576525e97bd10a";
  };
  asterisk-res-websocket-client = {
    version = "23.2.2-r1";
    filename = "asterisk-res-websocket-client-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-websocket-client-any" ];
    sha256 = "a68fa43ffa0f265ba1249782c3e09384fc1e5deb4d128065f47e15d0959d378e";
  };
  asterisk-res-xmpp = {
    version = "23.2.2-r1";
    filename = "asterisk-res-xmpp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libiksemel"
      "libopenssl3"
    ];
    provides = [ "asterisk-res-xmpp-any" ];
    sha256 = "5fdc7e68817965514ca0823e469f3d074628743b85c59aa444aab769c38e5301";
  };
  asterisk-sounds = {
    version = "23.2.2-r1";
    filename = "asterisk-sounds-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-sounds-any" ];
    sha256 = "e6304e6b13558653eb5c009d9059097bbb8e36ed9feca5051b1ee28753554006";
  };
  asterisk-util-aelparse = {
    version = "23.2.2-r1";
    filename = "asterisk-util-aelparse-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pbx-ael"
      "libc"
    ];
    provides = [ "asterisk-util-aelparse-any" ];
    sha256 = "7f179463b33b7c3e5890d4fc691e9c733719981c506dc6349ae3284365e3c863";
  };
  asterisk-util-astcanary = {
    version = "23.2.2-r1";
    filename = "asterisk-util-astcanary-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-astcanary-any" ];
    sha256 = "de77843662f9ca9259852bfe4adbe614bd80435aaf54aaf06ff7ffc6fb4c7e1d";
  };
  asterisk-util-check-expr = {
    version = "23.2.2-r1";
    filename = "asterisk-util-check-expr-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr-any" ];
    sha256 = "e2b7713bba8373bda31cdb9938d0011aae896451c64d1f222d2d3e3c160a7a6c";
  };
  asterisk-util-check-expr2 = {
    version = "23.2.2-r1";
    filename = "asterisk-util-check-expr2-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr2-any" ];
    sha256 = "96826fbaa4751dc61d7acd5f0fdb8bf6257e1fa4518762dceda4ff8ee359cb20";
  };
  asterisk-util-smsq = {
    version = "23.2.2-r1";
    filename = "asterisk-util-smsq-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpopt0"
    ];
    provides = [ "asterisk-util-smsq-any" ];
    sha256 = "fc8638abf44fcbfa10ea602bbf4e76535c55386beb0d353d4f5df18a1cbdc3b0";
  };
  asterisk-util-stereorize = {
    version = "23.2.2-r1";
    filename = "asterisk-util-stereorize-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-stereorize-any" ];
    sha256 = "5e623bd64bb885b99eb3a5bc9bd00226af39bea07f6bc7b5f0021377865ad5eb";
  };
  asterisk-util-streamplayer = {
    version = "23.2.2-r1";
    filename = "asterisk-util-streamplayer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-streamplayer-any" ];
    sha256 = "d0233afd4a9d209f1fcd7c8e53245580a80d5a044860a60f4ae224fc0f546b11";
  };
  baresip = {
    version = "3.16.0-r3";
    filename = "baresip-3.16.0-r3.apk";
    depends = [
      "libc"
      "libre2"
    ];
    provides = [ "baresip-any" ];
    sha256 = "681543a84940e3411d348bca3725d0b40c4ec9b250df354d31c917a07d3b826a";
  };
  baresip-app-auloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-auloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-auloop-any" ];
    sha256 = "b782b4822804e2bf8bad3e30dc04edd4c650926fa16f80f587667f6ff9a4e9aa";
  };
  baresip-app-autotest = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-autotest-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-autotest-any" ];
    sha256 = "af9e97c17102c6c0c7a277aa635d816e793685301868ddceafcd50a04c09b0d4";
  };
  baresip-app-b2bua = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-b2bua-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-b2bua-any" ];
    sha256 = "1b54e43ed9bbdfd42f1e07ddceef358e16d91da7314c28631ffd6b9b5709db7c";
  };
  baresip-app-intercom = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-intercom-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-intercom-any" ];
    sha256 = "569cdaa5818da1fa231b06bf373c11bd0227c4a8bde506ea985b5ae89a0405ad";
  };
  baresip-app-kaoptions = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-kaoptions-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-kaoptions-any" ];
    sha256 = "e0700f5ddd972d4ed3e66fe56dae28ffe7628eb634f8bd96b3cddb2c7bac9543";
  };
  baresip-app-multicast = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-multicast-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-multicast-any" ];
    sha256 = "9c7a1976c668c23bdcd64df21dd42e18d75a32b7f14516897b9679a33a27df51";
  };
  baresip-app-parcall = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-parcall-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-parcall-any" ];
    sha256 = "1c1c00632a922acd8c3269808e7dc32ef80f046daedb342ed14fbdbc24839b33";
  };
  baresip-app-qualify = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-qualify-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-qualify-any" ];
    sha256 = "aaf5387b82bdeadacc35a97b18768aa5e4d7598b8f51b96dafd688277ffd39ea";
  };
  baresip-app-vidloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-vidloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-vidloop-any" ];
    sha256 = "04ea09fde9a1b1c870340655ae88bc705868e4dba646d1b4bb449a84133cb8ca";
  };
  baresip-mod-aac = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aac-3.16.0-r3.apk";
    depends = [
      "baresip"
      "fdk-aac"
      "libc"
    ];
    provides = [ "baresip-mod-aac-any" ];
    sha256 = "b773c56a2604e5029f37daded7b77f001026db21e99d5323cedfa69d97e7c7f8";
  };
  baresip-mod-alsa = {
    version = "3.16.0-r3";
    filename = "baresip-mod-alsa-3.16.0-r3.apk";
    depends = [
      "alsa-lib"
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-alsa-any" ];
    sha256 = "3cb5ed53498f65e45addeca592a300ae0403c28462abdb729da4190b0be943cc";
  };
  baresip-mod-aubridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aubridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aubridge-any" ];
    sha256 = "64fced954e49b9c29c12c9ce98b65d2cb458752de15d11006c64cff424e01577";
  };
  baresip-mod-auconv = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auconv-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auconv-any" ];
    sha256 = "2fa05154dcdf4e7c4518f6ac434f593ea4e4364c1fd93dd87adce5153d2c1b26";
  };
  baresip-mod-aufile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aufile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aufile-any" ];
    sha256 = "41201bb028e95f252b7c2a066ed48df0f872c25bea4ad7aa581f764c8e2845a6";
  };
  baresip-mod-auresamp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auresamp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auresamp-any" ];
    sha256 = "ad71b3d7e4c2f8ea4ed243d5d2d4267176611478403bc768b230a6953484afc7";
  };
  baresip-mod-ausine = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ausine-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ausine-any" ];
    sha256 = "61f6b2e8fef3eae3039cd8a555657aa19e449292a3eaf0d443ffb3476b97627b";
  };
  baresip-mod-avcodec = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avcodec-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    provides = [ "baresip-mod-avcodec-any" ];
    sha256 = "0ebfbc7dc6fa3bb08f65ac5def2f65ef336c55d0f6d67d84f4267cb199277c0f";
  };
  baresip-mod-avfilter = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avfilter-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    provides = [ "baresip-mod-avfilter-any" ];
    sha256 = "598bf189e749d38ea6e789cddac387e56a2a88c33f91c14e20c19d55ab8440d5";
  };
  baresip-mod-avformat = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avformat-3.16.0-r3.apk";
    depends = [
      "baresip"
      "baresip-mod-avcodec"
      "libc"
    ];
    provides = [ "baresip-mod-avformat-any" ];
    sha256 = "a05ed7629b6a9a96e8b83de454db8c4b1c3685cf52275764f0e74c6c0a5cd4fa";
  };
  baresip-mod-cons = {
    version = "3.16.0-r3";
    filename = "baresip-mod-cons-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-cons-any" ];
    sha256 = "41104a4659c2c929084808ebbf8aa86af0968cc427986e28bf2bea1ad0757427";
  };
  baresip-mod-ctrl_dbus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_dbus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "glib2"
      "libc"
    ];
    provides = [ "baresip-mod-ctrl_dbus-any" ];
    sha256 = "6d680352297850d540dc76c017f8fd0cd74779b9f1288b264462606c6db7f205";
  };
  baresip-mod-ctrl_tcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_tcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ctrl_tcp-any" ];
    sha256 = "e41b7d313e526d9f3e2b333401dacee76d216566a94b2585cbf62ff74dc55895";
  };
  baresip-mod-debug_cmd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-debug_cmd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-debug_cmd-any" ];
    sha256 = "e0b5cb1ddb0b1e50b2d655a6d9302f4ecb5b182974a80f86185953a4ae594da1";
  };
  baresip-mod-dtls_srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-dtls_srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-dtls_srtp-any" ];
    sha256 = "4689595c58eac4b16721fe92657dbdec01a63c6e6248cfe842e5fd84efb6f417";
  };
  baresip-mod-ebuacip = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ebuacip-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ebuacip-any" ];
    sha256 = "990b0fc3d640d6977318a18a28413486bd7138d67f157d594263c8c2ee159ac6";
  };
  baresip-mod-echo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-echo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-echo-any" ];
    sha256 = "91c1f039936dd50c464f72220fb20d6222ad0dbfe5fb766bb3d2ebd2fdea249d";
  };
  baresip-mod-evdev = {
    version = "3.16.0-r3";
    filename = "baresip-mod-evdev-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-evdev-any" ];
    sha256 = "63a876a02bf14c25da8c2717e536eb633f05343326a33ed3cb1e36e84f968a78";
  };
  baresip-mod-fakevideo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-fakevideo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-fakevideo-any" ];
    sha256 = "be59581fd7e13277bba8bbd1a6d1b4f835db31a6a0c3131a248498714d76bc3d";
  };
  baresip-mod-g711 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g711-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-g711-any" ];
    sha256 = "cec956422b0a9768468d21cd0df8b254c47840e670991ab86047adab593dc1ff";
  };
  baresip-mod-g722 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g722-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    provides = [ "baresip-mod-g722-any" ];
    sha256 = "af8f7c5fa56795bf01128877411e43209e05cae6aec264ecabae0aec71095736";
  };
  baresip-mod-g726 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g726-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    provides = [ "baresip-mod-g726-any" ];
    sha256 = "ccfcb40c85102b0a94600103bd3420de603bc66dfaec51d98d9902bc2eb70d72";
  };
  baresip-mod-gst = {
    version = "3.16.0-r3";
    filename = "baresip-mod-gst-3.16.0-r3.apk";
    depends = [
      "baresip"
      "glib2"
      "libc"
      "libgstreamer1"
    ];
    provides = [ "baresip-mod-gst-any" ];
    sha256 = "9c051a5b4aa3bd58e8ad742e334c108326c22a0b7cebe87a36512b490bd5b7b9";
  };
  baresip-mod-httpd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpd-any" ];
    sha256 = "abdafd8dc79c09860cef219cea503ace3924a91230c887802858cde369d20a14";
  };
  baresip-mod-httpreq = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpreq-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpreq-any" ];
    sha256 = "f2244acf615ef26a57f6fc895c51b3416977ae275d78007c37cb176d76604776";
  };
  baresip-mod-l16 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-l16-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-l16-any" ];
    sha256 = "25f63451c8f4388b29e570a385025944d1f9d28c946ca168d32beae86da4fcc9";
  };
  baresip-mod-mixausrc = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixausrc-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixausrc-any" ];
    sha256 = "0b585b90eb01370b7dfb95ad2df8ca76b98340c1889f6cddb932a57c62a6aac8";
  };
  baresip-mod-mixminus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixminus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixminus-any" ];
    sha256 = "ff27e0964dac0050b9a76c1fdac04a5fe34a96d10c42c7b62b8a42f9e1ff632c";
  };
  baresip-mod-mqtt = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mqtt-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libmosquitto"
    ];
    provides = [ "baresip-mod-mqtt-any" ];
    sha256 = "fbcfd71228ba4807aadab9a34b06fb37b97e64bd48bf602c98d1d7f0e63b0efb";
  };
  baresip-mod-mwi = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mwi-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mwi-any" ];
    sha256 = "98ba8114878958cfb246b549d021857976306a273668792875ec74e7a7516ab3";
  };
  baresip-mod-natpmp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-natpmp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-natpmp-any" ];
    sha256 = "b2cdcf0fa446962997f76791f22a2efce0c9ee001fdacce43cf5c8e7287be7a1";
  };
  baresip-mod-netroam = {
    version = "3.16.0-r3";
    filename = "baresip-mod-netroam-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-netroam-any" ];
    sha256 = "373674e2d8da666253683cebd307fabf0f8babd7811c0c111ba74008c70030fe";
  };
  baresip-mod-opus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-opus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libopus"
    ];
    provides = [ "baresip-mod-opus-any" ];
    sha256 = "02351841bb96360283ad368e052bda42f2439161610f5c8d43af4d9b000c977c";
  };
  baresip-mod-opus_multistream = {
    version = "3.16.0-r3";
    filename = "baresip-mod-opus_multistream-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libopus"
    ];
    provides = [ "baresip-mod-opus_multistream-any" ];
    sha256 = "0afd71a27bfa166753d40720663be9ee0519adb3479a39dc336685bc4b39e4e5";
  };
  baresip-mod-pcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-pcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-pcp-any" ];
    sha256 = "888cf6f6df5c9a47199a10dde56361e5d767fce68bbe3b8cecac8b765e71eeae";
  };
  baresip-mod-plc = {
    version = "3.16.0-r3";
    filename = "baresip-mod-plc-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    provides = [ "baresip-mod-plc-any" ];
    sha256 = "75fe6481e0652d8fecf289fd8d416e229d5dd783ac440717164590258cd930e1";
  };
  baresip-mod-portaudio = {
    version = "3.16.0-r3";
    filename = "baresip-mod-portaudio-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "portaudio"
    ];
    provides = [ "baresip-mod-portaudio-any" ];
    sha256 = "169b927ae07883ffe665afc91b54ad3c649bd437babfa80150145b22361eadc3";
  };
  baresip-mod-presence = {
    version = "3.16.0-r3";
    filename = "baresip-mod-presence-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-presence-any" ];
    sha256 = "deb216feda67c4bd16de9fc00f1136c8825bac055e19d1638af3709de6446cf1";
  };
  baresip-mod-pulse = {
    version = "3.16.0-r3";
    filename = "baresip-mod-pulse-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "pulseaudio"
    ];
    provides = [ "baresip-mod-pulse-any" ];
    sha256 = "9e3044dd12c0aacbdca6e1bef0702e6e9cd92a87729e388f4caa9752c14fe5fa";
  };
  baresip-mod-rtcpsummary = {
    version = "3.16.0-r3";
    filename = "baresip-mod-rtcpsummary-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-rtcpsummary-any" ];
    sha256 = "85c728ba3b17b40129635bfb23fd91237bfdc513f1060fe59fa15395eda885f1";
  };
  baresip-mod-selfview = {
    version = "3.16.0-r3";
    filename = "baresip-mod-selfview-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-selfview-any" ];
    sha256 = "a12c17b0a9e05e2a326322b46edd62106f5189f6dc7de5183db03565fde1f21c";
  };
  baresip-mod-serreg = {
    version = "3.16.0-r3";
    filename = "baresip-mod-serreg-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-serreg-any" ];
    sha256 = "7fc92e112aac244871e17241cc39813894fc526a544c38b4475ea30134fd6e91";
  };
  baresip-mod-snapshot = {
    version = "3.16.0-r3";
    filename = "baresip-mod-snapshot-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libpng"
    ];
    provides = [ "baresip-mod-snapshot-any" ];
    sha256 = "25505bbf9bebe039b3e6f737f6575cf9706f62539f93bba0a337fc296bdee658";
  };
  baresip-mod-sndfile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-sndfile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libsndfile"
    ];
    provides = [ "baresip-mod-sndfile-any" ];
    sha256 = "88d7a76d8141969127005aa7cc6aaf8469c4654a18530fccfff91c3194d0aacd";
  };
  baresip-mod-srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-srtp-any" ];
    sha256 = "e3db5931f393e8060873046a2e4523410d71a29d9b4e6eccc4ecd8467fcc5ed8";
  };
  baresip-mod-stdio = {
    version = "3.16.0-r3";
    filename = "baresip-mod-stdio-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-stdio-any" ];
    sha256 = "3f89320543130fe4b776f91661512b2473374ea90b239d5de47532602c35af10";
  };
  baresip-mod-swscale = {
    version = "3.16.0-r3";
    filename = "baresip-mod-swscale-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    provides = [ "baresip-mod-swscale-any" ];
    sha256 = "9951acea9c289c5628597cb434a52f574b83a49e5d940e332044e660557b5f13";
  };
  baresip-mod-syslog = {
    version = "3.16.0-r3";
    filename = "baresip-mod-syslog-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-syslog-any" ];
    sha256 = "8369cbd0dbb061363d241aa480c69d0d21309e7d03d999ecc42e43416a3f6278";
  };
  baresip-mod-uuid = {
    version = "3.16.0-r3";
    filename = "baresip-mod-uuid-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-uuid-any" ];
    sha256 = "7f93df4818505f5cec51704cb10b3f3ac07d66b6ae10f27a53b23784f7d1d538";
  };
  baresip-mod-v4l2 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-v4l2-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libv4l"
    ];
    provides = [ "baresip-mod-v4l2-any" ];
    sha256 = "9cb9e7e4df3e0412658b413dd122845c60dee9624bc94e8426995811cc957f59";
  };
  baresip-mod-vidbridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidbridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidbridge-any" ];
    sha256 = "e6d40040ea250e0438fb704257cbc53455d12f6514b52810e87c8ed7734feb8c";
  };
  baresip-mod-vidinfo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidinfo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidinfo-any" ];
    sha256 = "e6032ce5c79cc6377905d076a879871dedab882ef5d6791f7ed1935d464875ef";
  };
  baresip-mod-vp8 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vp8-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libvpx1.14"
    ];
    provides = [ "baresip-mod-vp8-any" ];
    sha256 = "c2ec3dc2b46027ecde03d5e15795341b138e7325210e819e127a5d374d1e236f";
  };
  baresip-mod-vp9 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vp9-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libvpx1.14"
    ];
    provides = [ "baresip-mod-vp9-any" ];
    sha256 = "f4312ec0fda469f7ee8d0b6133ad938eb298ea98e1c5db2bec56e63a122fb92c";
  };
  baresip-mod-vumeter = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vumeter-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vumeter-any" ];
    sha256 = "000b710e7aeeeec1093ec8a37f934bf1d350fce909040d7cd05b122312043f64";
  };
  bcg729 = {
    version = "1.1.1-r1";
    filename = "bcg729-1.1.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "bcg729-any" ];
    sha256 = "8e15d62eb25595bec28410473b6871b11bcc1ee59185a4df9d745dc452ad07dc";
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
    provides = [ "coturn-any" ];
    sha256 = "c2ccad719bf7e70689ecb06946798afb41798dd70ff1c1d030f948dba4da7ef5";
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
    provides = [ "dahdi-cfg-any" ];
    sha256 = "4386a144ff11bb35ee1bb14cc82ff637e58110fe09198aa2f3f6960f6cd99b26";
  };
  dahdi-monitor = {
    version = "3.4.0-r3";
    filename = "dahdi-monitor-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    provides = [ "dahdi-monitor-any" ];
    sha256 = "3fbf8a6fe3efb50b621a8ecaa1838c5cdea3a1e73d8bdcee2ed1883bec61afa0";
  };
  dahdi-tools-libtonezone = {
    version = "3.4.0-r3";
    filename = "dahdi-tools-libtonezone-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    provides = [ "dahdi-tools-libtonezone-any" ];
    sha256 = "4d7bf2fcafcec227be4b9b141dd6df2009982f376ae19dac24f881f712287c33";
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
    provides = [ "freeswitch-any" ];
    sha256 = "af8137309f98c2e45f86750c8aa594fa08004c7117029852b92f4376627e8981";
  };
  freeswitch-example-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-curl-any" ];
    sha256 = "7d4a592cb53390af1b01f682b3736a3b3a6db781f35ac412562f5261f801793e";
  };
  freeswitch-example-insideout = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-insideout-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-insideout-any" ];
    sha256 = "27826fa948fa7f443371b940c83069ffea125d325016780a493cacdc4dd27a2d";
  };
  freeswitch-example-minimal = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-minimal-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-minimal-any" ];
    sha256 = "78de4efedbdc4df1a74fe31fed0d34443a2d42e361986405f24094f2e745810f";
  };
  freeswitch-example-rayo = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-rayo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-rayo-any" ];
    sha256 = "d253970357435d49ef28a2cce65b8785574f8af625620393ac2cef587f85765d";
  };
  freeswitch-example-sbc = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-sbc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-sbc-any" ];
    sha256 = "b4b0f0c52f969b0701ba63fd3ee5673c7f6e4c24f1224e727a8f0d3beab16009";
  };
  freeswitch-example-softphone = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-softphone-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-softphone-any" ];
    sha256 = "8bd90b04e0bd7e540890b7a3e20e2c1efaf48ca106b4fef51f9ba354dbfa4346";
  };
  freeswitch-example-testing = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-testing-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-testing-any" ];
    sha256 = "1d97f9cb5e0aa2f92d2e84bb613cb643e45cdde44c88a2ccd4d82c3f2f4439fe";
  };
  freeswitch-example-vanilla = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-vanilla-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-vanilla-any" ];
    sha256 = "ab4761c6ab2a3fa91d29351dd9cce31b8ceeaf6ee0a5a6b04257e0a228141744";
  };
  freeswitch-lang-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-de-any" ];
    sha256 = "4e85bfa0710f90582c625d32e7977c9a38ecc86756d0b036aa65376bb7c0eb54";
  };
  freeswitch-lang-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-en-any" ];
    sha256 = "43784c0630de1e9f6ee0bb7fb99603105bf9effb0529108af4f88c8fb6a3adbc";
  };
  freeswitch-lang-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-es-any" ];
    sha256 = "de87add00f73bb61998e5728cd7985a9b8b59c4846abeb5f25899279784f6b30";
  };
  freeswitch-lang-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-fr-any" ];
    sha256 = "471ddac094959d8293e17fef0c1788aae7a0eb772e6130e30e6ec90a08e685ba";
  };
  freeswitch-lang-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-he-any" ];
    sha256 = "4fd9925a84b751f7830ef90b726c6d76f9703ab65e47fa1c8ea835ef4d5d9e77";
  };
  freeswitch-lang-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-pt-any" ];
    sha256 = "3c9a56a3754cecb746d2cb14f3c365de03e270296f98b6685f9c13865951b8c5";
  };
  freeswitch-lang-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-ru-any" ];
    sha256 = "0b294ad609d3d7c431d824f7b122ea39b1ff304c59651dad0ec7f8034dc5ca6e";
  };
  freeswitch-lang-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-sv-any" ];
    sha256 = "e3b786ce135fafb8ae87748fe88058f32cc13f9315768c5e59006b9a42ec82ca";
  };
  freeswitch-misc-fonts = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-fonts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-fonts-any" ];
    sha256 = "ff4f01b3dd2de3eac961ca5052bbf36e21cd9a32128f5c724d3b6e20854f536f";
  };
  freeswitch-misc-grammar = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-grammar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-grammar-any" ];
    sha256 = "b91a9ba5847b146693082ea9f82696e2a7a1f33b5c62d466764307ea9ea1dcb3";
  };
  freeswitch-misc-images = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-images-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-images-any" ];
    sha256 = "06991e4455d5486401455c840d7290bf4892a1d739c9ec83c00ae84840792304";
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
    provides = [ "freeswitch-misc-perl-esl-any" ];
    sha256 = "52e789d7173d69cee5c6afe411af1729215c6b33b4bd4937b12e2555fd642e89";
  };
  freeswitch-misc-python3-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-python3-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "python3-light"
    ];
    provides = [ "freeswitch-misc-python3-esl-any" ];
    sha256 = "6cd6d9a95fc8374f9783ffe824ae5fa1c34487776df81c17dee750ce5cd0f54e";
  };
  freeswitch-misc-timezones = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-timezones-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-timezones-any" ];
    sha256 = "eb3953898638787c3be1eb6fab43bf2757529828a85a2df166b97539c33299fc";
  };
  freeswitch-mod-abstraction = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-abstraction-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-abstraction-any" ];
    sha256 = "bd19182b01c34e459e8f9843db9fb4b3c683994f59c0ae08e3c36eb2f56a7028";
  };
  freeswitch-mod-alsa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-alsa-1.10.12-r3.apk";
    depends = [
      "alsa-lib"
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-alsa-any" ];
    sha256 = "d8df012bc7e1919b711a5c9c44f71a8e41e98c21be2cb409f24eadc625f0754c";
  };
  freeswitch-mod-amr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amr-any" ];
    sha256 = "5b14ab0b73212d317c013b9ee28250584a1cd9059b119648eb52b292f2412936";
  };
  freeswitch-mod-amrwb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amrwb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amrwb-any" ];
    sha256 = "05361f6615837455c9566f5fb03ba66ec3a6595d6a660aa99771eff40bf11fba";
  };
  freeswitch-mod-avmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-avmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-avmd-any" ];
    sha256 = "3551c6914625df6c56132b37d5e8e7639547c18bb4db21d7b1211395297cd0b2";
  };
  freeswitch-mod-b64 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-b64-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-b64-any" ];
    sha256 = "6e5c4fa2efd86611beadc6211caca63965c9910e03d480fd03498339dbcf19df";
  };
  freeswitch-mod-basic = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-basic-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-basic-any" ];
    sha256 = "5c92924a1c508399298e1ee535dad93b0f4420ea1359c1ef9500dcf9f52cbbe1";
  };
  freeswitch-mod-bcg729 = {
    version = "2017.06.29~686eb06d-r1";
    filename = "freeswitch-mod-bcg729-2017.06.29~686eb06d-r1.apk";
    depends = [
      "bcg729"
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-bcg729-any" ];
    sha256 = "11164932b95000e2eb6677e29b52eb23ebed746c91f2b9bf3a06b2bb2b2831e4";
  };
  freeswitch-mod-bert = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-bert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-bert-any" ];
    sha256 = "b177d052f0ebd52c6580d453a705cda908e2b72a80310c9bfafb37151579b150";
  };
  freeswitch-mod-blacklist = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-blacklist-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-blacklist-any" ];
    sha256 = "6b08509decee9baf189a71a1854f28e4439c734dc0a7b8019ffeb520891f54a2";
  };
  freeswitch-mod-callcenter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-callcenter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-callcenter-any" ];
    sha256 = "c804cbe7d294d929b05ada1fa3230e04f3209eb3c5012fee100f945335161b99";
  };
  freeswitch-mod-cdr-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-csv-any" ];
    sha256 = "5d374f5303cb6de4bf05857b1bafc786b46b6e95f110fd92303b330f42e3f3e9";
  };
  freeswitch-mod-cdr-mongodb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-mongodb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-mongodb-any" ];
    sha256 = "b4a2837ab998ad3f1ab34aa46b0055729317caab309580ba610740c326c5e564";
  };
  freeswitch-mod-cdr-pg-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-pg-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libpq"
    ];
    provides = [ "freeswitch-mod-cdr-pg-csv-any" ];
    sha256 = "f73dc3e7f28bbe1637d172d70515dc4a76a9b957adc40785b2056ead69311ec2";
  };
  freeswitch-mod-cdr-sqlite = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-sqlite-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-sqlite-any" ];
    sha256 = "db4cc0c0a92cdc0cb6f2b1156a9f0abf3326df2e53be9b631abd7e34628e5d26";
  };
  freeswitch-mod-cidlookup = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cidlookup-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cidlookup-any" ];
    sha256 = "c96090c4230a445969c2b8d0aa781516de6279a47d2ddea2add8af16e34ff564";
  };
  freeswitch-mod-clearmode = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-clearmode-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-clearmode-any" ];
    sha256 = "befb4f2b82d7ea1d63026d0a3cb442863502c51ffe683419e86e1e9f627bc510";
  };
  freeswitch-mod-cluechoo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cluechoo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libncurses6"
    ];
    provides = [ "freeswitch-mod-cluechoo-any" ];
    sha256 = "41d0dbb4c4b925356dbbd0a057db7f0d7db1044b0caa1a10916573308fc96752";
  };
  freeswitch-mod-commands = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-commands-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-commands-any" ];
    sha256 = "5adff509e7e00fdc9a8288200958a0b3d35c55f42f7d8fe6bc5ee1608464d5c4";
  };
  freeswitch-mod-conference = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-conference-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "openal-soft"
    ];
    provides = [ "freeswitch-mod-conference-any" ];
    sha256 = "66addddf26a9d2a4539ac85c17b8c1bdce38065ad31db2a4f7adffaeb7a005c4";
  };
  freeswitch-mod-console = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-console-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-console-any" ];
    sha256 = "ce5953a39f77cad4307f6691ed47d3e8594aea1775048ac076bc0117ef95bda4";
  };
  freeswitch-mod-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-curl-any" ];
    sha256 = "c9ba3cba5eef3260d5e9b6f97274b618c55862cfde7639dc5d22184c5210ab7c";
  };
  freeswitch-mod-dahdi-codec = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dahdi-codec-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dahdi-codec-any" ];
    sha256 = "31179851359ef2f5bb4f8ebd6ae279dd7c1bea9959e00a14eedac4b373a22cb1";
  };
  freeswitch-mod-db = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-db-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-db-any" ];
    sha256 = "21e16b65656c568fa3e9679b2dbe565a4e3cb86406eae40bee66650f258546d4";
  };
  freeswitch-mod-dialplan-asterisk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-asterisk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-asterisk-any" ];
    sha256 = "c5232198c6e638ea93c423a38c57074e26bab9c350f3e5268430a2e649326e4d";
  };
  freeswitch-mod-dialplan-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-directory-any" ];
    sha256 = "4f35646a9634ec2a66967f018d81e5ff949294822421417bde353d0a1a95a094";
  };
  freeswitch-mod-dialplan-xml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-xml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-xml-any" ];
    sha256 = "477330df35930009c803950aea581937d93da50f2343b216b4b9464ccb9acfaa";
  };
  freeswitch-mod-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-directory-any" ];
    sha256 = "0af8b4d963b6194c29be5dbdaf22fa2f896ec25f160833c5b8dd332fcf27ace6";
  };
  freeswitch-mod-distributor = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-distributor-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-distributor-any" ];
    sha256 = "3e0d2156dc391d09ad9f0b750df9e40612ecaf90efe053da4cf171b13eec1512";
  };
  freeswitch-mod-dptools = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dptools-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dptools-any" ];
    sha256 = "45d399badf5089131777366cdc783c399b58568322b462435734b912717a5e42";
  };
  freeswitch-mod-easyroute = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-easyroute-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-easyroute-any" ];
    sha256 = "e82e48f9a50d5e3efc2f69f926a31143f18ae7bc159c3f0567350219d263a324";
  };
  freeswitch-mod-enum = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-enum-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libldns"
    ];
    provides = [ "freeswitch-mod-enum-any" ];
    sha256 = "55d464fd86e5ee97a0e1798d1216b5f36e82ea0edca88d1f9a535e484a17e6c1";
  };
  freeswitch-mod-erlang-event = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-erlang-event-1.10.12-r3.apk";
    depends = [
      "erlang"
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-erlang-event-any" ];
    sha256 = "1ededcb7f997c7ba9ab68515201753b1788751cf5804b1c989035302a7ba4a58";
  };
  freeswitch-mod-esf = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esf-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esf-any" ];
    sha256 = "5ef391cc604ca7a4a6dc1ec4a6efdd6533c06bbcc476a4c1cfd197e0779f00db";
  };
  freeswitch-mod-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esl-any" ];
    sha256 = "12d30a38872e3f508dd98a61e4ce401fd9d33b9affd6640e4acb0cf3b54d05f6";
  };
  freeswitch-mod-event-multicast = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-multicast-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-multicast-any" ];
    sha256 = "0d82d80f395216544bcbdb7be0021be6569cba98ab2db9c32864957a3e53b918";
  };
  freeswitch-mod-event-socket = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-socket-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-socket-any" ];
    sha256 = "b9317b429e1ba486b0c4e1fbf240ef9588b53721164de8d7218385bc96b5783f";
  };
  freeswitch-mod-event-test = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-test-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-test-any" ];
    sha256 = "abef21fa4aad1ed88933c002d65441b4c0d879d63fc6cfec8ed3a1af3fc86907";
  };
  freeswitch-mod-event-zmq = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-zmq-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-zmq-any" ];
    sha256 = "803ef98b8e85430b5fac1cf9e829eb6e38b3c7d4f4f409afc833fac53dee589b";
  };
  freeswitch-mod-expr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-expr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-expr-any" ];
    sha256 = "e8211f8a2e19a4680fed4b7a664b33c51cd0503e2ffd19de285d1defa37b96b8";
  };
  freeswitch-mod-fail2ban = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fail2ban-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fail2ban-any" ];
    sha256 = "feb325b87e2d9cec85f22770e3ae7990b114cb720843344960afd515fd5efc24";
  };
  freeswitch-mod-fifo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fifo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fifo-any" ];
    sha256 = "ae54f52236b6d1fe5058115c4a883246ba694dd6b039dc836362c19bc46fda5c";
  };
  freeswitch-mod-format-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-format-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-format-cdr-any" ];
    sha256 = "9fb64b06052564dcb628e0ab31cb86859bfb90cac46586df0ca8ce0e7cdd1fc5";
  };
  freeswitch-mod-freetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "freeswitch-mod-freetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libfreetdm"
    ];
    provides = [ "freeswitch-mod-freetdm-any" ];
    sha256 = "bfaf86e0da13b9a70232e3092ce680c0f65f39102c0505496b0ed6cf0e516660";
  };
  freeswitch-mod-fsk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsk-any" ];
    sha256 = "f8f63ea0ad699d7da2578ae551555b5e732cebdb8ddc0b15a6cf97034343de8d";
  };
  freeswitch-mod-fsv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsv-any" ];
    sha256 = "8924c5507d266ee4de4fe380c88e3896fc938919bad1542ada23d6aef82f474c";
  };
  freeswitch-mod-g723-1 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g723-1-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g723-1-any" ];
    sha256 = "d07b3230661d9b7e6858847cb0daf84bdb2c47416a8f3bed6e4dede3d0d3ff7b";
  };
  freeswitch-mod-g729 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g729-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g729-any" ];
    sha256 = "e129c2cc92ac094f22bc282eec610849743b88b49df13fb7350cb078594c1dac";
  };
  freeswitch-mod-graylog2 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-graylog2-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-graylog2-any" ];
    sha256 = "b1a795a49f581ef39f969b9bebb3034807fc0d00c4883861f3d3e6e22f81e61f";
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
    provides = [ "freeswitch-mod-gsmopen-any" ];
    sha256 = "29710b1644a49fad3240e0429a13d359f3e94669f827be29863541c8e995a04b";
  };
  freeswitch-mod-h26x = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-h26x-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-h26x-any" ];
    sha256 = "e70dda88ae52a306048b62dc41ced5b453a45b4023ba49dbce773e03b9c9e22c";
  };
  freeswitch-mod-hash = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hash-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-hash-any" ];
    sha256 = "0d283f1a8a496081e1823562c5102413ddb5aeb693aa82ebb41878dba3c3f315";
  };
  freeswitch-mod-hiredis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hiredis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libhiredis"
    ];
    provides = [ "freeswitch-mod-hiredis-any" ];
    sha256 = "3b1987ab8651c02790e9ff62d88d8f012723d0e52925782fa952776169a4f686";
  };
  freeswitch-mod-httapi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-httapi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-httapi-any" ];
    sha256 = "fdbe850a6df46d37c4b3dc902a4f720eeab4abf9b5f1c673037a292e519bce1b";
  };
  freeswitch-mod-http-cache = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-http-cache-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-http-cache-any" ];
    sha256 = "5f55c66f85cb6915e570ca3fadf70d80a2e46e233ac90a28a9000bd1bf1b4c66";
  };
  freeswitch-mod-isac = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-isac-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-isac-any" ];
    sha256 = "a7724b1c9a6ac4f51d9117942cf222ed7321508b17e78d56ba91a467ab9b2649";
  };
  freeswitch-mod-json-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-json-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-json-cdr-any" ];
    sha256 = "7a9c6b686c273a13f46486626be6711ed70403993a99ac29de9ad90b70b5ff5a";
  };
  freeswitch-mod-lcr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lcr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-lcr-any" ];
    sha256 = "fd2ef519b454a0a353fd44b1a6d57c387d3683257aa5536e2e983a8ea6a14af2";
  };
  freeswitch-mod-ldap = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ldap-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopenldap"
    ];
    provides = [ "freeswitch-mod-ldap-any" ];
    sha256 = "981d7a47fb25992a35630368fd0d42f861056ae39058d9a92a2aca8d82a2992b";
  };
  freeswitch-mod-local-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-local-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-local-stream-any" ];
    sha256 = "697b594dc24641cd93d68ebf4c609652e127acb4ff78ed3545bb5fb1449e820c";
  };
  freeswitch-mod-logfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-logfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-logfile-any" ];
    sha256 = "42183e1c27ca70f389627073c24014a62b3ead351d6c298b26b9b7314b8e1a13";
  };
  freeswitch-mod-loopback = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-loopback-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-loopback-any" ];
    sha256 = "459117b4363bbefd34419c4b4c1969318126ed61e40854bd5648a547cf1365c9";
  };
  freeswitch-mod-lua = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lua-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "freeswitch-mod-lua-any" ];
    sha256 = "d99e3581bd2655819d71736d01022b74fa98ebcd7ffde9fb9f9654ddc74a1ea2";
  };
  freeswitch-mod-mariadb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mariadb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libmariadb3"
    ];
    provides = [ "freeswitch-mod-mariadb-any" ];
    sha256 = "a2124f25c329ec3875765df46e5a69f4a1aae3310669fae3f9c24ac171b3cbd1";
  };
  freeswitch-mod-mp4v = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mp4v-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-mp4v-any" ];
    sha256 = "ee97a6b4881cf5111bdb558acbdba47aa4497c944229087265b2ea8b74cc0bce";
  };
  freeswitch-mod-native-file = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-native-file-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-native-file-any" ];
    sha256 = "a722fbacc499d833188c4c45b74fdaf14d1dabcc94c084ef6084a55acf5780d9";
  };
  freeswitch-mod-nibblebill = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-nibblebill-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-nibblebill-any" ];
    sha256 = "48568043d1686ab86f6285c499f7524ee553f3b1bf5083b413805e1f116288d4";
  };
  freeswitch-mod-odbc-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-odbc-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-odbc-cdr-any" ];
    sha256 = "152541a092315886f3881625a011f052465c48ef5e9a1dfc67ff04a0b5bad2e1";
  };
  freeswitch-mod-opus = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-opus-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopus"
    ];
    provides = [ "freeswitch-mod-opus-any" ];
    sha256 = "b86a1dacf052e56056cb79ea28cfb2c4b828d21b2333d3a26459fe1417c550d9";
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
    provides = [ "freeswitch-mod-opusfile-any" ];
    sha256 = "e13d2ba90bce62ad8525eed0fcbae81aa0b50573340513d8a14c0aa95c3c1116";
  };
  freeswitch-mod-oreka = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-oreka-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-oreka-any" ];
    sha256 = "c632ae244e734ee166e3b56e1bbcd1b9e1e67f5b29af175dca13cca2e9e99649";
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
    provides = [ "freeswitch-mod-perl-any" ];
    sha256 = "dabe10223c2a6d1a7de1117d0c4627be0c55abb3d3664ceb71c38b2272eb2c48";
  };
  freeswitch-mod-pgsql = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-pgsql-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libpq"
    ];
    provides = [ "freeswitch-mod-pgsql-any" ];
    sha256 = "7f0dd6c39a8d40aff15de4d3cdfbbe1dd97e58c54f464ab148c48bd3f530d8cb";
  };
  freeswitch-mod-pocketsphinx = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-pocketsphinx-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libsamplerate"
    ];
    provides = [ "freeswitch-mod-pocketsphinx-any" ];
    sha256 = "5a5cee20cd9f4f5fa344c4ff38c60d202d633e6f560493f0627d24b2f87ac925";
  };
  freeswitch-mod-portaudio = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-portaudio-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "portaudio"
    ];
    provides = [ "freeswitch-mod-portaudio-any" ];
    sha256 = "230d548ce1f981dd2c7e75a0bfd6fcfb84512e8345904c2e4989aae62e2c6f77";
  };
  freeswitch-mod-portaudio-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-portaudio-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "portaudio"
    ];
    provides = [ "freeswitch-mod-portaudio-stream-any" ];
    sha256 = "747a3f88ec7dce872fadb161ea609d9f58932763f78b354cd4d94fcd9c32d33e";
  };
  freeswitch-mod-posix-timer = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-posix-timer-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-posix-timer-any" ];
    sha256 = "2019ccecb06bddb16aa48a48b8a33d213f0cdd34c65db7ef454c9d9fb8cdd99b";
  };
  freeswitch-mod-prefix = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-prefix-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-prefix-any" ];
    sha256 = "2f16d398c442f69aa8fea2acde6cd25c53dddf55c68f1b4d26c5cd69abbb5b1f";
  };
  freeswitch-mod-python3 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-python3-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "python3-light"
    ];
    provides = [ "freeswitch-mod-python3-any" ];
    sha256 = "093be85361ff186894fca7c222bfed4a7332061d9710023716776abe761903da";
  };
  freeswitch-mod-radius-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-radius-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-radius-cdr-any" ];
    sha256 = "04974b3519cab3080acaafd70c2ced15aa955104efba3b72a3c9878fc20d088d";
  };
  freeswitch-mod-random = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-random-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-random-any" ];
    sha256 = "eb8d3b51a1cb8a6b5426f3f7c529ec4839692686dfa87c05be4bbf09717fd3a2";
  };
  freeswitch-mod-raven = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-raven-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-raven-any" ];
    sha256 = "53c38c007fca07cea395b568a2cb56d7f79785c36a88147e43ab996ff7bf6b30";
  };
  freeswitch-mod-rayo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rayo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-ssml"
      "libc"
    ];
    provides = [ "freeswitch-mod-rayo-any" ];
    sha256 = "e6dd0f0f4ad5664f125d8c90f051edb0f1213b12fba023e28e57cffbed0bbdc1";
  };
  freeswitch-mod-redis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-redis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-redis-any" ];
    sha256 = "864eb906b0dc4203a5f82bdc7ff240e06dfcf0593ce9dd3da3ca43875f74f5cb";
  };
  freeswitch-mod-rss = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rss-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rss-any" ];
    sha256 = "4bb576609fb8388d69277d32860b4c4b9a9eabacb9fab47075e6fcfea140a60b";
  };
  freeswitch-mod-rtc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtc-any" ];
    sha256 = "ad833d8595ddf23024401971cc991aba95f6c53ce3d3f47dde9a52233e435f70";
  };
  freeswitch-mod-rtmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtmp-any" ];
    sha256 = "a73ddda044aa265946952199e3ff69891b421bc6651c56df107f76cfa968fc6b";
  };
  freeswitch-mod-say-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-de-any" ];
    sha256 = "3b167fb0da517224c46c3621ab80b8e83a9f3fca4c83492d99cbef00a927a2de";
  };
  freeswitch-mod-say-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-en-any" ];
    sha256 = "3f72c9695b8958ee509219b3117f197316c4b18e226b47c3c3b97f3be9111f97";
  };
  freeswitch-mod-say-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-any" ];
    sha256 = "bd7f0e2199230ad796c5b39b3bec2328dc84396731c0fa9bd3d7f368cdf8e423";
  };
  freeswitch-mod-say-es-ar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-ar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-ar-any" ];
    sha256 = "7c85600ac5f410a8af67e6b5eab15bda20a77d99a134155b27369c156e7e8992";
  };
  freeswitch-mod-say-fa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fa-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fa-any" ];
    sha256 = "5e9f5cf456f8d8e48709a61949c48e3342568c7655892ab5b2302695bf6e30f8";
  };
  freeswitch-mod-say-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fr-any" ];
    sha256 = "082f6ba91efa1d7528354e25f4780eb875ca233e34276e823f65ff9dda9bc7b1";
  };
  freeswitch-mod-say-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-he-any" ];
    sha256 = "73da4ea7e90394035b5cfd583367ad3a71262aa7948f816f7e375a73ed57d8c2";
  };
  freeswitch-mod-say-hr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hr-any" ];
    sha256 = "ec6a3a8bbe9c94ba79e93be8835a748b347d55d19b8fa401e8dacf30c28aa7f3";
  };
  freeswitch-mod-say-hu = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hu-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hu-any" ];
    sha256 = "94867d926600480c789b7daac3f68bdb365b802b13733e96464d385f574b52df";
  };
  freeswitch-mod-say-it = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-it-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-it-any" ];
    sha256 = "fe28423b6afe596f89a85f3fe3ee7ad65409540012e0739982b4d25d36165b82";
  };
  freeswitch-mod-say-ja = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ja-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ja-any" ];
    sha256 = "c3bcc24b21584e19573472fc9e6d8fd0ba511de4e4a3619d89126c6d116a5051";
  };
  freeswitch-mod-say-nl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-nl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-nl-any" ];
    sha256 = "fd864a2c127b20bf24f1934106772592c1661dc8bbe5431769b0ee972bf912c4";
  };
  freeswitch-mod-say-pl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pl-any" ];
    sha256 = "db16a513942f6eb30b940a95a233daa724c18ea25a2000ccac06a9769afd5ea4";
  };
  freeswitch-mod-say-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pt-any" ];
    sha256 = "e5567fac7c216106fe7d96f1df5fa190eaacc9a376bf759733e9c925c75516f6";
  };
  freeswitch-mod-say-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ru-any" ];
    sha256 = "638dc0cf86d5d71182ae0dfdcdba03d4ec25319dae6461f72018dbb93a79e646";
  };
  freeswitch-mod-say-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-sv-any" ];
    sha256 = "5bbd78a1d0e4cd8ae899108b82b4cc6be5f9e56a7de6675d5a9afd3a445ab9ff";
  };
  freeswitch-mod-say-th = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-th-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-th-any" ];
    sha256 = "e92fa222c53d98b163295a18a2fac17c03052aa2063f4fb3a3e84d4ea41ea96e";
  };
  freeswitch-mod-say-zh = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-zh-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-zh-any" ];
    sha256 = "fb981633b1b6fd01d4975feb4fc89b5e69117844e5467968c3ace4397e0c6ef8";
  };
  freeswitch-mod-shell-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-shell-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-shell-stream-any" ];
    sha256 = "ab2e9df3a274c3236123b7831ca310d0431f0402197bf650c98c7d14ad0e7c64";
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
    provides = [ "freeswitch-mod-shout-any" ];
    sha256 = "bb0ddbac284c092f2c52ba4fd0ea5f7fa59a50be2489600bcdee0fe2ca0253d4";
  };
  freeswitch-mod-signalwire = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-signalwire-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "signalwire-client-c2"
    ];
    provides = [ "freeswitch-mod-signalwire-any" ];
    sha256 = "99c8f64fba3a57923a1b8b6cd25ce8fa3faa3698b91782504eee10480278bd16";
  };
  freeswitch-mod-skinny = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-skinny-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-skinny-any" ];
    sha256 = "da6b487e4e217a25ef29ad7ef8fbad13f72071bf200ff47718b6515a3cbee7b5";
  };
  freeswitch-mod-sms = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sms-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sms-any" ];
    sha256 = "4e3e8f226f231cb2143d9c80f44623f7f068fbfb42cc7263205e40d5d12e4d8e";
  };
  freeswitch-mod-snapshot = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snapshot-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snapshot-any" ];
    sha256 = "b0d16c58bdac66bc76d4a476e2c25361bab6294c3f86cc8c96288078ccf14636";
  };
  freeswitch-mod-sndfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sndfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libsndfile"
    ];
    provides = [ "freeswitch-mod-sndfile-any" ];
    sha256 = "b39d00c25bb08d1acc1fce15ada6d660e40b6815bec009c30247bb0a7eed977e";
  };
  freeswitch-mod-snmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "freeswitch-mod-snmp-any" ];
    sha256 = "ce2ac0bda019d68a202c1bdc40fd354032872b72a72dd060e7a6c5043c1c763c";
  };
  freeswitch-mod-snom = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snom-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snom-any" ];
    sha256 = "fb88ca9352c3b9ae26a178a7de38c334dd24df5a9e6aad48fd4a4f5afcf8341e";
  };
  freeswitch-mod-sofia = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sofia-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sofia-any" ];
    sha256 = "ce628ab7c05555bdb9ac95cd98d322bacc182b3adf17f92f59b57c3141bb0c4f";
  };
  freeswitch-mod-sonar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sonar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sonar-any" ];
    sha256 = "74bd9fec44a70f18b2eb24fec0700eed306b806cbf222f9f86b4d053bcad5492";
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
    provides = [ "freeswitch-mod-spandsp-any" ];
    sha256 = "605adc49bf92050cc66ba01134a7ac1079b260e319e9fc6a0141dde50df08685";
  };
  freeswitch-mod-spy = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-spy-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-spy-any" ];
    sha256 = "8a013460bff8183ed96c5951bf72162e3abc033629ae0e16e59cd9e0e662e625";
  };
  freeswitch-mod-ssml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ssml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-ssml-any" ];
    sha256 = "9e2a79caa762de175e1d11af184c20be1b33e774df33d3285288aff55bda43d0";
  };
  freeswitch-mod-stress = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-stress-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-stress-any" ];
    sha256 = "37e9664d9858e7d4cfc06140f3b15b6798f62ba33356ed22697aabc533245d01";
  };
  freeswitch-mod-syslog = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-syslog-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-syslog-any" ];
    sha256 = "5d6102ce094ba08a3882a98541a520ea8370d4c1ff5099efbc0750cf45e9acb8";
  };
  freeswitch-mod-theora = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-theora-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-theora-any" ];
    sha256 = "07c2aa1161097bff1285a497d8355e6bf27c2d67c686e47d3613b1fea84ff8a3";
  };
  freeswitch-mod-tone-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tone-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tone-stream-any" ];
    sha256 = "7a56bbbef95aab6dfe31db05caa11491f68e93e565ee7e514b5c0e12b77dc2ec";
  };
  freeswitch-mod-translate = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-translate-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-translate-any" ];
    sha256 = "2788286b74d82cab48d7fdcaeb5b8e3d6437a34cb4264dcb8aaa5385f4c7098d";
  };
  freeswitch-mod-tts-commandline = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tts-commandline-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tts-commandline-any" ];
    sha256 = "78e5fa64203241449ee6b7a81c7999f6b4ddc53ba10dfe90a90ba0dfca5dcac8";
  };
  freeswitch-mod-valet-parking = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-valet-parking-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-valet-parking-any" ];
    sha256 = "eff7478a9108c4fed771ec52d579c3a352407271ec7ce06f525dcd808bbcfc38";
  };
  freeswitch-mod-verto = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-verto-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libks2"
    ];
    provides = [ "freeswitch-mod-verto-any" ];
    sha256 = "d9c81a8d6a063e7a5b55eb34bede94b9298a2d04a61ed696302a59c9bd254f7c";
  };
  freeswitch-mod-video-filter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-video-filter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-video-filter-any" ];
    sha256 = "8c298221dabf7295a4adeed20a9e35af0b9d75ddc3fcb513d657fe3ac854cb96";
  };
  freeswitch-mod-vmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-vmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-vmd-any" ];
    sha256 = "967a5c00bfd095ac3399a8af07af7851d616520f89692345f84c239bfbd4488c";
  };
  freeswitch-mod-voicemail = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-any" ];
    sha256 = "7445d13534450eac841d47fbb116cf590abd545b00a8975fbd79c06436e2bf91";
  };
  freeswitch-mod-voicemail-ivr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-ivr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-ivr-any" ];
    sha256 = "80345d1101b8e09ea9239180693a9a1ac1529e1e6350b730d1dcaf0ccccbd3ec";
  };
  freeswitch-mod-xml-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-cdr-any" ];
    sha256 = "8b4917e6d50a95746e7e8df77b29bc5965e11bc672a05fec99b074ebaf3a4286";
  };
  freeswitch-mod-xml-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-curl-any" ];
    sha256 = "9aaaa112defc63d152b87ab5b0f9fdcc0d17af06dc9aceb16d5a91df7862e394";
  };
  freeswitch-mod-xml-ldap = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-ldap-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopenldap"
    ];
    provides = [ "freeswitch-mod-xml-ldap-any" ];
    sha256 = "d0431123b34b51bea73973fb378a44606daf0d229fee5d6a91a8c5e1b2351aa9";
  };
  freeswitch-mod-xml-rpc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-rpc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-rpc-any" ];
    sha256 = "73411e396a713f930536176494cc6a7797addd2b5471b80d8d46fb6c23df1509";
  };
  freeswitch-mod-xml-scgi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-scgi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-scgi-any" ];
    sha256 = "d702eb7308bd941cf70260eb769fb05c984a42a009b40938afc7e51af931c392";
  };
  freeswitch-mod-yaml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-yaml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libyaml"
    ];
    provides = [ "freeswitch-mod-yaml-any" ];
    sha256 = "b7e075e7eeca4e36a0cb5c2586cf36637356a8bc22e5fc6c5fe9eefded6b2b30";
  };
  freeswitch-util-fs-cli = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-cli-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-cli-any" ];
    sha256 = "b668c291fd5bd9bd1accdc746c18e38830230766361fa8bb94b21d0d6513bd54";
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
    provides = [ "freeswitch-util-fs-encode-any" ];
    sha256 = "cd709ba9d7815eecd7a575ab5961bd67b1fa21e70b9acd76e5e05596f3394240";
  };
  freeswitch-util-fs-ivrd = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-ivrd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-ivrd-any" ];
    sha256 = "2c2b3f020d906cf5ca533de8b82a3227fad68cc540cf17e8b8b465603998e7a7";
  };
  freeswitch-util-fs-tts = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-tts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-tts-any" ];
    sha256 = "1ff042552cd08c30a4fc4861c1b01cfce0fc734dbdc217d9ac99b7717a19b2c0";
  };
  freeswitch-util-gentls-cert = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-gentls-cert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "openssl-util"
    ];
    provides = [ "freeswitch-util-gentls-cert-any" ];
    sha256 = "800cd4d40e8a0b362074dcc05620436de4b313ff6e9f1a7f685933c4cef42bb2";
  };
  freeswitch-util-tone2wav = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-tone2wav-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-sndfile"
      "libc"
    ];
    provides = [ "freeswitch-util-tone2wav-any" ];
    sha256 = "a7efe41f40af4f5b8c16b6a67a29c875a9c005ae32ace0e44cb742417f2586dd";
  };
  gsm-utils = {
    version = "1.10.20140304-r6";
    filename = "gsm-utils-1.10.20140304-r6.apk";
    depends = [
      "gsmlib"
      "libc"
    ];
    provides = [ "gsm-utils-any" ];
    sha256 = "8a4b8b1e0f013472e7d8d612e1273ec73c2621d3baeeaa17f2f04c3248ad1b0a";
  };
  gsmlib = {
    version = "1.10.20140304-r6";
    filename = "gsmlib-1.10.20140304-r6.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "gsmlib-any" ];
    sha256 = "d355da4917ecfe5d8b0b713c6363377dc91f0c5c02de744089b6605bb004caca";
  };
  iptables-mod-rtpengine = {
    version = "11.5.1.49-r1";
    filename = "iptables-mod-rtpengine-11.5.1.49-r1.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-rtpengine-any" ];
    sha256 = "a451825e869fe051f3a7e4745fdf0b460608a6d608d523b36f60b721bc8ea360";
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
    provides = [ "kamailio-any" ];
    sha256 = "89800604121fef9fd0aaeb5bd9101031f8196925b84eb05e7fad0a1cf8dcc8da";
  };
  kamailio-mod-acc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-acc-any" ];
    sha256 = "982957adbf24f4c44e5b0e76bba7dbe86d7cf69807b78c6226a6bb8a649bebee";
  };
  kamailio-mod-acc-diameter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-diameter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-acc"
      "libc"
    ];
    provides = [ "kamailio-mod-acc-diameter-any" ];
    sha256 = "e6456fd17706f0655a01ec0ac28ebd455c39448bfbd6349b257fe2502ed824d6";
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
    provides = [ "kamailio-mod-acc-json-any" ];
    sha256 = "68532df7b72c5744437fd0d36b7cf9dd1b6cbb0d496fae83d4451907685a30d6";
  };
  kamailio-mod-alias-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-alias-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-alias-db-any" ];
    sha256 = "d699e3fe371d373f5f1b97dc1f080b6d4ca6c616265536a470dacf54cdd4808b";
  };
  kamailio-mod-app-jsdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-jsdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-app-jsdt-any" ];
    sha256 = "44b93065e63011f142e81e491d90d1619b1eea5a213f1ce24629a886f61bbeab";
  };
  kamailio-mod-app-lua = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-lua-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "kamailio-mod-app-lua-any" ];
    sha256 = "00cdb148a5cfb787a9c95ad687e59337df6f5e717e06eae7e551cede43a7af01";
  };
  kamailio-mod-app-python3 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-python3-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "python3-light"
    ];
    provides = [ "kamailio-mod-app-python3-any" ];
    sha256 = "f46746eeab03db608c6f29233a1f2b642c5af02efd064522ee55b356f0a1f429";
  };
  kamailio-mod-app-ruby = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-ruby-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libruby4.0"
    ];
    provides = [ "kamailio-mod-app-ruby-any" ];
    sha256 = "a504aee3206698ede5ae22be00d1c72dd703e9c762584e3357a987a7e7634355";
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
    provides = [ "kamailio-mod-async-any" ];
    sha256 = "55950c15969adeeecf6b93b1bb5ffb3107c8491f3b5b9dd5c8a3de690c66689b";
  };
  kamailio-mod-auth = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-any" ];
    sha256 = "caaad17b0b4b9193ea25bd7d76ec861d0e8a2da641a8e67c1194b9c90a1586cd";
  };
  kamailio-mod-auth-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-db-any" ];
    sha256 = "30af6a394125bf8656f6ee39192d20e0459e0f436b845b92ae5c3e5de58d8c3a";
  };
  kamailio-mod-auth-diameter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-diameter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-diameter-any" ];
    sha256 = "ab745f537bacf3768a5c8f4c99d1955234d5120fffbc64ea741498bf6c467d5b";
  };
  kamailio-mod-auth-ephemeral = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-ephemeral-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-auth-ephemeral-any" ];
    sha256 = "812cd7429c14927c98a31ba8d508df53c76bfbdbdf0af6415b17a905c9010822";
  };
  kamailio-mod-auth-xkeys = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-xkeys-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-xkeys-any" ];
    sha256 = "257183345355842f11ea02eef25ea11b5bb50bc256aed3e7e1532a34b8a94ceb";
  };
  kamailio-mod-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avp-any" ];
    sha256 = "dbd2c7ca0c914483b847ebd71c5c96469810c8f2bf7287cba76ec9e36d0bc624";
  };
  kamailio-mod-avpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avpops-any" ];
    sha256 = "ce85300aa08d9066fabfbe46634b683d39d2c5dc9bf35962d4c2b01ad232da2c";
  };
  kamailio-mod-benchmark = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-benchmark-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-benchmark-any" ];
    sha256 = "5ea84ceaaeae7af6bdd7f91f88e6c30b77c549dd031603b48ff25bdf649c20c9";
  };
  kamailio-mod-blst = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-blst-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-blst-any" ];
    sha256 = "0e3dea237f274f445d4609bb083f7ae22eb1ceccb170aae2082bb2227cbd562e";
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
    provides = [ "kamailio-mod-call-control-any" ];
    sha256 = "c3107e1c2a377711f3af513424cc791c11b29aa89e2664ed6ac86a205ca8fa5e";
  };
  kamailio-mod-call-obj = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-call-obj-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-call-obj-any" ];
    sha256 = "e6a9e3cd85306b3cf5668acb21787a6acb4f6ee3355162131ad14f9bfa380783";
  };
  kamailio-mod-carrierroute = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-carrierroute-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-carrierroute-any" ];
    sha256 = "4c56047daef0241958c3971e0419a1cdc860920683ed58dfc3bc8cb3de0874a9";
  };
  kamailio-mod-cdp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cdp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-cdp-any" ];
    sha256 = "91a9891921b76f18af89e78a38759cce7c7070246b4eb247b9c140a5ad836cfe";
  };
  kamailio-mod-cdp-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cdp-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "libc"
    ];
    provides = [ "kamailio-mod-cdp-avp-any" ];
    sha256 = "a95822fe8933dddf416b23941d37930c721a9e17498d3fa420cbb31a69099ba6";
  };
  kamailio-mod-cfg-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-db-any" ];
    sha256 = "57b02255e391b2b58277e29beb28bb65cf088658effdc5d9024d8b70af897e03";
  };
  kamailio-mod-cfg-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-rpc-any" ];
    sha256 = "1a6ab5e9c0425090537449e27ddef8899f5e4b65314d1a78b27fd8f394026ed8";
  };
  kamailio-mod-cfgt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgt-any" ];
    sha256 = "e2eb84ce3c64fa0677581e951bbb4dcf371d88f7a7841ddc608869f0d9a23fc2";
  };
  kamailio-mod-cfgutils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgutils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgutils-any" ];
    sha256 = "3dc55ddb0a281ed6996293e31b91268f45072ba2e7f3546922ba3e89162a0a03";
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
    provides = [ "kamailio-mod-cnxcc-any" ];
    sha256 = "79b9e03ff703e8169b9b6d0751528bdd385c1290a53718d3c7334f761ff8d4cb";
  };
  kamailio-mod-corex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-corex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-corex-any" ];
    sha256 = "28e949408658167c54877a7b63f761b9a800d0fe39b6006d3dc0098d43d7eadd";
  };
  kamailio-mod-counters = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-counters-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-counters-any" ];
    sha256 = "a6dc6761d2d68e835b5511b4a8b5d769cec82eb0c7c452ba7dfa6bf9e03e7403";
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
    provides = [ "kamailio-mod-cplc-any" ];
    sha256 = "96cc6693177f5befab1bbd439856ae823e5c8ee380fc585babff2a56bc4ae151";
  };
  kamailio-mod-crypto = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-crypto-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-crypto-any" ];
    sha256 = "3791eda7dab691e3e749177b8ece3f94fd7762898c0fa939dc9f0d73a06ed77d";
  };
  kamailio-mod-ctl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ctl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ctl-any" ];
    sha256 = "3e14007fce8067bcdfc208838448eab9951629ccbebf3232f128dd27ce9099c4";
  };
  kamailio-mod-db-berkeley = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-berkeley-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libdb47-5"
    ];
    provides = [ "kamailio-mod-db-berkeley-any" ];
    sha256 = "61a9aff6489c57a6d98a3ef37ab17570fca6ff1d53423d258f738472895204b1";
  };
  kamailio-mod-db-cluster = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-cluster-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-cluster-any" ];
    sha256 = "85e24101fd05447d7d821ddc99c93e8a0f24ea78ec5f364253df849edf76644e";
  };
  kamailio-mod-db-flatstore = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-flatstore-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-flatstore-any" ];
    sha256 = "2354adf5faabe18b1635aaddbceaf30952863cdbf2147c96b40d0b69155b5396";
  };
  kamailio-mod-db-mysql = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-mysql-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libmysqlclient3"
    ];
    provides = [ "kamailio-mod-db-mysql-any" ];
    sha256 = "5000ab5095055fed82fc3c720f67dc0b835a538e81e12f25725eca1c32551b6c";
  };
  kamailio-mod-db-postgres = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-postgres-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpq"
    ];
    provides = [ "kamailio-mod-db-postgres-any" ];
    sha256 = "1513bd7f99e91ad7b04ac3e77dbcea5fba914aba94df02fed0af2efaf658b356";
  };
  kamailio-mod-db-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libhiredis"
    ];
    provides = [ "kamailio-mod-db-redis-any" ];
    sha256 = "ea67762a29d1f90c4f4e9a30d99df1abf9ed6bdacd2429fb73aa3258fcc923f3";
  };
  kamailio-mod-db-sqlite = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-sqlite-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "kamailio-mod-db-sqlite-any" ];
    sha256 = "f7410cd0be4fdf048de861061cd25300a9ead600d6e7bf9be4918000754a893d";
  };
  kamailio-mod-db-text = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-text-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-text-any" ];
    sha256 = "09f485f6e2cf617204fc2970b98edd26ac2c58c2dae28d0d83ef2920185a5d47";
  };
  kamailio-mod-db-unixodbc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-unixodbc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "unixodbc"
    ];
    provides = [ "kamailio-mod-db-unixodbc-any" ];
    sha256 = "dd530e7ccda6e2a5c13094bf2492811e666ec52319e23b8edbc7b12e685dc1ca";
  };
  kamailio-mod-db2-ldap = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ldap-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenldap"
    ];
    provides = [ "kamailio-mod-db2-ldap-any" ];
    sha256 = "8cbbdacceaac3989093ea5ea99997fe1d8229b9fb1f96920ff188953ae8280cb";
  };
  kamailio-mod-db2-ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db2-ops-any" ];
    sha256 = "dec4c31d2d626cda9424700e6a302136a85aaf3658cdc6253eb48db42323770a";
  };
  kamailio-mod-debugger = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-debugger-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-debugger-any" ];
    sha256 = "39e991cce593702c576a2ce6f6e1ebe8415070a19e612d0122a5f969a3be9f04";
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
    provides = [ "kamailio-mod-dialog-any" ];
    sha256 = "5a976cca24d8c8f5307d1cd3d1d693fa274dc6a6847759f741b9e6c50a0fbe42";
  };
  kamailio-mod-dialplan = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dialplan-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpcre2"
    ];
    provides = [ "kamailio-mod-dialplan-any" ];
    sha256 = "9cd2508bd94d0d6bf1fd003f2a788e7f1acc15c91095fdeb1c4bb1465f8d401c";
  };
  kamailio-mod-dispatcher = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dispatcher-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dispatcher-any" ];
    sha256 = "2adfcca0780ab19dfbb4f4059bca7c9eabcd52685abde3d27292614d26f79bac";
  };
  kamailio-mod-diversion = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-diversion-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-diversion-any" ];
    sha256 = "d1fdcd19ecd1928b4c0c76fdd1bf51082bfd1398a7cb57ff68f1cb4add659416";
  };
  kamailio-mod-dlgs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dlgs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dlgs-any" ];
    sha256 = "86a0283ef27385925455ac21ef180c55cec0db657dbd668f0ff06a0761e1928d";
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
    provides = [ "kamailio-mod-dmq-any" ];
    sha256 = "675c54c9612ffcce4bd9cd9010666542aa03863627163918823870e6a63745cc";
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
    provides = [ "kamailio-mod-dmq-usrloc-any" ];
    sha256 = "8c5dbfd1ac15493b4ef88ce248f7ff390918ee1af1f9f23aeefc2e3a428eeba5";
  };
  kamailio-mod-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domain-any" ];
    sha256 = "3f31f84397180efadc7eadd2b5dd59c145fb22a2242c9943b3c0faeb5ef6428a";
  };
  kamailio-mod-domainpolicy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domainpolicy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domainpolicy-any" ];
    sha256 = "a65fe6c5d2f1d496b33acfc088b84831d1accdf3cb6499c1e0d6c5ecb0de0ee4";
  };
  kamailio-mod-drouting = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-drouting-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-drouting-any" ];
    sha256 = "dd2e3428aab393948dae78f30b4260d247d43a14c58e1f0ef2e633844a00aa32";
  };
  kamailio-mod-enum = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-enum-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-enum-any" ];
    sha256 = "d0ea0608b283c926fa065116b0a89d8a6df7721b28b2ab6445858697a5255530";
  };
  kamailio-mod-evapi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evapi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libev"
    ];
    provides = [ "kamailio-mod-evapi-any" ];
    sha256 = "682d9b8d0bcfde91961bb3fc04c4720c2319e536729600e5a73042199fca4b4e";
  };
  kamailio-mod-evrexec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evrexec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-evrexec-any" ];
    sha256 = "27aff80756459b8b8924a2985e0ac5d48fabda372de8ec507852db6ae5d026bb";
  };
  kamailio-mod-exec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-exec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-exec-any" ];
    sha256 = "0ec7372bd22fc0557e0a7efd9d10fb0b23257c2c0309ef2336a8bafe110e1c07";
  };
  kamailio-mod-group = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-group-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-group-any" ];
    sha256 = "d4aeeebb6d2cb0645e5f981f7c00422b83fc6a07436e5ce5f1848b0a0a9bf4f1";
  };
  kamailio-mod-gzcompress = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-gzcompress-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "zlib"
    ];
    provides = [ "kamailio-mod-gzcompress-any" ];
    sha256 = "6a190986437f4beac7cba4ba8d0347e375ce13df4cf7e82f4940b51770df8d9c";
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
    provides = [ "kamailio-mod-h350-any" ];
    sha256 = "04457642db509b34b4e84aeb655dce629b1ccad1a8d6f030ed049c8a357dc810";
  };
  kamailio-mod-htable = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-htable-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-htable-any" ];
    sha256 = "33f13987a5a6214412ad554fe3fa442da917532931da509da90c2712f48d85cf";
  };
  kamailio-mod-http-client = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-http-client-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-http-client-any" ];
    sha256 = "7169dfd1f6d88fdc7b2843d6204b522c5f8e6d53e0225dbd06e78506359a2029";
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
    provides = [ "kamailio-mod-imc-any" ];
    sha256 = "714a5b036c2e554c25b8c784e26b1bdd1567ba1028f577a970cfb0ae7b476914";
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
    provides = [ "kamailio-mod-ims-auth-any" ];
    sha256 = "a1fa119a122be737e9cbe63f2580ab92b1ae5dd54f5fc7f9d02b50431c332548";
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
    provides = [ "kamailio-mod-ims-charging-any" ];
    sha256 = "661c825affb3b83c42167429f07b0063b249b48c45b0144772a7259dd296209a";
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
    provides = [ "kamailio-mod-ims-dialog-any" ];
    sha256 = "7ae20282f60307bdbabbef116dbc95433c03c4702a183055ea49ef6c2d68b7fb";
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
    provides = [ "kamailio-mod-ims-diameter-server-any" ];
    sha256 = "8d0d8310d1f808b810ddf65f7583569d3b9b124836485a2cdee43082e7421cdc";
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
    provides = [ "kamailio-mod-ims-icscf-any" ];
    sha256 = "9ad79aff97baf4486e5b9fdca7572efd2869f787dfd76ef5b165283120a7a31c";
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
    provides = [ "kamailio-mod-ims-ipsec-pcscf-any" ];
    sha256 = "b84d9579af121a98e6d52f74c5cdce29cfb17c24774d0e2dc50a046731f0d793";
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
    provides = [ "kamailio-mod-ims-isc-any" ];
    sha256 = "a5db93bff520454649feb6f50dae904291e17cfe9f813741aa087f2fcce4fe36";
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
    provides = [ "kamailio-mod-ims-ocs-any" ];
    sha256 = "c56a0fe62155a28cd68aa1b6306b7e8f87398fa471cfaf71c268bc6ca6584c72";
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
    provides = [ "kamailio-mod-ims-qos-any" ];
    sha256 = "cdf270992776c13022a4d03d609bc7a7f0f16670bbabea4183cf5b4c1a356b49";
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
    provides = [ "kamailio-mod-ims-qos-npn-any" ];
    sha256 = "6c4f96afad5f783f70ae8715d8b6681ca734f7ef50f557526b814a2952dce6e3";
  };
  kamailio-mod-ims-registrar-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-registrar-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-pcscf"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-registrar-pcscf-any" ];
    sha256 = "69d240f8030dec11f98480ba9d9cfbcadfb67bdb68a43821ddcf2e692663105e";
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
    provides = [ "kamailio-mod-ims-registrar-scscf-any" ];
    sha256 = "64209735bb8750efd2970e13ac18c7c3e147ec1c507f7918032f89f4e02abe7d";
  };
  kamailio-mod-ims-usrloc-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-pcscf-any" ];
    sha256 = "6113a76d617ef13e2814ad137532c98363631590579652e94bfb60e30e6608ec";
  };
  kamailio-mod-ims-usrloc-scscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-scscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-scscf-any" ];
    sha256 = "f80666ad548b9db3ac15aa5aa0351bdaa88aca4e678b3cac39ff7ba33b22003b";
  };
  kamailio-mod-ipops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ipops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ipops-any" ];
    sha256 = "ed96b5a78a79e19429eb9a699654bb3810cff26f50226f931c51f759825be2ba";
  };
  kamailio-mod-jansson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-jansson-6.0.1-r2.apk";
    depends = [
      "jansson4"
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-jansson-any" ];
    sha256 = "ac1d3264d5205678cb5eb898b5ad7a39887afbd2934cd87727295d39aa2515af";
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
    provides = [ "kamailio-mod-janssonrpcc-any" ];
    sha256 = "effa48708f7e776d45f5b0154de896cdab288aac6a86968b08a690caeb364eed";
  };
  kamailio-mod-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-json-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libjson-c5"
    ];
    provides = [ "kamailio-mod-json-any" ];
    sha256 = "f5ea6896cc8d41778230c74fdfcd2ff42d5954cbb6b9ecd7d810a720d3f6aadf";
  };
  kamailio-mod-jsonrpcs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-jsonrpcs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libevent2-7"
    ];
    provides = [ "kamailio-mod-jsonrpcs-any" ];
    sha256 = "898151232537f46d54da0ee0a377ca1e9bb615593eae41d620e2057d827a0020";
  };
  kamailio-mod-keepalive = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-keepalive-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-keepalive-any" ];
    sha256 = "d4b380f44822f21231bc64f6efad044cb96b4ef8077b4cab792c03f0d9649e03";
  };
  kamailio-mod-kemix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kemix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kemix-any" ];
    sha256 = "a469f2d552a234ab6d68fdc6a7020cd76c6ee604bb5cba2f082acfffbcdf6f82";
  };
  kamailio-mod-kex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kex-any" ];
    sha256 = "1f8ab23983165291d485a7db0fc11334c034b572594299004db56e47cc6b6e88";
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
    provides = [ "kamailio-mod-lcr-any" ];
    sha256 = "ac7dcb942e65f2aa4eed03ed37ae80312766c9c41dc504d10052d3e1d1cdea12";
  };
  kamailio-mod-ldap = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ldap-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenldap"
    ];
    provides = [ "kamailio-mod-ldap-any" ];
    sha256 = "c933ebed7dba0b2fb28592256a9349f997336b98fe613b451bee4f941f2cab30";
  };
  kamailio-mod-log-custom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-log-custom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-log-custom-any" ];
    sha256 = "d338b44431dfa8498426fd02a2129d8ab5c572fd45d9ef0f0dbf93049f6eb72a";
  };
  kamailio-mod-lost = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lost-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-http-client"
      "libc"
    ];
    provides = [ "kamailio-mod-lost-any" ];
    sha256 = "9efa8bf98fe6c4c53f77c46883b9f22a80e7c0598d14f9de39495e850c852614";
  };
  kamailio-mod-lrkproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lrkproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-lrkproxy-any" ];
    sha256 = "f1c13e2d7f10fd7567b99d3e2e4002faa5d2e3b8daad67a73116d0e957ce2399";
  };
  kamailio-mod-mangler = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mangler-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mangler-any" ];
    sha256 = "6ec130cd1a9caa116453425960e6c40060b2ff56e1264d4d103f3958bbce2e99";
  };
  kamailio-mod-matrix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-matrix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-matrix-any" ];
    sha256 = "0c6b5a88a617b13563163233df8d84ab215a10939e22b372ca75dee36fb25f73";
  };
  kamailio-mod-maxfwd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-maxfwd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-maxfwd-any" ];
    sha256 = "d20861d23fde843401f619d9624bc539688e3e08ce8e33d1ab2591b7aa34e2e8";
  };
  kamailio-mod-mediaproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mediaproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
    ];
    provides = [ "kamailio-mod-mediaproxy-any" ];
    sha256 = "03efb728fd2c450cc328dc6cb49d8cd86081768a1815f1c6e27c6f9d8c6fc7f2";
  };
  kamailio-mod-misctest = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-misctest-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-misctest-any" ];
    sha256 = "c945405aaf7ce1d473507d54261d513aec647346e60d3b0c2df9cd60fa624171";
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
    provides = [ "kamailio-mod-mohqueue-any" ];
    sha256 = "a28d2cae4310d18daffd5ac4e6eba8e6eab3a8aa7e962ab18223bda4493b22cc";
  };
  kamailio-mod-mqueue = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mqueue-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mqueue-any" ];
    sha256 = "639a19ce45680320dee90b4ec65f7029b9f5e3aed16e07381fdedd68727bc867";
  };
  kamailio-mod-msilo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-msilo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-msilo-any" ];
    sha256 = "66e680db3dc812bc8a68cf423bbc31a4692cc88ebf75ee637dafa86beef5d0e2";
  };
  kamailio-mod-msrp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-msrp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tls"
      "libc"
    ];
    provides = [ "kamailio-mod-msrp-any" ];
    sha256 = "0d50c8901d91fadbae0735f5b63303782d27a4113b7f43596c70b4de2de93dc5";
  };
  kamailio-mod-mtree = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mtree-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mtree-any" ];
    sha256 = "a3ca32a3719e5efd63f4a1589dc9d817f7b1b651e91e1689c245af5c2a49d722";
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
    provides = [ "kamailio-mod-nat-traversal-any" ];
    sha256 = "bd9207a7d0599799442f0a92390b853b80589307ad38314c345faf4a08aeff65";
  };
  kamailio-mod-nathelper = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nathelper-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-nathelper-any" ];
    sha256 = "4c23ac4c9e208f904c6e1f9aa58f2249b7468de765bb2c0c14fd7ee321cbc478";
  };
  kamailio-mod-ndb-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ndb-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libhiredis"
    ];
    provides = [ "kamailio-mod-ndb-redis-any" ];
    sha256 = "238ee41884470ac3da82d5750bef86d3d49161440fbd167655fa568940191401";
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
    provides = [ "kamailio-mod-nghttp2-any" ];
    sha256 = "cacde0871f21baeb1cbace2303140e0bf7a68c9127e9b77de7b01ac9c71152c2";
  };
  kamailio-mod-nosip = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nosip-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-nosip-any" ];
    sha256 = "c557b0f2b85c39a1e084645d7f233e9d2311e0f5a9b4495b30dc0c7c425fe6a5";
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
    provides = [ "kamailio-mod-outbound-any" ];
    sha256 = "2065a27d43adc231eb55103ae4ee758fba15897626d8e675cba7f13cd95f9104";
  };
  kamailio-mod-p-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-p-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-p-usrloc-any" ];
    sha256 = "00ce510875c1d335d97fd9bb6a850839bb70a914f352f6cbc5f45b57789a52c2";
  };
  kamailio-mod-path = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-path-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-path-any" ];
    sha256 = "84190a63c84c1135dff03ed67a9d34897ca53b948a0ad7717fc467567ff31f7f";
  };
  kamailio-mod-pdb = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdb-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdb-any" ];
    sha256 = "fc3a33f9d15a4417e6412504aea6a9861740874460f5bf22071930786368d5a4";
  };
  kamailio-mod-pdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdt-any" ];
    sha256 = "bafcd6977b609b66db07796850de1e447705bf807d4ac00f8724b5dc6c4a80e6";
  };
  kamailio-mod-permissions = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-permissions-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-permissions-any" ];
    sha256 = "6f1c8b98a2a11b62d3a536e75df3f97ed8b50bbf9b81c77c4ed5fe2fe825a5a5";
  };
  kamailio-mod-pike = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pike-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pike-any" ];
    sha256 = "08d6f48a39c7f2e00d668fda4351778545ce7e6012445c84f68891610149924f";
  };
  kamailio-mod-pipelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pipelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-pipelimit-any" ];
    sha256 = "1629136d4f48902611ae40638fefb51367b485ce9b70317dfe810792b8b2541b";
  };
  kamailio-mod-posops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-posops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-posops-any" ];
    sha256 = "a10ac8ded6b17be2bb6642c6f9f2300ce7d80d3630e2762ef4cf06f525619f55";
  };
  kamailio-mod-prefix-route = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-prefix-route-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-prefix-route-any" ];
    sha256 = "191fb106d9f38497ae92343376f99357898237886ebffac648ec7b69e68d3248";
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
    provides = [ "kamailio-mod-presence-any" ];
    sha256 = "bcfbd79b1dc9bf7c46e6e3fea6a5568d86cca5ed0d3d8aa771a4808af2750b9f";
  };
  kamailio-mod-presence-conference = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-conference-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-conference-any" ];
    sha256 = "d9d2ad18dd01b2de1a30b4a755f4ebcafa13aecba41fef80cee4be024b3ddd56";
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
    provides = [ "kamailio-mod-presence-dfks-any" ];
    sha256 = "2052aed55f9c562622e0805ffb4d1e71061517ca5ae5435f7f19105e62c90683";
  };
  kamailio-mod-presence-dialoginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-dialoginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-dialoginfo-any" ];
    sha256 = "ab35f6d5d2963bda151fdbc33c354699a17932099c28ddcbb96a3e570711b377";
  };
  kamailio-mod-presence-mwi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-mwi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-mwi-any" ];
    sha256 = "c4560bf96e347df4a71f64403b516f5da4ce8ea9c15799229cc77dd7c0b82e0e";
  };
  kamailio-mod-presence-profile = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-profile-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-profile-any" ];
    sha256 = "4d60d7ff981b3a7cb8af84eda84d7acfce1631c0bda4d7fbfa64d9999d5337e5";
  };
  kamailio-mod-presence-reginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-reginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-reginfo-any" ];
    sha256 = "22de94c463ae24e2975248946c95e3dbf57ef031c90e86ad6e8b29f8db7b095b";
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
    provides = [ "kamailio-mod-presence-xml-any" ];
    sha256 = "7d0b581463eea9502dd2e57d5d7d71678f0745aceca64169e900d818cc80fa90";
  };
  kamailio-mod-pua = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-any" ];
    sha256 = "05ed5992d44e5950c6bc28c3c682c11709227abbd88488013e6b89e24a1cfa7b";
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
    provides = [ "kamailio-mod-pua-bla-any" ];
    sha256 = "ebbb9fec13eb15d6cf1fd4c312498cbca04fa3c0b1984ad511bf0b700f87ea9f";
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
    provides = [ "kamailio-mod-pua-dialoginfo-any" ];
    sha256 = "ac0e976e6b740d7bc5f13e418414e4fe14a2f6f0e18e892adc67301d29481749";
  };
  kamailio-mod-pua-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-json-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libjson-c5"
    ];
    provides = [ "kamailio-mod-pua-json-any" ];
    sha256 = "d936f4b72d7ecf11da8bfbe232634c4a9378ba8c5176f6c94db4953a61534752";
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
    provides = [ "kamailio-mod-pua-reginfo-any" ];
    sha256 = "1db7a4d26a30d1e04f5a3cac29192c08176b7ad75888e30ee70fbd5467a11057";
  };
  kamailio-mod-pua-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-rpc-any" ];
    sha256 = "6575ab0c016c0c798f16d1706f6b320565bb98f1662c11309d9fda33e3b502ac";
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
    provides = [ "kamailio-mod-pua-usrloc-any" ];
    sha256 = "7c5a1957ddcc808c66072514c4a739bf7199bc145a84cd7afffde5030d5e0b9a";
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
    provides = [ "kamailio-mod-pua-xmpp-any" ];
    sha256 = "d7b0dfea52b019a914033079e991fb69537a61f31d246218eee215a7501796ed";
  };
  kamailio-mod-pv = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-any" ];
    sha256 = "f5186671abe6dc4fa54731ee0043c1b08f6ca9a13eab0afbb6c059e52518456d";
  };
  kamailio-mod-pv-headers = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-headers-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-headers-any" ];
    sha256 = "f33d3ef9cca81d595dc07e3ee171c94f88ef5a2108ba68dd6f5bc7a79a648d5b";
  };
  kamailio-mod-pvtpl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pvtpl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pvtpl-any" ];
    sha256 = "e38b78effe2ade64767c3c8e1634a0c447431602e543e6629032c1b5398ad724";
  };
  kamailio-mod-qos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-qos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
    ];
    provides = [ "kamailio-mod-qos-any" ];
    sha256 = "ff734572f22df943d441f9aa227ca34f67cea4a1fec8cddace9c4758f8ac718e";
  };
  kamailio-mod-ratelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ratelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ratelimit-any" ];
    sha256 = "6ae69293a22768f948e53be83f16c3150595402b90ac8f797ede9fba660977c3";
  };
  kamailio-mod-regex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-regex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpcre2"
    ];
    provides = [ "kamailio-mod-regex-any" ];
    sha256 = "229c936ff5c1e1de5b9b4d8c897464c6dc8c3db34da41470a948e40936e84043";
  };
  kamailio-mod-registrar = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-registrar-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-registrar-any" ];
    sha256 = "f7eb821fefbce1a98c68c7558822f7fc66a6ec2a94f6e09c57a2f98bfbea6754";
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
    provides = [ "kamailio-mod-rls-any" ];
    sha256 = "d1da9b352ae8d71d8f05264890b39598d8ae70d7b4f222f4fa957880df30473f";
  };
  kamailio-mod-rr = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rr-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rr-any" ];
    sha256 = "9b907bb56b9d74ee6edce95c37bdf0cac5a5abedcb60efa6d669398c74df9fbc";
  };
  kamailio-mod-rtimer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtimer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtimer-any" ];
    sha256 = "5c5856fd9b42c235c0f9ddc28ec6542e07940bd4ecf0d3af43845b14624175a5";
  };
  kamailio-mod-rtjson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtjson-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtjson-any" ];
    sha256 = "1c85334a5523957660c1c46ca7b129e50ad55c5217b1a8731513ac2dc466e51e";
  };
  kamailio-mod-rtpengine = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtpengine-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-rtpengine-any" ];
    sha256 = "7150520528d4d7909e814e649e2bff17f7619025c3f1204a16d24161ede24a53";
  };
  kamailio-mod-rtpproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtpproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-rtpproxy-any" ];
    sha256 = "6b087e1916ad070937b77f2a06e0cf8828435aa3f0aa8bfb6ce5a58b8b233a1c";
  };
  kamailio-mod-sanity = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sanity-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-sanity-any" ];
    sha256 = "369f498c3a0586d765a89fe76d10adacfb2a3cf1005d3972196a5d9120d65bd4";
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
    provides = [ "kamailio-mod-sca-any" ];
    sha256 = "b50ca79b1cdfc4f1da2495be11487ac15b3ff05ef6ef8ff9889e7e3256ea903d";
  };
  kamailio-mod-sctp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sctp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libsctp"
    ];
    provides = [ "kamailio-mod-sctp-any" ];
    sha256 = "5e1835894aa219bc66ee27e484dcd5826d74d19dec9f33bf2e4d5bb91fb73f0e";
  };
  kamailio-mod-sdpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sdpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sdpops-any" ];
    sha256 = "68ad383d89e6ba8e111bc9772a6b5dc52414f9f2648c0590f0b9dabdd6f463ad";
  };
  kamailio-mod-seas = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-seas-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-seas-any" ];
    sha256 = "c7edf2060acc9ac5773fac43b166f13d37766798d2b60ab7e113027171e56d7f";
  };
  kamailio-mod-secfilter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-secfilter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-secfilter-any" ];
    sha256 = "4caf24e788a9d34659bfe3419a37d17efc6fe1076400b9f9ab043ffbcfc607cf";
  };
  kamailio-mod-sipcapture = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipcapture-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipcapture-any" ];
    sha256 = "417b7e8f4086dde96a57869570abbd812320d90739c96951b43b8bf3dc165b72";
  };
  kamailio-mod-sipdump = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipdump-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipdump-any" ];
    sha256 = "b5adb0e073d0670b3473064e0d96be2b4de2c91026cacb1d7f38153c981eb6ee";
  };
  kamailio-mod-siprepo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siprepo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siprepo-any" ];
    sha256 = "263a0473dabc429abbae815fb808da2717548abd716faeea50838c3de9671b32";
  };
  kamailio-mod-sipt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipt-any" ];
    sha256 = "1e4b18c1d18a4168b9eb9acbfaf65720ee7c4b43fbcf4fe8ac56ca9f60ca7862";
  };
  kamailio-mod-siptrace = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siptrace-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siptrace-any" ];
    sha256 = "5b1a4cb5c8fbf65880a08f4fe53d493ec5271f9c3957570f966c61aa87074f24";
  };
  kamailio-mod-siputils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siputils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-siputils-any" ];
    sha256 = "0647ca4426525e778393037773c6814fba51ca82d7335de8f16e63c4b22d3938";
  };
  kamailio-mod-sl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sl-any" ];
    sha256 = "8f011289d5f949db62f364a06495a7c6b7b6d05656d55fb19fbd5e6fd15a1867";
  };
  kamailio-mod-slack = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-slack-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-slack-any" ];
    sha256 = "80290eb68724ff6533e06927ecd784660c6905319dffb71d95394e4fd9c48dc3";
  };
  kamailio-mod-sms = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sms-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-sms-any" ];
    sha256 = "4639ba74ea13cefdc174e19e80b7c9fea06f928fea77cc801dc80c4d93c645c4";
  };
  kamailio-mod-smsops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-smsops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-smsops-any" ];
    sha256 = "b55367a0544e70bb4ad6edfb9067a7d23b53ab1f0790a047692ec0c81889c658";
  };
  kamailio-mod-snmpstats = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-snmpstats-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "kamailio-mod-snmpstats-any" ];
    sha256 = "0d56edf5a7be07085c1715af360af3699be3646bd85a3ddd2f9ec8931ef391c1";
  };
  kamailio-mod-speeddial = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-speeddial-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-speeddial-any" ];
    sha256 = "30aadbcb63047c8f311f3e183c9b10722d4457c967d922a4a33e425716d8dc81";
  };
  kamailio-mod-sqlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sqlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sqlops-any" ];
    sha256 = "9bfde1b787ad88524456baf18bef63734fb9bbbd2921c1c220f6be8bd6df4b4f";
  };
  kamailio-mod-ss7ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ss7ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ss7ops-any" ];
    sha256 = "a57bf6bd0011d070444b48490b20a7995106b99a4fd1e28c652780abcb8eafc8";
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
    provides = [ "kamailio-mod-sst-any" ];
    sha256 = "fbd8992e87cb638e5f087d21bcaaea770f8e41b8f2cda16424769e667a2a0546";
  };
  kamailio-mod-statistics = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statistics-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statistics-any" ];
    sha256 = "87d276ab6f010d8c1080d9a9d3c678c5fdc5301dc87ea5816f58bf667e6db6c5";
  };
  kamailio-mod-statsc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsc-any" ];
    sha256 = "1b91b47ab655ba4bd67dd60b5e0f21d853fdc4e5acf95ea69ef30a9e34c261f7";
  };
  kamailio-mod-statsd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsd-any" ];
    sha256 = "21dd2a327bec8b6e07b1db9ed74bcd7af1d833853622d22a39125ef4d183dcde";
  };
  kamailio-mod-stun = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-stun-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-stun-any" ];
    sha256 = "eafef07d40537f54f21c4f88177732344ee2ca9078bbd1c7512644aae9026306";
  };
  kamailio-mod-tcpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tcpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tcpops-any" ];
    sha256 = "674240984de99a04bcb4ba26ddb6564824a0509da63dc2cb75c250599c714106";
  };
  kamailio-mod-textops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textops-any" ];
    sha256 = "180bf47b05a900afe4662d7b8b149549dd68f4486f2349876e48b8f4cdcb00c6";
  };
  kamailio-mod-textopsx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textopsx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textopsx-any" ];
    sha256 = "ac98be4ee8049d3c7636b38d8c8420739664834b9b7747bbe37c5e1b468598bb";
  };
  kamailio-mod-timer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-timer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-timer-any" ];
    sha256 = "e4cc647ba5a2de2ee80da57dfc4292c72e4edf714eb8fbd175beca79b5a98c39";
  };
  kamailio-mod-tls = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tls-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-tls-any" ];
    sha256 = "753299e3f1b10be2858f13bc6a71438c6dee136b980684abc77a88ffd89572a4";
  };
  kamailio-mod-tm = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tm-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tm-any" ];
    sha256 = "6924f7dd7120b4ff65c9e35fe2e200abd177d9791d6e293ac773f8389f04d137";
  };
  kamailio-mod-tmrec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmrec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmrec-any" ];
    sha256 = "888fa968b417120503937adb20dd29dfc74a867ddf0963265a9eae620d00c614";
  };
  kamailio-mod-tmx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmx-any" ];
    sha256 = "e282817ce344124ba22f4dcec860545663274040a44c93c75937d34fb487b8ae";
  };
  kamailio-mod-topoh = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topoh-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-topoh-any" ];
    sha256 = "0e4ac174e7ba2d8f0fd09128ad5e0db67682ab91441b2d4c016518de7e139039";
  };
  kamailio-mod-topos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-topos-any" ];
    sha256 = "b40814410e4c61969e7ce1b0c768f67eefb8f23eb87567ef90d9569a476417aa";
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
    provides = [ "kamailio-mod-topos-htable-any" ];
    sha256 = "0a7a65fe69d6121ffd271669791349c6c13d0701bd96ea5353fc1bfab51bef4e";
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
    provides = [ "kamailio-mod-topos-redis-any" ];
    sha256 = "cd899de6d177b4c7f6ccc2271de89995ff6ad661da7876dbcfe1cb84342a3b0a";
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
    provides = [ "kamailio-mod-tsilo-any" ];
    sha256 = "bcc3fed3ac3752c9ef5a6a965a1e5ce66a7516a738906ef09b79dc21947bdb81";
  };
  kamailio-mod-uac = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uac-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-uac-any" ];
    sha256 = "f80c6c5a35390486bfcaa40a5ad7909b5bf0a7f815000b65b48e7ab105bbfaf3";
  };
  kamailio-mod-uac-redirect = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uac-redirect-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-uac-redirect-any" ];
    sha256 = "419b920ad21ffd8c065892ea13ae1fbfc647daac331e151ad2440bf907c2f32d";
  };
  kamailio-mod-uid-auth-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-auth-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-auth-db-any" ];
    sha256 = "faf30ee9044e624fe208c62a623eb76327dd1d512810ff5cd828d29fcac8ff26";
  };
  kamailio-mod-uid-avp-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-avp-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-avp-db-any" ];
    sha256 = "50b8445a43e0a235552961a8e796e56c6798cf28a77a2ed9a3613c1b7f67dd0b";
  };
  kamailio-mod-uid-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-domain-any" ];
    sha256 = "b37f3dfddef8998c2f2d0d883206af962d2744922c5bdb2716e9dc5e83634509";
  };
  kamailio-mod-uid-gflags = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-gflags-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-gflags-any" ];
    sha256 = "830a1a20d5765db8bea502f9a7785fa61f421e580bbb8eba7b10716525c69e41";
  };
  kamailio-mod-uid-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-uri-db-any" ];
    sha256 = "53129954fe0e461407bc19984502ad47543f419a5dca065423d1d2483d1a987a";
  };
  kamailio-mod-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uri-db-any" ];
    sha256 = "28f02940c6a23d1b83804e223adac5c2767fb0fb2dae25099cf2e0b323bf6c72";
  };
  kamailio-mod-userblocklist = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-userblocklist-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-userblocklist-any" ];
    sha256 = "b53078fbfd13f446506922fc1b68a356bf7362aa9cb733535b1a0f34465f4882";
  };
  kamailio-mod-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-usrloc-any" ];
    sha256 = "6b7cc818a11eb3fb05686f3efa06e59bb8dc55e8430f3587bfcd59b90bd95f0a";
  };
  kamailio-mod-utils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-utils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-utils-any" ];
    sha256 = "a6b1d61f634ff76298a87dbc0698996f01e86ec7b19ee3e84979525f9cd20693";
  };
  kamailio-mod-uuid = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uuid-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libuuid1"
    ];
    provides = [ "kamailio-mod-uuid-any" ];
    sha256 = "48a93f73c5230a320880f3dbc99d34dfffd21b93b1b2c719283dc941e273ff40";
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
    provides = [ "kamailio-mod-websocket-any" ];
    sha256 = "4f508a12ec9b73dab048ae4288f600778aacc8be7ecfcbcdb93c363be6775c56";
  };
  kamailio-mod-xcap-client = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xcap-client-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-xcap-client-any" ];
    sha256 = "d2cdff5bca292159bbea77d6e5460661073d4352b8e1cedfcde9dd55120cfdb5";
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
    provides = [ "kamailio-mod-xcap-server-any" ];
    sha256 = "3c1aaa591ea34b343faf8dd4d5801a97cab8c7311c092bab3518c99daff5dcae";
  };
  kamailio-mod-xhttp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-any" ];
    sha256 = "c58ead7430539c471652fb3bc51ab83364f7a1c94a6935b08880e3061a471f69";
  };
  kamailio-mod-xhttp-pi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-pi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-pi-any" ];
    sha256 = "2e0d06d5bdfd3a97b640b89c3650ef2e68c02c9ad9db8f730e2039bc43742db2";
  };
  kamailio-mod-xhttp-prom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-prom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-prom-any" ];
    sha256 = "0813fc7f3b1f47df98b2cacd2bc1eb7f0e629dab85b4ea410826b550cd474d0a";
  };
  kamailio-mod-xhttp-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-rpc-any" ];
    sha256 = "741f0cc94e5d47e7245cbee99ef8be105ab64fd0d259e225a5d9fc5158a2b489";
  };
  kamailio-mod-xlog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xlog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xlog-any" ];
    sha256 = "1576427b84c6ee4251123daa05d98ebf775c4e83c976e0996295ae84925e145f";
  };
  kamailio-mod-xmlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlops-any" ];
    sha256 = "1bdd05c80d944e2586b755095a3edff6361459faf1ad5eb94323eb3c4bdf7d13";
  };
  kamailio-mod-xmlrpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlrpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlrpc-any" ];
    sha256 = "ac43271f65c9513a6911cb185f32dd216b876cf4119513aac87de8d111d908ed";
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
    provides = [ "kamailio-mod-xmpp-any" ];
    sha256 = "f33b3f2bb569628ec7d73ab6928eda739ea1e0573dd43e45d4ad21d5dadfba8b";
  };
  kamailio-mod-xprint = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xprint-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xprint-any" ];
    sha256 = "daa3a5cba51ecbca9ee38bda8492ab4825e4d5fe9dbf9c871c1a6038e18f6e82";
  };
  kamailio-util-kambdb-recover = {
    version = "6.0.1-r2";
    filename = "kamailio-util-kambdb-recover-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-db-berkeley"
      "libc"
    ];
    provides = [ "kamailio-util-kambdb-recover-any" ];
    sha256 = "1270a5a73b114738d6be78f6339492db51365cd5a351405883d2d51b9f0f5df1";
  };
  libctb = {
    version = "0.16-r3";
    filename = "libctb-0.16-r3.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libctb-any" ];
    sha256 = "151af9a26e46e837268f1d7da273c5d148f5363de8d1b3dd4236157a6a746d2f";
  };
  libfreetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [ "libc" ];
    provides = [ "libfreetdm-any" ];
    sha256 = "d40159da506494fc45b74538ab85431782c7b9eebf5dab8ca9b3904e49bbe3e8";
  };
  libfreetdm-ftmod-analog = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-any" ];
    sha256 = "84f903d5e5162ef582e59d7e6f9b0e73fcf671d3a87e75561b8f3c40412652ca";
  };
  libfreetdm-ftmod-analog-em = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-em-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-em-any" ];
    sha256 = "a68b1a920a792f421721ca66757f749ed6f8639e636a7997bcaf3cc6c260cb14";
  };
  libfreetdm-ftmod-libpri = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-libpri-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
      "libpri"
    ];
    provides = [ "libfreetdm-ftmod-libpri-any" ];
    sha256 = "3df52522e07597ea4044fc060f0136720241a7aa20761f86722417ae665393d6";
  };
  libfreetdm-ftmod-skel = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-skel-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-skel-any" ];
    sha256 = "2355bdfe0a2002d6581c2befad991bd848d79b4f3653799f4e42c0fc3fd53d39";
  };
  libfreetdm-ftmod-zt = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-zt-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-zt-any" ];
    sha256 = "baca3852f73092e7f9c7104b2beb3b4a0b6bb9ab01355f74b7e8cf1a96a41c76";
  };
  libiksemel = {
    version = "1.4-r2";
    filename = "libiksemel-1.4-r2.apk";
    depends = [
      "libc"
      "libgnutls"
    ];
    provides = [ "libiksemel-any" ];
    sha256 = "ee6dfda279898a787b29285d0959f69eec93a8f61d97bd34b9f91c942e63cf46";
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
    provides = [
      "libks"
      "libks-any"
    ];
    sha256 = "f74a688efdbe0af52435dc048d2368c2ac29089d928d62031bf98f662eeb9dd5";
  };
  libosip2-15 = {
    version = "5.3.1-r1";
    filename = "libosip2-15-5.3.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [
      "libosip2"
      "libosip2-any"
    ];
    sha256 = "0bff49127e62c8cdf152b61ccfa9cda0a6f8fc5442d227063e17fddef8f14ec8";
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
    provides = [ "libpj-any" ];
    sha256 = "98d5d631a3b38474ff75cb6a1eb7e6c3e5c87516cde64686f5fe7c7647bea897";
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
    provides = [ "libpjlib-util-any" ];
    sha256 = "df7ed4fa543ff2e2c4a5b143a3bf4e5b5e6500bc98ca6409efee691e5f0c976a";
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
    provides = [ "libpjmedia-any" ];
    sha256 = "6517b4506623c3ae3e87c1d42443f38072a2ee301e1e254a07e27d2007f31e9a";
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
    provides = [ "libpjnath-any" ];
    sha256 = "b6ef98a46a796f2cd165c4d1bd302cd6686ee56b070a46d7b5e9e42e9d27953c";
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
    provides = [ "libpjsip-any" ];
    sha256 = "c5e656b0361d3e4f03b635182401f5af27eea68f14237932c2098e4bbf266662";
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
    provides = [ "libpjsip-simple-any" ];
    sha256 = "2a15c1ac9ab6463cc19e9d83e6416575e4627321426bef4b7eff373c5db7af2d";
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
    provides = [ "libpjsip-ua-any" ];
    sha256 = "d7f1b0999e173bdbf9d43e2f143c24c72f07f705b157272d4495c4f812af7fc3";
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
    provides = [ "libpjsua-any" ];
    sha256 = "0fdc3b721c01c1c25be19a47edbf8758bb7b4b4d773adb3469bf53c5447077ce";
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
    provides = [ "libpjsua2-any" ];
    sha256 = "d1745d1a4d8d67d4e719da60df972724e84f70c26d4aede28152124a0b860b95";
  };
  libpri = {
    version = "1.6.1-r1";
    filename = "libpri-1.6.1-r1.apk";
    depends = [
      "dahdi-tools-libtonezone"
      "libc"
    ];
    provides = [ "libpri-any" ];
    sha256 = "8b38889783c4d400911e85f78dc266c8967b71e77740fa70d1fab176390ab781";
  };
  libre2 = {
    version = "3.16.0-r1";
    filename = "libre2-3.16.0-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "zlib"
    ];
    provides = [
      "libre"
      "libre-any"
    ];
    sha256 = "012154212cf3b3b933565c6071d42b670330dff721fdfc440003fbda3770426d";
  };
  libspandsp = {
    version = "0.0.6-r4";
    filename = "libspandsp-0.0.6-r4.apk";
    depends = [
      "libc"
      "libtiff6"
    ];
    provides = [ "libspandsp-any" ];
    sha256 = "d57cae6757329959f01aa65216022ad94a4b0a804d03bfb033e0c5035b9c85ac";
  };
  libspandsp3-3 = {
    version = "2025.07.07~79776016-r1";
    filename = "libspandsp3-3-2025.07.07~79776016-r1.apk";
    depends = [
      "libc"
      "libjpeg-turbo"
      "libtiff6"
    ];
    provides = [
      "libspandsp3"
      "libspandsp3-any"
    ];
    sha256 = "834b2ee5f4d5ee4fec3917b85594f62b86736a0d1e41028b5bd8ec0fb4bfa2af";
  };
  libsrtp2-1 = {
    version = "2.6.0-r1";
    filename = "libsrtp2-1-2.6.0-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [
      "libsrtp2"
      "libsrtp2-any"
    ];
    sha256 = "da2fc9b704f7e57568d8ac39d3d6c5c2f45ac7195a2da9e0b7f8d86fb0d63a7d";
  };
  miax = {
    version = "1.4-r4";
    filename = "miax-1.4-r4.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "miax-any" ];
    sha256 = "1f482b9385014a12c7e78324ae15b6898e5afdb4b5502f3c5029a5728fd277f8";
  };
  pcapsipdump = {
    version = "2020.03.03~157-r1";
    filename = "pcapsipdump-2020.03.03~157-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
    ];
    provides = [ "pcapsipdump-any" ];
    sha256 = "8377689f45bbae779c9fba3983839623b794b187025f90a285b144da8ddeb7bc";
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
    provides = [ "rtpengine-any" ];
    sha256 = "f072fcb8554788a4d2036b4c1ca7e399859b79c9b896a5734d8acb562182898c";
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
    provides = [ "rtpengine-no-transcode-any" ];
    sha256 = "257dc7ade2af79a1fd3a62de31066649036633c8e670f393b91f46e26b9c7835";
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
    provides = [ "rtpengine-recording-any" ];
    sha256 = "ec3567ac3f4f5b531c1ec4bc82090090368e6d1d6baf0fed4760ead8f376609c";
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
    provides = [ "rtpproxy-any" ];
    sha256 = "8657a055e6e8feb8b72c5f7dc1921da3a110c236707a51551c3f352c4211793b";
  };
  rtpproxy-mod-acct-csv = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-csv-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-csv-any" ];
    sha256 = "323642d5c221c5dc4ccc9df04cabbe8991b685f24d5481343c99ad1b1d9a32fc";
  };
  rtpproxy-mod-acct-rtcp-hep = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-rtcp-hep-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-rtcp-hep-any" ];
    sha256 = "cdbe34b1d8a23e7ad3883def68ac41c30ce301dc2b4a44a2231d8aea5a4883b7";
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
    provides = [ "rtpproxy-util-extractaudio-any" ];
    sha256 = "ecd365ff96b63aefcb2accd8e0875bb805c91c440e76ac2900204d3001a62bf4";
  };
  rtpproxy-util-makeann = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-util-makeann-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "bcg729"
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-util-makeann-any" ];
    sha256 = "3ebcb2bc7565fbc5ada9420b0e249daeaeb34a2bcef24e6f87dbdae3b195fce1";
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
    provides = [
      "signalwire-client-c"
      "signalwire-client-c-any"
    ];
    sha256 = "4ce34d6540c460f652c4ea550c164df558f42e35b3885eef820fa42f10b429ba";
  };
  sipgrep = {
    version = "2.2.0-r2";
    filename = "sipgrep-2.2.0-r2.apk";
    depends = [
      "libc"
      "libpcap1"
      "libpcre2"
    ];
    provides = [ "sipgrep-any" ];
    sha256 = "8dc852f94f73b5a85f5f4921a3bf9b95b81d5ef66f00306c9a16fa1e43d902c2";
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
    provides = [ "sipp-any" ];
    sha256 = "4868705fb3456138c4e38eefbcf90baf9ea71da68df2af1d3dbc78158cbb1049";
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
    provides = [ "siproxd-any" ];
    sha256 = "0d351441a49134bae9d24bfa7b506802ae77467cd87d78dc719a710fdb1b7459";
  };
  siproxd-mod-blacklist = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-blacklist-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "libsqlite3-0"
      "siproxd"
    ];
    provides = [ "siproxd-mod-blacklist-any" ];
    sha256 = "7a28ca96a59da84e718f038cc4a7364e6f5242c31264df2bde9a9792b84121e9";
  };
  siproxd-mod-codecfilter = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-codecfilter-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-codecfilter-any" ];
    sha256 = "2c8a00935bc244e76eb39bee35fe89a8b3832d37b5d6b28523bbeadd6e59733c";
  };
  siproxd-mod-defaulttarget = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-defaulttarget-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-defaulttarget-any" ];
    sha256 = "cc1ad1f47e8de3185d3806130aecff91d8d0c2998cf51d04e63900d098e2b03c";
  };
  siproxd-mod-demo = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-demo-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-demo-any" ];
    sha256 = "7da683a0f866b63e2d4cc58889768445c055da07bad9e7966d8e9c1ca125c6e1";
  };
  siproxd-mod-fix-DTAG = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-DTAG-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-DTAG-any" ];
    sha256 = "580a379a00f57bb4d7cc79096042066d46f0f31570c97cc2be3fb8a95e09a1cf";
  };
  siproxd-mod-fix-bogus-via = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-bogus-via-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-bogus-via-any" ];
    sha256 = "ce182978e96fbb64a2312bdf5fbf6e8f83f6e66ec187e9f84e81e1e6c233794a";
  };
  siproxd-mod-fix-fbox-anoncall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-fbox-anoncall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-fbox-anoncall-any" ];
    sha256 = "1476f71dfd5a56dd1e2622d13795e6fc72bc149a2035aba669748427e334f033";
  };
  siproxd-mod-logcall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-logcall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-logcall-any" ];
    sha256 = "1e9612ada5b747e3e5f368107d2b78d4256c3587e7b4d3aeb5ea975d194121d1";
  };
  siproxd-mod-prefix = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-prefix-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-prefix-any" ];
    sha256 = "1f7684808202203836fbcd6db720b0bb00949b79789ad0c5d03208f727a9a90e";
  };
  siproxd-mod-regex = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-regex-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-regex-any" ];
    sha256 = "6a0c76688bea4c9c10496877323a853560593af10d3410498f6eb208c4801472";
  };
  siproxd-mod-shortdial = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-shortdial-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-shortdial-any" ];
    sha256 = "d984e6cf827b7611f25c6119cde94d806815e5e353c6ace64e3dcfde760741d5";
  };
  siproxd-mod-siptrunk = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-siptrunk-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-siptrunk-any" ];
    sha256 = "9dcffa22f8be7215793121dd7e34732d3e5f260287467a5b1dab69728d4da9c1";
  };
  siproxd-mod-stats = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stats-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stats-any" ];
    sha256 = "0bb113d6166c713ae2c5c880d3bd38c26311e9df47e1ad07c6c8447b2804c20a";
  };
  siproxd-mod-stripheader = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stripheader-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stripheader-any" ];
    sha256 = "5689ea0df0f87774b7ef18f748bb07f403599e99bdfea1ad24787b7da347abcd";
  };
  siproxd-mod-stun = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stun-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stun-any" ];
    sha256 = "facce4bc41235e1bd10e76eef52cbe6c609592893b19073b5e91148c11f6f67d";
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
    provides = [ "sngrep-any" ];
    sha256 = "bbb2985c2945f89239d043dd1a8fe36069e7bbc1b4a8e9ccb91eb066d8bece44";
  };
  sofia-sip0 = {
    version = "1.13.17-r2";
    filename = "sofia-sip0-1.13.17-r2.apk";
    depends = [
      "libc"
      "libopenssl3"
      "zlib"
    ];
    provides = [
      "sofia-sip"
      "sofia-sip-any"
    ];
    sha256 = "8bb11c4358a98422a02eb5de61924963d0bfa9c04f4c05b265ee5b7f012d1f70";
  };
  yate = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    provides = [ "yate-any" ];
    sha256 = "a587223b27111094afd1e02f79fd368985fa7c3e89fc5b64a86ee7277f1babff";
  };
  yate-mod-accfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-accfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-accfile-any" ];
    sha256 = "af7245e6a142221fb583dfc423554dae63d3bcf9a1b67ea2caf319e12ee03550";
  };
  yate-mod-alsachan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-alsachan-2024.09.03~d009381e-r1.apk";
    depends = [
      "alsa-lib"
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-alsachan-any" ];
    sha256 = "11c04633c89dee403cbbae8f60ce0c762f84401ece82700f7f32a618b5c5b9a1";
  };
  yate-mod-analog = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analog-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analog-any" ];
    sha256 = "16300a0e535aea5d4ce472dd73ccae1b163bf7ab2da1b6513a9426cefc23ff2c";
  };
  yate-mod-analogdetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analogdetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analogdetect-any" ];
    sha256 = "6c9fa51ab36a9b6c38cd4decfcaefe6a0981f0be6f117d9b5e1ad2c1d8b46eda";
  };
  yate-mod-analyzer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analyzer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analyzer-any" ];
    sha256 = "da1089a7aad6637ff5fc64a6d9d421c050bc9eb9649f7dfbd2c33ba9aa7841b4";
  };
  yate-mod-cache = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cache-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cache-any" ];
    sha256 = "0781ef0159da91b25579469c8aef43e3ceec6c84111bf45afce387bf35fdc215";
  };
  yate-mod-callcounters = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callcounters-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callcounters-any" ];
    sha256 = "d18daca43e8f90ea5a8200ec1819e5eae30aea627133940a7a0af1b7dc8f036e";
  };
  yate-mod-callfork = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callfork-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callfork-any" ];
    sha256 = "ac1fb3406db8e51268faa2e57e4b78763e52e0de9451947a07a56f04486cd55e";
  };
  yate-mod-callgen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callgen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callgen-any" ];
    sha256 = "b61a8c36120544c581bf614911c737916f08601a83226c175c99c5298354fdce";
  };
  yate-mod-camel-map = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-camel-map-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-camel-map-any" ];
    sha256 = "39ee8a1e1e40466fe11780c852a95a2591f8c6f93f32f04ce2909c79221725b7";
  };
  yate-mod-ccongestion = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ccongestion-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ccongestion-any" ];
    sha256 = "6e7df73dd892087d406d429a6099bbfa073c55b1ed96df7f8beaa2c8c083cd18";
  };
  yate-mod-cdrbuild = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrbuild-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrbuild-any" ];
    sha256 = "20ed167043f710d491251a627ab8640a6921b6125bedba7cbc391a55d484be22";
  };
  yate-mod-cdrcombine = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrcombine-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrcombine-any" ];
    sha256 = "e343c96eaf42b33d5a83be5d466384cdbdcae4e5c4cf7559104e3fff78a42012";
  };
  yate-mod-cdrfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrfile-any" ];
    sha256 = "bd85e2eff85245c61f5b644f88fb4a19eaca5d48e478f1ca78493edae057d228";
  };
  yate-mod-ciscosm = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ciscosm-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ciscosm-any" ];
    sha256 = "2a7229f6e98079f3f016d6ae2be68c13c08b15fd0ae3e302910af87fe277506a";
  };
  yate-mod-clustering = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-clustering-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-clustering-any" ];
    sha256 = "ad0e929431dea5df3b1a91c58c1dc9dc1e2b780053d37f75c2fa233a7ee7b52f";
  };
  yate-mod-conference = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-conference-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-conference-any" ];
    sha256 = "03fa84e697d9b930d14dccc507f3a95bca034eaaa2a3475d8d11c6588338b707";
  };
  yate-mod-cpuload = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cpuload-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cpuload-any" ];
    sha256 = "d34152d7ecce8e102d30f83db7b7b27177b498fc625276ba75769edfa558032f";
  };
  yate-mod-dbpbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbpbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dbpbx-any" ];
    sha256 = "466b71427b0c39c7cc74ee03f00cf12f4667612266f841be737bf7570287e826";
  };
  yate-mod-dbwave = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbwave-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
      "yate-mod-wavefile"
    ];
    provides = [ "yate-mod-dbwave-any" ];
    sha256 = "a4536f2525b674bb1a0711758724060e3b3e4b7080e6fbeebd3876816cbf5d2c";
  };
  yate-mod-dumbchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dumbchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dumbchan-any" ];
    sha256 = "2d50c00e79fc0aaa6f9a44bb582005318a173548ae0e48869db7c9e8fcf9e2c1";
  };
  yate-mod-enumroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-enumroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-enumroute-any" ];
    sha256 = "c8c3333312cbfd08bc726954d1ef4a1d0a8c95d734bfd69b19d130eed8482002";
  };
  yate-mod-eventlogs = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-eventlogs-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-eventlogs-any" ];
    sha256 = "81150fa3ab0fce12e9c5e9351c4277f3b89a767b5453d30cbb92c8bda6af01f9";
  };
  yate-mod-extmodule = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-extmodule-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-extmodule-any" ];
    sha256 = "8b69cd9b8009952d28186b97224d051ecd3449b7301f649d1ed2d1f3d5920ecb";
  };
  yate-mod-faxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-faxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libspandsp"
      "yate"
    ];
    provides = [ "yate-mod-faxchan-any" ];
    sha256 = "3007b4c06d4615ebebb14f71faf944725f3af4d99dac278b9219a64144dade37";
  };
  yate-mod-fileinfo = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-fileinfo-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-fileinfo-any" ];
    sha256 = "0e0c4d5b85f9e0e25d35382dbd07724275f50f3e9caad4727bf69f755008b534";
  };
  yate-mod-filetransfer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-filetransfer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-filetransfer-any" ];
    sha256 = "eb7de7d142f16fb9b511ebd8bd25cea1739a4657f80aff4caee4710f8acbf9e3";
  };
  yate-mod-g722webrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-g722webrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-g722webrtc-any" ];
    sha256 = "f8f84e8c1ab6b4fd7a5119e5c9186fcb3e19240800e5212eebdb11c965ea3ca1";
  };
  yate-mod-gvoice = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-gvoice-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-gvoice-any" ];
    sha256 = "cbc023d4630b98cd5c377c94c5871b189b6df1155975ffb3ac7efac34ef16380";
  };
  yate-mod-heartbeat = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-heartbeat-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-heartbeat-any" ];
    sha256 = "9b292e9d980c66cce8390b514e34bdff38d060a68547d4bab76f2ab132ae92cf";
  };
  yate-mod-ilbccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbccodec-any" ];
    sha256 = "cb46e5bf4c6190b4526af3d80033daf650d4b24e86302fb805b0d84f32ac78dd";
  };
  yate-mod-ilbcwebrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbcwebrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbcwebrtc-any" ];
    sha256 = "ac8e4654bddb3c1b24c4d84cdd7b66ba0b50d65f9f9e9b22b3983abdc64c3ff6";
  };
  yate-mod-isaccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isaccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isaccodec-any" ];
    sha256 = "ffe13c9a70c7d4cbcb3b9bffc2179fe79629a7d974d86695c22ca387b460b766";
  };
  yate-mod-isupmangler = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isupmangler-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isupmangler-any" ];
    sha256 = "04e80bdbf5616af1f883755af31f2cdc8a58e8fe652450346b34e683ba88aea6";
  };
  yate-mod-jabberclient = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberclient-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberclient-any" ];
    sha256 = "c8f470ee8c7066fe665aec7dacf06500c2643d092acfb0873d808f19f433c764";
  };
  yate-mod-jabberserver = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberserver-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberserver-any" ];
    sha256 = "a5b4a9fe39fbb9c87bab6651cb51f88ba088df3103e8b74c3f71397ee109a892";
  };
  yate-mod-javascript = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-javascript-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-javascript-any" ];
    sha256 = "d560e08026f1dc8f0aad499be51dc22ae3cce38f41ace910d2f81670b153cf6c";
  };
  yate-mod-jbfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jbfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jbfeatures-any" ];
    sha256 = "09312d2fc4e18274648cc6bad89e8f90db4f6bcea13cc4d98479457549870ef3";
  };
  yate-mod-lateroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-lateroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-lateroute-any" ];
    sha256 = "61472f70191e083fac64a597404e0dd7c6ad4a3ccfd7737a50e0ec1594604d82";
  };
  yate-mod-mgcpca = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpca-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpca-any" ];
    sha256 = "f649bbdbb71da0e4c98dea922f14bd38d74f460f86760a23a8355c2f50b214ca";
  };
  yate-mod-mgcpgw = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpgw-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpgw-any" ];
    sha256 = "66724668c15d4e0c4d572e1ea91b82fb2997d08dd0b081e2caadb5f08547dace";
  };
  yate-mod-moh = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-moh-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-moh-any" ];
    sha256 = "efb543715de0f11bf68abcb47de2329b75c129e85907c88895318862cfd8ce71";
  };
  yate-mod-monitoring = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-monitoring-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-monitoring-any" ];
    sha256 = "4a0e46548996ab0f3f2e524d14252c342390a76ce68eb03b735e68992b3369ce";
  };
  yate-mod-mrcpspeech = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mrcpspeech-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mrcpspeech-any" ];
    sha256 = "c53d032e0fb2edf1f4658e3edefd551423c044feac760fa2523c07566dff6475";
  };
  yate-mod-msgsniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-msgsniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-msgsniff-any" ];
    sha256 = "96888fb108765ccf1cb67345c5235326a824af5a4a70c553c786eaff0512c072";
  };
  yate-mod-mux = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mux-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mux-any" ];
    sha256 = "9ddc657b8a3b58c3942e426476272120beeb914a98bda32459c1815b17aa54e8";
  };
  yate-mod-mysqldb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mysqldb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libmysqlclient-r3"
      "yate"
    ];
    provides = [ "yate-mod-mysqldb-any" ];
    sha256 = "3ac227890617ffe62ffc15000c8ec5608748588e010f750f8189b06627a495f8";
  };
  yate-mod-openssl = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-openssl-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "yate"
    ];
    provides = [ "yate-mod-openssl-any" ];
    sha256 = "00df520d809f29a1136f2f43357b005ba685ba3d219410cce753f28ae8a4de2e";
  };
  yate-mod-osschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-osschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-osschan-any" ];
    sha256 = "6bec4c8af1dfb9fdc06eaa754bf438aa3f4dad7ec300b4a875d56493c8dd6a94";
  };
  yate-mod-park = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-park-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-park-any" ];
    sha256 = "df68d526ffb517d3a80fdc3579ea958f3f8ddb7d90b736302a24094a3ad6b036";
  };
  yate-mod-pbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbx-any" ];
    sha256 = "d440b014caaf3f57aa5fd7c6da675cd9cd4d4a0d705de29c23b4117402aed210";
  };
  yate-mod-pbxassist = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbxassist-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbxassist-any" ];
    sha256 = "cde799535c44d00ef377be681fc9276f8839deff73315034a13bb4d5a62e5932";
  };
  yate-mod-pgsqldb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pgsqldb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libpq"
      "yate"
    ];
    provides = [ "yate-mod-pgsqldb-any" ];
    sha256 = "13c0ae62de02dd5be7533bbc1dac415698cb93d95daefdab4bcb4e011347cf09";
  };
  yate-mod-presence = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-presence-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-presence-any" ];
    sha256 = "05abf2a369e361ba52352f4eba13249f3e241bcc8fe1a2faab71190bef2de716";
  };
  yate-mod-queues = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queues-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queues-any" ];
    sha256 = "c7dcc4d6eb8d2075f598322e421501d9f7f989efb9f600f1c1f12c4bb198a18f";
  };
  yate-mod-queuesnotify = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queuesnotify-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queuesnotify-any" ];
    sha256 = "acb5f2d723e74b7f8c63bfe3796b6805422fe5c6fb81fc126aed86b42742ef20";
  };
  yate-mod-regexroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regexroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regexroute-any" ];
    sha256 = "5ec463f854fb3627a0815635a206a6160a2ef1859188cf481014d1776f255335";
  };
  yate-mod-regfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regfile-any" ];
    sha256 = "3af3221ddc4d2e3e1b615485fc36f8ae3273ad4f2da780d71dbec0ee44f47186";
  };
  yate-mod-register = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-register-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-register-any" ];
    sha256 = "e901680abfb535cb0c345872d7a6bda97d2e9a84dd0fc8984540833e73337131";
  };
  yate-mod-rmanager = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-rmanager-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-rmanager-any" ];
    sha256 = "7ff824c55f79450222549fe38554e822a4884a7781fe860ad15a7fb6e5168e25";
  };
  yate-mod-sigtransport = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sigtransport-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sigtransport-any" ];
    sha256 = "212a7b56e7e4ad65b2aad8f9f91a2bc9d3cbc6df46f7eb541c70b8782fe59638";
  };
  yate-mod-sip-cnam-lnp = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sip-cnam-lnp-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sip-cnam-lnp-any" ];
    sha256 = "c1271491469e4136d38558730e1a4e9cbcc2c49d133c70356aacfd665ef3e194";
  };
  yate-mod-sipfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sipfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sipfeatures-any" ];
    sha256 = "1e58770ab3392ca87c50a398430480c725ec0f0b3447ad3cab7dfd78dd66c28f";
  };
  yate-mod-speexcodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-speexcodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libspeex"
      "yate"
    ];
    provides = [ "yate-mod-speexcodec-any" ];
    sha256 = "0053910b96fd4317bc12458222070a32766038a5c44e0d90e1daa49d164e5d01";
  };
  yate-mod-sqlitedb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sqlitedb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libsqlite3-0"
      "yate"
    ];
    provides = [ "yate-mod-sqlitedb-any" ];
    sha256 = "a8ae6e5f08699cd701594ab6a6468c6bd1b64fc8fd9e74b6059be4dbe3f0ac5d";
  };
  yate-mod-ss7-lnp-ansi = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ss7-lnp-ansi-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ss7-lnp-ansi-any" ];
    sha256 = "35118d4a94f62f3c130f9bc9410f7341027874d91d2243546b297d362f7a0aaf";
  };
  yate-mod-subscription = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-subscription-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-subscription-any" ];
    sha256 = "b05190805cfcfd5bbafe73e7f528577645102aa8ca00c926e40b9500d063c462";
  };
  yate-mod-tonedetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonedetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonedetect-any" ];
    sha256 = "b69bd60a7bfb0fe2414bcf28b93439bd887753825848d630194273960f9c9c19";
  };
  yate-mod-tonegen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonegen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonegen-any" ];
    sha256 = "6f7d29289b167d6179e9cabacda0b5f8433eb7c44c6c6df24823fa59231c9678";
  };
  yate-mod-users = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-users-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-users-any" ];
    sha256 = "78660a64fd4adb607c516d47a7cf911fa5e635386da0b40bae8ed15a672fd37c";
  };
  yate-mod-wavefile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wavefile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wavefile-any" ];
    sha256 = "7f534dabf054ce4d01e6d407f8a591de31edf93b9cdfbb7da486898b93bd1f79";
  };
  yate-mod-wiresniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wiresniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wiresniff-any" ];
    sha256 = "163f2579b39c24aa9bbb4b790b65ea4602e7831209ffd7f163b0eb70ab619279";
  };
  yate-mod-yiaxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yiaxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yiaxchan-any" ];
    sha256 = "198c7ebdd97187e19cd2d050cc39d51b173e459bd9a5c9385f4bd06c3c0f37fc";
  };
  yate-mod-yjinglechan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yjinglechan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yjinglechan-any" ];
    sha256 = "aa13e295eb0d810e8cb12d8ac086e653f6aa7778d10d7d07bc6b7cb53dd1a517";
  };
  yate-mod-yradius = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yradius-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yradius-any" ];
    sha256 = "5705a0e73d8a44224bd1a7c03a57e301437660690623f81912c85e5b3fa432b4";
  };
  yate-mod-yrtpchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yrtpchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yrtpchan-any" ];
    sha256 = "f04031f7fc5e4b3a01cdc19c27bce845d98e0542b7b278460504941dd3cc34b9";
  };
  yate-mod-ysigchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysigchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysigchan-any" ];
    sha256 = "2551c6691bf01ac37d6613243d6f9a22835a254b882452be0d6c35e5b8cee60d";
  };
  yate-mod-ysipchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysipchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysipchan-any" ];
    sha256 = "11cb781ff6467ea967564a6d7fe74d9dcfd61836fccf473cbeb01e45cffed703";
  };
  yate-mod-ysnmpagent = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysnmpagent-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysnmpagent-any" ];
    sha256 = "5460b32ce6b574c9fc95567d0d36b79c5dcaf47168f6fc80f3249d27d6c13c24";
  };
  yate-mod-ysockschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysockschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysockschan-any" ];
    sha256 = "2eb6899fb0a1394b3813d0533a1213db0938cce246303e11a341eecfe421203e";
  };
  yate-mod-ystunchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ystunchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ystunchan-any" ];
    sha256 = "d38a8cbb8bb630a6d9a4393fdd3d2395b35307e7f06c5759efbf750b5e999e01";
  };
  yate-mod-zapcard = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-zapcard-2024.09.03~d009381e-r1.apk";
    depends = [
      "kmod-dahdi"
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-zapcard-any" ];
    sha256 = "b4b7733382daf8ad5922a167325dfb05acb646c9d6ad56c6c9d99310084832fb";
  };
  yate-mod-zlibcompress = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-zlibcompress-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
      "zlib"
    ];
    provides = [ "yate-mod-zlibcompress-any" ];
    sha256 = "295551dff2d17c63487542281feea50569f61d342aa36e3dba0a71db98348d3d";
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
    provides = [ "yate-scripts-perl-any" ];
    sha256 = "6c0fa63b7212df99e2051929fc98aee1eab9be83bfff8d447d22b5f30f03449d";
  };
  yate-sounds = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-sounds-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-sounds-any" ];
    sha256 = "61f55f2a743009d4f0997cfe62389bbfa4c87b4409ffcdf5325ccb2816646059";
  };
}
