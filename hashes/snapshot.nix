{
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "0nfpvwfkpv8bbamdscn43hm10ips39k1jpfbbvsnyh73rmlbc9mi";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "02jvdfwpfff0vfnrzhr321aa81g7d5178hwmdg8py8s83yv71paf";
  packages."aarch64_generic"."luci".sha256 = "10dvs0z58gzwgrviqhmhpgz6l2vqls3diawmxz34ivz233hz8g37";
  packages."aarch64_generic"."packages".sha256 = "1ifgfqms0bq6z882c64nafz9g6xag4sj172csaqwhxqbkva66f4c";
  packages."aarch64_generic"."routing".sha256 = "02rzgqx1j02q5ylhbkskqmd9wlck8mbya7khjqcivyl66lzk6d0w";
  packages."aarch64_generic"."telephony".sha256 = "073hccsvrjmflgw6qmkjyyhyinki8a6xvgfvafvgprsbzg8l3iij";
  targets."layerscape"."armv7".sha256 = "0b8vdw5ypvb79cizynqyhywz4g9x65dxmmlsl4kh4ygzfb848127";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0mc0l2080pk3j1jsqa4ymz31i6mw872l9nbbym4sjc0am5fxxpcv";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "101jw7fh6kwxhvq344cn8g2hcwxdsyh3730kfr85v4101s7wxl7d";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0pdd3bkqxlyjpb5w3x0ibzzmpk2vxxx351jnfm3d446yv7y98v5w";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0r9lpgbm9g8zlnmgqdiaf67vvf8w828s8xj2lan7ivfw50001wyc";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1z6z6hvga0r8qbscn0dhk5lq804yjdxmlqhlcdgil5vsz7f1cw34";
  targets."sunxi"."cortexa53".sha256 = "0xvazy6y2yqrwaxrxfn9qm0jvvphkskcas5dm3bnid3313ln1lih";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0b0v3ajdilkjai8dpfcvpx515aq28d3bmp67ibx80fwikn87srsc";
  packages."aarch64_cortex-a53"."luci".sha256 = "048hgndsfzkylkgp52ik5cc3cj8im6024vz79whiygxdxrqay7sy";
  packages."aarch64_cortex-a53"."packages".sha256 = "1dxypyynhwk8acvmcas76pydyyfszgapqlnlfji36cia44qmprsm";
  packages."aarch64_cortex-a53"."routing".sha256 = "0rgync1l2ws1h2pxzj5n6jbfb9h2gg2mmzszqk4rsanp3wzhsmix";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0sbrhgwp1zd0x5l49dj69bnpkl6yldz3jkk16dpvs4vibjiv2qxb";
  targets."sunxi"."cortexa7".sha256 = "19dpsk91llbrvh5nclp7w0kc7x2hxrdiyxpgvbbz58049j82yidb";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0sbx4n7s16kjjk00p84wqsz5aa0i94m2g212pk6l7wbz9cbd4vz1";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1k60fpz7zcy7jrfz7giz9ir205hhggmxsw0l8my89wkdpfbq8rnp";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1gzzljg0n3581cfsrhwiy0ahi7n5y1026vgg8n97pmpd95zzw0gs";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0y1n83zsvxnkjz1zrygy1ahb0hfhcc99zzsrdyq7vkl9kk4y6m5b";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0gblwsvadnqghgdii0h27gnxxll2sc147zc8k7s11zm6vb3gnjg4";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0p865isaaz5jka7ny96rsxjvrjd22ln75539rp2x9ykfdihybb8l";
  targets."ixp4xx"."generic".sha256 = "1dilp8pb4wi4r0bpa1i6ijlg77sn8wl4ww3kh7jvmfb35y8rbinl";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "08imjv418m240319cl2h06plm2748vw9l1kizk42j741c1387ir1";
  packages."armeb_xscale"."luci".sha256 = "1pcw7758ag5649xvagz4j5l5j5yyxs173x005vr52k10cvyfaa74";
  packages."armeb_xscale"."packages".sha256 = "0wx1nqrk0haq55yjj6dlcpbyg10lp020mmvb18knc6xvrgdph6gk";
  packages."armeb_xscale"."routing".sha256 = "1lqv7icn7q16dvsahbfv8v8kb3az0hblf3fki0yfn6x6nff7dfjd";
  packages."armeb_xscale"."telephony".sha256 = "0dj3xspq1cgb0rg3c5722iqz87i75w4qaja8liz9yn4qcb78flm4";
  targets."pistachio"."generic".sha256 = "1xhwbybbm05v24w0sfiky5czc4aqz548gnfdg2cc45n05w44vcfv";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "03sqsh82wanda6s083p37zqap3lwrrv8w8320f5qf6hwmv8dgxni";
  packages."mipsel_24kc_24kf"."luci".sha256 = "072ik760828bi99y3vjkixvc4v4ayd1n5limwbkz0yq7mxpzfzic";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1hyfg8l89hpdv8d1lk4xsl38mvy6yhz4kfbfcikji60hj3ggq6g0";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0932ww4gq5cr08k895sa8cl0br6jjrywa16296d8id9llbvnlr15";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0p8v003jpsws6lm4cysc98qc37zb7wri1a5plfg7ckmzbqhfvzpy";
  targets."mxs"."generic".sha256 = "0qfpl89gj5xgqzcsn23f9xag0ma4aid90q0zm6s5xc6071rgi9pk";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "198kppjcpadxnrl0qfrr5xnyckq9l0iqyycfcris20sbd3ws87y0";
  packages."arm_arm926ej-s"."luci".sha256 = "1a2hcfkh08gzj128jmvbphvh0fl07fhj6my9cgraflz2n65rq2d6";
  packages."arm_arm926ej-s"."packages".sha256 = "0ww01wgmkc716wx81ill2cr9bbp76ci4fipha5448r4g1x2myksg";
  packages."arm_arm926ej-s"."routing".sha256 = "1qxq5809gnx2v6vqxqqp3aknp9rrnycnb079n2mipwkd23dyph2r";
  packages."arm_arm926ej-s"."telephony".sha256 = "1g42f8g7ppp9zw110c9gry11wdidy8l46h2d6zyqkp3vh1h3i675";
  targets."bcm53xx"."generic".sha256 = "173hg7nl0f7b0jli6wx11w2fmhrbmigzhzz5qmlrgz8in7ambwf7";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1snm652in47dabd2b0fyn7phnj7z6k5dymmj5a53r3vkiaywj8wi";
  packages."arm_cortex-a9"."luci".sha256 = "1x3wwsfcp5hq2yf4l73227yid6q0fdl4mp68pd78hfl3ki5925bw";
  packages."arm_cortex-a9"."packages".sha256 = "1p0piyjhqf9r1p63x6kyw3xzz5dxfx3dv417fjrp4ag0l2srlcqs";
  packages."arm_cortex-a9"."routing".sha256 = "1n0l4891q106xgr50pvgwhsn1in2whqx6lj9hlf708ra5rwgjgmb";
  packages."arm_cortex-a9"."telephony".sha256 = "1i045swbccjm31rp9s7q4bn36y4ag7sgjqkl520lljmhksp0i3vi";
  targets."armsr"."armv8".sha256 = "18x68w9iw8jrz81zwqk8fqzfjkkr0yx6dhmf80h6962af3pzj9a6";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1alyq5c4ijjajvvjwn2699g4spbvz9s5n8mgjmjzp4qlz8zc3r67";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "01apk62rd106m7w1n8y5dajd0z3y6g5drcs18xnylsjdfkh0si2w";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1jmpfkyna4091an011y9wmmhgl5v6mp9al8bv07scy6c9fdn9d2z";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "13808kigd42d5kslaqs6m8yn33rcglx0f3gcrjqdn7bgkr4rwjic";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "03ykf1v27xj93jsk2knlwa3h63vlf7zrk6mv9mk3k4dk6wa14ys4";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "03q1f26chr0j697qw74xshbjarnl0kgfqlxjqjyj4z9azajfbsnw";
  targets."x86"."legacy".sha256 = "0xd808qy79wxrspb0m3lwxf6fzigdl7k8ynxxvyi782k29hcjh4f";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0cjbnfad804csmlyy5r118xkfglacgb9nzxpid6563xh9ys0ij8g";
  packages."i386_pentium-mmx"."luci".sha256 = "0jlbdmxxf6vncrzc2c5w1cfn81kavqfk1df90abxq21fsl4z0b3h";
  packages."i386_pentium-mmx"."packages".sha256 = "031d335a7wh4y0fq8ixypcl93srsm29nbil29l6yabfdxm6zm4j4";
  packages."i386_pentium-mmx"."routing".sha256 = "1jq9xcvj7cfim0ysz278nrl2w0g2r09mrqjvxcg5xvbb2viiyn4n";
  packages."i386_pentium-mmx"."telephony".sha256 = "09y3537x0n1q503wpgnvqk98jack5z9bis69y95b4lhc7grz8mn1";
  targets."x86"."geode".sha256 = "18fhkyb7scfinv1rfx53hd55dxdlcfmxn1lzxkkcybpiskjy7277";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0s6jw1pnhazxkqks2il3mnw533k5zyx7hryrl0yajp8dqjnv6hkh";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "07qyx5g62lqs5a1p5nmgpp1mr6adv7z6pcyqkd28prcsq18dnrd3";
  packages."x86_64"."luci".sha256 = "104sqrvhmr6zkckrkxbndhfwbb96n741h9iz4d44z2dk2a2bya71";
  packages."x86_64"."packages".sha256 = "09a43yv4swk0zzxsqbi7fypmqpmpfm1fhb3pwhlrv6rwrm5zip32";
  packages."x86_64"."routing".sha256 = "1jqvczznfq72h519vlx8crisfyh6dm6l7q8rb31j9pihdylfgns3";
  packages."x86_64"."telephony".sha256 = "1s914aqqahpyq2bglfkdkbkisi9i9798kkczsyrml3w0qr0x06bj";
  targets."x86"."generic".sha256 = "15p88pc0k9zypqfc50xrjdmgj3x1jk65il1l0iw2iwnngikrbmzf";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "11aqn4qs6cai37vx3asz572yf8d87xliyy08gq09d3jx8vlhmz2b";
  packages."i386_pentium4"."luci".sha256 = "1vgkkvmc7i944ficlfy01pvgg9ymkjlgb5n3g68x7w179x6k7mwq";
  packages."i386_pentium4"."packages".sha256 = "0b0k1camjxz723h0jx6rngn3gpj3c43ll8bb2vbd8fql9jvxn5mp";
  packages."i386_pentium4"."routing".sha256 = "15fxd0zjyncr4irkfgnxs4zq2v1g1js9v2mfx8xw6qyl0lwhk7rd";
  packages."i386_pentium4"."telephony".sha256 = "02dgwwxf8y2qjkddbv13ragvjwmggfnf8bjfmv8li4xmrq4hnxm8";
  targets."rockchip"."armv8".sha256 = "1q0f339fk0qjs3k0ydg11rx4v5hhxhbqj8gy9hfidqsxflzpq6qc";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."bmips"."bcm6362".sha256 = "00h8b3cqpiiih5nbfk5i755r4b6f4fpccrdxgxz0ljll87hpqj6k";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0xwk91gvq9r0pz16267zxcl5jyj3kk88ia7r6zc67xn7zklsxgrn";
  packages."mips_mips32"."luci".sha256 = "00wpwxcbfq9073q8085czhspdx8ys5w01p76bzrgsmag8fy1sy17";
  packages."mips_mips32"."packages".sha256 = "17ikxk676x6pvah7jp0ss6mvrilbrcqfxp24jdb2n847qjba8h72";
  packages."mips_mips32"."routing".sha256 = "1y2laqw9ad4mll7sadxpkknixyd3sl06gmlkzhd0ghr19lkq00as";
  packages."mips_mips32"."telephony".sha256 = "0zwy9xi0dcp0f35vg3159rfxb9xd7sc8n5ja9hpxp3wq667fv86p";
  targets."bmips"."bcm6358".sha256 = "0xw1l249w3cg64pcjq0zxmygm0980drfi49xq89yp1dd8ldy2f1m";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "085j9a7343wjy94lygwwvx1czxh1dqq3yawg4r1lyv97aymvfjf1";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1cq225r5z81rzjcx602iqk7h8gvw3nl4a3zdai3w65svavi62bi5";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "04n5wpnkswb018br9g1j5l4mcy0zmrfh7vhfxiqax9jp5z0r6ylf";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "08j9yriqgkrsm2fnc87n1g3grh2fc341i5gvamc9yldw1s1y1gsl";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."mpc85xx"."p2020".sha256 = "1ndx5b0siphrc9ai3m0mzdyy31am26fajmw0kywikr1m3ybpnd87";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1jk57gbahh9z0n4wbvd0g8g3qpgbddcw9m6nm0hq8hp0cbqps18x";
  packages."powerpc_8548"."luci".sha256 = "0fhhd7zj78dbarq9iilqn7bm5zlb43w5g108l7d42l6639mqgn64";
  packages."powerpc_8548"."packages".sha256 = "073439skr1kvbx2q1jhyfij94w0frrbnrwsaiw2gpijzhw7cn1j3";
  packages."powerpc_8548"."routing".sha256 = "1kjsg80hfhblqpl9a3q46agrf5sz7rn3a2kgp2b86vn995n67rw6";
  packages."powerpc_8548"."telephony".sha256 = "0aypcbwfvj0l8nz2c4ay32y30qw96gqj4ssgm6qr4f2mvg3ngf5g";
  targets."mpc85xx"."p1010".sha256 = "1abgw5k1yh2r8lr8afv8ih9x8y0gv64fwk5f07h0anxaqihjj7rl";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0bic84svk6rcj3ivkbl02snm5cnmdc5bybw0lv6g9s4hzvh46lv4";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."imx"."cortexa9".sha256 = "133y17jxvk3am6ady159km1kh1ikbl3xxvm1nh7l8dqyi1sklma6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "070rw5pisa6a8ciymhyxpsvc89mlpk401b35pih9139xmpn17xal";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1gh0jbapgfy8qhqz1d0v6cknyv094s5wbs42rviw3dc62xvmgsc3";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0wccxdlahx1dln1xsvcpn60y1afwpabcv4mlacy6jwh65x68w301";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1i6p0k8p0wjr61iwg82a6k8qrnwi32vybvbrms8sbsf0il3csbbh";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0m9r58cgpgzf395sz28h7bnlvr266i107586raqrisj4iihi7044";
  targets."imx"."cortexa7".sha256 = "0dvccrx7c044jc575azjshxl52525z439km7yikdz34agla2d6r2";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeon"."generic".sha256 = "1r7iy221224bvl481jq6vbcfxcsbci4430n5aca3dqsr501gnmgj";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "17mp905y6gr426c64674yss34923kxpa8kw31g5d97ws3nmn98jg";
  packages."mips64_octeonplus"."luci".sha256 = "0d24zw52v7kc6xzgqd444vl6fbwnjb7v6yd4sxjcw4ibsyfp5ig8";
  packages."mips64_octeonplus"."packages".sha256 = "1v4lqnx79n96w7hsn9ija509dwgwxywbinqa017xshvs8sa79yp3";
  packages."mips64_octeonplus"."routing".sha256 = "0ap8b1ras04qdgxhi72578msq4dyyc0cvmkyjx1xingrii2jl8rq";
  packages."mips64_octeonplus"."telephony".sha256 = "0qb34p9b58x74zfh066aq7hl9wc9lig7f5f27ki73ghyja9gj3yc";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "08k1j5bnm169grk39kslap4202h31vfynk39mg7hrnsij7fhpx7a";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "09wrv3wxh6vm566kmg66lkd86ja7xzwai614gfmjgmwcnkvwyr5f";
  packages."mipsel_mips32"."luci".sha256 = "1dgg2xf2dqwniraw673kscq4xyy73cibwxa2am928zab8pxv5ydz";
  packages."mipsel_mips32"."packages".sha256 = "0as0ijhm6cwsrx8mq9ah18ljhzlhjixw88qhmvq6awkigkp97cn3";
  packages."mipsel_mips32"."routing".sha256 = "1g2rjv5ia42pjqj29xk62c4pl73vw566bhvnk663cvg277wckgg2";
  packages."mipsel_mips32"."telephony".sha256 = "1iknczdz24j39kjj2nw5124a78hh879rj2faiqpnpp5w2i7x1xj7";
  targets."bcm47xx"."mips74k".sha256 = "09j0qx7s3vazl4vicglgnji467prw968hcfkahmga9w0qh5iw1n0";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "181wg1dx3658q96fwvwrzn78bzaa6s54d58f0id68iyc8j28sjwg";
  packages."mipsel_74kc"."luci".sha256 = "0i3ha3svkhbwwzk3hln233a3h0qplybnjh52affpjc0k06q64lq6";
  packages."mipsel_74kc"."packages".sha256 = "1nkg68harfp9b5mvldqaidk9ldlvi3i3iv5w16qav5c2awgk33ab";
  packages."mipsel_74kc"."routing".sha256 = "0n020b5mv02zmjxhg9kg5vgh6zk7j98dpynby3dmrjc0qpvq959y";
  packages."mipsel_74kc"."telephony".sha256 = "0yyn4yl5qp6aqjywi14gfv1ns2688jvahc7068vymy0blrj7mxib";
  targets."bcm47xx"."generic".sha256 = "049hmfc5yqsjzh9h66si82bs70zx4b2bjslzclbsx8mzmf4k1b64";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "0n4w7sl3rbfw8i1i6j38h804s6w5aw9nqhb9i5ycla16gfa1fijh";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1nqr3adgcdla603hb5rymnzgigdr61krcp5z3rx4wr54g5sgkpsg";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0s8kw5j7dk696k6g3l7h69cn40qhajj20ya2rg9pm6kj5r2sadfd";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "19zgri0v2bmmz2q9cscw3lqsc1r55p8hgr5imi514wngy6mfpla0";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "15jm974grpngvhmvxfx0zc5w7xzf3r8h20pjyzxxdw4mjp5bx6x9";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1grlsgz41rvn1gmn5mx1cwwrvxnrni04pdvfiad9idd90sdp3jly";
  targets."bcm27xx"."bcm2710".sha256 = "0bnzmy7ml0nz3flapiayaq2xha5xb30dv8x7nwdjqi7scswxq63d";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "0jm8sl3ljqiz6hz4y8jy42j269wj8jls45s0cr6bmdy6l1mzl7dw";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "077lm2d965zsmbcx27v5k1ssqwwqg9y1zpmik3ldcf626n1ikhcl";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1hpm9d9yhkj9r7qy2yd59k8zcf7dycq56psnl24bhn5zyn9ark75";
  packages."aarch64_cortex-a72"."luci".sha256 = "0myh8lxxl38yh46gis5pqjdwcd1kn0vcmrpi48caf87j17xinwpx";
  packages."aarch64_cortex-a72"."packages".sha256 = "11anb0almlbg6ips3vp303msmkr6r61y9axs72wmpqixdxgbpbpy";
  packages."aarch64_cortex-a72"."routing".sha256 = "1n57s9503yf07x2vm7hy9ndvichgj8p81ph4ajzgm2vkymzqwdfr";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0bqpkyd2drw8scafr08n3580k8rxk2i60j89bd0572g92ss7fzls";
  targets."apm821xx"."sata".sha256 = "1ah55h6yr59vgn5c10vf3f4isimp81003djmnpckkrxjcng77z93";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "14vw99h6chvjs7cpyg8wv4giinxnr5pcvbjnw7q9cynphcd7bvkn";
  packages."powerpc_464fp"."luci".sha256 = "1m7mz1yz2fxvdcmhsdzxj8fm86bhlc7ab75w0ndklrd1gcwxqq02";
  packages."powerpc_464fp"."packages".sha256 = "1cz3c16i08svmr4hm05n1rwjjyxy73frrqkfnrmi55j6nnbk3zyg";
  packages."powerpc_464fp"."routing".sha256 = "0zp9xmwm3xvbix3dhiad62amjbhkz42i3n7krrdzz7ybrsnwz96w";
  packages."powerpc_464fp"."telephony".sha256 = "1fpm27nli8pcmcx61f7l1a4w5w6rwxvaf4vz3gsvmg3scdhbz5dl";
  targets."apm821xx"."nand".sha256 = "07i16jf2a2g8qk51z635jnvs64dcdfklghl2di8hwp58s7hg2pvg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "0c4y7disldshz87i2zagjp2i2q3k8q4xj4skzgdzhybd4jvknib1";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "187vd64bga53pm6p46spnhqjgx8i4caw3ng3yn5knmgrhjf8d485";
  packages."mips_4kec"."luci".sha256 = "1yp9z0ji64mb86ya2gjqjyz9rx1j85s581r7nh0hyjf4wdl79zcr";
  packages."mips_4kec"."packages".sha256 = "1i4xhksa8mcvfyb9pcgmr3f0xwqx92wrrb5mlww4ms716bh2pzk7";
  packages."mips_4kec"."routing".sha256 = "1qc26x8j9ghyf53wc23mfix290zsgl50wanqa328aqs1adsv9b4n";
  packages."mips_4kec"."telephony".sha256 = "1196kl0i7gy96dfq1lhm2ln33p63jdfg0pr91vkihw190bnf8mpi";
  targets."realtek"."rtl839x".sha256 = "0vz3gfmr6afvvmp56s6x4d1mmin67j131fp0wvvijjzf8dvhbhm1";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0zw8rg891q2jvycssp4fi8qwy9iamn4nry17hcvxxa80pfxfzzvv";
  packages."mips_24kc"."luci".sha256 = "1m5c0fgq058rjj6bbyj7fynm4wpn8wydcrmbn915pcjywv6ygvm3";
  packages."mips_24kc"."packages".sha256 = "0l9mrm5v3xf3yn7r1lcj3x0czp6w5mry3fggzvjnzvbgzmrcd704";
  packages."mips_24kc"."routing".sha256 = "1lvil6sz6n1q0hwkh1iash2wf6r1l08gb8wgx2g0a2rr8ddmk2z0";
  packages."mips_24kc"."telephony".sha256 = "1ry04dfcj1nxrbynk33rizagfrfyfynhcn39fy4klpqlxf4jchdg";
  targets."realtek"."rtl931x".sha256 = "163lf9yb2x3ccrmdxlfkkk9ym80h32ndgr1kpy89mxlnm4fs3mj2";
  targets."realtek"."rtl930x".sha256 = "1ynin51s30zj09v4jp909w5m3225ddbr83dn43pcbc92d0m1qb25";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "02k05ccc54wnc3g7j90k747xcnwc22splp5y12lfdnxgi4lcv8bx";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "02lc4gmz29fddriylny50z8xh0gazlscyra401nm3nz0vzlb0c36";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1is488ypp6n5iqkybwlv1s8yacaim7gl93yf9pc325fs6p37973f";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0gapfiplzf9zhlk5vahrgsa11xabynj2yzr6qcp4k2k5a5lryhrf";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1lyv4x64fp2hjnc14j5d3x50v0qw6dbj778kcg6qlzmgbbc90nd9";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0p2krxzk5jr1vbn19npx7z68fq8bqc6rd7hzfssm30z5zksh008h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "12nc8x1l5sqlnv54w8561idxnn34m3y2l5rwdlhlk2h0n59s8ksy";
  targets."ath79"."mikrotik".sha256 = "0g5l3n255mwckc45jxix3g4iy276aay2x5n1x8909n7sqf1kgb8d";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0znwj5vs5rs6smw3fs6yabw9wpb9m4mxqanchcxdzizfnvlp8w8w";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1w7k2phj23s187yisag4g1ixbfihql57q3ymvxav5i6slwsgpb3y";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "0z7m9vj7hf6f6bx3ppzp8s6nrq8p2k5ahibs76w103p09bmxgvs9";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "1l14fb9m4jx3j9hyk6xwm0dv6mpaq6mszlmr73gmckwszni97rpg";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0274cb9gb5ahkvyib76wszxmqzsn1af6ymxlif7c1w0npv25nhya";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0v1d5x1wcl6vafh7lzy7a18cic3w5yjn3mivp5vkcmy1wijp2hbp";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "00mz52spi3cmpvgmhc3nwv0lp1q8hmkwn46izx05qx9cd4hhll13";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1h4gh41zikk3q4h37m8vlww9yblmqqkv39jjn8bjcw4c3fjkvyj0";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0vms223x9xay3rpbqgm1mqhf85rj9m72ai1ppm10h98ji54c13qq";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1j0d8i7m2zgqfvy65akfv137azdmg5fgm3m7q68bc17469kcg9p3";
  targets."at91"."sama5".sha256 = "0ns0745yvd5ml6fnxjvhm2l585j6h7zlf0r7cig65gnn7rm1kvl3";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1iy3c3232w1v124w0sxqq5ndcn2y82wc70qkz7c3bkys8ivx5w93";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0xvawsgd4xzfqn78f9xlbf28sfbmm1xxw6sri9id7073xq8rqa6p";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1519zzkdl9lqrcnqy09klbfpqcp6w7q9ikgd5m8sc6fcsj40l116";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1bi1w2f3xb4h4m19qkvw9q139jwig1a6x0df7lznmsdh1c035yka";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0vqjyqi4kj9yxbb7ddz0whzf8wiqpw11v5qiragnbsakjyi72ak9";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."mvebu"."cortexa9".sha256 = "01asj3xrar65d9ia6a5af28fybfcsgl1dhdrm8b61a9b6cmgixbv";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "1mk25xp6pfavgjc3a5ckhscf7xqcfds30wlzwr9dz2f9r61r75l0";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1gxn91z2nv7mzj3lwcw70w8b9y18m5bjp4pwbaij8k3gmsgrrsic";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."malta"."be".sha256 = "11l2qhqb3n6svp8b6pci053zmjn3fwzsyhwfxlxg82wdpbd5f75n";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."sifiveu"."generic".sha256 = "0hy1n0ajcpzvsg4lzwyannyah4wfivl3lma42h17536q32f2a5g3";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1xcnxlcxzh21w9lmp25mr8ikybazdv1bl2apdxrws2v4vk8di7hg";
  packages."riscv64_riscv64"."luci".sha256 = "11vhagvi9x4q8kzhxdww0n4h0yq2j34qvvam6n1x86xf3pfkwmlw";
  packages."riscv64_riscv64"."packages".sha256 = "07ydhj1n1n26c8vh7x1sk8nzcn5lnndkgwqj8xx86z6wavapglxn";
  packages."riscv64_riscv64"."routing".sha256 = "08vh6jb3dknknmaydazs8mcnbzpldjr34zr0711iqqqmx2277135";
  packages."riscv64_riscv64"."telephony".sha256 = "0isc9sl8xnay3jm0mh8hq4s286nxfh66niijngj17d1ci7lw8smj";
  targets."bcm4908"."generic".sha256 = "1nv0939nbzml471glbqvjd3pc0rfxhbq7y5ayyhibpq8ywbd9gzz";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "1y4lrhxdrhk89krchcgaxapcnbywv2949yxbbsixy18v57kg5fms";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0h55xc5rbxg0452r3rb0azaca1prvj3xxpws0qlg6xi95n0v2pw9";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "108s72h2d6srv4c150nw885r7h5pzv19yc9iwkkryadvxbd24q7y";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "023l8db5y334p9fc27lavy8h2yy7fyh0phpkijlz1jg2km7sdflf";
  targets."ipq806x"."generic".sha256 = "1f8ag2d3imhimciwlmv259p7zmcg9piabwwgwlsxymaqbv455903";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "1m5x04yvs1l7v1kqildy2xfm6bq78z0jhs44l8pbrwig3p4nd5kc";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ramips"."rt305x".sha256 = "12g75d95wll98jhzikjydm1l2g1wyn7jarb2xr9jjf7dxlww12pm";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1cvr2p7cbc2q7161672xryh8d8amjdnzm56n202q20n4bkbk9a4l";
  packages."mipsel_24kc"."luci".sha256 = "1skkx30dwfls0kv2gvi110m9fnscxm76h7m7ywndnv63ld11rpm5";
  packages."mipsel_24kc"."packages".sha256 = "029xnxxr34r7w67dsac2hixw2g9yp847gbfhyi1jq87iixhnp6sv";
  packages."mipsel_24kc"."routing".sha256 = "0g15wlqdywgad0ismrvdm4z124sr45vz70pnjx54p8alhrya2wd4";
  packages."mipsel_24kc"."telephony".sha256 = "1cpmkfdhdn9jzv7afj2jjrk554yjw0dynqgpqx7pnbw34mdw12zj";
  targets."ramips"."rt3883".sha256 = "0gfdkfrz8qj42a5h3x4p5pdy5cs1gl3lmysfkgafn8z9qfa6ldab";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "08zq59qw4lq5hjn175340ian7qp19fflpd08n9nqvdxfazvjz6kd";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0nbvgz3s9byg8phh9xbqnwic60a7r8j152chplh1i6bj83s2in1p";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "1kwgnk133x4xsm0ladh7mfbfxdb9if272z1w5hi5v9pwpi5bh0ax";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0nqhx1j1h6g08khmi0ncg4g9snls5i2symn2dq45jfikjhm83fy8";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."gemini"."generic".sha256 = "1l79lzgjyzgb9r3ma32lja0fli8i2a64570n4fzxzmf0ji5gp38a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0p6qbxwy9w684zxn2z3f9dj7qdr50g05gmcdmrsj0rxv0fvm5rc0";
  packages."arm_fa526"."luci".sha256 = "0pzpbfs129vm1v246cj1asrbmsn6qjx4zrgmws39k3yrgv8iyzjp";
  packages."arm_fa526"."packages".sha256 = "0lc18yykdd2ivddcvvm5iylz2j4jfi67xczhgmgfxgyrvlk961yh";
  packages."arm_fa526"."routing".sha256 = "0gnrrlc6ga89491p33g56mr1hdpzyn5wl63v9izjzdz7b4gavrhi";
  packages."arm_fa526"."telephony".sha256 = "1ca9cxd4fz362hiq4wbrgmxvaf4n9z29ambkv8vn6d23kcdv08gs";
  targets."kirkwood"."generic".sha256 = "1gd9abjy411fljgj0bdij3kczhgilvwnw96cszyl46qr1l2q5m4f";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0cpblbvh0b29cvmfkfj1v1zqidlcsz9kfldygm2dkb0rj1q27hw9";
  packages."arm_xscale"."luci".sha256 = "1qrxivlhjs1s0jyjq1sna0fxb7c26myqmn5a11ip1j4jajd17b9y";
  packages."arm_xscale"."packages".sha256 = "0wsv27dbrmrfp62l0h51bv3jy0ap3kkmyzj34ixp7drrk6460j1p";
  packages."arm_xscale"."routing".sha256 = "07a9dwafw2k90r3fwwngpa9ycy3qrcxvv1k8gvq3z6q7cdbvqqz9";
  packages."arm_xscale"."telephony".sha256 = "04d8j692vy9i2d3bz3agk7ma8rakzybda9nvsjjgxwjn2y7lxmcy";
  targets."oxnas"."ox820".sha256 = "130fjkby0sy28ca134csg2v4bslp85dw8dx8f4fylscs9qdqnz4v";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0dlf3kvq56rglrwg9q9dclfmqb7796dcb725hx946jk78phbn5yn";
  packages."arm_mpcore"."luci".sha256 = "1llaxxdlgdvfrarrx587a1725r6i3ydswh9mp80d1xjimrs4yyg5";
  packages."arm_mpcore"."packages".sha256 = "12p7rwy041lxy666vzwc6iy74j8chjc0wqkxvyx98yb69rli29cg";
  packages."arm_mpcore"."routing".sha256 = "1r708j97p718vvlil9v0jl0ik8bcwapi8s997ds8vlr9x6rz99b8";
  packages."arm_mpcore"."telephony".sha256 = "05mai1qxykqvcwa82plqqcjrznhxyxy8mkp3vm826yry1p1jsynq";
  targets."lantiq"."ase".sha256 = "0yc3pkxp5vr8dl0v4v6a6xw128xmv8sc1rs81xwb8hkzp66yw79g";
  targets."lantiq"."xway".sha256 = "1yk0jn1crln20k27ndp1c8qir7axdjwljbqp9wnfziiqkm40i2sn";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1nlrqzvnwxh8gn7j25mgrybii0w2x2f5irzzrchkchxyfw4z11a4";
  targets."lantiq"."xrx200".sha256 = "1j25hnnf0pji6p1pnxmjcf2kinsz695amj3zxg0jyymz80lv2bzq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "196xfbnxqdwi493cb1ihhksfzy7gy4ngsm7mb3jbcyr3mzgcczjx";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."filogic".sha256 = "076va28rxwmrzska4pgx357mi0bmbh4g51pwx0yr2qxmb4jgy0fg";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."mt7629".sha256 = "1vicikz6sjif1klna0v400s25qqkwf7nj3h0z29gzz6d7ll9lkaa";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0x9mjxcvm69m9aa83am49sq4kx0pqnv48a49dncsv3c04wmwjiwb";
  packages."arm_cortex-a7"."luci".sha256 = "1mn7lqgk408f75mrhh5c3hw8j926v9pi0n4zx5m9zz2nibpslikh";
  packages."arm_cortex-a7"."packages".sha256 = "0cc75hrishw7prycjbb27h4lzd1mas9fphjmc98kxr0ifr3ss633";
  packages."arm_cortex-a7"."routing".sha256 = "0jzlvp5k63aipjfi06n748mg095nnry354a842srxi6kb3msmjz1";
  packages."arm_cortex-a7"."telephony".sha256 = "1rz93ixzsz6mf4jj5llyby83af8k90ar7mxn7r51h67jx0qd3bzh";
  targets."mediatek"."mt7622".sha256 = "08ddni373hkz3xr2ki4agz0321kf5ijlj1zcfyfp4f2wyplzdpzl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."qualcommax"."ipq807x".sha256 = "0ddq2ngdqdylvwnm80f7mwjh154smwa9kb8sz70ryqscbj94y3g9";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
