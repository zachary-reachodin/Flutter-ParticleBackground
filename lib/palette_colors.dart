import 'dart:math';

import 'package:flutter/cupertino.dart';

class PaletteColors {
  static List palette = [
    "0xffCC5D4C",
    "0xffFFFEC6",
    "0xffC7D1AF",
    "0xff96B49C",
    "0xff5B5847",
    "0xffE4E4C5",
    "0xffB9D48B",
    "0xff8D2036",
    "0xffCE0A31",
    "0xffD3E4C5",
    "0xffEB9C4D",
    "0xffF2D680",
    "0xffF3FFCF",
    "0xffBAC9A9",
    "0xff697060",
    "0xff360745",
    "0xffD61C59",
    "0xffE7D84B",
    "0xffEFEAC5",
    "0xff1B8798",
    "0xffF2E8C4",
    "0xff98D9B6",
    "0xff3EC9A7",
    "0xff2B879E",
    "0xff616668",
    "0xffFFF3DB",
    "0xffE7E4D5",
    "0xffD3C8B4",
    "0xffC84648",
    "0xff703E3B",
    "0xffF5DD9D",
    "0xffBCC499",
    "0xff92A68A",
    "0xff7B8F8A",
    "0xff506266",
    "0xff041122",
    "0xff259073",
    "0xff7FDA89",
    "0xffC8E98E",
    "0xffE6F99D",
    "0xff1D1313",
    "0xff24B694",
    "0xffD22042",
    "0xffA3B808",
    "0xff30C4C9",
    "0xffF0FFC9",
    "0xffA9DA88",
    "0xff62997A",
    "0xff72243D",
    "0xff3B0819",
    "0xffC6CCA5",
    "0xff8AB8A8",
    "0xff6B9997",
    "0xff54787D",
    "0xff615145",
    "0xff429398",
    "0xff6B5D4D",
    "0xffB0A18F",
    "0xffDFCDB4",
    "0xffFBEED3",
    "0xff2D1B33",
    "0xffF36A71",
    "0xffEE887A",
    "0xffE4E391",
    "0xff9ABC8A",
    "0xff4B1139",
    "0xff3B4058",
    "0xff2A6E78",
    "0xff7A907C",
    "0xffC9B180",
    "0xff322938",
    "0xff89A194",
    "0xffCFC89A",
    "0xffCC883A",
    "0xffA14016",
    "0xff540045",
    "0xffC60052",
    "0xffFF714B",
    "0xffEAFF87",
    "0xffACFFE9",
    "0xff79254A",
    "0xff795C64",
    "0xff79927D",
    "0xffAEB18E",
    "0xffE3CF9E",
    "0xff452E3C",
    "0xffFF3D5A",
    "0xffFFB969",
    "0xffEAF27E",
    "0xff3B8C88",
    "0xff2B2726",
    "0xff0A516D",
    "0xff018790",
    "0xff7DAD93",
    "0xffBACCA4",
    "0xff027B7F",
    "0xffFFA588",
    "0xffD62957",
    "0xffBF1E62",
    "0xff572E4F",
    "0xffFA6A64",
    "0xff7A4E48",
    "0xff4A4031",
    "0xffF6E2BB",
    "0xff9EC6B8",
    "0xff23192D",
    "0xffFD0A54",
    "0xffF57576",
    "0xffFEBF97",
    "0xffF5ECB7",
    "0xffA3C68C",
    "0xff879676",
    "0xff6E6662",
    "0xff4F364A",
    "0xff340735",
    "0xffA32C28",
    "0xff1C090B",
    "0xff384030",
    "0xff7B8055",
    "0xffBCA875",
    "0xff6D9788",
    "0xff1E2528",
    "0xff7E1C13",
    "0xffBF0A0D",
    "0xffE6E1C2",
    "0xff373737",
    "0xff8DB986",
    "0xffACCE91",
    "0xffBADB73",
    "0xffEFEAE4",
    "0xff280904",
    "0xff680E34",
    "0xff9A151A",
    "0xffC21B12",
    "0xffFC4B2A",
    "0xff4B3E4D",
    "0xff1E8C93",
    "0xffDBD8A2",
    "0xffC4AC30",
    "0xffD74F33",
    "0xffA69E80",
    "0xffE0BA9B",
    "0xffE7A97E",
    "0xffD28574",
    "0xff3B1922",
    "0xff161616",
    "0xffC94D65",
    "0xffE7C049",
    "0xff92B35A",
    "0xff1F6764",
    "0xff234D20",
    "0xff36802D",
    "0xff77AB59",
    "0xffC9DF8A",
    "0xffF0F7DA",
    "0xffE6EBA9",
    "0xffABBB9F",
    "0xff6F8B94",
    "0xff706482",
    "0xff703D6F",
    "0xffFDCFBF",
    "0xffFEB89F",
    "0xffE23D75",
    "0xff5F0D3B",
    "0xff742365",
    "0xff641F5E",
    "0xff676077",
    "0xff65AC92",
    "0xffC2C092",
    "0xffEDD48E",
    "0xff26251C",
    "0xffEB0A44",
    "0xffF2643D",
    "0xffF2A73D",
    "0xffA0E8B7",
    "0xff4F364C",
    "0xff5E405F",
    "0xff6B6B6B",
    "0xff8F9E6F",
    "0xffB1CF72",
    "0xff230B00",
    "0xffA29D7F",
    "0xffD4CFA5",
    "0xffF8ECD4",
    "0xffAABE9B",
    "0xff85847E",
    "0xffAB6A6E",
    "0xffF7345B",
    "0xff353130",
    "0xffCBCFB4",
    "0xffD24858",
    "0xffEA8676",
    "0xffEAB05E",
    "0xffFDEECD",
    "0xff493831",
    "0xffD3D5B0",
    "0xffB5CEA4",
    "0xff9DC19D",
    "0xff8C7C62",
    "0xff71443F",
    "0xffFFFF99",
    "0xffD9CC8C",
    "0xffB39980",
    "0xff8C6673",
    "0xff663366",
    "0xffED6464",
    "0xffBF6370",
    "0xff87586C",
    "0xff574759",
    "0xff1A1B1C",
    "0xffCCB24C",
    "0xffF7D683",
    "0xffFFFDC0",
    "0xffFFFFFD",
    "0xff457D97",
    "0xffF0F0D8",
    "0xffB4DEBE",
    "0xff77CCA4",
    "0xff666666",
    "0xffB4DF37",
    "0xff1A081F",
    "0xff4D1D4D",
    "0xff05676E",
    "0xff489C79",
    "0xffEBC288",
    "0xff7A5B3E",
    "0xffFAFAFA",
    "0xffFA4B00",
    "0xffCDBDAE",
    "0xff1F1F1F",
    "0xffD31900",
    "0xffFF6600",
    "0xffFFF2AF",
    "0xff7CB490",
    "0xff000000",
    "0xffE8C382",
    "0xffB39D69",
    "0xffA86B4C",
    "0xff7D1A0C",
    "0xff340A0B",
    "0xffEBEAA9",
    "0xffEBC588",
    "0xff7D2948",
    "0xff3B0032",
    "0xff0E0B29",
    "0xff063940",
    "0xff195E63",
    "0xff3E838C",
    "0xff8EBDB6",
    "0xffECE1C3",
    "0xff595B5A",
    "0xff14C3A2",
    "0xff0DE5A8",
    "0xff7CF49A",
    "0xffB8FD99",
    "0xff411F2D",
    "0xffAC4147",
    "0xffF88863",
    "0xffFFC27F",
    "0xffFFE29A",
    "0xffE7E79D",
    "0xffC0D890",
    "0xff78A890",
    "0xff606078",
    "0xffD8A878",
    "0xff9DBCBC",
    "0xffF0F0AF",
    "0xffFF370F",
    "0xff332717",
    "0xff6BACBF",
    "0xff94654C",
    "0xffF89FA1",
    "0xffFABDBD",
    "0xffFAD6D6",
    "0xffFEFCD0",
    "0xff1F1F20",
    "0xff2B4C7E",
    "0xff567EBB",
    "0xff606D80",
    "0xffDCE0E6",
    "0xffCDDBC2",
    "0xffF7E4C6",
    "0xffFB9274",
    "0xffF5565B",
    "0xff875346",
    "0xffECBE13",
    "0xff738C79",
    "0xff6A6B5F",
    "0xff2C2B26",
    "0xffA43955",
    "0xffFFF5DE",
    "0xffB8D9C8",
    "0xff917081",
    "0xff750E49",
    "0xff4D002B",
    "0xffF0DDBD",
    "0xffBA3622",
    "0xff851E25",
    "0xff520C30",
    "0xff1C997F",
    "0xff312C20",
    "0xff494D4B",
    "0xff7C7052",
    "0xffB3A176",
    "0xffE2CB92",
    "0xff3F2C26",
    "0xffDD423E",
    "0xffA2A384",
    "0xffEAC388",
    "0xffC5AD4B",
    "0xff0A0310",
    "0xff49007E",
    "0xffFF005B",
    "0xffFF7D10",
    "0xffFFB238",
    "0xffCDECCC",
    "0xffEDD269",
    "0xffE88460",
    "0xffF23460",
    "0xff321D2E",
    "0xff574C41",
    "0xffE36B6B",
    "0xffE3A56B",
    "0xffE3C77B",
    "0xff96875A",
    "0xffE7DD96",
    "0xffE16639",
    "0xffAD860A",
    "0xffB7023F",
    "0xff55024A",
    "0xff213435",
    "0xff46685B",
    "0xff648A64",
    "0xffA6B985",
    "0xffE1E3AC",
    "0xff181419",
    "0xff4A073C",
    "0xff9E0B41",
    "0xffCC3E18",
    "0xffF0971C",
    "0xff413040",
    "0xff6C6368",
    "0xffB9A173",
    "0xffEAA353",
    "0xffFFEFA9",
    "0xff4D3B36",
    "0xffEB613B",
    "0xffF98F6F",
    "0xffC1D9CD",
    "0xffF7EADC",
    "0xffFFCDB8",
    "0xffFDEECF",
    "0xffC8C696",
    "0xff97BEA9",
    "0xff37260C",
    "0xff130912",
    "0xff3E1C33",
    "0xff602749",
    "0xffB14623",
    "0xffF6921D",
    "0xffFFFF00",
    "0xffCCD91A",
    "0xff99B333",
    "0xff668C4D",
    "0xff336666",
    "0xff001449",
    "0xff012677",
    "0xff005BC5",
    "0xff00B4FC",
    "0xff17F9FF",
    "0xffED5672",
    "0xff160E32",
    "0xff9EAE8A",
    "0xffCDBB93",
    "0xffFBC599",
    "0xff785D56",
    "0xffBE4C54",
    "0xffC6B299",
    "0xffE6D5C1",
    "0xffFFF4E3",
    "0xff2B1719",
    "0xff02483E",
    "0xff057C46",
    "0xff9BB61B",
    "0xffF8BE00",
    "0xffE6A06F",
    "0xff9E9C71",
    "0xff5E8271",
    "0xff33454E",
    "0xff242739",
    "0xffF7F3D5",
    "0xffFFDABF",
    "0xffFA9B9B",
    "0xffE88087",
    "0xff635063",
    "0xffE7EED0",
    "0xffCAD1C3",
    "0xff948E99",
    "0xff51425F",
    "0xff2E1437",
    "0xffE25858",
    "0xffE9D6AF",
    "0xffFFFFDD",
    "0xffC0EFD2",
    "0xff384252",
    "0xffACDEB2",
    "0xffE1EAB5",
    "0xffEDAD9E",
    "0xffFE4B74",
    "0xff390D2D",
    "0xff42282C",
    "0xff6CA19E",
    "0xff84ABAA",
    "0xffDED1B6",
    "0xff6D997A",
    "0xffFDFFD9",
    "0xff73185E",
    "0xff36BBA6",
    "0xff0C0D02",
    "0xff8B911A",
    "0xff9F0A28",
    "0xffD55C2B",
    "0xffF6E7D3",
    "0xff89A46F",
    "0xff55203C",
    "0xffA69A90",
    "0xff4A403D",
    "0xffFFF1C1",
    "0xffFACF7D",
    "0xffEA804C",
    "0xff418E8E",
    "0xff5A4E3C",
    "0xffC4D428",
    "0xffD8E472",
    "0xffE9EBBF",
    "0xffC9D1D3",
    "0xffF7F7F7",
    "0xff9DD3DF",
    "0xff3B3737",
    "0xff991818",
    "0xffFAF6D0",
    "0xffC7D8AB",
    "0xff909A92",
    "0xff744F78",
    "0xff30091E",
    "0xffF6C7B7",
    "0xffF7A398",
    "0xffFA7F77",
    "0xffB42529",
    "0xff000000",
    "0xffA7321C",
    "0xffFFDC68",
    "0xffCC982A",
    "0xff928941",
    "0xff352504",
    "0xffF0371A",
    "0xff000000",
    "0xffF7E6A6",
    "0xff3E6B48",
    "0xffB5B479",
    "0xffF4F4F4",
    "0xff9BA657",
    "0xffF0E5C9",
    "0xffA68C69",
    "0xff594433",
    "0xffF1E8B4",
    "0xffB2BB91",
    "0xffD7BF5E",
    "0xffD16344",
    "0xff83555E",
    "0xff000000",
    "0xff001F36",
    "0xff1C5560",
    "0xff79AE92",
    "0xffFBFFCD",
    "0xffE0DC8B",
    "0xffF6AA3D",
    "0xffED4C57",
    "0xff574435",
    "0xff6CC4B9",
    "0xff42393B",
    "0xff75C9A3",
    "0xffBAC99A",
    "0xffFFC897",
    "0xffF7EFA2",
    "0xffF2CC67",
    "0xffF38264",
    "0xffF40034",
    "0xff5F051F",
    "0xff75BAA8",
    "0xffFBFEE5",
    "0xffC91842",
    "0xff98173D",
    "0xff25232D",
    "0xffA8E7CA",
    "0xff998496",
    "0xffF7E0AE",
    "0xffFA748F",
    "0xff2D2C26",
    "0xffC3B457",
    "0xffDBD9B7",
    "0xffC1C9C8",
    "0xffA5B5AB",
    "0xff949A8E",
    "0xff615566",
    "0xffF3E6BC",
    "0xffF1C972",
    "0xffF5886B",
    "0xff72AE95",
    "0xff5A3226",
    "0xffD9D4A8",
    "0xffD15C57",
    "0xffCC3747",
    "0xff5C374B",
    "0xff4A5F67",
    "0xff674F23",
    "0xffE48B69",
    "0xffE1B365",
    "0xffE5DB84",
    "0xffFFEEAC",
    "0xffBF2A23",
    "0xffA6AD3C",
    "0xffF0CE4E",
    "0xffCF872E",
    "0xff8A211D",
    "0xff84C1B1",
    "0xffAD849A",
    "0xffD64783",
    "0xffFD135A",
    "0xff40202A",
    "0xff020304",
    "0xff541F14",
    "0xff938172",
    "0xffCC9E61",
    "0xff626266",
    "0xff002C2B",
    "0xffFF3D00",
    "0xffFFBC11",
    "0xff0A837F",
    "0xff076461"
  ];

  static Color getRandomColor() {
    String getRandomItem = palette[Random().nextInt(palette.length)];
    int? value = int.tryParse(getRandomItem);
    if (value == null) {
      throw Exception('Unable to generate random color because parsing of string $getRandomItem failed');
    }
    return Color(value);
  }
}
