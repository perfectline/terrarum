# encoding: utf-8
class <%= migration_class_name %> < ActiveRecord::Migration
  def self.up
    create_table :<%= table_name %> do |t|
      t.column  :code,    :string,  :null => false, :limit => 5
      t.column  :name,    :string,  :null => false, :limit => 200
      t.column  :native,  :string,  :null => false, :limit => 200
    <% if options[:timestamps] %>
      t.timestamps
    <% end %>  
    end

    add_index :<%= table_name %>, :code, :unique => true

    <%= class_name %>.create!(
      :code   => "aa",
      :name   => "Afar",
      :native => "Afaraf")

    <%= class_name %>.create!(
      :code   => "ab",
      :name   => "Abkhazian",
      :native => "Аҧсуа")

    <%= class_name %>.create!(
      :code   => "ae",
      :name   => "Avestan",
      :native => "avesta")

    <%= class_name %>.create!(
      :code   => "af",
      :name   => "Afrikaans",
      :native => "Afrikaans")

    <%= class_name %>.create!(
      :code   => "ak",
      :name   => "Akan",
      :native => "Akan")

    <%= class_name %>.create!(
      :code   => "am",
      :name   => "Amharic",
      :native => "አማርኛ")

    <%= class_name %>.create!(
      :code   => "an",
      :name   => "Aragonese",
      :native => "Aragonés")

    <%= class_name %>.create!(
      :code   => "ar",
      :name   => "Arabic",
      :native => "العربية")

    <%= class_name %>.create!(
      :code   => "as",
      :name   => "Assamese",
      :native => "অসমীয়া")

    <%= class_name %>.create!(
      :code   => "av",
      :name   => "Avaric",
      :native => "авар мацӀ; магӀарул мацӀ")

    <%= class_name %>.create!(
      :code   => "ay",
      :name   => "Aymara",
      :native => "aymar aru")

    <%= class_name %>.create!(
      :code   => "az",
      :name   => "Azerbaijani",
      :native => "azərbaycan dili")

    <%= class_name %>.create!(
      :code   => "ba",
      :name   => "Bashkir",
      :native => "башҡорт теле")

    <%= class_name %>.create!(
      :code   => "be",
      :name   => "Belarusian",
      :native => "Беларуская")

    <%= class_name %>.create!(
      :code   => "bg",
      :name   => "Bulgarian",
      :native => "български език")

    <%= class_name %>.create!(
      :code   => "bh",
      :name   => "Bihari",
      :native => "भोजपुरी")

    <%= class_name %>.create!(
      :code   => "bi",
      :name   => "Bislama",
      :native => "Bislama")

    <%= class_name %>.create!(
      :code   => "bm",
      :name   => "Bambara",
      :native => "bamanankan")

    <%= class_name %>.create!(
      :code   => "bn",
      :name   => "Bengali",
      :native => "বাংলা")

    <%= class_name %>.create!(
      :code   => "bo",
      :name   => "Tibetan",
      :native => "བོད་ཡིག")

    <%= class_name %>.create!(
      :code   => "br",
      :name   => "Breton",
      :native => "brezhoneg")

    <%= class_name %>.create!(
      :code   => "bs",
      :name   => "Bosnian",
      :native => "bosanski jezik")

    <%= class_name %>.create!(
      :code   => "ca",
      :name   => "Catalan",
      :native => "Català")

    <%= class_name %>.create!(
      :code   => "ce",
      :name   => "Chechen",
      :native => "нохчийн мотт")

    <%= class_name %>.create!(
      :code   => "ch",
      :name   => "Chamorro",
      :native => "Chamoru")

    <%= class_name %>.create!(
      :code   => "co",
      :name   => "Corsican",
      :native => "corsu; lingua corsa")

    <%= class_name %>.create!(
      :code   => "cr",
      :name   => "Cree",
      :native => "ᓀᐦᐃᔭᐍᐏᐣ")

    <%= class_name %>.create!(
      :code   => "cs",
      :name   => "Czech",
      :native => "česky; čeština")

    <%= class_name %>.create!(
      :code   => "cu",
      :name   => "Church Slavic",
      :native => "ѩзыкъ словѣньскъ")

    <%= class_name %>.create!(
      :code   => "cv",
      :name   => "Chuvash",
      :native => "чӑваш чӗлхи")

    <%= class_name %>.create!(
      :code   => "cy",
      :name   => "Welsh",
      :native => "Cymraeg")

    <%= class_name %>.create!(
      :code   => "da",
      :name   => "Danish",
      :native => "dansk")

    <%= class_name %>.create!(
      :code   => "de",
      :name   => "German",
      :native => "Deutsch")

    <%= class_name %>.create!(
      :code   => "dv",
      :name   => "Divehi",
      :native => "ދިވެހި")

    <%= class_name %>.create!(
      :code   => "dz",
      :name   => "Dzongkha",
      :native => "རྫོང་ཁ")

    <%= class_name %>.create!(
      :code   => "ee",
      :name   => "Ewe",
      :native => "Ɛʋɛgbɛ")

    <%= class_name %>.create!(
      :code   => "el",
      :name   => "Greek",
      :native => "Ελληνικά")

    <%= class_name %>.create!(
      :code   => "en",
      :name   => "English",
      :native => "English")

    <%= class_name %>.create!(
      :code   => "eo",
      :name   => "Esperanto",
      :native => "Esperanto")

    <%= class_name %>.create!(
      :code   => "es",
      :name   => "Spanish",
      :native => "Español; castellano")

    <%= class_name %>.create!(
      :code   => "eu",
      :name   => "Basque",
      :native => "euskara; euskera")

    <%= class_name %>.create!(
      :code   => "fa",
      :name   => "Persian",
      :native => "فارسی")

    <%= class_name %>.create!(
      :code   => "ff",
      :name   => "Fulah",
      :native => "Fulfulde")

    <%= class_name %>.create!(
      :code   => "fi",
      :name   => "Finnish",
      :native => "suomi; suomen kieli")

    <%= class_name %>.create!(
      :code   => "fj",
      :name   => "Fijian",
      :native => "vosa Vakaviti")

    <%= class_name %>.create!(
      :code   => "fo",
      :name   => "Faroese",
      :native => "Føroyskt")

    <%= class_name %>.create!(
      :code   => "fy",
      :name   => "Western Frisian",
      :native => "Frysk")

    <%= class_name %>.create!(
      :code   => "ga",
      :name   => "Irish",
      :native => "Gaeilge")

    <%= class_name %>.create!(
      :code   => "gd",
      :name   => "Scottish Gaelic",
      :native => "Gàidhlig")

    <%= class_name %>.create!(
      :code   => "gl",
      :name   => "Galician",
      :native => "Galego")

    <%= class_name %>.create!(
      :code   => "gn",
      :name   => "Guaraní",
      :native => "Avañe'ẽ")

    <%= class_name %>.create!(
      :code   => "gu",
      :name   => "Gujarati",
      :native => "ગુજરાતી")

    <%= class_name %>.create!(
      :code   => "gv",
      :name   => "Manx",
      :native => "Gaelg; Gailck")

    <%= class_name %>.create!(
      :code   => "ha",
      :name   => "Hausa",
      :native => "هَوُسَ")

    <%= class_name %>.create!(
      :code   => "he",
      :name   => "Hebrew",
      :native => "עברית")

    <%= class_name %>.create!(
      :code   => "hi",
      :name   => "Hindi",
      :native => "हिन्दी; हिंदी")

    <%= class_name %>.create!(
      :code   => "ho",
      :name   => "Hiri Motu",
      :native => "Hiri Motu")

    <%= class_name %>.create!(
      :code   => "hr",
      :name   => "Croatian",
      :native => "Hrvatski")

    <%= class_name %>.create!(
      :code   => "ht",
      :name   => "Haitian",
      :native => "Kreyòl ayisyen")

    <%= class_name %>.create!(
      :code   => "hu",
      :name   => "Hungarian",
      :native => "Magyar")

    <%= class_name %>.create!(
      :code   => "hy",
      :name   => "Armenian",
      :native => "Հայերեն")

    <%= class_name %>.create!(
      :code   => "hz",
      :name   => "Herero",
      :native => "Otjiherero")

    <%= class_name %>.create!(
      :code   => "ia",
      :name   => "Interlingua (International Auxiliary Language Association)",
      :native => "Interlingua")

    <%= class_name %>.create!(
      :code   => "id",
      :name   => "Indonesian",
      :native => "Bahasa Indonesia")

    <%= class_name %>.create!(
      :code   => "ie",
      :name   => "Interlingue",
      :native => "Interlingue")

    <%= class_name %>.create!(
      :code   => "ig",
      :name   => "Igbo",
      :native => "Igbo")

    <%= class_name %>.create!(
      :code   => "ii",
      :name   => "Sichuan Yi",
      :native => "ꆇꉙ")

    <%= class_name %>.create!(
      :code   => "ik",
      :name   => "Inupiaq",
      :native => "Iñupiaq; Iñupiatun")

    <%= class_name %>.create!(
      :code   => "io",
      :name   => "Ido",
      :native => "Ido")

    <%= class_name %>.create!(
      :code   => "is",
      :name   => "Icelandic",
      :native => "Íslenska")

    <%= class_name %>.create!(
      :code   => "it",
      :name   => "Italian",
      :native => "Italiano")

    <%= class_name %>.create!(
      :code   => "iu",
      :name   => "Inuktitut",
      :native => "ᐃᓄᒃᑎᑐᑦ")

    <%= class_name %>.create!(
      :code   => "ja",
      :name   => "Japanese",
      :native => "日本語 (にほんご／にっぽんご)")

    <%= class_name %>.create!(
      :code   => "jv",
      :name   => "Javanese",
      :native => "basa Jawa")

    <%= class_name %>.create!(
      :code   => "ka",
      :name   => "Georgian",
      :native => "ქართული")

    <%= class_name %>.create!(
      :code   => "kg",
      :name   => "Kongo",
      :native => "KiKongo")

    <%= class_name %>.create!(
      :code   => "ki",
      :name   => "Kikuyu",
      :native => "Gĩkũyũ")

    <%= class_name %>.create!(
      :code   => "kj",
      :name   => "Kwanyama",
      :native => "Kuanyama")

    <%= class_name %>.create!(
      :code   => "kk",
      :name   => "Kazakh",
      :native => "Қазақ тілі")

    <%= class_name %>.create!(
      :code   => "kl",
      :name   => "Kalaallisut",
      :native => "kalaallisut; kalaallit oqaasii")

    <%= class_name %>.create!(
      :code   => "km",
      :name   => "Khmer",
      :native => "ភាសាខ្មែរ")

    <%= class_name %>.create!(
      :code   => "kn",
      :name   => "Kannada",
      :native => "ಕನ್ನಡ")

    <%= class_name %>.create!(
      :code   => "ko",
      :name   => "Korean",
      :native => "한국어 (韓國語); 조선말 (朝鮮語)")

    <%= class_name %>.create!(
      :code   => "kr",
      :name   => "Kanuri",
      :native => "Kanuri")

    <%= class_name %>.create!(
      :code   => "ks",
      :name   => "Kashmiri",
      :native => "कश्मीरी; كشميري‎")

    <%= class_name %>.create!(
      :code   => "ku",
      :name   => "Kurdish",
      :native => "Kurdî; كوردی‎")

    <%= class_name %>.create!(
      :code   => "kv",
      :name   => "Komi",
      :native => "коми кыв")

    <%= class_name %>.create!(
      :code   => "kw",
      :name   => "Cornish",
      :native => "Kernewek")

    <%= class_name %>.create!(
      :code   => "ky",
      :name   => "Kirghiz",
      :native => "кыргыз тили")

    <%= class_name %>.create!(
      :code   => "la",
      :name   => "Latin",
      :native => "latine; lingua latina")

    <%= class_name %>.create!(
      :code   => "lb",
      :name   => "Luxembourgish",
      :native => "Lëtzebuergesch")

    <%= class_name %>.create!(
      :code   => "lg",
      :name   => "Ganda",
      :native => "Luganda")

    <%= class_name %>.create!(
      :code   => "li",
      :name   => "Limburgish",
      :native => "Limburgs")

    <%= class_name %>.create!(
      :code   => "ln",
      :name   => "Lingala",
      :native => "Lingála")

    <%= class_name %>.create!(
      :code   => "lo",
      :name   => "Lao",
      :native => "ພາສາລາວ")

    <%= class_name %>.create!(
      :code   => "lt",
      :name   => "Lithuanian",
      :native => "lietuvių kalba")

    <%= class_name %>.create!(
      :code   => "lu",
      :name   => "Luba-Katanga",
      :native => "")

    <%= class_name %>.create!(
      :code   => "lv",
      :name   => "Latvian",
      :native => "latviešu valoda")

    <%= class_name %>.create!(
      :code   => "mg",
      :name   => "Malagasy",
      :native => "Malagasy fiteny")

    <%= class_name %>.create!(
      :code   => "mh",
      :name   => "Marshallese",
      :native => "Kajin M̧ajeļ")

    <%= class_name %>.create!(
      :code   => "mi",
      :name   => "Māori",
      :native => "te reo Māori")

    <%= class_name %>.create!(
      :code   => "mk",
      :name   => "Macedonian",
      :native => "македонски јазик")

    <%= class_name %>.create!(
      :code   => "ml",
      :name   => "Malayalam",
      :native => "മലയാളം")

    <%= class_name %>.create!(
      :code   => "mn",
      :name   => "Mongolian",
      :native => "Монгол")

    <%= class_name %>.create!(
      :code   => "mr",
      :name   => "Marathi",
      :native => "मराठी")

    <%= class_name %>.create!(
      :code   => "ms",
      :name   => "Malay",
      :native => "bahasa Melayu; بهاس ملايو‎")

    <%= class_name %>.create!(
      :code   => "mt",
      :name   => "Maltese",
      :native => "Malti")

    <%= class_name %>.create!(
      :code   => "my",
      :name   => "Burmese",
      :native => "ဗမာစာ")

    <%= class_name %>.create!(
      :code   => "na",
      :name   => "Nauru",
      :native => "Ekakairũ Naoero")

    <%= class_name %>.create!(
      :code   => "nb",
      :name   => "Norwegian Bokmål",
      :native => "Norsk bokmål")

    <%= class_name %>.create!(
      :code   => "nd",
      :name   => "North Ndebele",
      :native => "isiNdebele")

    <%= class_name %>.create!(
      :code   => "ne",
      :name   => "Nepali",
      :native => "नेपाली")

    <%= class_name %>.create!(
      :code   => "ng",
      :name   => "Ndonga",
      :native => "Owambo")

    <%= class_name %>.create!(
      :code   => "nl",
      :name   => "Dutch",
      :native => "Nederlands")

    <%= class_name %>.create!(
      :code   => "nn",
      :name   => "Norwegian Nynorsk",
      :native => "Norsk nynorsk")

    <%= class_name %>.create!(
      :code   => "no",
      :name   => "Norwegian",
      :native => "Norsk")

    <%= class_name %>.create!(
      :code   => "nr",
      :name   => "South Ndebele",
      :native => "isiNdebele")

    <%= class_name %>.create!(
      :code   => "nv",
      :name   => "Navajo",
      :native => "Diné bizaad; Dinékʼehǰí")

    <%= class_name %>.create!(
      :code   => "ny",
      :name   => "Chichewa",
      :native => "chiCheŵa; chinyanja")

    <%= class_name %>.create!(
      :code   => "oc",
      :name   => "Occitan",
      :native => "Occitan")

    <%= class_name %>.create!(
      :code   => "oj",
      :name   => "Ojibwa",
      :native => "ᐊᓂᔑᓈᐯᒧᐎᓐ")

    <%= class_name %>.create!(
      :code   => "om",
      :name   => "Oromo",
      :native => "Afaan Oromoo")

    <%= class_name %>.create!(
      :code   => "or",
      :name   => "Oriya",
      :native => "ଓଡ଼ିଆ")

    <%= class_name %>.create!(
      :code   => "os",
      :name   => "Ossetian",
      :native => "Ирон æвзаг")

    <%= class_name %>.create!(
      :code   => "pa",
      :name   => "Panjabi",
      :native => "ਪੰਜਾਬੀ; پنجابی‎")

    <%= class_name %>.create!(
      :code   => "pi",
      :name   => "Pāli",
      :native => "पाऴि")

    <%= class_name %>.create!(
      :code   => "pl",
      :name   => "Polish",
      :native => "polski")

    <%= class_name %>.create!(
      :code   => "ps",
      :name   => "Pashto",
      :native => "پښتو")

    <%= class_name %>.create!(
      :code   => "pt",
      :name   => "Portuguese",
      :native => "Português")

    <%= class_name %>.create!(
      :code   => "qu",
      :name   => "Quechua",
      :native => "Runa Simi; Kichwa")

    <%= class_name %>.create!(
      :code   => "rm",
      :name   => "Raeto-Romance",
      :native => "rumantsch grischun")

    <%= class_name %>.create!(
      :code   => "rn",
      :name   => "Kirundi",
      :native => "kiRundi")

    <%= class_name %>.create!(
      :code   => "ro",
      :name   => "Romanian",
      :native => "română")

    <%= class_name %>.create!(
      :code   => "ru",
      :name   => "Russian",
      :native => "русский язык")

    <%= class_name %>.create!(
      :code   => "rw",
      :name   => "Kinyarwanda",
      :native => "Ikinyarwanda")

    <%= class_name %>.create!(
      :code   => "sa",
      :name   => "Sanskrit",
      :native => "संस्कृतम्")

    <%= class_name %>.create!(
      :code   => "sc",
      :name   => "Sardinian",
      :native => "sardu")

    <%= class_name %>.create!(
      :code   => "sd",
      :name   => "Sindhi",
      :native => "सिन्धी; سنڌي، سندھی‎")

    <%= class_name %>.create!(
      :code   => "se",
      :name   => "Northern Sami",
      :native => "Davvisámegiella")

    <%= class_name %>.create!(
      :code   => "sg",
      :name   => "Sango",
      :native => "yângâ tî sängö")

    <%= class_name %>.create!(
      :code   => "sh",
      :name   => "Serbo-Croatian",
      :native => "Srpskohrvatski; Српскохрватски")

    <%= class_name %>.create!(
      :code   => "si",
      :name   => "Sinhala",
      :native => "සිංහල")

    <%= class_name %>.create!(
      :code   => "sk",
      :name   => "Slovak",
      :native => "slovenčina")

    <%= class_name %>.create!(
      :code   => "sl",
      :name   => "Slovenian",
      :native => "slovenščina")

    <%= class_name %>.create!(
      :code   => "sm",
      :name   => "Samoan",
      :native => "gagana fa'a Samoa")

    <%= class_name %>.create!(
      :code   => "sn",
      :name   => "Shona",
      :native => "chiShona")

    <%= class_name %>.create!(
      :code   => "so",
      :name   => "Somali",
      :native => "Soomaaliga; af Soomaali")

    <%= class_name %>.create!(
      :code   => "sq",
      :name   => "Albanian",
      :native => "Shqip")

    <%= class_name %>.create!(
      :code   => "sr",
      :name   => "Serbian",
      :native => "српски језик")

    <%= class_name %>.create!(
      :code   => "ss",
      :name   => "Swati",
      :native => "SiSwati")

    <%= class_name %>.create!(
      :code   => "st",
      :name   => "Southern Sotho",
      :native => "Sesotho")

    <%= class_name %>.create!(
      :code   => "su",
      :name   => "Sundanese",
      :native => "Basa Sunda")

    <%= class_name %>.create!(
      :code   => "sv",
      :name   => "Swedish",
      :native => "svenska")

    <%= class_name %>.create!(
      :code   => "sw",
      :name   => "Swahili",
      :native => "Kiswahili")

    <%= class_name %>.create!(
      :code   => "ta",
      :name   => "Tamil",
      :native => "தமிழ்")

    <%= class_name %>.create!(
      :code   => "te",
      :name   => "Telugu",
      :native => "తెలుగు")

    <%= class_name %>.create!(
      :code   => "tg",
      :name   => "Tajik",
      :native => "тоҷикӣ; toğikī; تاجیکی‎")

    <%= class_name %>.create!(
      :code   => "th",
      :name   => "Thai",
      :native => "ไทย")

    <%= class_name %>.create!(
      :code   => "ti",
      :name   => "Tigrinya",
      :native => "ትግርኛ")

    <%= class_name %>.create!(
      :code   => "tk",
      :name   => "Turkmen",
      :native => "Türkmen; Түркмен")

    <%= class_name %>.create!(
      :code   => "tl",
      :name   => "Tagalog",
      :native => "Tagalog")

    <%= class_name %>.create!(
      :code   => "tn",
      :name   => "Tswana",
      :native => "Setswana")

    <%= class_name %>.create!(
      :code   => "to",
      :name   => "Tonga",
      :native => "faka Tonga")

    <%= class_name %>.create!(
      :code   => "tr",
      :name   => "Turkish",
      :native => "Türkçe")

    <%= class_name %>.create!(
      :code   => "ts",
      :name   => "Tsonga",
      :native => "Xitsonga")

    <%= class_name %>.create!(
      :code   => "tt",
      :name   => "Tatar",
      :native => "татарча; tatarça; تاتارچا‎")

    <%= class_name %>.create!(
      :code   => "tw",
      :name   => "Twi",
      :native => "Twi")

    <%= class_name %>.create!(
      :code   => "ty",
      :name   => "Tahitian",
      :native => "Reo Mā`ohi")

    <%= class_name %>.create!(
      :code   => "ug",
      :name   => "Uighur",
      :native => "Uyƣurqə; ئۇيغۇرچە‎")

    <%= class_name %>.create!(
      :code   => "uk",
      :name   => "Ukrainian",
      :native => "Українська")

    <%= class_name %>.create!(
      :code   => "ur",
      :name   => "Urdu",
      :native => "اردو")

    <%= class_name %>.create!(
      :code   => "uz",
      :name   => "Uzbek",
      :native => "O'zbek; Ўзбек; أۇزبېك‎")

    <%= class_name %>.create!(
      :code   => "ve",
      :name   => "Venda",
      :native => "Tshivenḓa")

    <%= class_name %>.create!(
      :code   => "vi",
      :name   => "Vietnamese",
      :native => "Tiếng Việt")

    <%= class_name %>.create!(
      :code   => "vo",
      :name   => "Volapük",
      :native => "Volapük")

    <%= class_name %>.create!(
      :code   => "wa",
      :name   => "Walloon",
      :native => "Walon")

    <%= class_name %>.create!(
      :code   => "wo",
      :name   => "Wolof",
      :native => "Wollof")

    <%= class_name %>.create!(
      :code   => "xh",
      :name   => "Xhosa",
      :native => "isiXhosa")

    <%= class_name %>.create!(
      :code   => "yi",
      :name   => "Yiddish",
      :native => "ייִדיש")

    <%= class_name %>.create!(
      :code   => "yo",
      :name   => "Yoruba",
      :native => "Yorùbá")

    <%= class_name %>.create!(
      :code   => "za",
      :name   => "Zhuang",
      :native => "Saɯ cueŋƅ; Saw cuengh")

    <%= class_name %>.create!(
      :code   => "zh",
      :name   => "Chinese",
      :native => "中文 (Zhōngwén), 汉语, 漢語")

    <%= class_name %>.create!(
      :code   => "zu",
      :name   => "Zulu",
      :native => "isiZulu")

    <%= class_name %>.create!(
      :code   => "fr",
      :name   => "French",
      :native => "Français")

    <%= class_name %>.create!(
      :code   => "et",
      :name   => "Estonian",
      :native => " eesti keel")

    default_language = <%= class_name %>.find_by_name('English')

    execute("UPDATE shops SET language_id = #{default_language.id}")
    execute("ALTER TABLE shops ALTER COLUMN language_id SET DEFAULT #{default_language.id}")
    execute("ALTER TABLE shops ALTER COLUMN language_id SET NOT NULL")

    add_foreign_key :shops, :language_id, :name => "shops_language_id_fk"
  end

  def self.down
    drop_table :languages
  end
end

