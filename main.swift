//
//  main.swift
//  addressesGenerationScript
//
//  Created by Admin on 18.10.16.
//  by 1-10^7 кол-во ошибок
// 1-212-555-7575

import Foundation
func generateEng(inputArray:Array<String>){
    let len = Int(inputArray[2])
    let mistakes = Int(inputArray[3])
    let city=["New York", "Los Angeles", "Chicago", "Houston",
        "Philadelphia", "Phoenix",  "Minneapolis" , "Miramar" , "Mission" , "Viejo" , "Mobile" , "Modesto" , "Monroe" , "Monterey" , "Montgomery" , "Moreno" , "Valley" , "Murfreesboro" , "Murrieta" , "Muskegon" , "Myrtle" , "Beach" , "Naperville" , "Naples" , "Nashua" , "Nashville" , "New" , "Bedford" , "New" , "Haven" , "New" , "London" , "New" , "Orleans" , "New" , "York" , "New" , "York" , "City" , "Newark" , "Newburgh" , "Newport" , "News" , "Norfolk" , "Normal" , "Norman" , "North" , "Charleston" , "North" , "Las" , "Vegas" , "North" , "Port" , "Norwalk" , "Norwich" , "Oakland" , "Ocala" , "Oceanside" , "Odessa" , "Ogden" , "Oklahoma" , "City" , "Olathe" , "Olympia" , "Omaha" , "Ontario" , "Orange" , "Orem" , "Orlando" , "Overland" , "Park" , "Oxnard" , "Palm" , "Bay" , "Palm" , "Springs" , "Palmdale" , "Panama" , "City" , "Pasadena" , "Paterson" , "Pembroke" , "Pines" , "Pensacola" , "Peoria" , "Philadelphia" , "Phoenix" , "Pittsburgh" , "Plano" , "Pomona" , "Pompano" , "Beach" , "Port" , "Arthur" , "Port" , "Orange" , "Port" , "Saint" , "Lucie" , "Port" , "St." , "Lucie" , "Portland" , "Portsmouth" , "Poughkeepsie" , "Providence" , "Provo" , "Pueblo" , "Punta" , "Gorda" , "Racine" , "Raleigh" , "Rancho" , "Cucamonga" , "Reading" , "Redding" , "Reno" , "Richland" , "Richmond" , "Richmond" , "County" , "Riverside" , "Roanoke" , "Rochester" , "Rockford" , "Roseville" , "Round" , "Lake" , "Beach" , "Sacramento" , "Saginaw" , "Saint" , "Louis" , "Saint" , "Paul" , "Saint" , "Petersburg" , "Salem" , "Salinas" , "Salt" , "Lake" , "City" , "San" , "Antonio" , "San" , "Bernardino" , "San" , "Buenaventura" , "San" , "Diego" , "San" , "Francisco" , "San" , "Jose" , "Santa" , "Ana" , "Santa" , "Barbara" , "Santa" , "Clara" , "Santa" , "Clarita" , "Santa" , "Cruz" , "Santa" , "Maria" , "Santa" , "Rosa" , "Sarasota" , "Savannah" , "Scottsdale" , "Scranton" , "Seaside" , "Seattle" , "Sebastian" , "Shreveport" , "Simi" , "Valley" , "Sioux" , "City" , "Sioux" , "Falls" , "South" , "Bend" , "South" , "Lyon" , "Spartanburg" , "Spokane" , "Springdale" , "Springfield"   , "Stamford" , "Sterling" , "Heights" , "Stockton" , "Sunnyvale" , "Syracuse" , "Tacoma" , "Tallahassee" , "Tampa" , "Temecula" , "Tempe" , "Thornton" , "Thousand" , "Oaks" , "Toledo" , "Topeka" , "Torrance" , "Trenton" , "Tucson" , "Tulsa" , "Tuscaloosa" , "Tyler" , "Utica" , "Vallejo" , "Vancouver" , "Vero" , "Beach" , "Victorville" , "Virginia" , "Beach" , "Visalia" , "Waco" , "Warren" , "Washington" , "Waterbury" , "Waterloo" , "West" , "Covina" , "West" , "Valley" , "City" , "Westminster" , "Wichita" , "Wilmington" , "Winston" , "Winter" , "Haven"]
    let street=["1st street", "2nd street", "3d street", "4th street",
                "5th street", "6th street", "7th street", "8th street", "9th street", "10th street", "11th street", "12th street", "13th street", "14th street", "15th street", "16th street", "17th street", "18th street", "19th street", "20th street", "Main Stre", "20th street", "Clinton str", "Wood str","Airport rd", "Washington Ave","South Arizona dr","East Idaho pl","North Sable blvd","Alameda Pkwy(parkway)","North Cherry Creek cir","Aurora ct" ,"Del Mar st","Chambers rd","Merry ln","Antelope tr","Elkhart way","East 56th Ave", "1st avenue", "2nd avenue", "3d avenue", "4th avenue", "4th avenue", "5th avenue", "6th avenue", "7th avenue", "9th avenue",  "10th avenue" , "11th avenue" , "12th avenue" , "13th avenue" , "14th avenue"]

    let firstName = ["Azog","Balcmeg","Boldog","Bolg","Golfimbul","Gorbag","Gorgol","Grishnákh","Lagduf","Lug","Lugdush","Mauhúr","Muzgash","Orcobal","Othrod","Radbug","Shagrat","Snaga","Ufthak","Uglúk","Aiden","Jackson","Mason","Liam","Jacob","Jayden","Ethan","Noah","Lucas","Logan","Caleb","Caden","Jack","Ryan","Connor","Michael","Elijah","Brayden","Benjamin","Nicholas","Alexander","William","Matthew","James","Landon","Nathan","Dylan","Evan","Luke","Andrew","Gabriel","Gavin","Joshua","Owen","Danil","Carter","Tyler","Cameron","Christian","Wyatt","Henry","Eli","Joseph","Max","Isaac","Samuel","Anthony","Grayson","Zachary","David","Christopher","Jhn","Isaiah","Levi","Jonathan","Oliver","Chase","Cooper","Tristan","Colton","Austin","Colin","Charlie","Dominic","Parker","Hunter","Thomas","Alex","Ia","Jordan","Cole","Julian","Aaron","Carson","Miles","Blake","Brody","Adam","Sebastian","Adrian","Nolan","Sean","Riley","Bentley","Xavier","Hayden","Jeemiah","Jason","Jake","Asher","Micah","Jace","Brandon","Josiah","Hudson","Nathaniel","Bryson","Ryder","Justin","Bryce","Sophia","Emma","Isabella","Oliia","Ava","Lily","Chloe","Madison","Emily","Abigail","Addison","Mia","Madelyn","Ella","Hailey","Kaylee","Avery","Kaitlyn","Riley","Aubrey","Brooklyn","Peyton","Layla","Hannah","Charlotte","Bella","Natalie","Sarah","Grace","Amelia","Kylie","Arianna","Anna","Elizabeth","Sophie","Claire","Lila","Aaliya","Gabriella","Elise","Lillian","Samantha","Makayla","Audrey","Alyssa","Ellie","Alexis","Isabelle","Savannah","Evelyn","Leah","Keira","Allison","Maya","Lucy","Sydney","Taylor","Molly","Lauren","Harper","Scarlett","Brianna","Victoria","Liliana","Aria","Kayla","Annabelle","Gianna","Kennedy","Stella","eagan","Julia","Bailey","Alexandra","Jordyn","Nora","Carolin","Mackenzie","Jasmine","Jocelyn","Kendall","Morgan","Nevaeh","Maria","Eva","Juliana","Abby","Alexa","Summer","Booke","Penelope","Violet","Kate","Hadley","Ashlyn","Sadie","Paige","Katherine","Sienna","Piper"]
    let secondName=["Biron" , "Bisaga" , "Bisbee" , "Biscay" , "Bisema" , "Bishai" , "Bisho" , "Bishop" , "Bisi" , "Bismarck" , "Bissen" , "Bissex" , "Bisson" , "Bithell" , "Bittanti" , "Bittner" , "Alvarez" , "Alvaro" , "Alves" , "Alway" , "Alwin" , "Aly" , "Amabile" , "Amadeo" , "Amar-Sanchez" , "Amaral" , "Amatangelo" , "Amato" , "Amaturo" , "Ambady" , "Ambler" , "Amboni" , "Ambrose" , "Ambrosone" , "Ameden-Claussen" , "Ameer" , "Amenta" , "Barbieri" , "Barbini" , "Barbosa" , "Barbour" , "Barboza" , "Barcaroli" , "Barchard" , "Carder" , "Cardin" , "Cardoza" , "Cardozo" , "Cardy" , "Careghini" , "Carella" , "Carey" , "Cariani" , "Carini" , "Carleton" , "Carli" , "Carlier" , "Carlin" , "Carlisle" , "Carlli" , "Carlos" , "Carls" , "Carlson" , "Carlson" , "Young" , "Carlstein" , "Carlton" , "Carlucci" , "Carlyle" , "Carman" , "Dilwali" , "Dilworth" , "Dimare" , "Dimopoulos" , "Ding" , "Dingman" , "Dini" , "Dininny" , "Dinklage" , "Dinning" , "Diny" , "Dionne" , "Dionysius" , "Dipasquale" , "Dipietro" , "Dipillo" , "Dippel" , "Dirksen" , "Disalvo" , "Disessa" , "Dishington" , "Disraeli" , "Dissanayake" , "Distaso" , "Distefano" , "Distel" , "Ditmars" , "Divins" , "Divola" , "Dix" , "Dixon","Nunoshiba" , "Nuzum" , "Nygaard" ,  "Oatis-Skinner" , "Oberlander" , "Odette", "Willkie" , "Willner" , "Wills" , "Wilmarth" , "Wilmoth" , "Winans" , "Winsten" , "Wiske" , "Wittgenstein" , "Wodarczak" , "Wodtke" , "Wonder" , "Woodill" , "Woog" , "Wooster" , "Wooten" , "Workman" , "Worrell" , "Wrinn" , "Wulf" , "Xu" , "Yannatos" , "Yaqub" , "Yarchuk" , "Yarmak" , "Yates" , "Yazbeck" , "Yeaple" , "Yi" , "Yorgey" , "Yorke" , "Youk-See" , "Yuan" , "Yutang" , "Zachary" , "Zagaeski" , "Zahedi"]

    for i in 1...Int(len!){
        var fullAdress = itemGenerator(array:city) + " " + itemGenerator(array:street)
            fullAdress+="-"+String(1+arc4random()%99)
            fullAdress+=" "+String(100000+arc4random()%999999)
            fullAdress+=(" 1-" + String(100+arc4random()%900))
            fullAdress+="-"+String(100+arc4random()%900)
            fullAdress+="-"+String(10000+arc4random()%90000)
        fullAdress+=(" " + itemGenerator(array:firstName))//firstName[Int(arc4random()%(UInt32(firstName.count)))]
        if arc4random()%10<5{
            fullAdress+=(" " + itemGenerator(array:firstName))// firstName[Int(arc4random()%(UInt32(firstName.count)))]
        }
        if arc4random()%50<2{
            fullAdress+=(" " + itemGenerator(array:firstName))//firstName[Int(arc4random()%(UInt32(firstName.count)))]
        }
        
            fullAdress+=" "+secondName[Int(arc4random()%(UInt32(secondName.count)))]
        //+"-"+ Sc+"-"+String(arc4random()%10000))
        dump(fullAdress)
    
    }

}

