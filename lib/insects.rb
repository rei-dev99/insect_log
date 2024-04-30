A = '雑木林'
B = '草原'
C = '河原'

INSECTS = [
  # 雑木林
  {name: 'カブトムシ', place: A, image_url:'kabutomushi.png', description: '「昆虫の王様」と呼ばれるカブトムシをゲットしたんだね！カブトムシは、日本全土に生息するコガネムシ科の昆虫です。特にオスの長いツノが彼らのシンボルとして知られています。このツノは、オス同士の縄張り争いや求愛行動で活躍し、彼らの強さや美しさを象徴しています。また、カブトムシは地域ごとに異なる種類が存在し、その多様性も魅力の一つです。'},
  {name: 'ノコギリクワガタ',place: A , image_url: 'nokogirikuwagata.jpg', description: 'ノコギリクワガタは、クワガタムシ科の大型昆虫です。オスの特徴は、ノコギリのように発達した大顎（あご）です。体長は約3〜8センチメートルほどで、黒色や茶色を基調とした体色や模様が特徴です。夜行性で、木の上や樹液を求めて活動します。幼虫は腐木や朽ちた木の中で育ち、数年かけて成長します。昆虫愛好家に人気があり、その美しい姿やユニークな特徴に魅了されることが多いです。'},
  {name: 'ミヤマクワガタ', place: A, image_url: 'miyamakuwagata.jpg', description: 'いいね！ミヤマクワガタは嬉しいよね！ミヤマクワガタは、クワガタムシ科に属する大型の昆虫で、日本固有種の一つです。ミヤマクワガタのオスの体表には、細かい産毛が生えています。この毛によって、体色が金色や褐色に見えるのです。ミヤマクワガタも昆虫愛好家に人気があり、その美しい姿や独特の形態に魅了される人が多いです。その一方で、近年温暖化に伴い数が減少しているらしいとのことです。'},
  {name: 'コクワガタ', place: A, image_url: 'kokuwagata.jpg', description: 'コクワガタ、可愛いでしょ！彼らはクワガタムシの中でも特によく見かける種類だよ。体長は約2〜5センチメートルほどで、黒色や暗褐色の光沢が美しい。彼らは主に庭や公園、森林などで見かけることができるんだ。成虫は夜行性で、夜間に活動して木の上や地上を歩き回り、樹液や果汁を餌としているんだよ。彼らの幼虫は腐木や朽ちた木の中で暮らし、数年かけて成長するんだ。'},
  {name: 'オオクワガタ', place: A, image_url: 'ookuwagata.jpg', description: 'オオクワガタ、最強！日本のクワガタムシの巨人だよ。オスは体長が5〜12センチメートルもあり、雌よりも大顎が目立つ。これらの大顎は、雄同士のバトルや愛の証として活躍するんだ。体色は黒や茶で、光沢があってカッコいいんだ。夜行性で、木の上や地上を闊歩し、樹液や果汁を食べるよ。幼虫は腐木で育ち、数年をかけて成長するんだ。オオクワガタは、その巨大な体と力強い大顎で、昆虫愛好家やペット飼育者にとって大人気なんだ！'},
  {name: 'ヒラタクワガタ', place: A, image_url: 'hiratakuwagata.jpg', description: 'ヒラタクワガタ、やるじゃん！クワガタムシ界のスターだね！直線的なボディとギザギザのアゴが目を引くんだ。他のクワガタと比べると、なんだか平べったい感じがするから、「ヒラタ」って名前がついたんだって。このフラットな体型は木の割れ目にぴったり。クヌギやカシの木の中で暮らしてるんだけど、昼間はおとなしくて夜になると姿を現すから、見つけるのはなかなか大変なんだ。'},
  {name: 'ヘラクレスオオカブト', place: A, image_url: 'herakuresu.jpg', description: 'ヘラクレスオオカブト！伝説的だよね！メキシコ南部から南アメリカ大陸中部の熱帯雨林地帯に生息する、世界最大級のカブトムシだよ。最大で体長が170〜180mmまで成長するんだ。オスの特徴は、大きな角だけでなく、黄色い上翅も目を引くよ。でもね、この翅はいつも黄色いわけじゃないんだ。雨に濡れると、黄色い翅が真っ黒に変わるんだ。天候で体色が変わるカブトムシ、信じられる？ヘラクレスオオカブトは、その力強い姿や特徴的な大顎に魅了される昆虫愛好家がたくさんいるんだよ！'},
  {name: 'ニジイロクワガタ', place: A, image_url: 'niziiro.jpg', description: 'ニジイロクワガタ、オーストラリアのクイーンズランド州（しゅう）に生息するんだ！彼らの特徴は、まるで宝石のように輝く体と、上を向いて反った大顎だよ。特にオスの大顎が大きく反り上がっているのが目立つんだ。彼らの存在感は、まるで昆虫界のスターみたいだね！'},
  {name: 'アブラゼミ', place: A, image_url: 'aburazemi.jpg', description: 'アブラゼミ、茶色い奴がよく見かけられるね！鳴き声はまるで油を炒める時の音のように、『ジリジリジリジリ』と小気味よく響くんだ。興味深いのは、この鳴き声を奏でるのはオスだけってこと。でも、ちょっと残念な話。最近のヒートアイランド現象の進行で、アブラゼミたちにとっての住み心地がだんだん厳しくなってるんだよ。乾燥化の影響で、彼らが生息できる場所が減っているんだ。'},
  {name: 'カナブン', place: A, image_url: 'kanabun.jpg', description: 'カナブン、コガネムシ科の大型ハナムグリだよ。彼らは金属光沢があって美しいんだけど、なぜか一部の人からはあまり人気がないんだ。でもね、彼らもカブトムシやクワガタと同じく、樹液に集まるんだ。彼らの輝く姿は、まるで宇宙からやってきた宇宙船みたいだよ！'},
  {name: 'シロスジカミキリ', place: A, image_url: 'sirosuzi.jpg', description: 'シロスジカミキリ、大きめで結構珍しいカミキリムシ科のメンバーだよ。彼らを触ると「キイキイ」と音がするんだ。木が裂けたり、ボコボコしていると、シロスジカミキリが木の中にいるかもしれないよ。それに、彼らのおかげで樹液が出てきて、他の昆虫が寄ってくるんだ。不人気かもしれないけど、私は彼らが好きなんだ。'},
  {name: 'オオムラサキ', place: A, image_url: 'oomurasaki.jpg', description: '美しいその神々しい姿は、見る者を魅了する。オオムラサキはタテハチョウ科に属するチョウの1種で、日本の国蝶として知られている。しかし、一部の地域では絶滅の危機に瀕しているんだ。彼らはクワガタやカブトムシにも負けずに、花の蜜や樹液に集まってくるんだ。彼らの美しい姿を見る機会は貴重だから、大切にしなくちゃね。'},
  # 雑木林　確率調整
  {name: 'カブトムシ', place: A, image_url:'kabutomushi.png', description: '「昆虫の王様」と呼ばれるカブトムシをゲットしたんだね！カブトムシは、日本全土に生息するコガネムシ科の昆虫です。特にオスの長いツノが彼らのシンボルとして知られています。このツノは、オス同士の縄張り争いや求愛行動で活躍し、彼らの強さや美しさを象徴しています。また、カブトムシは地域ごとに異なる種類が存在し、その多様性も魅力の一つです。'},
  {name: 'カブトムシ', place: A, image_url:'kabutomushi.png', description: '「昆虫の王様」と呼ばれるカブトムシをゲットしたんだね！カブトムシは、日本全土に生息するコガネムシ科の昆虫です。特にオスの長いツノが彼らのシンボルとして知られています。このツノは、オス同士の縄張り争いや求愛行動で活躍し、彼らの強さや美しさを象徴しています。また、カブトムシは地域ごとに異なる種類が存在し、その多様性も魅力の一つです。'},
  {name: 'カブトムシ', place: A, image_url:'kabutomushi.png', description: '「昆虫の王様」と呼ばれるカブトムシをゲットしたんだね！カブトムシは、日本全土に生息するコガネムシ科の昆虫です。特にオスの長いツノが彼らのシンボルとして知られています。このツノは、オス同士の縄張り争いや求愛行動で活躍し、彼らの強さや美しさを象徴しています。また、カブトムシは地域ごとに異なる種類が存在し、その多様性も魅力の一つです。'},
  {name: 'カブトムシ', place: A, image_url:'kabutomushi.png', description: '「昆虫の王様」と呼ばれるカブトムシをゲットしたんだね！カブトムシは、日本全土に生息するコガネムシ科の昆虫です。特にオスの長いツノが彼らのシンボルとして知られています。このツノは、オス同士の縄張り争いや求愛行動で活躍し、彼らの強さや美しさを象徴しています。また、カブトムシは地域ごとに異なる種類が存在し、その多様性も魅力の一つです。'},
  {name: 'カブトムシ', place: A, image_url:'kabutomushi.png', description: '「昆虫の王様」と呼ばれるカブトムシをゲットしたんだね！カブトムシは、日本全土に生息するコガネムシ科の昆虫です。特にオスの長いツノが彼らのシンボルとして知られています。このツノは、オス同士の縄張り争いや求愛行動で活躍し、彼らの強さや美しさを象徴しています。また、カブトムシは地域ごとに異なる種類が存在し、その多様性も魅力の一つです。'},
  {name: 'アブラゼミ', place: A, image_url: 'aburazemi.jpg', description: 'アブラゼミ、茶色い奴がよく見かけられるね！鳴き声はまるで油を炒める時の音のように、『ジリジリジリジリ』と小気味よく響くんだ。興味深いのは、この鳴き声を奏でるのはオスだけってこと。でも、ちょっと残念な話。最近のヒートアイランド現象の進行で、アブラゼミたちにとっての住み心地がだんだん厳しくなってるんだよ。乾燥化の影響で、彼らが生息できる場所が減っているんだ。'},
  {name: 'アブラゼミ', place: A, image_url: 'aburazemi.jpg', description: 'アブラゼミ、茶色い奴がよく見かけられるね！鳴き声はまるで油を炒める時の音のように、『ジリジリジリジリ』と小気味よく響くんだ。興味深いのは、この鳴き声を奏でるのはオスだけってこと。でも、ちょっと残念な話。最近のヒートアイランド現象の進行で、アブラゼミたちにとっての住み心地がだんだん厳しくなってるんだよ。乾燥化の影響で、彼らが生息できる場所が減っているんだ。'},
  {name: 'アブラゼミ', place: A, image_url: 'aburazemi.jpg', description: 'アブラゼミ、茶色い奴がよく見かけられるね！鳴き声はまるで油を炒める時の音のように、『ジリジリジリジリ』と小気味よく響くんだ。興味深いのは、この鳴き声を奏でるのはオスだけってこと。でも、ちょっと残念な話。最近のヒートアイランド現象の進行で、アブラゼミたちにとっての住み心地がだんだん厳しくなってるんだよ。乾燥化の影響で、彼らが生息できる場所が減っているんだ。'},
  {name: 'ノコギリクワガタ',place: A , image_url: 'nokogirikuwagata.jpg', description: 'ノコギリクワガタは、クワガタムシ科の大型昆虫です。オスの特徴は、ノコギリのように発達した大顎（あご）です。体長は約3〜8センチメートルほどで、黒色や茶色を基調とした体色や模様が特徴です。夜行性で、木の上や樹液を求めて活動します。幼虫は腐木や朽ちた木の中で育ち、数年かけて成長します。昆虫愛好家に人気があり、その美しい姿やユニークな特徴に魅了されることが多いです。'},
  {name: 'ノコギリクワガタ',place: A , image_url: 'nokogirikuwagata.jpg', description: 'ノコギリクワガタは、クワガタムシ科の大型昆虫です。オスの特徴は、ノコギリのように発達した大顎（あご）です。体長は約3〜8センチメートルほどで、黒色や茶色を基調とした体色や模様が特徴です。夜行性で、木の上や樹液を求めて活動します。幼虫は腐木や朽ちた木の中で育ち、数年かけて成長します。昆虫愛好家に人気があり、その美しい姿やユニークな特徴に魅了されることが多いです。'},
  {name: 'ノコギリクワガタ',place: A , image_url: 'nokogirikuwagata.jpg', description: 'ノコギリクワガタは、クワガタムシ科の大型昆虫です。オスの特徴は、ノコギリのように発達した大顎（あご）です。体長は約3〜8センチメートルほどで、黒色や茶色を基調とした体色や模様が特徴です。夜行性で、木の上や樹液を求めて活動します。幼虫は腐木や朽ちた木の中で育ち、数年かけて成長します。昆虫愛好家に人気があり、その美しい姿やユニークな特徴に魅了されることが多いです。'},
  {name: 'ノコギリクワガタ',place: A , image_url: 'nokogirikuwagata.jpg', description: 'ノコギリクワガタは、クワガタムシ科の大型昆虫です。オスの特徴は、ノコギリのように発達した大顎（あご）です。体長は約3〜8センチメートルほどで、黒色や茶色を基調とした体色や模様が特徴です。夜行性で、木の上や樹液を求めて活動します。幼虫は腐木や朽ちた木の中で育ち、数年かけて成長します。昆虫愛好家に人気があり、その美しい姿やユニークな特徴に魅了されることが多いです。'},
  {name: 'ノコギリクワガタ',place: A , image_url: 'nokogirikuwagata.jpg', description: 'ノコギリクワガタは、クワガタムシ科の大型昆虫です。オスの特徴は、ノコギリのように発達した大顎（あご）です。体長は約3〜8センチメートルほどで、黒色や茶色を基調とした体色や模様が特徴です。夜行性で、木の上や樹液を求めて活動します。幼虫は腐木や朽ちた木の中で育ち、数年かけて成長します。昆虫愛好家に人気があり、その美しい姿やユニークな特徴に魅了されることが多いです。'},
  {name: 'ミヤマクワガタ', place: A, image_url: 'miyamakuwagata.jpg', description: 'いいね！ミヤマクワガタは嬉しいよね！ミヤマクワガタは、クワガタムシ科に属する大型の昆虫で、日本固有種の一つです。ミヤマクワガタのオスの体表には、細かい産毛が生えています。この毛によって、体色が金色や褐色に見えるのです。ミヤマクワガタも昆虫愛好家に人気があり、その美しい姿や独特の形態に魅了される人が多いです。その一方で、近年温暖化に伴い数が減少しているらしいとのことです。'},
  {name: 'コクワガタ', place: A, image_url: 'kokuwagata.jpg', description: 'コクワガタ、可愛いでしょ！彼らはクワガタムシの中でも特によく見かける種類だよ。体長は約2〜5センチメートルほどで、黒色や暗褐色の光沢が美しい。彼らは主に庭や公園、森林などで見かけることができるんだ。成虫は夜行性で、夜間に活動して木の上や地上を歩き回り、樹液や果汁を餌としているんだよ。彼らの幼虫は腐木や朽ちた木の中で暮らし、数年かけて成長するんだ。'},
  {name: 'コクワガタ', place: A, image_url: 'kokuwagata.jpg', description: 'コクワガタ、可愛いでしょ！彼らはクワガタムシの中でも特によく見かける種類だよ。体長は約2〜5センチメートルほどで、黒色や暗褐色の光沢が美しい。彼らは主に庭や公園、森林などで見かけることができるんだ。成虫は夜行性で、夜間に活動して木の上や地上を歩き回り、樹液や果汁を餌としているんだよ。彼らの幼虫は腐木や朽ちた木の中で暮らし、数年かけて成長するんだ。'},
  {name: 'コクワガタ', place: A, image_url: 'kokuwagata.jpg', description: 'コクワガタ、可愛いでしょ！彼らはクワガタムシの中でも特によく見かける種類だよ。体長は約2〜5センチメートルほどで、黒色や暗褐色の光沢が美しい。彼らは主に庭や公園、森林などで見かけることができるんだ。成虫は夜行性で、夜間に活動して木の上や地上を歩き回り、樹液や果汁を餌としているんだよ。彼らの幼虫は腐木や朽ちた木の中で暮らし、数年かけて成長するんだ。'},
  {name: 'コクワガタ', place: A, image_url: 'kokuwagata.jpg', description: 'コクワガタ、可愛いでしょ！彼らはクワガタムシの中でも特によく見かける種類だよ。体長は約2〜5センチメートルほどで、黒色や暗褐色の光沢が美しい。彼らは主に庭や公園、森林などで見かけることができるんだ。成虫は夜行性で、夜間に活動して木の上や地上を歩き回り、樹液や果汁を餌としているんだよ。彼らの幼虫は腐木や朽ちた木の中で暮らし、数年かけて成長するんだ。'},
  {name: 'コクワガタ', place: A, image_url: 'kokuwagata.jpg', description: 'コクワガタ、可愛いでしょ！彼らはクワガタムシの中でも特によく見かける種類だよ。体長は約2〜5センチメートルほどで、黒色や暗褐色の光沢が美しい。彼らは主に庭や公園、森林などで見かけることができるんだ。成虫は夜行性で、夜間に活動して木の上や地上を歩き回り、樹液や果汁を餌としているんだよ。彼らの幼虫は腐木や朽ちた木の中で暮らし、数年かけて成長するんだ。'},
  {name: 'カナブン', place: A, image_url: 'kanabun.jpg', description: 'カナブン、コガネムシ科の大型ハナムグリだよ。彼らは金属光沢があって美しいんだけど、なぜか一部の人からはあまり人気がないんだ。でもね、彼らもカブトムシやクワガタと同じく、樹液に集まるんだ。彼らの輝く姿は、まるで宇宙からやってきた宇宙船みたいだよ！'},
  {name: 'カナブン', place: A, image_url: 'kanabun.jpg', description: 'カナブン、コガネムシ科の大型ハナムグリだよ。彼らは金属光沢があって美しいんだけど、なぜか一部の人からはあまり人気がないんだ。でもね、彼らもカブトムシやクワガタと同じく、樹液に集まるんだ。彼らの輝く姿は、まるで宇宙からやってきた宇宙船みたいだよ！'},
  {name: 'カナブン', place: A, image_url: 'kanabun.jpg', description: 'カナブン、コガネムシ科の大型ハナムグリだよ。彼らは金属光沢があって美しいんだけど、なぜか一部の人からはあまり人気がないんだ。でもね、彼らもカブトムシやクワガタと同じく、樹液に集まるんだ。彼らの輝く姿は、まるで宇宙からやってきた宇宙船みたいだよ！'},
  {name: 'カナブン', place: A, image_url: 'kanabun.jpg', description: 'カナブン、コガネムシ科の大型ハナムグリだよ。彼らは金属光沢があって美しいんだけど、なぜか一部の人からはあまり人気がないんだ。でもね、彼らもカブトムシやクワガタと同じく、樹液に集まるんだ。彼らの輝く姿は、まるで宇宙からやってきた宇宙船みたいだよ！'},
  {name: 'カナブン', place: A, image_url: 'kanabun.jpg', description: 'カナブン、コガネムシ科の大型ハナムグリだよ。彼らは金属光沢があって美しいんだけど、なぜか一部の人からはあまり人気がないんだ。でもね、彼らもカブトムシやクワガタと同じく、樹液に集まるんだ。彼らの輝く姿は、まるで宇宙からやってきた宇宙船みたいだよ！'},
  {name: 'シロスジカミキリ', place: A, image_url: 'sirosuzi.jpg', description: 'シロスジカミキリ、大きめで結構珍しいカミキリムシ科のメンバーだよ。彼らを触ると「キイキイ」と音がするんだ。木が裂けたり、ボコボコしていると、シロスジカミキリが木の中にいるかもしれないよ。それに、彼らのおかげで樹液が出てきて、他の昆虫が寄ってくるんだ。不人気かもしれないけど、私は彼らが好きなんだ。'},


  # 草原
  {name: 'タマムシ', place: B, image_url: 'tamamushi.jpg', description: 'タマムシは、その美しい七色に輝く光沢が特徴で、まるで宝石のような輝きを放ちます。しかし、その美しさにもかかわらず、あまりお目にかかれない希少価値の高い昆虫です。そのため、彼らを見つけることは非常に幸運な出来事と言えます。特に、都会の中で彼らを見かけることは稀であり、自然の中で出会うことができたら、それは本当に特別な体験となるでしょう。'},
  {name: 'テントウムシ', place: B, image_url: 'tentomusi.jpg', description: 'テントウムシは、広く見かけることができる身近な昆虫ですね。彼らは庭や公園、農地などさまざまな場所で活動しています。また、テントウムシはアブラムシを主な餌としており、農作物にとっては有益な存在でもあります。しかし、注意が必要なのは、テントウムシを手に乗せると、その体液によって手が黄色く染まることがあります。そのため、テントウムシが苦手な方は、手に触れる際には十分に注意してください。'},
  {name: 'アゲハチョウ', place: B, image_url: 'ageha.jpg', description: 'アゲハチョウは、さまざまな場所でよく見かけることがありますね！彼らの美しい翅には、黄色や白、黒の斑点が散りばめられており、その模様は本当に美しいです。ただし、彼らの幼虫の姿は、見た目があまり美しくありませんね（笑）。しかし、その成長過程を見ることも、自然の驚異を感じる機会と言えるかもしれません。'},
  {name: 'コガネムシ', place: B, image_url: 'koganemusi.jpg', description: 'コガネムシは、一般的にコガネムシ科の昆虫を指します。その美しい外見に反して、害虫として広く認識されています。特に、農作物の葉に異常発生することがあり、農業にとって深刻な被害をもたらすことがあります。しかし、彼らが葉っぱを食べる以外には、通常は他の害をもたらすことはありません。そのため、できるだけ干渉せずに、彼らをそっとしておくことが良いでしょう。'},
  {name: 'オニヤンマ', place: B, image_url: 'oniyannma.jpg', description: 'オニヤンマ、その存在感と凄まじい戦闘力から、「最強の昆虫」として知られています。その巨大な体躯と超絶飛行能力は、まさに昆虫界のトップクラス。そして、恐るべき強靭なアゴを持ち、一度噛まれれば、人間の肉体でさえ傷つけることができるほどです。人気も高く、しかし、そのアゴには十分に警戒が必要です。また、豆知識として、オニヤンマに似た虫除けを使用すると、虫が寄ってこなくなると言われています。まさに、オニヤンマこそが昆虫界の王者！'},
  {name: 'オオカマキリ', place: B, image_url: 'ookamakiri.jpg', description: '日本のカマキリの中でも、最大最強の称号を持つのがオオカマキリです。草原地帯では、オオカマキリに匹敵する者はいません。その圧倒的な強さの秘密は、何と言っても二本の前足に備わった巨大な鎌です。この鎌に挟まれれば、大型昆虫はもちろん、カエルやトカゲ、さらにはヘビでさえも仕留めることができると言われています。その姿はまさに昆虫界のトッププレデーターとして恐れられ、オオカマキリの強さは他を圧倒しています。'},
  {name: 'ハナカマキリ', place: B, image_url: 'hanakamakiri.jpg', description: 'ハナカマキリ、まるで花のような美しさを持つレアな昆虫。繊細な姿勢と鮮やかな体色は、まるで自然のアート作品。幼虫はジャングルに生息し、悪臭を放つカメムシに擬態して身を守る。草原や庭園で活動し、花々の周りを優雅に舞う。自然の小さな宝石として多くの人々に愛されています。'},
  {name: 'スズメバチ', place: B, image_url: 'suzumebachi.jpg', description: 'スズメバチ、その力強い姿は見る者を圧倒する。彼らはハチ科に属し、その大きなサイズと鋭い毒針で知られている。生息地は広く、世界中で見られるが、彼らが積極的に攻撃すると危険を伴うこともある。しかし、彼らも生態系の一部であり、他の昆虫や植物との関係で重要な役割を果たしている。'},
  {name: 'モンシロチョウ', place: B, image_url: 'monnsirotyo.jpg', description: 'モンシロチョウ、その優雅な舞いは風に乗って空を舞う。彼らは美しい白い羽と黒い斑点が特徴であり、草原や庭園などで見かけることができる。彼らの生態系では、花粉や蜜を求めて植物との相互作用を築いており、その一部として繁栄している。'},
  {name: 'ハナムグリ', place: B, image_url: 'hanamuguri.jpg', description: 'ハナムグリ、その可愛らしい姿が目を引く。彼らは花の蜜を吸ったり、植物との相互作用を通じて生態系に貢献している有益な昆虫だ。花や樹液に集まり、カナブンや黄金虫に似ているが、彼らの特徴は白い斑点などである。地中で生活する彼らは、腐った木や落ち葉の中で栄養を得ており、土壌の健全性を保つ役割を果たしている。'},
  {name: 'ナナフシ', place: B, image_url: 'nanahushi.jpg', description: 'ナナフシ、その神秘的な存在はまるで七不思議の一つだね。彼らの特徴は木の枝に擬態した姿であり、見つけるのは容易ではない。彼らは絶滅危惧種に指定されている場合もあり、その存在はますます珍しくなっている。彼らは主に森林の底で静かに生活し、葉や木の枝に擬態して捕食者から身を守る。この姿からは想像もつかないほどの生態学的戦略を持っているナナフシの世界は、まるで自然界の幻想的な物語の一部だ。'},
  {name: 'ルリボシカミキリ', place: B, image_url: 'ruriboshi.jpg', description: 'ルリボシカミキリ、まさに自然のジュエリー！その美しい青地に黒い水玉模様は、まるで宝石のような輝きを放ちます。日本を代表する昆虫として、その美しさは切手のデザインにも登場するほど。だけど、この美しさにもかかわらず、個体数が減少しているので、野外で出会うことはなかなかありません。でも、幸運な人々はその美しさに驚き、感動することがありますよ。彼らは主に広葉樹の立ち枯れや伐採木に集まり、そこでその美しさを見せてくれるのですが、残念ながら、死後は急速にその美しい青さを失い、茶色っぽく変色してしまうのです。でも、その一瞬の美しさは忘れられません！'},
  {name: 'ゴマダラカミキリ', place: B, image_url: 'gomadara.jpg', description: 'ゴマダラカミキリ、登場だよ〜〜〜！残念ながらカンキツ類を加害する悪名高き害虫として知られているんだ。その黒光る体に、まるで白いゴマをちらしたかのような模様が特徴的だね。見た目は派手だけど、実は農作物にとっての脅威なんだ。でも、虫好きにとっては一般的なカミキリムシの一種で、カッコイイ外見に目を奪われちゃうこと間違いなし！'},
  # 草原　確率調整
  {name: 'テントウムシ', place: B, image_url: 'tentomusi.jpg', description: 'テントウムシは、広く見かけることができる身近な昆虫ですね。彼らは庭や公園、農地などさまざまな場所で活動しています。また、テントウムシはアブラムシを主な餌としており、農作物にとっては有益な存在でもあります。しかし、注意が必要なのは、テントウムシを手に乗せると、その体液によって手が黄色く染まることがあります。そのため、テントウムシが苦手な方は、手に触れる際には十分に注意してください。'},
  {name: 'テントウムシ', place: B, image_url: 'tentomusi.jpg', description: 'テントウムシは、広く見かけることができる身近な昆虫ですね。彼らは庭や公園、農地などさまざまな場所で活動しています。また、テントウムシはアブラムシを主な餌としており、農作物にとっては有益な存在でもあります。しかし、注意が必要なのは、テントウムシを手に乗せると、その体液によって手が黄色く染まることがあります。そのため、テントウムシが苦手な方は、手に触れる際には十分に注意してください。'},
  {name: 'テントウムシ', place: B, image_url: 'tentomusi.jpg', description: 'テントウムシは、広く見かけることができる身近な昆虫ですね。彼らは庭や公園、農地などさまざまな場所で活動しています。また、テントウムシはアブラムシを主な餌としており、農作物にとっては有益な存在でもあります。しかし、注意が必要なのは、テントウムシを手に乗せると、その体液によって手が黄色く染まることがあります。そのため、テントウムシが苦手な方は、手に触れる際には十分に注意してください。'},
  {name: 'テントウムシ', place: B, image_url: 'tentomusi.jpg', description: 'テントウムシは、広く見かけることができる身近な昆虫ですね。彼らは庭や公園、農地などさまざまな場所で活動しています。また、テントウムシはアブラムシを主な餌としており、農作物にとっては有益な存在でもあります。しかし、注意が必要なのは、テントウムシを手に乗せると、その体液によって手が黄色く染まることがあります。そのため、テントウムシが苦手な方は、手に触れる際には十分に注意してください。'},
  {name: 'テントウムシ', place: B, image_url: 'tentomusi.jpg', description: 'テントウムシは、広く見かけることができる身近な昆虫ですね。彼らは庭や公園、農地などさまざまな場所で活動しています。また、テントウムシはアブラムシを主な餌としており、農作物にとっては有益な存在でもあります。しかし、注意が必要なのは、テントウムシを手に乗せると、その体液によって手が黄色く染まることがあります。そのため、テントウムシが苦手な方は、手に触れる際には十分に注意してください。'},
  {name: 'アゲハチョウ', place: B, image_url: 'ageha.jpg', description: 'アゲハチョウは、さまざまな場所でよく見かけることがありますね！彼らの美しい翅には、黄色や白、黒の斑点が散りばめられており、その模様は本当に美しいです。ただし、彼らの幼虫の姿は、見た目があまり美しくありませんね（笑）。しかし、その成長過程を見ることも、自然の驚異を感じる機会と言えるかもしれません。'},
  {name: 'コガネムシ', place: B, image_url: 'koganemusi.jpg', description: 'コガネムシは、一般的にコガネムシ科の昆虫を指します。その美しい外見に反して、害虫として広く認識されています。特に、農作物の葉に異常発生することがあり、農業にとって深刻な被害をもたらすことがあります。しかし、彼らが葉っぱを食べる以外には、通常は他の害をもたらすことはありません。そのため、できるだけ干渉せずに、彼らをそっとしておくことが良いでしょう。'},
  {name: 'コガネムシ', place: B, image_url: 'koganemusi.jpg', description: 'コガネムシは、一般的にコガネムシ科の昆虫を指します。その美しい外見に反して、害虫として広く認識されています。特に、農作物の葉に異常発生することがあり、農業にとって深刻な被害をもたらすことがあります。しかし、彼らが葉っぱを食べる以外には、通常は他の害をもたらすことはありません。そのため、できるだけ干渉せずに、彼らをそっとしておくことが良いでしょう。'},
  {name: 'コガネムシ', place: B, image_url: 'koganemusi.jpg', description: 'コガネムシは、一般的にコガネムシ科の昆虫を指します。その美しい外見に反して、害虫として広く認識されています。特に、農作物の葉に異常発生することがあり、農業にとって深刻な被害をもたらすことがあります。しかし、彼らが葉っぱを食べる以外には、通常は他の害をもたらすことはありません。そのため、できるだけ干渉せずに、彼らをそっとしておくことが良いでしょう。'},
  {name: 'コガネムシ', place: B, image_url: 'koganemusi.jpg', description: 'コガネムシは、一般的にコガネムシ科の昆虫を指します。その美しい外見に反して、害虫として広く認識されています。特に、農作物の葉に異常発生することがあり、農業にとって深刻な被害をもたらすことがあります。しかし、彼らが葉っぱを食べる以外には、通常は他の害をもたらすことはありません。そのため、できるだけ干渉せずに、彼らをそっとしておくことが良いでしょう。'},
  {name: 'コガネムシ', place: B, image_url: 'koganemusi.jpg', description: 'コガネムシは、一般的にコガネムシ科の昆虫を指します。その美しい外見に反して、害虫として広く認識されています。特に、農作物の葉に異常発生することがあり、農業にとって深刻な被害をもたらすことがあります。しかし、彼らが葉っぱを食べる以外には、通常は他の害をもたらすことはありません。そのため、できるだけ干渉せずに、彼らをそっとしておくことが良いでしょう。'},
  {name: 'モンシロチョウ', place: B, image_url: 'monnsirotyo.jpg', description: 'モンシロチョウ、その優雅な舞いは風に乗って空を舞う。彼らは美しい白い羽と黒い斑点が特徴であり、草原や庭園などで見かけることができる。彼らの生態系では、花粉や蜜を求めて植物との相互作用を築いており、その一部として繁栄している。'},
  {name: 'モンシロチョウ', place: B, image_url: 'monnsirotyo.jpg', description: 'モンシロチョウ、その優雅な舞いは風に乗って空を舞う。彼らは美しい白い羽と黒い斑点が特徴であり、草原や庭園などで見かけることができる。彼らの生態系では、花粉や蜜を求めて植物との相互作用を築いており、その一部として繁栄している。'},
  {name: 'モンシロチョウ', place: B, image_url: 'monnsirotyo.jpg', description: 'モンシロチョウ、その優雅な舞いは風に乗って空を舞う。彼らは美しい白い羽と黒い斑点が特徴であり、草原や庭園などで見かけることができる。彼らの生態系では、花粉や蜜を求めて植物との相互作用を築いており、その一部として繁栄している。'},
  {name: 'モンシロチョウ', place: B, image_url: 'monnsirotyo.jpg', description: 'モンシロチョウ、その優雅な舞いは風に乗って空を舞う。彼らは美しい白い羽と黒い斑点が特徴であり、草原や庭園などで見かけることができる。彼らの生態系では、花粉や蜜を求めて植物との相互作用を築いており、その一部として繁栄している。'},
  {name: 'モンシロチョウ', place: B, image_url: 'monnsirotyo.jpg', description: 'モンシロチョウ、その優雅な舞いは風に乗って空を舞う。彼らは美しい白い羽と黒い斑点が特徴であり、草原や庭園などで見かけることができる。彼らの生態系では、花粉や蜜を求めて植物との相互作用を築いており、その一部として繁栄している。'},
  {name: 'ゴマダラカミキリ', place: B, image_url: 'gomadara.jpg', description: 'ゴマダラカミキリ、登場だよ〜〜〜！残念ながらカンキツ類を加害する悪名高き害虫として知られているんだ。その黒光る体に、まるで白いゴマをちらしたかのような模様が特徴的だね。見た目は派手だけど、実は農作物にとっての脅威なんだ。でも、虫好きにとっては一般的なカミキリムシの一種で、カッコイイ外見に目を奪われちゃうこと間違いなし！'},
  {name: 'ゴマダラカミキリ', place: B, image_url: 'gomadara.jpg', description: 'ゴマダラカミキリ、登場だよ〜〜〜！残念ながらカンキツ類を加害する悪名高き害虫として知られているんだ。その黒光る体に、まるで白いゴマをちらしたかのような模様が特徴的だね。見た目は派手だけど、実は農作物にとっての脅威なんだ。でも、虫好きにとっては一般的なカミキリムシの一種で、カッコイイ外見に目を奪われちゃうこと間違いなし！'},
  {name: 'ゴマダラカミキリ', place: B, image_url: 'gomadara.jpg', description: 'ゴマダラカミキリ、登場だよ〜〜〜！残念ながらカンキツ類を加害する悪名高き害虫として知られているんだ。その黒光る体に、まるで白いゴマをちらしたかのような模様が特徴的だね。見た目は派手だけど、実は農作物にとっての脅威なんだ。でも、虫好きにとっては一般的なカミキリムシの一種で、カッコイイ外見に目を奪われちゃうこと間違いなし！'},
  {name: 'ハナムグリ', place: B, image_url: 'hanamuguri.jpg', description: 'ハナムグリ、その可愛らしい姿が目を引く。彼らは花の蜜を吸ったり、植物との相互作用を通じて生態系に貢献している有益な昆虫だ。花や樹液に集まり、カナブンや黄金虫に似ているが、彼らの特徴は白い斑点などである。地中で生活する彼らは、腐った木や落ち葉の中で栄養を得ており、土壌の健全性を保つ役割を果たしている。'},
  {name: 'ルリボシカミキリ', place: B, image_url: 'ruriboshi.jpg', description: 'ルリボシカミキリ、まさに自然のジュエリー！その美しい青地に黒い水玉模様は、まるで宝石のような輝きを放ちます。日本を代表する昆虫として、その美しさは切手のデザインにも登場するほど。だけど、この美しさにもかかわらず、個体数が減少しているので、野外で出会うことはなかなかありません。でも、幸運な人々はその美しさに驚き、感動することがありますよ。彼らは主に広葉樹の立ち枯れや伐採木に集まり、そこでその美しさを見せてくれるのですが、残念ながら、死後は急速にその美しい青さを失い、茶色っぽく変色してしまうのです。でも、その一瞬の美しさは忘れられません！'},

  # 河原
  {name: 'ゲンジボタル', place: C, image_url: 'gennzi.jpg', description: 'ゲンジボタル、光と解き放つ！彼らの成虫は5、6月に、里山的環境の小川の周りで夜間に光っている。初夏の夜に光りながら飛ぶ姿は、日本人にとって古くから親しまれてきた光景であり、彼らは日本の夏の風物詩の一部として定着している。一般に日本でホタルと呼ばれるのは、ゲンジボタルのことである。彼らの光は、雄と雌が出会うための合図として使われ、彼らの生活サイクルや交流の奥深さを示している。'},
  {name: 'ハンミョウ', place: C, image_url: 'hanmyou.jpg', description: 'ハンミョウ、そのすばしっこさはまるで猫のようだ。彼らは青色や赤色、緑色の美しい光沢が特徴的な体を持ち、長い脚と発達した大アゴを誇る。成虫も幼虫も肉食であり、アリなどの小動物を捕食する。彼らの正式名称はナミハンミョウと呼ばれ、その美しさと貴重さから非常に評価されている。'},
  {name: 'アメンボ', place: C, image_url: 'amenbo.jpg', description: 'アメンボ、まさに飴と棒のようだ。彼らは飴のような甘い香りを放ち、その体つきもまるで棒のようであることから名付けられた。彼らは主に肉食性であり、水に落ちた生き物を捕食する。彼らの美しい姿と独特の生態は、水辺の生態系において重要な役割を果たしている。'},
  {name: 'タガメ', place: C, image_url: 'tagame.jpg', description: 'タガメ、水中の殺し屋、ギャング。彼らは日本最大の水生昆虫であり、その凶暴な性格から恐れられている。時にはヘビにも襲い掛かることもあると言われている。しかし、近年では農薬の普及などの影響により、彼らの個体数が激減しており、以前ほど身近で見かけることはなくなってしまった。彼らの減少は水辺の生態系にも影響を与えており、その重要性が再評価される必要がある。'},
  {name: 'ミズカマキリ', place: C, image_url: 'mizukamakiri.jpg', description: 'ミズカマキリは大型の水生昆虫で、水生植物の繁茂した場所によく生息する。名前の通り、カマキリによく似ているが、別の種である。彼らは鎌のような前脚を持ち、強い力で獲物を捕食する。また、腹部の先端には体長と同じくらいの長い呼吸器を持っているのが特徴的だ。'},
  {name: 'ケラ', place: C, image_url: 'kera.jpg', description: 'ケラケラケラ。面白いね。ケラは、地上を歩き、地中に潜り、水面を泳ぎ、空を飛び、鳴くこともできる。昔、何でもこなすが器用貧乏の役者の演技を「けら芸」と呼んだそうであるが、それにふさわしいほど、ケラは多彩な能力を駆使して様々な環境に適応しているスーパー昆虫なのだ。'},
  {name: 'ギンヤンマ', place: C, image_url: 'ginnyannma.jpg', description: 'ギンヤンマ、その姿はかっこよくてワイルド！彼らは春から秋にかけて、明るい池の上や水田を元気に飛び回る、まさに代表的なヤンマだ。緑色の体に茶色の腹部、そしてオスは特徴的な水色の腰を持っているんだ。彼らの飛ぶ姿はまるで空を舞う航空機のようで、池や水田を縦横無尽に駆け巡る姿はまさに一筋縄ではいかないぜ！'},
  {name: 'ゲンゴロウ', place: C, image_url: 'gengoro.jpg', description: 'ゲンゴロウって、なかなかユニークなやつだね！体長４センチほどの大型水生昆虫で、田んぼや池などをホームグラウンドにしているんだ。水中での泳ぎまくりで、匂いを頼りに魚や昆虫を探しまくって食べるんだって！昔はどこでも見かけたけど、最近は田んぼに農薬が使われたり、生息できる水辺が減っちゃってるから、各地で個体数が減少中なんだ。残念ながら、絶滅した県もあるみたいだよ。彼らの活躍する姿をもっと見かけたかったなぁ。'},
  {name: 'クロアゲハ', place: C, image_url: 'kuroageha.jpg', description: 'クロアゲハって、黒色大形のアゲハチョウの中でもまったくの普通のヤツだよ！漆黒のその風貌はまるで異世界から来たようだけど、実は他のチョウチョと何ら変わりはないんだ。林を気品たっぷりに舞い、花の蜜を吸っているんだ。他の蝶と比べても、そこまで珍しい存在ではないかもしれないけど、彼らも自分たちなりに存在感を放ってるんだから、見逃せないね！'},
  {name: 'カラスアゲハ', place: C, image_url: 'karasu.jpg', description: 'カラスアゲハ、まるで宝石のように輝く緑や青の光沢が特徴の大型アゲハチョウ。その美しさで一目惚れする人も多いだろう。彼らの特徴的な習性の一つに、湿った地面から水を飲むことが挙げられる。時には集団で水を吸う光景も見られ、その様子はまるで自然のショーのようだ。一部の地域では比較的よく見かけられるが、数が年々減少しており、絶滅危惧種に指定される地域もある。そのため、この美しい生き物の保存にはますます注目が必要だろう。'},
  {name: 'オトシブミ', place: C, image_url: 'otosibumi.jpg', description: 'オトシブミ、ちっちゃいけど超器用！黒色のつやつや体に赤い羽根がポイント。頭は長くてちょこんとした目がキュート。七色の美しい個体もいれば、黒一色のカッコいいヤツもいる。でも一番の特徴は、メスが卵を産みつけた葉を葉巻きにしてゆりかごを作ること！昔は地面に落ちたゆりかごの形から、「落とした文」のようだと思われて「オトシブミ」と名付けられたってさ！'},
  {name: 'スズムシ', place: C, image_url: 'suzumushi.jpg', description: 'スズムシ、音楽を奏でる名プレイヤーだよ！「リィー、リィー」という鈴のような鳴き声で、秋の訪れを告げてくれるんだ。河川敷や雑木林に住んでるけど、夜に活動するナイトクラブ系の昆虫だから、昼間は地下で寝てるよ。でも、見つけるのは大変で、警戒心が強いんだ。ピタリと音を止めちゃうから、ふと気を引いたら音楽が終了しちゃうこともあるよ。でも、お家で飼うなら簡単だよ。キュウリやナス、りんごやパンを食べて、手なずけやすいし、ハウスパーティーにもぴったりだ！'},
  # 河原　確率調整
  {name: 'アメンボ', place: C, image_url: 'amenbo.jpg', description: 'アメンボ、まさに飴と棒のようだ。彼らは飴のような甘い香りを放ち、その体つきもまるで棒のようであることから名付けられた。彼らは主に肉食性であり、水に落ちた生き物を捕食する。彼らの美しい姿と独特の生態は、水辺の生態系において重要な役割を果たしている。'},
  {name: 'アメンボ', place: C, image_url: 'amenbo.jpg', description: 'アメンボ、まさに飴と棒のようだ。彼らは飴のような甘い香りを放ち、その体つきもまるで棒のようであることから名付けられた。彼らは主に肉食性であり、水に落ちた生き物を捕食する。彼らの美しい姿と独特の生態は、水辺の生態系において重要な役割を果たしている。'},
  {name: 'アメンボ', place: C, image_url: 'amenbo.jpg', description: 'アメンボ、まさに飴と棒のようだ。彼らは飴のような甘い香りを放ち、その体つきもまるで棒のようであることから名付けられた。彼らは主に肉食性であり、水に落ちた生き物を捕食する。彼らの美しい姿と独特の生態は、水辺の生態系において重要な役割を果たしている。'},
  {name: 'アメンボ', place: C, image_url: 'amenbo.jpg', description: 'アメンボ、まさに飴と棒のようだ。彼らは飴のような甘い香りを放ち、その体つきもまるで棒のようであることから名付けられた。彼らは主に肉食性であり、水に落ちた生き物を捕食する。彼らの美しい姿と独特の生態は、水辺の生態系において重要な役割を果たしている。'},
  {name: 'アメンボ', place: C, image_url: 'amenbo.jpg', description: 'アメンボ、まさに飴と棒のようだ。彼らは飴のような甘い香りを放ち、その体つきもまるで棒のようであることから名付けられた。彼らは主に肉食性であり、水に落ちた生き物を捕食する。彼らの美しい姿と独特の生態は、水辺の生態系において重要な役割を果たしている。'},
  {name: 'クロアゲハ', place: C, image_url: 'kuroageha.jpg', description: 'クロアゲハって、黒色大形のアゲハチョウの中でもまったくの普通のヤツだよ！漆黒のその風貌はまるで異世界から来たようだけど、実は他のチョウチョと何ら変わりはないんだ。林を気品たっぷりに舞い、花の蜜を吸っているんだ。他の蝶と比べても、そこまで珍しい存在ではないかもしれないけど、彼らも自分たちなりに存在感を放ってるんだから、見逃せないね！'},
  {name: 'クロアゲハ', place: C, image_url: 'kuroageha.jpg', description: 'クロアゲハって、黒色大形のアゲハチョウの中でもまったくの普通のヤツだよ！漆黒のその風貌はまるで異世界から来たようだけど、実は他のチョウチョと何ら変わりはないんだ。林を気品たっぷりに舞い、花の蜜を吸っているんだ。他の蝶と比べても、そこまで珍しい存在ではないかもしれないけど、彼らも自分たちなりに存在感を放ってるんだから、見逃せないね！'},
  {name: 'ミズカマキリ', place: C, image_url: 'mizukamakiri.jpg', description: 'ミズカマキリは大型の水生昆虫で、水生植物の繁茂した場所によく生息する。名前の通り、カマキリによく似ているが、別の種である。彼らは鎌のような前脚を持ち、強い力で獲物を捕食する。また、腹部の先端には体長と同じくらいの長い呼吸器を持っているのが特徴的だ。'},
  {name: 'ミズカマキリ', place: C, image_url: 'mizukamakiri.jpg', description: 'ミズカマキリは大型の水生昆虫で、水生植物の繁茂した場所によく生息する。名前の通り、カマキリによく似ているが、別の種である。彼らは鎌のような前脚を持ち、強い力で獲物を捕食する。また、腹部の先端には体長と同じくらいの長い呼吸器を持っているのが特徴的だ。'},
  {name: 'ミズカマキリ', place: C, image_url: 'mizukamakiri.jpg', description: 'ミズカマキリは大型の水生昆虫で、水生植物の繁茂した場所によく生息する。名前の通り、カマキリによく似ているが、別の種である。彼らは鎌のような前脚を持ち、強い力で獲物を捕食する。また、腹部の先端には体長と同じくらいの長い呼吸器を持っているのが特徴的だ。'},
  {name: 'オトシブミ', place: C, image_url: 'otosibumi.jpg', description: 'オトシブミ、ちっちゃいけど超器用！黒色のつやつや体に赤い羽根がポイント。頭は長くてちょこんとした目がキュート。七色の美しい個体もいれば、黒一色のカッコいいヤツもいる。でも一番の特徴は、メスが卵を産みつけた葉を葉巻きにしてゆりかごを作ること！昔は地面に落ちたゆりかごの形から、「落とした文」のようだと思われて「オトシブミ」と名付けられたってさ！'},
  {name: 'オトシブミ', place: C, image_url: 'otosibumi.jpg', description: 'オトシブミ、ちっちゃいけど超器用！黒色のつやつや体に赤い羽根がポイント。頭は長くてちょこんとした目がキュート。七色の美しい個体もいれば、黒一色のカッコいいヤツもいる。でも一番の特徴は、メスが卵を産みつけた葉を葉巻きにしてゆりかごを作ること！昔は地面に落ちたゆりかごの形から、「落とした文」のようだと思われて「オトシブミ」と名付けられたってさ！'},
  {name: 'オトシブミ', place: C, image_url: 'otosibumi.jpg', description: 'オトシブミ、ちっちゃいけど超器用！黒色のつやつや体に赤い羽根がポイント。頭は長くてちょこんとした目がキュート。七色の美しい個体もいれば、黒一色のカッコいいヤツもいる。でも一番の特徴は、メスが卵を産みつけた葉を葉巻きにしてゆりかごを作ること！昔は地面に落ちたゆりかごの形から、「落とした文」のようだと思われて「オトシブミ」と名付けられたってさ！'},
  {name: 'スズムシ', place: C, image_url: 'suzumushi.jpg', description: 'スズムシ、音楽を奏でる名プレイヤーだよ！「リィー、リィー」という鈴のような鳴き声で、秋の訪れを告げてくれるんだ。河川敷や雑木林に住んでるけど、夜に活動するナイトクラブ系の昆虫だから、昼間は地下で寝てるよ。でも、見つけるのは大変で、警戒心が強いんだ。ピタリと音を止めちゃうから、ふと気を引いたら音楽が終了しちゃうこともあるよ。でも、お家で飼うなら簡単だよ。キュウリやナス、りんごやパンを食べて、手なずけやすいし、ハウスパーティーにもぴったりだ！'},
  {name: 'スズムシ', place: C, image_url: 'suzumushi.jpg', description: 'スズムシ、音楽を奏でる名プレイヤーだよ！「リィー、リィー」という鈴のような鳴き声で、秋の訪れを告げてくれるんだ。河川敷や雑木林に住んでるけど、夜に活動するナイトクラブ系の昆虫だから、昼間は地下で寝てるよ。でも、見つけるのは大変で、警戒心が強いんだ。ピタリと音を止めちゃうから、ふと気を引いたら音楽が終了しちゃうこともあるよ。でも、お家で飼うなら簡単だよ。キュウリやナス、りんごやパンを食べて、手なずけやすいし、ハウスパーティーにもぴったりだ！'},
].freeze