

class Cars{
  Cars (this.years, this.scorost, this.color, {required this.carName, required this.image});
  final String carName;

  final String color;
  final int years;
  final bool scorost;
  final String image;
}

Cars m1 =Cars( 2005, true,'' , carName: 'アリオン', image:'https://img5.lalafo.com/i/posters/api/5f/a8/bd/3cad30b33ddd37e54d6330035c.jpeg' );
Cars m2 =Cars(2010, true, '', carName: 'カムリ', image: 'https://imgd.aeplcdn.com/1280x720/n/cw/ec/110233/camry-exterior-right-front-three-quarter-3.jpeg?isig=0&q=80');
Cars m3 =Cars(2021, false, '', carName: 'プラド', image: 'https://avatars.mds.yandex.net/get-vertis-journal/4212087/Toyota-land-cruiser-prado.jpg_1629102173857/orig');
Cars m4 =Cars (2022, true,  '', carName: 'ヤリス', image: 'https://avatars.mds.yandex.net/get-verba/787013/2a000001608db8c750a1c5c15915f737f237/cattouchret');
Cars m5 =Cars(2020, false, '', carName: 'カローラ', image: 'https://upload.wikimedia.org/wikipedia/commons/f/f6/Toyota_Corolla_Limousine_Hybrid_Genf_2019_1Y7A5576.jpg');
Cars m6 =Cars(2021, true, '', carName: 'ラフ4', image:'https://upload.wikimedia.org/wikipedia/commons/thumb/7/78/Toyota_RAV4_Hybrid%2C_Paris_Motor_Show_2018%2C_IMG_0386.jpg/290px-Toyota_RAV4_Hybrid%2C_Paris_Motor_Show_2018%2C_IMG_0386.jpg' );
Cars m7 =Cars(2018, true, '', carName: 'アコード', image: 'https://cdn.riastatic.com/photosnewr/auto/reviews_photo/honda-accord__23702-460x345.jpg');
Cars m8 =Cars(2020, true, '', carName: 'ジャズ', image: 'https://www.thecarexpert.co.uk/wp-content/uploads/2021/04/2023-Honda-Jazz-1920x960.jpg');
Cars m9 =Cars(2019, false,'' , carName: 'ホンダ SR-V', image: 'https://media.ed.edmunds-media.com/honda/cr-v/2024/oem/2024_honda_cr-v_4dr-suv_ex-l_fq_oem_1_1600.jpg');
Cars m10=Cars(2021, true, '', carName: 'シビック', image: 'https://s.auto.drom.ru/i24283/c/photos/fullsize/honda/civic/honda_civic_1149722.jpg');

List<Cars> mashina=[m1,m2,m3,m4,m5,m6,m7,m8,m9,m10];