func itemGenerator(array:Array<String>)->String{
    return array[Int(arc4random()%(UInt32(array.count)))]
    
}

func cityRusGenerait()->String{
    let city=["Александровск-Сахалинский" , "Белово" , "Бобров" , "Болхов" , "Братск" , "Бронницы" , "Волчанск" , "Всеволожск" , "Гагарин" , "Гвардейск" , "Горнозаводск" , "Гурьевск" , "Огни" , "Духовщина" , "Ельня" , "Еманжелинск" , "Жигулёвск" , "Западная" , "Ивдель" , "Иланский" , "Инсар" , "Казань" , "Каргат" , "Киселёвск" , "Козельск" , "Колпашево" , "Краснозаводск" , "Кунгур" , "Купино" , "Лахденпохья" , "Лиски" , "Магадан" , "Межгорье" , "Мезень" , "Миасс" , "Могоча" , "Моршанск" , "Надым" , "Нарткала" , "Новая" , "Новоаннинский" , "Новоуральск" , "Нолинск" , "Нурлат" , "Олёкминск" , "Пикалёво" , "Приморско-Ахтарск" , "Ростов" , "Великий" , "Северодвинск" , "Советский" , "Лог" , "Таганрог" , "Тамбов" , "Теберда" , "Тейково" , "Ужур" , "Чаплыгин" , "Чусовой" , "Щёкино" , "Ясногорск", "Алексин" , "Аркадак" , "Аткарск" , "Балабаново" , "Бежецк" , "Белгород" , "Борисоглебск" , "Бородино" , "Верхняя" , "Ветлуга" , "Вихоревка" , "Волхов" , "Воркута" , "Ворсма" , "Всеволожск" , "Гдов" , "Дно" , "Добрянка" , "Донской" , "Елец" , "Ермолино" , "Иваново" , "Йошкар-Ола" , "Кадников" , "Каменск-Уральский" , "Камызяк" , "Каспийск" , "Кедровый" , "Кириллов" , "Кириши" , "Красновишерск" , "Красноярск" , "Холм" , "Курчатов" , "Малгобек" , "Малмыж" , "Маркс" , "Медногорск" , "Миасс" , "Воды" , "Можга" , "Ляля" , "Омск" , "Омутнинск" , "Острогожск" , "Палласовка" , "Петровск-Забайкальский" , "Починок" , "Радужный" , "Россошь" , "Ртищево" , "Саранск" , "Спас-Клепики" , "Суворов" , "Суджа" , "Судогда" , "Сухой" , "Темрюк" , "Топки" , "Туринск" , "Усть-Кут" , "Ханты-Мансийск" , "Чегем" , "Чудово" , "Электроугли" , "Эртиль" , "Ясный" ,"Алексин" , "Аркадак" , "Аткарск" , "Балабаново" , "Бежецк" , "Белгород" , "Борисоглебск" , "Бородино" , "Верхняя" , "Ветлуга" , "Вихоревка" , "Волхов" , "Воркута" , "Ворсма" , "Всеволожск" , "Гдов" , "Дно" , "Добрянка" , "Донской" , "Елец" , "Ермолино" , "Иваново" , "Йошкар-Ола" , "Кадников" , "Каменск-Уральский" , "Камызяк" , "Каспийск" , "Кедровый" , "Кириллов" , "Кириши" , "Красновишерск" , "Красноярск" , "Холм" , "Курчатов" , "Малгобек" , "Малмыж" , "Маркс" , "Медногорск" , "Миасс" , "Воды" , "Можга" , "Ляля" , "Омск" , "Омутнинск" , "Острогожск" , "Палласовка" , "Петровск-Забайкальский" , "Починок" , "Радужный" , "Россошь" , "Ртищево" , "Саранск" , "Спас-Клепики" , "Суворов" , "Суджа" , "Судогда" , "Сухой" , "Темрюк" , "Топки" , "Туринск" , "Усть-Кут" , "Ханты-Мансийск" , "Чегем" , "Чудово" , "Электроугли" , "Эртиль" , "Ясный" ,"Алексин" , "Аркадак" , "Аткарск" , "Балабаново" , "Бежецк" , "Белгород" , "Борисоглебск" , "Бородино" , "Верхняя" , "Ветлуга" , "Вихоревка" , "Волхов" , "Воркута" , "Ворсма" , "Всеволожск" , "Гдов" , "Дно" , "Добрянка" , "Донской" , "Елец" , "Ермолино" , "Иваново" , "Йошкар-Ола" , "Кадников" , "Каменск-Уральский" , "Камызяк" , "Каспийск" , "Кедровый" , "Кириллов" , "Кириши" , "Красновишерск" , "Красноярск" , "Холм" , "Курчатов" , "Малгобек" , "Малмыж" , "Маркс" , "Медногорск" , "Миасс" , "Воды" , "Можга" , "Ляля" , "Омск" , "Омутнинск" , "Острогожск" , "Палласовка" , "Петровск-Забайкальский" , "Починок" , "Радужный" , "Россошь" , "Ртищево" , "Саранск" , "Спас-Клепики" , "Суворов" , "Суджа" , "Судогда" , "Сухой" , "Темрюк" , "Топки" , "Туринск" , "Усть-Кут" , "Ханты-Мансийск" , "Чегем" , "Чудово" , "Электроугли" , "Эртиль" , "Ясный", "Москва", "Москва", "Москва", "Москва", "Москва", "Москва", "Москва", "Санкт-Петербуг", "Санкт-Петербуг", "Санкт-Петербуг", "Санкт-Петербуг", "Санкт-Петербуг", "Санкт-Петербуг", "Санкт-Петербуг", "Санкт-Петербуг", "Москва", "Москва", "Москва", "Москва", "Москва", "Москва"]
    let smallVillage=["Яхрома" ,"Александровка" ,"Михайловка" ,"Каменка" ,"Никольское" ,"Ивановка" ,"Николаевка" ,"Берёзовка" ,"Первомайский" ,"Алексеевка" ,"Сосновка" ,"Новоселки" ,"Заполье" ,"Рудня" ,"Каменка" ,"Поречье" ,"Красное" ,"Борки" ,"Октябрь" ,"Ляды" ,"Осовец",  "Аткарск" , "Балабаново" , "Бежецк" , "Белгород" , "Борисоглебск" , "Бородино" , "Верхняя" , "Ветлуга" , "Вихоревка" , "Волхов" , "Воркута" , "Ворсма" , "Всеволожск" , "Гдов" , "Дно" , "Добрянка" , "Донской" , "Елец" , "Ермолино" , "Иваново" , "Йошкар-Ола" , "Кадников" , "Каменск-Уральский" , "Камызяк" , "Каспийск" , "Кедровый" , "Кириллов" , "Кириши" , "Красновишерск" , "Красноярск" , "Холм" , "Курчатов" , "Малгобек" , "Малмыж" , "Маркс"  , "Миасс" , "Воды" , "Можга", "Топки", "Воды" , "Дно" , "Добрянка"]
  
    var fullAdress:String=" "
    if(arc4random()%4<=1){
        if(arc4random()%2==0){
            fullAdress="город "
        }else{
            fullAdress="г."
        }
        fullAdress+=itemGenerator(array:city)
    }else if (arc4random()%4<=2){
        if(arc4random()%2==0){
            fullAdress="село "
        }else{
            fullAdress="с."
        }
        fullAdress+=itemGenerator(array:smallVillage)
    }else{
        if(arc4random()%2==0){
            fullAdress="деревня "
        }else{
            fullAdress="д."
        }
        fullAdress+=itemGenerator(array:smallVillage)
    }
    return fullAdress
}

