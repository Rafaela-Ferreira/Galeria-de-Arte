create database galeria_de_obras;
use galeria_de_obras;
CREATE TABLE cadastro_de_obras (
  id_artista int primary key NOT NULL AUTO_INCREMENT,
  nome_artista varchar(50) NOT NULL,
  nome_da_obra varchar(50) NOT NULL,
  descrição varchar(200) NOT NULL,
  urlImagem varchar(200) NOT NULL,
  artigo varchar(900) NOT NULL
  );

insert into cadastro_de_obras values
(null, 'Frida Kahlo', 'Faces de Frida', 'Obra Faces de Frida', 'https://marcanni.com.br/blog/wp-content/uploads/2018/05/acf968a08bbde1c13bdcd399ffee117f.jpg','Frida Kahlo foi uma pintora mexicana conhecida pelos seus muitos retratos, auto retratos, e obras inspiradas na natureza e artefatos do México. 
 Inspirada pela cultura popular do país, empregou um estilo de arte popular para explorar questões de identidade, pós-colonialismo, género, classe, e raça na sociedade mexicana.
 Frida faleceu em 1954, com 47 anos.'),
(null, 'Frida Kahlo', 'As duas Fridas (1939)', 'Obra as duas Fridas de 1939', 'https://static.globalnoticias.pt/dn/image.jpg?brand=DN&type=generate&guid=de5673bc-7d81-47d7-80e5-2f8779a3c602&w=800&h=450&t=20220321073032', ' '),
(null, 'Frida Kahlo', 'A Coluna Partida (1944)', 'Obra a coluna Partida de 1944', 'https://observatorio3setor.org.br/wp-content/uploads/2020/09/A-Coluna-Partida-Frida-Kahlo-Dr.-Claudio-Corr%C3%AAa.jpg', ' '),
(null, 'Frida Kahlo', 'O Veado Ferido (1946)', 'Obra o veado ferido de 1949', 'http://4.bp.blogspot.com/-Qh_jUvxRRrE/T4Lrt3L0HgI/AAAAAAAABts/NNUztxS-iHk/s1600/kahlo_deer.jpg', ' '),
(null, 'Frida Kahlo', 'O bonde (1929)', 'Obra o bonde de 1929', 'https://cdn.culturagenial.com/imagens/o-onibus-cke.jpg?auto_optimize=low', ' '),
(null, 'Frida Kahlo', 'O abraço do amor do universo, a terra (1949)', 'Obra o abraço do amor do universo, a terra de 1949', 'https://vejario.abril.com.br/wp-content/uploads/2016/11/548_acervo-banco-de-mexico-diego-rivera-frida-kahlo-museums-trust.jpeg?quality=70&strip=info&w=683&resize=1200,800', ' '),

(null,'Anita Malfatti','Retrato de anita Mafatti','Retrato de anita Mafatti','https://www.estudopratico.com.br/wp-content/uploads/2014/07/biografia-de-anita-malfatti-1200x675.jpg','Anita Malfatti nasceu com deficiência congênita no braço direito. Voltando ao Brasil, teve o apoio da alemã Miss Browne, a governanta da família, no desenvolvimento da escrita e aprendizado do desenho com sua mão esquerda.
Aos 13 anos, Anita Malfatti, num momento de depressão, tentou suicídio deitando nos trilhos ferroviários das redondezas da estação de Barra Funda, bairro de São Paulo em que morava.
Anita Malfatti faleceu no dia 6 de novembro de 1964.'),
(null,'Anita Malfatti','A Boba (1915-16)','Obra a boba de 1915','https://cdn.culturagenial.com/imagens/anita-malfatti-obras-biografia-og.jpg',' '),
(null,'Anita Malfatti','O Homem Amarelo (1915-16)','Obra o Homem Amarelo de 1915','https://www.spescoladeteatro.org.br/wp-content/uploads/2022/02/WhatsApp-Image-2022-02-09-at-17.08.20-1.jpeg',' '),
(null,'Anita Malfatti','O Farol (1915)','Obra O Farol de 1915','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStuKz_77VjUxqC-fC2n6XzR4QoUunY_xyWtZjCkNLqsHsVE88-FY8dF4ZMRTjFBlycddU&usqp=CAU',' '),
(null,'Anita Malfatti','A Estudante Russa (1915)','Obra A Estudante Russa de 1915','https://clickmuseus.com.br/wp-content/uploads/2021/08/Anita-Malfati-1024x538.jpg',' '),
(null,'Anita Malfatti','A Ventania (1917)','Obra A Ventania de 1917','https://images.squarespace-cdn.com/content/v1/51e04c31e4b0185364922419/1575670092560-E5ITZ6D1F447GQ5W5K82/Ventania.jpg',' '),
 
(null,'Leonardo da Vinci','Retato de Leonardo da Vinci','Retato de Leonardo da Vinci','https://aventurasnahistoria.uol.com.br/media/_versions/legacy/2017/04/15/davinciandndn_widelg.png','Leonardo da Vinci foi um polímata nascido na atual 
Itália, uma das figuras mais importantes do Alto Renascimento, que se destacou como cientista, matemático, engenheiro, inventor, anatomista, pintor, escultor, arquiteto, botânico, poeta e músico. É ainda conhecido como o percursor da aviação e da balística.Leonardo da Vinci morreu em 1519.'),
(null,'Leonardo da Vinci','A última Ceia (1498)','Obra A última Ceia de 1498','https://s1.static.brasilescola.uol.com.br/be/conteudo/images/a-ultima-ceia-uma-das-obras-mais-importantes-leonardo-vinci-5a9d86688f123.jpg',' '),
(null,'Leonardo da Vinci','Mona Lisa (1503)','Obra Mona Lisa de 1503','https://super.abril.com.br/wp-content/uploads/2016/09/super_imgmona_lisa.jpg',' '),
(null,'Leonardo da Vinci','São João Batista (1513)','Obra São João Batista de 1513','https://aventurasnahistoria.uol.com.br/media/_versions/personagem/salai_da_vinci_amor_capa_widelg.jpg',' '),
(null,'Leonardo da Vinci','Dama com Arminho (1489)','Obra Dama com Arminho de 1489','https://4.bp.blogspot.com/-mWJl6ZLCgD8/W_7ujAefKBI/AAAAAAAAnBA/bZsSIOPs2DwaeyFADuQpAzQKUqi0vMFqwCLcBGAs/s1600/cecilia-gallerani.jpg',' '),
(null,'Leonardo da Vinci','Homem Vitruviano (1490)','Obra Homem Vitruviano de 1490','https://www.filco.es/uploads/2019/05/Leonardo-da-Vinci.jpg',' '),

(null,'Michelangelo','Retrato de Michelangelo','Retrato de Michelangelo','https://istoe.com.br/wp-content/uploads/sites/14/2016/02/mi_13502770705330331-418x235.jpg','Michelangelo foi um pintor, escultor, poeta, anatomista e arquiteto italiano, considerado um dos maiores criadores da história da arte do ocidente.
Ele desenvolveu o seu trabalho artístico por mais de setenta anos entre Florença e Roma.
Michelangelo morreu em 1564.'),
(null,'Michelangelo','Juízo Final (1541)','Obra Juízo Final de 1541','https://www.epochtimes.com.br/assets/uploads/2020/09/Juizo-Final-HD-820x394-795x394.jpg',' '),
(null,'Michelangelo','Davi (1504)','Obra Davi de 1504','https://img.freepik.com/fotos-gratis/foto-de-baixo-angulo-do-david-de-michelangelo-na-galeria-da-academia-de-florenca_181624-11718.jpg',' '),
(null,'Michelangelo','A Criação de Adão (1511)','Obra A Criação de Adão de 1511','https://upload.wikimedia.org/wikipedia/commons/7/73/God2-Sistine_Chapel.png',' '),
(null,'Michelangelo','Moisés (1515)','Obra Moisés de 1515','https://andredorigo.com.br/wp-content/uploads/2021/03/Abertura-Moises.jpg',' '),
(null,'Michelangelo','Teto da Capela Sistina (1512)','Obra Teto da Capela Sistina de 1512','https://static.todamateria.com.br/upload/ca/pe/capelasistinateto-cke.jpg',' '),
 
(null,'Vincent Van Gogh','Retarto de Vincent Van Gogh','Retarto de Vincent Van Gogh','https://www.kordanews.com/wp-content/uploads/2020/03/vincent-van-gogh-biografi-dan-analisis-karya-seni-lukisan.jpg','Vincent van Gogh foi um pintor pós-impressionista holandês. Considerado uma das figuras mais famosas e influentes da 
história da arte ocidental, criou mais de dois mil trabalhos ao longo de pouco mais de uma década, incluindo 860 pinturas a óleo, grande parte das quais, concluídas nos seus últimos dois anos de vida. As suas obras incluem paisagens, natureza-morta, retratos e auto retratos, caracterizados por cores dramáticas e vibrantes, além de pinceladas impulsivas
 e expressivas, que contribuíram para as fundações da arte moderna e trouxeram distinção para o estilo do pintor.Van Gogh morreu em 1890.'), 
(null,'Vincent Van Gogh','A Noite estrelada (1889)','Obra A Noite estrelada de 1889','https://s1.static.brasilescola.uol.com.br/be/conteudo/images/van-gogh-produziu-a-noite-estrelada-quando-estava-internado-em-um-hospital-psiquiatrico-em-1889-na-franca-5aaa957cb5181.jpg',' '), 
(null,'Vincent Van Gogh','O Quarto de Van Gogh em Arles (1888)','Obra O Quarto de Van Gogh em Arles de 1888','https://teoriasdoespacoficcional.files.wordpress.com/2014/10/vg-arles.jpg',' '), 
(null,'Vincent Van Gogh','Noite Estrelada Sobre o Ródano (1888)','Obra Noite Estrelada Sobre o Ródano de 1888','https://1.bp.blogspot.com/-hg7OfFa-kHs/W7q640W9Y2I/AAAAAAAAefk/E_6Vd4EU9YYachw7QwGYee1z0vue-3KiQCLcBGAs/w1200-h630-p-k-no-nu/Vincent%2Bvan%2BGogh%2B-%2BStarry%2BNight%2Bover%2Bthe%2BRh%25C3%25B4ne%252C%2B1888%2B%25E2%2580%2593%2B%25C3%25B3leo%2Bsobre%2Btela%2B-%2B72.5%2B%25C3%2597%2B92%2Bcm%2B%25E2%2580%2593%2BMus%25C3%25A9e%2Bd%25C2%25B4Orsay%252C%2BParis%252C%2BFran%25C3%25A7a.jpg',' '), 
(null,'Vincent Van Gogh','Auto retrato com Chapéu de Palha (1887)','Obra Auto retrato com Chapéu de Palha de 1887','https://cdn.getyourguide.com/img/tour/57a213594ce6f.jpeg/145.jpg',' '), 
(null,'Vincent Van Gogh','Os Comedores de Batata (1885)','Obra Os Comedores de Batata de 1885','https://catedrauno.com/wp-content/uploads/2020/07/Arte-Pintura-Los-comedores-de-papas-Van-Gogh-Museo-de-Vangogh-Holanda.jpg',' '),
 
(null,'Pablo Pícasso','Retrato de Pablo Pícasso','Retrato de Pablo Pícasso','https://www.megamodahotel.com.br/wp-content/uploads/2018/07/pablo-picasso.png','Pablo Picasso foi um pintor espanhol, escultor, ceramista, cenógrafo, poeta e dramaturgo que passou a maior parte da sua vida na França. É conhecido como o co-fundador do cubismo. 
Pablo Picasso morreu em 1973.'),
(null,'Pablo Pícasso','Guernica (1937)','Obra Guernica de 1937','https://static.todamateria.com.br/upload/gu/er/guernicadepicasso0cke.jpg',' '),
(null,'Pablo Pícasso','Self-Portrait (1901)','Obra Self-Portrait de 1901','https://www.jornaltornado.pt/wp-content/uploads/2020/09/Auto-retrato-Pablo-Picasso-detalhe.jpg',' '),
(null,'Pablo Pícasso','two girls reading (1934)','Obra two girls reading de 1934','https://miro.medium.com/max/576/1*ORjFcvHHbyWBTA1WIijXYw.jpeg',' '),
(null,"Pablo Pícasso","Les demoiselles d'Avignon (1907)","Obra Les demoiselles d'Avignon de 1907","https://cdn.zendalibros.com/wp-content/uploads/senoritas_avignon_picasso.jpg"," "),
(null,'Pablo Pícasso','Mulher no Espelho (1932)','Obra Mulher no Espelho de 1932','https://1.bp.blogspot.com/-9rLrGiYcHOY/VsOi1z2hQRI/AAAAAAAAbSY/QLeX62ka_Ic/w1200-h630-p-k-no-nu/Pablo%2BPicasso%2B%25E2%2580%2593%2BGirl%2BBefore%2BMirror.jpg',' ');
 
 
select * from cadastro_de_obras;
  