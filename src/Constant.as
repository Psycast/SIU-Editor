package {
	import flash.text.TextFormat;
	
	public class Constant {
		public static const GAME_WIDTH:int = 1280;
		public static const GAME_HEIGHT:int = 720;
		
		public static const X_SIDEBAR:int = GAME_WIDTH - 249;
		
		public static const POPUP_WIDTH:int = 707;
		public static const POPUP_HEIGHT:int = 455;
		
		public static const LOCAL_SO_NAME:String = "71da02eb-5892-4a14-b13f-bce217316a29";
		public static const VERSION:Number = 0.1;
		public static const TEXT_FORMAT:TextFormat = new TextFormat("Segoe UI", 14, 0xFFFFFF, true);
		public static const TEXT_FORMAT_CENTER:TextFormat = new TextFormat("Segoe UI", 14, 0xFFFFFF, true, null, null, null, null, "center");
		
		public static const TEST_CHART:String = '_root.beatBox = [[10,"L","red"],[16,"U","yellow"],[22,"R","blue"],[29,"D","yellow"],[35,"L","red"],[41,"U","yellow"],[48,"R","blue"],[54,"D","yellow"],[60,"L","red"],[67,"U","yellow"],[73,"R","blue"],[79,"D","yellow"],[86,"L","red"],[92,"U","yellow"],[98,"R","blue"],[105,"D","yellow"],[111,"L","blue"],[117,"U","yellow"],[124,"R","red"],[130,"D","yellow"],[136,"L","blue"],[143,"U","yellow"],[149,"R","red"],[155,"D","yellow"],[162,"L","blue"],[168,"U","yellow"],[174,"R","red"],[181,"D","yellow"],[187,"L","blue"],[193,"U","yellow"],[200,"R","red"],[206,"D","yellow"],[212,"L","red"],[219,"U","yellow"],[225,"R","blue"],[231,"D","yellow"],[238,"L","red"],[244,"U","yellow"],[250,"R","blue"],[257,"D","yellow"],[263,"L","red"],[269,"U","yellow"],[276,"R","blue"],[282,"D","yellow"],[289,"L","red"],[295,"U","yellow"],[301,"R","blue"],[308,"D","yellow"],[314,"L","blue"],[320,"U","yellow"],[327,"R","red"],[333,"D","yellow"],[339,"L","blue"],[346,"U","yellow"],[352,"R","red"],[358,"D","yellow"],[365,"L","blue"],[371,"U","yellow"],[377,"R","red"],[384,"D","yellow"],[390,"L","blue"],[396,"U","yellow"],[403,"R","red"],[409,"D","yellow"],[415,"L","red"],[428,"L","blue"],[441,"D","red"],[453,"D","blue"],[466,"U","red"],[479,"U","blue"],[491,"D","red"],[504,"D","blue"],[517,"L","blue"],[529,"L","red"],[542,"U","blue"],[555,"U","red"],[567,"D","blue"],[580,"D","red"],[593,"U","blue"],[599,"U","yellow"],[605,"U","red"],[618,"L","red"],[631,"L","blue"],[643,"R","red"],[656,"R","blue"],[669,"D","red"],[681,"D","blue"],[694,"U","red"],[707,"U","blue"],[719,"L","blue"],[732,"L","red"],[745,"D","blue"],[758,"D","red"],[770,"U","blue"],[783,"U","red"],[796,"D","blue"],[802,"D","yellow"],[808,"D","red"],[821,"L","red"],[827,"U","yellow"],[834,"R","blue"],[840,"D","yellow"],[846,"L","red"],[853,"U","yellow"],[859,"R","blue"],[865,"D","yellow"],[872,"L","red"],[878,"U","yellow"],[884,"R","blue"],[891,"D","yellow"],[897,"L","red"],[903,"U","yellow"],[910,"R","blue"],[916,"D","yellow"],[922,"L","blue"],[929,"U","yellow"],[935,"R","red"],[941,"D","yellow"],[948,"L","blue"],[954,"U","yellow"],[960,"R","red"],[967,"D","yellow"],[973,"L","blue"],[979,"U","yellow"],[986,"R","red"],[992,"D","yellow"],[998,"L","blue"],[1005,"U","yellow"],[1011,"R","red"],[1017,"D","yellow"],[1024,"L","red"],[1030,"U","yellow"],[1036,"R","blue"],[1043,"D","yellow"],[1049,"L","red"],[1055,"U","yellow"],[1062,"R","blue"],[1068,"D","yellow"],[1074,"L","red"],[1081,"U","yellow"],[1087,"R","blue"],[1093,"D","yellow"],[1100,"L","red"],[1106,"U","yellow"],[1112,"R","blue"],[1119,"D","yellow"],[1125,"L","blue"],[1131,"U","yellow"],[1138,"R","red"],[1144,"D","yellow"],[1150,"L","blue"],[1157,"U","yellow"],[1163,"R","red"],[1169,"D","yellow"],[1176,"L","blue"],[1182,"U","yellow"],[1189,"R","red"],[1195,"D","yellow"],[1201,"L","blue"],[1208,"U","yellow"],[1214,"R","red"],[1220,"D","yellow"],[1227,"L","red"],[1233,"U","yellow"],[1239,"R","blue"],[1246,"D","yellow"],[1252,"L","red"],[1258,"U","yellow"],[1265,"R","blue"],[1271,"D","yellow"],[1277,"L","red"],[1284,"U","yellow"],[1290,"R","blue"],[1296,"D","yellow"],[1303,"L","red"],[1309,"U","yellow"],[1315,"R","blue"],[1322,"D","yellow"],[1328,"L","blue"],[1334,"U","yellow"],[1341,"R","red"],[1347,"D","yellow"],[1353,"L","blue"],[1360,"U","yellow"],[1366,"R","red"],[1372,"D","yellow"],[1379,"L","blue"],[1385,"U","yellow"],[1391,"R","red"],[1398,"D","yellow"],[1404,"L","blue"],[1410,"U","yellow"],[1417,"R","red"],[1423,"D","yellow"],[1429,"L","red"],[1436,"U","yellow"],[1442,"R","blue"],[1448,"D","yellow"],[1455,"L","red"],[1461,"U","yellow"],[1467,"R","blue"],[1474,"D","yellow"],[1480,"L","red"],[1486,"U","yellow"],[1493,"R","blue"],[1499,"D","yellow"],[1505,"L","red"],[1512,"U","yellow"],[1518,"R","blue"],[1524,"D","yellow"],[1531,"L","blue"],[1537,"U","yellow"],[1543,"R","red"],[1550,"D","yellow"],[1556,"L","blue"],[1562,"U","yellow"],[1569,"R","red"],[1575,"D","yellow"],[1581,"L","blue"],[1588,"U","yellow"],[1594,"R","red"],[1600,"D","yellow"],[1607,"L","blue"],[1613,"U","yellow"],[1619,"R","red"],[1626,"D","yellow"],[1632,"L","red"],[1708,"L","red"],[1734,"U","blue"],[1810,"U","blue"],[1835,"R","red"],[1924,"D","blue"],[1936,"D","blue"],[1987,"U","blue"],[2038,"L","red"],[2114,"R","red"],[2139,"R","blue"],[2215,"D","blue"],[2241,"D","red"],[2329,"U","blue"],[2342,"U","blue"],[2393,"U","blue"],[2443,"L","red"],[2456,"L","blue"],[2469,"L","red"],[2494,"U","red"],[2519,"D","red"],[2545,"D","blue"],[2558,"D","red"],[2570,"D","blue"],[2596,"L","blue"],[2621,"U","blue"],[2646,"D","red"],[2672,"R","red"],[2697,"L","red"],[2722,"D","red"],[2748,"U","blue"],[2773,"R","blue"],[2798,"L","blue"],[2824,"U","blue"],[2849,"D","red"],[2862,"D","blue"],[2874,"D","red"],[2900,"U","red"],[2925,"L","red"],[2950,"R","blue"],[2963,"R","red"],[2976,"R","blue"],[3001,"L","blue"],[3027,"D","blue"],[3052,"U","red"],[3065,"U","blue"],[3077,"U","red"],[3103,"D","red"],[3128,"L","red"],[3153,"R","blue"],[3179,"D","blue"],[3204,"R","blue"],[3242,"U","red"],[3255,"U","red"],[3280,"D","red"],[3305,"L","red"],[3331,"U","red"],[3356,"D","blue"],[3381,"R","blue"],[3407,"L","blue"],[3432,"D","blue"],[3458,"L","red"],[3483,"U","red"],[3508,"D","red"],[3534,"R","red"],[3559,"L","blue"],[3584,"U","blue"],[3610,"L","blue"],[3635,"D","blue"],[3648,"D","red"],[3660,"U","red"],[3686,"R","red"],[3711,"L","red"],[3736,"U","red"],[3762,"L","blue"],[3787,"R","blue"],[3812,"D","blue"],[3838,"R","blue"],[3863,"L","red"],[3889,"U","red"],[3914,"L","red"],[3939,"D","red"],[3965,"L","blue"],[3990,"R","blue"],[4015,"U","blue"],[4041,"R","blue"],[4066,"L","red"],[4142,"L","red"],[4167,"D","blue"],[4319,"D","red"],[4370,"U","blue"],[4421,"R","blue"],[4472,"L","red"],[4548,"L","red"],[4573,"D","blue"],[4624,"U","blue"],[4649,"U","blue"],[4662,"U","red"],[4674,"U","red"],[4725,"D","red"],[4776,"U","blue"],[4827,"L","blue"],[4852,"L","blue"],[4877,"L","red"],[4903,"L","red"],[4928,"D","red"],[4941,"D","blue"],[4953,"U","red"],[4966,"U","blue"],[4979,"R","blue"],[5017,"R","red"],[5029,"L","blue"],[5042,"L","red"],[5055,"U","blue"],[5067,"U","red"],[5080,"D","red"],[5105,"D","red"],[5131,"R","red"],[5143,"R","blue"],[5156,"R","red"],[5181,"L","blue"],[5194,"L","red"],[5207,"L","blue"],[5232,"U","blue"],[5245,"U","red"],[5258,"U","blue"],[5283,"L","red"],[5308,"L","red"],[5334,"D","red"],[5346,"D","blue"],[5359,"U","red"],[5372,"U","blue"],[5384,"U","blue"],[5422,"R","red"],[5448,"R","red"],[5460,"L","blue"],[5486,"L","red"],[5511,"L","red"],[5524,"L","blue"],[5549,"U","blue"],[5562,"U","red"],[5574,"U","blue"],[5587,"U","blue"],[5612,"D","blue"],[5638,"R","blue"],[5689,"L","red"],[5714,"L","red"],[5739,"D","red"],[5752,"D","blue"],[5765,"U","red"],[5777,"U","blue"],[5790,"R","blue"],[5828,"R","red"],[5853,"R","red"],[5866,"L","blue"],[5891,"L","red"],[5942,"U","red"],[5993,"U","blue"],[6043,"U","blue"],[6094,"L","red"],[6145,"L","red"],[6158,"L","blue"],[6170,"L","red"],[6196,"R","blue"],[6221,"D","blue"],[6246,"R","blue"],[6272,"U","blue"],[6297,"D","red"],[6322,"R","red"],[6348,"U","red"],[6398,"L","blue"],[6449,"R","blue"],[6500,"D","red"]];';
	}

}