func generateRusStreet()->String{
      let street=["Хорошевского" ,"Серебряны бор" ,"Академика" ,"Зелинского" ,"Академика" ,"Королева" ,"Академика" ,"Пилюгина"  ,"Академика" ,"Сахарова" ,"проспект" ,"Александра" ,"Невского" ,"Александровский   сад" , "Арбатская площадь" ,"Армянский хутор"  ,"Афанасьевский" ,"Барашевского"  ,"Баррикадная" ,"Безымянная" ,"Бережковская" ,"Набережная" ,"Биржевая"  ,"Богоявленский" ,"переулок" ,"Болотная" ,"набережная" ,"Болотная" ,"Большого" ,"Кисельного"  ,"Большой Москворецкий мост"  ,"Боровицкого" ,"Бульварное кольцо" ,"Бурденко" ,"Бутиковского" ,"Варварка" ,"Варварские ворота", "Васильевский спуск" ,"Ватин" ,"Большой переулок" ,"Вернадского" ,"проспект Ветошный" ,"Воздвиженка" ,"Вокзальная" ,"Волоколамское шоссе" ,"Волхонка" ,"Воробьевское шоссе" ,"Воробьевская" ,"Воронцовская" ,"Воскресенские ворота" ,"проезд Всехсвятский" ,"проезд" ,"Выползов","Гарибальди" ,"Ленин",  "Маркса", "Энгельса" ,"Генерала Ермолова"  ,"Гиляровского" ,"Глинищевский" ,"переулок" ,"Глубокий" ,"переулок" ,"Гончарная" ,"Гончарный" ,"проезд" ,"Грузинская" ,"Большая" ,"Грузинская" ,"Малая" ,"Давыдковская" ,"50 лет победы" ,"Дмитровка" ,"Большая" ,"Дмитровский" ,"переулок" ,"Дорогомиловская" ,"Большая" ,"Дружинниковская" ,"Дубовая роща" ,"Роща" ,"Дурова" ,"Еропкинский" ,"переулок" ,"Зачатьевского" ,"Зеленый тупик" ,"Знаменка" ,"Заводское шоссе" ,"Зоологическая" ,"Зубовская" ,"площадь" ,"Зубовская" ,"Ильинка" ,"Ильинские ворота" ,"Индустриальный" ,"Калмыков"  ,"Калужский"  ,"Каменный" ,"Большой" ,"мост Каменный Малый" ,"Набережная"]
    return itemGenerator(array:street) + " " + String(1+arc4random()%99)
}
func generatePreStreet()->String{
    if(arc4random()%10<=5){
        return " пер."
    }else{
        return " ул."
    }
}

func generateRus(inputArray:Array<String>){
   
    let len = Int(inputArray[2])
    let mistakes = Int(inputArray[3])
    for i in 1...Int(len!){
        var fullAdress:String=" "
        fullAdress=cityRusGenerait()
        
        fullAdress+=generatePreStreet()
        fullAdress+=generateRusStreet()
        fullAdress+="-" + String(1+arc4random()%99)
        
        dump(fullAdress)
    }
    
}



func generate(){
    
     if(inputArray[1] == "rus"){
        
        generateRus(inputArray:inputArray);
     }else if(inputArray[1] == "by"){
        //generateBy()
     }else if(inputArray[1] == "eng"){
        generateEng(inputArray:inputArray)
     }else{
        print("Input correct lang(rus , by, eng)")
     }
}



let inputArray=CommandLine.arguments

if inputArray.count<4 || inputArray.count>4{
    print("Error")
}else{
    //generatethis(inputArray)
    generate()
}




