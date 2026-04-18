package
{
   import com.yahoo.astra.fl.controls.MenuBar;
   import com.yahoo.astra.fl.data.XMLDataProvider;
   import com.yahoo.astra.fl.events.MenuEvent;
   import fl.controls.ColorPicker;
   import fl.events.ColorPickerEvent;
   import flare.core.*;
   import flash.display.*;
   import flash.events.Event;
   import flash.events.TextEvent;
   import flash.filters.*;
   import flash.geom.*;
   import flash.text.*;
   import flash.ui.Mouse;
   import flash.ui.MouseCursorData;
   import flash.utils.*;
   
   public class K105452982A020B7B0E46878406FFA6820D980D376415K
   {
      public static var K105408C9AF83F6B6544BA8B48F71FE6A60E2F5376371K:int = 0;
      
      public static var busy:Boolean = false;
      
      public static const TOP:String = "Top";
      
      public static const CENTER:String = "Center";
      
      public static const BOTTOM:String = "Bottom";
      
      public static const TOP_LEFT:String = "Top Left";
      
      public static const TOP_RIGHT:String = "Top Right";
      
      public static const TOP_CENTER:String = "Top Center";
      
      public static const BOTTOM_LEFT:String = "Bottom Left";
      
      public static const BOTTOM_RIGHT:String = "Bottom Right";
      
      public static const LEFT:String = "Center Left";
      
      public static const RIGHT:String = "Center Right";
      
      public static const FULL_SCREEN:String = "Full Screen";
      
      public static var K105408E076A737A6F84BACBB01F789EECE840F376371K:MenuBar = null;
      
      public static var K10540842D32210A5C4470DAECADD3778DBE96A376371K:Class = segoeuib_ttf$c9045dfc27cc2aa9bd3507951ce788891250803532;
      
      public static var K1054081C323B8F1FEF4B7DB569EDF3757FCA10376371K:Class = segoeui_ttf$6cadf3aed33e79be862dbb76e208b8c41767446970;
      
      public static var K105408AED62933F7184A40AFBC86FB47E992DE376371K:Class = FRIZQOB_TTF$abed281cd5cfb164fedffe2215b37d68812470106;
      
      public static var K105408967A9AF09EF64002ADA43C49A22938EA376371K:Class = FRIZQS__TTF$951edbceaf73b8260505b741b8d8e0e31074319811;
      
      public static var K1054088C87781AE23F427CA483CB2FED3ABB9A376371K:Class = §seguibli_ttf$23e47acdfbe360e65b3ad309ee29fce3-1628616211§;
      
      public static var K10540823004563684F467D928E4D5B3B2B9AE0376371K:Class = MOONRUNE_ttf$892f4669e6bf57dc37202f8fc4d2a0d1973322902;
      
      public static var K10540836D3070A7935454B84C312C0E6E1CC71376371K:Class = PrivacyPolicy_txt$0aa9d3740b338c307eedc247b5a26e3e1741976307;
      
      public static var K105408896B0CC09B5A44EA86AED9F79C3CE955376371K:Class = §TermsOfService_txt$c75a927857ed3699e879447af431816d-1451592202§;
      
      public static var K1054085DA6E32725334830B6FCC468146732DA376371K:Class = Instructions_txt$07690ca276263c90a1a3dffadbef51161919946368;
      
      public static var K105408C7CDBFCA58F24F3D89DCF176EE952FD6376371K:Class = RulesOfConduct_txt$274d999f942415c8a7d37f74ffe2e245803499927;
      
      public static var K1054089222A7AA0FCD4E1E9C73F1071B8E5D7B376371K:Class = §Combat_txt$a44c308fc2791bd7880fd247eed7620d-565804463§;
      
      private static var K1054083BC9356B3883407DB4BB059D563A6D96376371K:Class = §BlankPanel_png$79c784fb5f6686777ef138b2fd4000b6-1217445020§;
      
      private static var K105408107C7CD310AD44099C58CB4029239AD9376371K:Class = BlankPanelSmall_png$bbf5fce1a1bfa0785813689cc05ab36f1706688665;
      
      public static var K10540848BD1EEEF3E240539A931D85D940085C376371K:Class = §Button_png$20ca5c3c479ad053f73a627fe0b8c99d-1778941050§;
      
      private static var K1054085D37432590004988A5DED2D864B6CF77376371K:Class = §ThreeButton_png$b8398a125b3e1c5287950b7b0977cf79-2034784990§;
      
      private static var K10540895899A01AA734D0F82F96BE1FBE72CB0376371K:Class = §TwoButton_png$694467c85035fac578e9613620a0a5c9-660409072§;
      
      private static var K105408F8B79985F8594BFF91DEDF4D0F0F86D9376371K:Class = §EmptySlot_png$89e3a774ac455baaa270a48ddd8f111a-1367913627§;
      
      private static var K105408AC35B1F459514197B5B63AF5C1FF8A4A376371K:Class = Highlight_png$75903fda2790233d81cc523371c60a972132893246;
      
      public static var K105408F6C9FCB044094125A375ED55EC50825D376371K:Class = IconBackdrop_png$18e14aa71d175194ec66d16ed678feb2803478283;
      
      private static var K105408C5A2C698B7454DA1A410548D29154F91376371K:Class = IconBackdropSmall_png$7a91f1fe0739e631ff2181149b0a5bb9922136410;
      
      public static var element_OldPaper:Class = §OldPaper_png$fb67982e65678f1f6b8d631344df2e94-533620175§;
      
      private static var K105408A698AAA9314D47A1826CB60D6D0C6321376371K:Class = MenuBar_png$97330221dcd114376e5879ee23a22a5b1878600190;
      
      private static var K1054083B539F0F3C8C435A8FDF4D1D0D21E992376371K:Class = StatusBar_png$20cd5a46e26d36f1f232a691a923295018404019;
      
      private static var K105408A207B9C9FEB940CA811049F572414579376371K:Class = Emblem_png$3fac8b2605758013eeeaf4f4304faf3e1094899710;
      
      private static var K105408CC85D0B1B9AA4904836DE63FEE55E797376371K:Class = SWLogo_png$d63707ed94b710af871294234d21ca46775973739;
      
      public static var K105408525CE6C773E54B87BC850BEFE0E81C59376371K:Class = fullScreen_png$f6086ee3f515d57458ed0472173f7f2f573653023;
      
      private static var K1054080D6D6A0214014AFEA3A878BF60B1B0E3376371K:Class = §cursor-busy_png$101540ad4fe4eb31239c1b43a01040f3-2055384734§;
      
      public static var K1054086D6D08D079494E9997A7145BA8976B09376371K:Class = §PayMethod_png$cc7c17e9fe24afcb86e490229b45c1d9-1953849429§;
      
      public static var K105408E02B7774DE454D57850911792956750C376371K:Class = PayMethodUpdate_png$6975ef0e2462fffa66aae6222eb56530479254044;
      
      public static var K105408F9AB9BF4ED844ECA961E7CACB6B2C2DA376371K:Class = PayPal_png$2ea7fb765a0da2fb5b60cfb043881b971873054375;
      
      public static var K1054088CD5F67149F1406C967CCD8D6FFE9563376371K:Class = PayPalBuyNow_png$9c7d15a6b0ce0af8125e3cf072d8aec1578300983;
      
      public static var K105408FFF918AD94AA42E69FC61506C0C44F5F376371K:Class = PayPalBuyNowAlternate_png$e911d024e9792cc34770f3d9b1d8bb5e398237721;
      
      public static var K105408512B6371E696457BBC0AB791ACABBD54376371K:Class = FourPets_png$9872791ff97aa156e1006c770a4efede1332391582;
      
      public static var K1054082B16417CE4C84244A344F7185DAA6AD0376371K:Class = §SixAllies_png$cefe8028d689c95db1fa9f651322cd8d-137520742§;
      
      public static var K1054083B0D1AE40B5348189BA410B87FD39F91376371K:Class = §ZongBuyNow_png$89678c68d803365a36b0ec69c9dcc8c9-1935330406§;
      
      public static var K105408372D733FA5594D83B51C60C5DDA48C30376371K:Class = §ZongPayNow_png$cd02632e6898fd77d2cde1655399cdf2-972505544§;
      
      public static var K1054085CE3DB246F6E41BCB416556EC94F8421376371K:Class = FortumoPayNow_png$2388441c49870fd32c6c2ba94609f0591280297684;
      
      public static var K105408AABB723A4F3C4260B1944471AC9A9A63376371K:Class = GoldSmall_png$6f0aafa5c9d3f0c90b5d0068fe4dbdb9989138313;
      
      public static var K105408A96BC11AE8B94D0C92EDCDD0A7782221376371K:Class = §DiamondSmall_png$7bd19618322e60200a782167a39efe56-1353751257§;
      
      public static var K105408C4C60EB8FFD64CCE95817F3ECFAC47C6376371K:Class = §AlchemyCircle_png$91d01abe58fb0864f91daff27c8b4bdf-1043453021§;
      
      public static var element_selectCircle:Class = §selectCircle_png$7f1b54c4e1788cfa76f42ef1ec1fdd30-1168981272§;
      
      public static var K105408602BE02666414411AD26CD97C42E9EC4376371K:Class = §selectArrow_png$4cea8e76c4d045e8aa7993426f9a7a47-331996857§;
      
      public static var K105408CD7438C22F884CF88B1C03B9CDDCE044376371K:Class = §ComputerIcon_png$cea5ef1cb783ed5414f6776508bcb7f2-1404691648§;
      
      public static var K105408BC286455D50B49A59F9C1CA06321FE7F376371K:Class = FileIcon_png$c06b0d09f4ae66b0209123c19ac82c651412988833;
      
      public static var K105408DF078270EA454B11A0BEB6B86DE686F8376371K:Class = §TeleportBar_png$5dac609cb00f2015fc9606278cd41ddb-166457174§;
      
      public static var K105408BAF20B0F270C4321991C97E6753C70FF376371K:Class = TeleportBG_jpg$4a802068751b1bfc59d8af377f3df793802864677;
      
      public static var K10540825D648F6EF414867AB27FCC899AF9A9C376371K:Class = §ClanRoomBar_png$7edb54d316dedd5245ce911ec65f7940-1582457780§;
      
      public static var K105408CF5D9F82A1C44FF2ACE4AD5DE27084D0376371K:Class = ClanRoomBG_png$1d362abc0a7826d9172167f1c5c1ce2f1624108834;
      
      public static var K1054086989302C6088400EB6FA4286EF4682A5376371K:Class = §IconWipe_png$bcf54e83fa10b584e2911c9eb09a4eb1-98494732§;
      
      public static var K10540835D6474F06634C5C868FF39F05465A5B376371K:Class = TitleBackdrop_png$2ff4a48b5717d7fabac1d155fa95149d134941248;
      
      public static var K105408086C4238D4D44DC982F0DB1FC181FA8C376371K:Class = §TitleCloseButton_png$a7fdc044e81b98b8f22ffda8f2c93a42-1354017434§;
      
      public static var K105408A98096F874604A819459FD4E9AAD3ADC376371K:Class = §TitleViking_jpg$e517035b39f20e3e947cc65f5c5ee6a0-770157987§;
      
      public static var K105408EF76EBDB2C60453D972621175B4F5D70376371K:Class = §TitleDragon_jpg$e45bb9e692fa035cf7cf9ccdb0af85b9-1488546460§;
      
      public static var K105408EAC6D582B2FA49C9BF7592EE018D8BD3376371K:Class = §TitleButton_png$3d4e09722cca8f7f3465dd9f7206c360-227096860§;
      
      public static var K105408DC649988823741598E9575581F3D4F05376371K:Class = §MouseDrag_png$b527097795bd4a61704d9ea78721ebdc-1659034629§;
      
      public static var K105408884E50F89ED340DFA52E541B528369EE376371K:Class = §MouseLeftButton_png$59ab45a78b0a57edcfa4fa72fa257eca-1297490096§;
      
      public static var K105408C570F58752D8408A843352A500A43ACD376371K:Class = §MouseRightButton_png$97950b39a19a83d0cc2cc35136728dff-1442448851§;
      
      public static var K1054086D117AC88AFC42919F9617A0572E42AA376371K:Class = TutorialCheckmark_png$5131b1e7fcbc184aa5cbb01336824a161400042265;
      
      public static var K10540844AB2D5E423C483D91F190700EFEFF2B376371K:Class = Key_png$b21ed956bfce0b873a5be2b7ce6981971055120785;
      
      public static var K1054088E38C51CECDA412192EC7F34E3BACD5E376371K:Class = §FBlogo_png$c11ac17c73641b39e1eb74227eccc21f-2095961837§;
      
      public static var K105408E34B0EE9F3E141308D619B1D96EFB067376371K:Class = §FBhelmet_png$3c13e8c60e61e841c73e5b761ec0a0e2-2146777683§;
      
      public static var K105408D7533AEEF70543A29E9CCCE14FE9DC80376371K:Class = FriendBar_png$2767a9d90b671c401a7bf391e2d2c6d8450725535;
      
      public static var K105408C8205260F2EB4CDB8263FF7F071C2E0A376371K:Class = §TutorialArrow_png$34634dd4b229be6ceb2310d68804afe5-180063163§;
      
      public static var K105408A318E2992416494A8A9E58A84316183B376371K:Class = §TabBar_png$42688994e42905661bc0527cb05c10dc-133390694§;
      
      public static var K1054080C4D1F59B8F24203BA552D2EEADC9A3D376371K:Class = §TabBarHiliteBlue_png$4ec34c59f78091575759ea9ae9c69dee-483095917§;
      
      public static var K1054082FFBF3D9B9EC4186803A015E85AA78A0376371K:Class = §TabBarHiliteRed_png$a1353acd58550e1bb33a75b0f7bf299d-34602354§;
      
      public static var K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K:MovieClip = new MovieClip();
      
      public static var panel:Object = {};
      
      public static var toolTip:Object = {};
      
      public static var K1054085266AEAF22394197B9F7B37AB273F8DE376371K:Object = {};
      
      public static var K1054083D57114710194A70A39BCB302500BC94376371K:Object = {};
      
      public static var K105408387E2533E8884570A49E42B07F2C0B5F376371K:Object = {};
      
      public static var K105408EFB9F927B6BB4C5CABFC1AFB457D9579376371K:Shape = new Shape();
      
      public static var K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K:Object = {};
      
      public static var focus:K105457926D64A6E9884086905FA9FFCF0E781C376420K = new K105457926D64A6E9884086905FA9FFCF0E781C376420K();
      
      public static var console:Object = {};
      
      public function K105452982A020B7B0E46878406FFA6820D980D376415K()
      {
         super();
      }
      
      public static function init() : void
      {
         K105452F1B1A546A07B42ACB5BC59DC435CEDC1376415K.K10535689B82F3D8E44430887F510AE8B8C8D2C376319K.addChild(K1054527227C42798F84A43AB22DB2A191C915C376415K.K105417C7DB8A7BCBEB4B66A1FA73A6DA529786376380K);
         K105452F1B1A546A07B42ACB5BC59DC435CEDC1376415K.K10535689B82F3D8E44430887F510AE8B8C8D2C376319K.addChild(K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K);
         K105408F391656B61214252B67BA75C87F76D3B376371K();
         K105408EFB9F927B6BB4C5CABFC1AFB457D9579376371K.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0));
         K105408EFB9F927B6BB4C5CABFC1AFB457D9579376371K.graphics.drawRect(0,0,1,1);
         K105408EFB9F927B6BB4C5CABFC1AFB457D9579376371K.graphics.endFill();
         K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.addChild(K105408EFB9F927B6BB4C5CABFC1AFB457D9579376371K);
         K105408EFB9F927B6BB4C5CABFC1AFB457D9579376371K.width = K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.stage.stageWidth;
         K105408EFB9F927B6BB4C5CABFC1AFB457D9579376371K.height = K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.stage.stageHeight;
         K105408EFB9F927B6BB4C5CABFC1AFB457D9579376371K.alpha = 0.5;
         K105408EFB9F927B6BB4C5CABFC1AFB457D9579376371K.visible = false;
         var _loc1_:Font = new K10540842D32210A5C4470DAECADD3778DBE96A376371K();
         toolTip.bitMap = new K105408AC35B1F459514197B5B63AF5C1FF8A4A376371K();
         toolTip.bitMap.name = "Highlight";
         K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.addChild(toolTip.bitMap);
         toolTip.highlightDispObj = K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.getChildByName("Highlight");
         toolTip.highlightDispObj.visible = false;
         toolTip.textFormat = new TextFormat();
         toolTip.textFormat.font = _loc1_.fontName;
         toolTip.textFormat.leftMargin = 3;
         toolTip.textFormat.rightMargin = 3;
         toolTip.textFormat.align = "left";
         toolTip.textField = new TextField();
         toolTip.textField.multiline = true;
         toolTip.textField.defaultTextFormat = toolTip.textFormat;
         toolTip.textField.embedFonts = true;
         toolTip.textField.antiAliasType = "advanced";
         toolTip.textField.wordWrap = true;
         toolTip.textField.background = true;
         toolTip.textField.backgroundColor = 0;
         toolTip.textField.border = false;
         toolTip.textField.borderColor = 9868950;
         toolTip.textField.x = 1000;
         toolTip.textField.y = 200;
         toolTip.textField.width = 198;
         toolTip.textField.height = 49;
         toolTip.textField.name = "ToolTip";
         K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.addChild(toolTip.textField);
         toolTip.textDispObj = K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.getChildByName("ToolTip");
         toolTip.textDispObj.visible = false;
         toolTip.textField.htmlText = "";
         K1054085266AEAF22394197B9F7B37AB273F8DE376371K.bitMapData = new BitmapData(49,49,true,0);
         K1054085266AEAF22394197B9F7B37AB273F8DE376371K.bitMap = new Bitmap(K1054085266AEAF22394197B9F7B37AB273F8DE376371K.bitMapData);
         K1054085266AEAF22394197B9F7B37AB273F8DE376371K.bitMap.name = "DragIcon";
         K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.addChild(K1054085266AEAF22394197B9F7B37AB273F8DE376371K.bitMap);
         K1054085266AEAF22394197B9F7B37AB273F8DE376371K.displayObject = K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.getChildByName("DragIcon");
         K1054085266AEAF22394197B9F7B37AB273F8DE376371K.displayObject.visible = false;
         K1054085266AEAF22394197B9F7B37AB273F8DE376371K.active = false;
         K10540894CCF44A6E9843F5AFC122B3E31127AD376371K();
      }
      
      public static function K105408F6C6B8571D8A4EFBB580982F431E4E00376371K(param1:String, param2:Boolean = false) : void
      {
         var _loc4_:int = 0;
         var _loc3_:ColorPicker = null;
         if(panel[param1] != null)
         {
            if(param1 == "Equipment")
            {
               K105452F1B1A546A07B42ACB5BC59DC435CEDC1376415K.UIcamera = null;
               K1054528BFF362C5009412A9650CF6228F4192D376415K.K105359CBAC2905F1244605A6D8651B2CC53553376322K();
            }
            if(param1 == "PullDownMenu")
            {
               K105408E076A737A6F84BACBB01F789EECE840F376371K.visible = false;
               K105408E076A737A6F84BACBB01F789EECE840F376371K.removeEventListener("itemClick",K1054081480EB83663E4A33A337B4CAD5EFE239376371K);
               K105408E076A737A6F84BACBB01F789EECE840F376371K.removeEventListener("menuHide",K10540887F3309C12394EE49936A230073B6FAE376371K);
               K105408E076A737A6F84BACBB01F789EECE840F376371K.removeEventListener("menuShow",K1054088060564F50DA4183A5D052B927FA3FCD376371K);
            }
            if(param1 == "TradeItems" && !param2)
            {
               Trade.K10541751C22ED6DEDB4A3FA52C97CBA692028E376380K();
            }
            if(panel[param1].colorPicker != null)
            {
               _loc4_ = 0;
               while(_loc4_ < panel[param1].colorPicker.length)
               {
                  _loc3_ = panel[param1].colorPicker[_loc4_];
                  _loc3_.removeEventListener("change",K1054082178990F17E74EB98BF2650E5160AF7E376371K);
                  _loc3_.removeEventListener("close",K105408A1737DE3AFDD43C8B9AA4B84FBE18C46376371K);
                  _loc3_.removeEventListener("open",colorPickerOpen);
                  panel[param1].colorPicker[_loc4_] = null;
                  _loc4_++;
               }
            }
            if(panel[param1].group.parent != null)
            {
               K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.removeChild(panel[param1].group);
            }
            if(panel[param1].bitMapData != null)
            {
               panel[param1].bitMapData.dispose();
            }
            panel[param1] = null;
            delete panel[param1];
            K105408A25E268BE09E4E1E8ACE1A1D707BFA83376371K();
         }
      }
      
      public static function K105408AF31877048DF4505BD4A43208EF3BDF2376371K() : void
      {
         for(var _loc1_ in panel)
         {
            if(_loc1_ != "MenuBar" && _loc1_ != "StatusBar" && _loc1_ != "PullDownMenu" && _loc1_ != "Toolbar" && _loc1_.indexOf("Tutor") == -1 && _loc1_ != "CombatBar")
            {
               if(_loc1_ == "Equipment")
               {
                  K105452F1B1A546A07B42ACB5BC59DC435CEDC1376415K.UIcamera = null;
                  K1054528BFF362C5009412A9650CF6228F4192D376415K.K105359CBAC2905F1244605A6D8651B2CC53553376322K();
               }
               if(_loc1_ == "TradeItems")
               {
                  Trade.K10541751C22ED6DEDB4A3FA52C97CBA692028E376380K();
               }
               K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.removeChild(panel[_loc1_].group);
               if(panel[_loc1_].bitMapData != null)
               {
                  panel[_loc1_].bitMapData.dispose();
               }
               delete panel[_loc1_];
            }
         }
      }
      
      public static function K105408811E4CBAAF104058A2984154E3B839D3376371K(param1:String, param2:String, param3:Rectangle) : void
      {
         var _loc5_:TextFormat = new TextFormat();
         var _loc6_:Font = new K1054081C323B8F1FEF4B7DB569EDF3757FCA10376371K();
         _loc5_.font = _loc6_.fontName;
         _loc5_.color = K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(221,221,221);
         _loc5_.size = 14;
         var _loc4_:TextField;
         (_loc4_ = new TextField()).embedFonts = true;
         _loc4_.antiAliasType = "advanced";
         _loc4_.defaultTextFormat = _loc5_;
         _loc4_.multiline = true;
         _loc4_.width = param3.width;
         _loc4_.height = param3.height;
         if(param2.charAt(0) == "<")
         {
            _loc4_.htmlText = param2;
         }
         else
         {
            _loc4_.text = param2;
         }
         panel[param1].group.addChild(_loc4_);
         _loc4_.y = param3.y;
         _loc4_.x = param3.x;
         panel[param1].textField.push(_loc4_);
      }
      
      public static function K10540879F723F2A3524558ABDA3741D3197D03376371K(param1:String, param2:int, param3:int, param4:int, param5:int, param6:int = -9999, param7:int = -9999) : void
      {
         var _loc10_:Font = null;
         var _loc11_:Font = null;
         var _loc12_:Font = null;
         var _loc9_:TextFormat = new TextFormat();
         if(param5 == 3)
         {
            _loc10_ = new K105408AED62933F7184A40AFBC86FB47E992DE376371K();
            _loc9_.font = _loc10_.fontName;
            _loc9_.color = K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(221,221,221);
            _loc9_.size = 18;
         }
         else if(param5 == 8)
         {
            _loc11_ = new K1054081C323B8F1FEF4B7DB569EDF3757FCA10376371K();
            _loc9_.font = _loc11_.fontName;
            _loc9_.color = 0;
            _loc9_.align = "center";
            _loc9_.size = 14;
         }
         else if(param5 == 9 || param5 == 10)
         {
            _loc11_ = new K1054081C323B8F1FEF4B7DB569EDF3757FCA10376371K();
            _loc9_.font = _loc11_.fontName;
            _loc9_.color = 0;
            _loc9_.align = "left";
            _loc9_.size = 14;
         }
         else if(param5 == 11)
         {
            _loc12_ = new K10540842D32210A5C4470DAECADD3778DBE96A376371K();
            _loc9_.font = _loc12_.fontName;
            _loc9_.align = "left";
            _loc9_.color = K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(221,221,221);
            _loc9_.size = 14;
         }
         else if(param5 > 3)
         {
            _loc12_ = new K10540842D32210A5C4470DAECADD3778DBE96A376371K();
            _loc9_.font = _loc12_.fontName;
            _loc9_.align = "center";
            _loc9_.color = K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(221,221,221);
            _loc9_.size = 14;
         }
         else
         {
            _loc11_ = new K1054081C323B8F1FEF4B7DB569EDF3757FCA10376371K();
            _loc9_.font = _loc11_.fontName;
            _loc9_.color = 0;
            _loc9_.size = 14;
         }
         var _loc8_:TextField;
         (_loc8_ = new TextField()).embedFonts = true;
         _loc8_.antiAliasType = "advanced";
         _loc8_.type = "input";
         if(param5 == 8 || param5 == 10)
         {
            _loc8_.backgroundColor = K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(254,254,254);
            _loc8_.borderColor = K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(112,112,112);
            _loc8_.border = true;
            _loc8_.background = true;
         }
         else if(param5 == 9)
         {
            _loc8_.selectable = false;
            _loc8_.type = "dynamic";
            _loc8_.border = false;
            _loc8_.background = false;
         }
         else if(param5 == 11)
         {
            _loc8_.backgroundColor = K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0);
            _loc8_.borderColor = K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(127,127,127);
            _loc8_.border = true;
            _loc8_.background = true;
         }
         else if(param5 > 2)
         {
            _loc8_.backgroundColor = 0;
            _loc8_.borderColor = 13287552;
            _loc8_.border = true;
            _loc8_.background = true;
         }
         else
         {
            _loc8_.backgroundColor = K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(221,221,221);
            _loc8_.borderColor = K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(112,112,112);
            _loc8_.border = true;
            _loc8_.background = true;
         }
         _loc8_.defaultTextFormat = _loc9_;
         _loc8_.multiline = false;
         _loc8_.width = param4;
         _loc8_.height = 23;
         panel[param1].group.addChild(_loc8_);
         _loc8_.y = param3;
         _loc8_.x = param2;
         switch(param5)
         {
            case 0:
               break;
            case 1:
               _loc8_.restrict = "()ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷øùúûüýþÿ\\-";
               _loc8_.maxChars = 20;
               break;
            case 2:
               _loc8_.displayAsPassword = true;
               break;
            case 3:
               _loc8_.restrict = "()ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷øùúûüýþÿ\\-";
               _loc8_.maxChars = 20;
               break;
            case 4:
               _loc8_.restrict = "()ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷øùúûüýþÿ\\-";
               _loc8_.maxChars = 29;
               break;
            case 5:
               _loc8_.restrict = "0123456789";
               _loc8_.maxChars = 3;
               break;
            case 6:
               break;
            case 7:
               _loc8_.restrict = "()ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷øùúûüýþÿ\\-";
               _loc8_.maxChars = 20;
               break;
            case 8:
               _loc8_.restrict = "0123456789";
               _loc8_.maxChars = 3;
               break;
            case 9:
               _loc8_.restrict = "0123456789";
               _loc8_.maxChars = 10;
               break;
            case 10:
               _loc8_.restrict = "-ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
               _loc8_.maxChars = 20;
               break;
            case 11:
               _loc8_.restrict = "()ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷øùúûüýþÿ\\-";
               _loc8_.maxChars = 20;
         }
         panel[param1].editField.push(_loc8_);
         if(param6 != -9999 && param7 != -9999)
         {
            panel[param1].editFieldLimits.push({
               "enabled":true,
               "min":param6,
               "max":param7
            });
         }
         else
         {
            panel[param1].editFieldLimits.push({"enabled":false});
         }
      }
      
      public static function K10540812F7EAD507714968B5BE78265B692164376371K(param1:String) : void
      {
         var _loc2_:int = 0;
         _loc2_ = 0;
         while(_loc2_ < panel[param1].editFieldLimits.length)
         {
            if(panel[param1].editFieldLimits[_loc2_].enabled)
            {
               if(int(panel[param1].editField[_loc2_].text) < panel[param1].editFieldLimits[_loc2_].min)
               {
                  panel[param1].editField[_loc2_].text = String(panel[param1].editFieldLimits[_loc2_].min);
               }
               if(int(panel[param1].editField[_loc2_].text) > panel[param1].editFieldLimits[_loc2_].max)
               {
                  panel[param1].editField[_loc2_].text = String(panel[param1].editFieldLimits[_loc2_].max);
               }
            }
            _loc2_++;
         }
      }
      
      public static function K1054088ECD1D89453F4DDE9EAAA2E73FFE7E3D376371K(param1:XML, param2:Function) : void
      {
         var _loc3_:BitmapData = new BitmapData(1920,22,true,0);
         _loc3_.fillRect(new Rectangle(0,0,1920,21),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(223,223,223));
         _loc3_.fillRect(new Rectangle(0,21,1920,1),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(150,150,150));
         panel.PullDownMenu = {};
         panel.PullDownMenu.group = new MovieClip();
         K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.addChild(panel.PullDownMenu.group);
         panel.PullDownMenu.bitMapData = _loc3_;
         panel.PullDownMenu.width = _loc3_.width;
         panel.PullDownMenu.height = _loc3_.height;
         panel.PullDownMenu.bitMap = new Bitmap(panel.PullDownMenu.bitMapData);
         panel.PullDownMenu.group.name = "PullDownMenu";
         panel.PullDownMenu.group.addChild(panel.PullDownMenu.bitMap);
         panel.PullDownMenu.anchor = "Top Left";
         panel.PullDownMenu.offset = new Point(0,0);
         panel.PullDownMenu.button = [];
         panel.PullDownMenu.slot = [];
         panel.PullDownMenu.editField = [];
         panel.PullDownMenu.editFieldLimits = [];
         panel.PullDownMenu.textField = [];
         panel.PullDownMenu.colorPicker = [];
         panel.PullDownMenu.colorPickerOpen = false;
         panel.PullDownMenu.visible = true;
         panel.PullDownMenu.active = false;
         if(K105408E076A737A6F84BACBB01F789EECE840F376371K == null)
         {
            K105408E076A737A6F84BACBB01F789EECE840F376371K = new MenuBar(K105452982A020B7B0E46878406FFA6820D980D376415K.K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K);
         }
         else
         {
            K105408E076A737A6F84BACBB01F789EECE840F376371K.visible = true;
            K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.setChildIndex(K105408E076A737A6F84BACBB01F789EECE840F376371K,K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.numChildren - 1);
         }
         K105408E076A737A6F84BACBB01F789EECE840F376371K.dataProvider = new XMLDataProvider(param1);
         var _loc4_:TextFormat = new TextFormat("Segoe UI",12,0);
         K105408E076A737A6F84BACBB01F789EECE840F376371K.setMenuBarRendererStyle("textFormat",_loc4_);
         K105408E076A737A6F84BACBB01F789EECE840F376371K.setMenuRendererStyle("textFormat",_loc4_);
         K105408E076A737A6F84BACBB01F789EECE840F376371K.addEventListener("itemClick",K1054081480EB83663E4A33A337B4CAD5EFE239376371K);
         K105408E076A737A6F84BACBB01F789EECE840F376371K.addEventListener("menuHide",K10540887F3309C12394EE49936A230073B6FAE376371K);
         K105408E076A737A6F84BACBB01F789EECE840F376371K.addEventListener("menuShow",K1054088060564F50DA4183A5D052B927FA3FCD376371K);
         panel.PullDownMenu.menuCallback = param2;
         K105408A25E268BE09E4E1E8ACE1A1D707BFA83376371K();
      }
      
      private static function K1054081480EB83663E4A33A337B4CAD5EFE239376371K(param1:MenuEvent) : void
      {
         panel.PullDownMenu.menuCallback(param1.label);
      }
      
      private static function K1054088060564F50DA4183A5D052B927FA3FCD376371K(param1:MenuEvent) : void
      {
         panel.PullDownMenu.active = true;
      }
      
      private static function K10540887F3309C12394EE49936A230073B6FAE376371K(param1:MenuEvent) : void
      {
         panel.PullDownMenu.active = false;
      }
      
      public static function K105408D75C0A45A3E44947BCBE6C515E48345A376371K(param1:String, param2:int, param3:int, param4:String) : void
      {
         if(panel[param1] != null)
         {
            K105408F6C6B8571D8A4EFBB580982F431E4E00376371K(param1);
         }
         var _loc11_:BitmapData = new BitmapData(param2,param3,true,0);
         var _loc5_:Shape = new Shape();
         _loc5_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0),1);
         _loc5_.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0),1);
         _loc5_.graphics.drawRoundRect(20,72,param2 - 40,param3 - 102,10);
         _loc11_.draw(_loc5_,new Matrix(1,0,0,1,1,1));
         _loc11_.applyFilter(_loc11_,_loc11_.rect,new Point(0,0),new BlurFilter(15,15,3));
         var _loc7_:Shape = new Shape();
         _loc7_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0),1);
         _loc7_.graphics.drawRoundRect(35,82,param2 - 75,param3 - 122,10);
         _loc7_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(250,250,250),1);
         var _loc10_:Array = [K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(254,254,254),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(100,100,100)];
         var _loc6_:Array = [1,1];
         var _loc13_:Array = [64,255];
         var _loc8_:Matrix = new Matrix();
         _loc8_.createGradientBox(param2 - 2,param3 - 82,1.57079633,0,82);
         _loc7_.graphics.beginGradientFill("linear",_loc10_,_loc6_,_loc13_,_loc8_,"repeat");
         _loc7_.graphics.drawRoundRect(30,82,param2 - 57,param3 - 124,10);
         _loc7_.graphics.endFill();
         _loc7_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(250,250,250),1);
         _loc7_.graphics.drawRect(35,111,param2 - 67,param3 - 159);
         _loc7_.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(220,220,220));
         _loc7_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(75,75,75),1);
         _loc7_.graphics.drawRect(36,112,param2 - 69,param3 - 161);
         _loc7_.graphics.endFill();
         _loc11_.draw(_loc7_,new Matrix(1,0,0,1,0,0));
         K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406D495144BACAD4B289F3EDFBDB28B93EC376369K(_loc11_,0.8);
         var _loc9_:BitmapData = new K105408CC85D0B1B9AA4904836DE63FEE55E797376371K().bitmapData;
         _loc11_.copyPixels(_loc9_,_loc9_.rect,new Point(0,0),null,null,true);
         panel[param1] = {};
         panel[param1].group = new MovieClip();
         K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.addChild(panel[param1].group);
         panel[param1].bitMapData = _loc11_;
         panel[param1].width = _loc11_.width;
         panel[param1].height = _loc11_.height;
         panel[param1].bitMap = new Bitmap(panel[param1].bitMapData);
         panel[param1].bitMap.smoothing = true;
         panel[param1].group.name = param1;
         panel[param1].group.addChild(panel[param1].bitMap);
         panel[param1].anchor = "Center";
         panel[param1].offset = new Point(0,0);
         panel[param1].button = [];
         panel[param1].slot = [];
         panel[param1].editField = [];
         panel[param1].editFieldLimits = [];
         panel[param1].textField = [];
         panel[param1].colorPicker = [];
         panel[param1].colorPickerOpen = false;
         panel[param1].visible = true;
         K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,param4,param2 - 36,83,K105408AED62933F7184A40AFBC86FB47E992DE376371K,20,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(104,0,0),"RIGHT");
         K105408A25E268BE09E4E1E8ACE1A1D707BFA83376371K();
      }
      
      public static function K10540865B2919E2C5B4D2BB7DC6C9AE6165C6E376371K(param1:String, param2:int, param3:int, param4:String, param5:String = "Center", param6:int = 0, param7:int = 0, param8:Function = null, param9:Boolean = true, param10:Boolean = true) : void
      {
         var _loc15_:Array = null;
         var _loc21_:Shape = null;
         if(panel[param1] != null)
         {
            K105408F6C6B8571D8A4EFBB580982F431E4E00376371K(param1);
         }
         for(var _loc16_ in panel)
         {
            if(panel[_loc16_].anchor == param5)
            {
               K105408F6C6B8571D8A4EFBB580982F431E4E00376371K(_loc16_);
            }
         }
         var _loc17_:BitmapData = new BitmapData(param2,param3,true,0);
         panel[param1] = {};
         panel[param1].group = new MovieClip();
         K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.addChild(panel[param1].group);
         panel[param1].bitMapData = _loc17_;
         panel[param1].width = _loc17_.width;
         panel[param1].height = _loc17_.height;
         panel[param1].bitMap = new Bitmap(panel[param1].bitMapData);
         panel[param1].bitMap.smoothing = true;
         panel[param1].group.name = param1;
         panel[param1].group.addChild(panel[param1].bitMap);
         panel[param1].anchor = param5;
         panel[param1].offset = new Point(param6,param7);
         panel[param1].button = [];
         panel[param1].slot = [];
         panel[param1].editField = [];
         panel[param1].editFieldLimits = [];
         panel[param1].colorPicker = [];
         panel[param1].colorPickerOpen = false;
         panel[param1].visible = true;
         var _loc11_:Shape = new Shape();
         _loc11_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0),1);
         _loc11_.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0),1);
         _loc11_.graphics.drawRoundRect(15,15,param2 - 30,param3 - 30,10);
         _loc17_.draw(_loc11_,new Matrix(1,0,0,1,1,1));
         _loc17_.applyFilter(_loc17_,_loc17_.rect,new Point(0,0),new BlurFilter(15,15,3));
         var _loc13_:Shape = new Shape();
         _loc13_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0),1);
         _loc13_.graphics.drawRoundRect(20,20,param2 - 40,param3 - 40,10);
         _loc13_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(250,250,250),1);
         if(param8 == null)
         {
            _loc15_ = [K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(254,254,254),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(100,100,100)];
         }
         else
         {
            _loc15_ = [K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(186,221,255),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(73,87,100)];
         }
         var _loc12_:Array = [1,1];
         var _loc19_:Array = [64,255];
         var _loc14_:Matrix = new Matrix();
         _loc14_.createGradientBox(param2 - 2,param3,1.57079633,0,0);
         _loc13_.graphics.beginGradientFill("linear",_loc15_,_loc12_,_loc19_,_loc14_,"repeat");
         _loc13_.graphics.drawRoundRect(21,21,param2 - 42,param3 - 42,10);
         _loc13_.graphics.endFill();
         _loc13_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(250,250,250),1);
         _loc13_.graphics.drawRect(27,53,param2 - 54,param3 - 80);
         if(param8 == null)
         {
            _loc13_.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(242,242,242));
            _loc13_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(75,75,75),1);
         }
         else
         {
            _loc13_.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(254,254,254));
         }
         _loc13_.graphics.drawRect(28,54,param2 - 56,param3 - 82);
         _loc13_.graphics.endFill();
         _loc17_.draw(_loc13_,new Matrix(1,0,0,1,0,0));
         K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406D495144BACAD4B289F3EDFBDB28B93EC376369K(_loc17_,0.8);
         if(param8 != null)
         {
            K105408A4FCEDCBA48F40998397EA23677A3C41376371K(param1,param8,param2 - 88,20);
            K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,param4,28,25,K1054081C323B8F1FEF4B7DB569EDF3757FCA10376371K,16,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0),"LEFT");
            if(param9)
            {
               K10540854750D94D51F4BDBBE6622B364FFECFD376371K(param1,param8,"Apply","Apply",param2 - 113,param3 - 63,75);
               if(param2 > 300)
               {
                  K10540854750D94D51F4BDBBE6622B364FFECFD376371K(param1,param8,"Cancel","Cancel",param2 - 198,param3 - 63,75);
                  K10540854750D94D51F4BDBBE6622B364FFECFD376371K(param1,param8,"OK","OK",param2 - 283,param3 - 63,75);
               }
            }
            _loc21_ = new Shape();
            _loc21_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(112,112,112),1);
            _loc21_.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(254,254,254),1);
            if(param10)
            {
               _loc21_.graphics.drawRect(37,63,param2 - 74,param3 - 134);
            }
            else
            {
               _loc21_.graphics.drawRect(37,63,param2 - 74,param3 - 99);
            }
            _loc21_.graphics.endFill();
            _loc17_.draw(_loc21_,new Matrix(1,0,0,1,0,0));
         }
         else
         {
            K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,param4,28,22,K105408AED62933F7184A40AFBC86FB47E992DE376371K,22,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(104,0,0),"LEFT");
         }
         K105408A25E268BE09E4E1E8ACE1A1D707BFA83376371K();
      }
      
      public static function K105408D96CD19A1BFE44339EEFFB07A6B365CC376371K(param1:String, param2:Rectangle, param3:String, param4:int, param5:Boolean = false, param6:Boolean = true) : void
      {
         var _loc8_:int = 0;
         var _loc12_:int = 0;
         var _loc7_:int = 0;
         var _loc20_:int = 0;
         var _loc22_:int = 0;
         var _loc16_:int = 0;
         var _loc21_:Shape = null;
         var _loc26_:String = null;
         var _loc23_:Array = null;
         var _loc19_:Array = null;
         var _loc13_:Array = null;
         var _loc11_:Matrix = null;
         var _loc27_:String = null;
         var _loc28_:Shape = null;
         var _loc14_:Object = null;
         var _loc9_:Object = null;
         var _loc15_:int = param2.height;
         K1054083D57114710194A70A39BCB302500BC94376371K.limit = _loc15_ - 90;
         K1054083D57114710194A70A39BCB302500BC94376371K.active = false;
         if(param4 == 1)
         {
            _loc8_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0));
            _loc12_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(125,125,125));
            _loc7_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(150,150,150));
            _loc20_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(170,170,170));
            _loc22_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(220,220,220));
            _loc16_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(254,254,254));
         }
         else if(param4 == 2)
         {
            _loc8_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(255,255,255));
            _loc12_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(130,130,130));
            _loc7_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(105,105,105));
            _loc20_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(85,85,85));
            _loc22_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(20,20,20));
            _loc16_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0));
         }
         else if(param4 == 3)
         {
            _loc8_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(255,255,255));
            _loc12_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(202,192,128));
            _loc7_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(202,192,128));
            _loc20_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(129,18,48));
            _loc22_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(10,10,10));
            _loc16_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0));
         }
         else if(param4 == 4)
         {
            _loc8_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0));
            _loc12_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(125,125,125));
            _loc7_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(150,150,150));
            _loc20_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(170,170,170));
            _loc22_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(254,254,254));
            _loc16_ = int(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(254,254,254));
         }
         var _loc10_:Font = new K1054081C323B8F1FEF4B7DB569EDF3757FCA10376371K();
         var _loc24_:TextFormat;
         (_loc24_ = new TextFormat()).font = _loc10_.fontName;
         _loc24_.color = _loc16_;
         _loc24_.size = 14;
         _loc24_.align = "left";
         _loc24_.kerning = true;
         _loc24_.leftMargin = 3;
         var _loc25_:TextField = new TextField();
         panel[param1].bitMapData.fillRect(param2,_loc22_);
         panel[param1].bitMap.bitmapData = panel[param1].bitMapData;
         var _loc17_:Shape = new Shape();
         _loc17_.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(190,190,190));
         _loc17_.graphics.drawRect(1,1,param2.width - 2,20);
         _loc17_.graphics.endFill();
         _loc17_.x = param2.left;
         _loc17_.y = param2.top;
         panel[param1].group.addChild(_loc17_);
         K1054083D57114710194A70A39BCB302500BC94376371K.highlightBar = _loc17_;
         K1054083D57114710194A70A39BCB302500BC94376371K.highlightBar.visible = false;
         K1054083D57114710194A70A39BCB302500BC94376371K.highlightEnable = param5;
         panel[param1].group.addChild(_loc25_);
         K1054083D57114710194A70A39BCB302500BC94376371K.textField = _loc25_;
         _loc25_.defaultTextFormat = _loc24_;
         _loc25_.embedFonts = true;
         _loc25_.antiAliasType = "advanced";
         _loc25_.textColor = _loc8_;
         _loc25_.wordWrap = param6;
         _loc25_.autoSize = "none";
         _loc25_.border = true;
         _loc25_.borderColor = _loc12_;
         _loc25_.background = false;
         _loc25_.mouseWheelEnabled = false;
         _loc25_.x = param2.x;
         _loc25_.y = param2.y;
         _loc25_.height = param2.height;
         _loc25_.width = param2.width;
         _loc25_.selectable = false;
         if(param3.charAt(0) == "<")
         {
            _loc25_.htmlText = param3;
         }
         else
         {
            _loc25_.text = param3;
         }
         if(K1054083D57114710194A70A39BCB302500BC94376371K.textField.maxScrollV > 1)
         {
            _loc25_.width = param2.width - 20;
            _loc21_ = new Shape();
            _loc21_.graphics.lineStyle(1,_loc12_,1);
            _loc21_.graphics.drawRect(0,0,20,20);
            _loc21_.graphics.drawRect(0,_loc15_ - 20,20,20);
            _loc21_.graphics.lineStyle(1,_loc22_,1);
            _loc26_ = "linear";
            _loc23_ = [_loc22_,_loc20_];
            _loc19_ = [1,1];
            _loc13_ = [0,127];
            _loc11_ = new Matrix();
            _loc11_.createGradientBox(19,19,0,0,0);
            _loc27_ = "repeat";
            _loc21_.graphics.beginGradientFill(_loc26_,_loc23_,_loc19_,_loc13_,_loc11_,_loc27_);
            _loc21_.graphics.drawRect(1,1,18,18);
            _loc21_.graphics.drawRect(1,_loc15_ - 19,18,18);
            _loc21_.graphics.endFill();
            _loc21_.graphics.beginFill(_loc7_);
            _loc21_.graphics.lineStyle(1,_loc12_,1);
            _loc21_.graphics.moveTo(10,7);
            _loc21_.graphics.lineTo(15,13);
            _loc21_.graphics.lineTo(5,13);
            _loc21_.graphics.lineTo(10,7);
            _loc21_.graphics.moveTo(10,_loc15_ - 7);
            _loc21_.graphics.lineTo(15,_loc15_ - 13);
            _loc21_.graphics.lineTo(5,_loc15_ - 13);
            _loc21_.graphics.lineTo(10,_loc15_ - 7);
            _loc21_.graphics.endFill();
            _loc21_.graphics.beginFill(_loc22_);
            _loc21_.graphics.lineStyle(1,_loc12_,1);
            _loc21_.graphics.drawRect(0,20,20,_loc15_ - 40);
            _loc21_.graphics.endFill();
            _loc21_.x = param2.x + (param2.width - 20);
            _loc21_.y = param2.y;
            panel[param1].group.addChild(_loc21_);
            _loc28_ = new Shape();
            _loc28_.graphics.lineStyle(1,_loc12_,1);
            _loc28_.graphics.drawRect(0,0,20,50);
            _loc28_.graphics.lineStyle(1,_loc22_,1);
            _loc11_.createGradientBox(19,75,0,0,0);
            _loc28_.graphics.beginGradientFill(_loc26_,_loc23_,_loc19_,_loc13_,_loc11_,_loc27_);
            _loc28_.graphics.drawRect(1,1,18,48);
            _loc28_.graphics.endFill();
            _loc28_.graphics.lineStyle(2,_loc12_,1);
            _loc28_.graphics.moveTo(5,20);
            _loc28_.graphics.lineTo(15,20);
            _loc28_.graphics.moveTo(5,25);
            _loc28_.graphics.lineTo(15,25);
            _loc28_.graphics.moveTo(5,30);
            _loc28_.graphics.lineTo(15,30);
            _loc28_.x = param2.x + (param2.width - 20);
            _loc28_.y = param2.y + 20;
            K1054083D57114710194A70A39BCB302500BC94376371K.dragBar = new MovieClip();
            K1054083D57114710194A70A39BCB302500BC94376371K.dragBar.addChild(_loc28_);
            panel[param1].group.addChild(K1054083D57114710194A70A39BCB302500BC94376371K.dragBar);
            K1054083D57114710194A70A39BCB302500BC94376371K.dragBar.addEventListener("mouseDown",K105408FD4232E3C5204F26A733308E32DD4EB8376371K);
            (_loc14_ = {}).rect = new Rectangle(param2.x + param2.width - 20,param2.y,20,20);
            _loc14_.callBack = K10540839414B67006D4C8B89437EC320EC97E3376371K;
            _loc14_.cmd = "UP";
            panel[param1].button.push(_loc14_);
            (_loc9_ = {}).rect = new Rectangle(param2.x + param2.width - 20,param2.y + param2.height - 20,20,20);
            _loc9_.callBack = K10540839414B67006D4C8B89437EC320EC97E3376371K;
            _loc9_.cmd = "DOWN";
            panel[param1].button.push(_loc9_);
         }
         var _loc18_:Object;
         (_loc18_ = {}).rect = new Rectangle(param2.x,param2.y,param2.width - 22,param2.height);
         _loc18_.callBack = K10540839414B67006D4C8B89437EC320EC97E3376371K;
         _loc18_.cmd = "clickText";
         panel[param1].button.push(_loc18_);
         K1054083D57114710194A70A39BCB302500BC94376371K.clickIndex = null;
         K1054083D57114710194A70A39BCB302500BC94376371K.clickText = null;
      }
      
      private static function K105408FD4232E3C5204F26A733308E32DD4EB8376371K(param1:Event) : void
      {
         K1054083D57114710194A70A39BCB302500BC94376371K.dragBar.startDrag(false,new Rectangle(K1054083D57114710194A70A39BCB302500BC94376371K.dragBar.x,0,0,K1054083D57114710194A70A39BCB302500BC94376371K.limit));
         K1054083D57114710194A70A39BCB302500BC94376371K.active = true;
         K1054083D57114710194A70A39BCB302500BC94376371K.highlightBar.visible = false;
      }
      
      private static function K10540839414B67006D4C8B89437EC320EC97E3376371K(param1:String, param2:int) : void
      {
         var _loc5_:Point = null;
         var _loc4_:String = null;
         var _loc3_:int = 0;
         var _loc6_:Rectangle = null;
         if(panel[param1].button[param2].cmd == "clickText")
         {
            _loc5_ = new Point(panel[param1].group.mouseX - K1054083D57114710194A70A39BCB302500BC94376371K.textField.x,panel[param1].group.mouseY - K1054083D57114710194A70A39BCB302500BC94376371K.textField.y);
            K1054083D57114710194A70A39BCB302500BC94376371K.clickIndex = K1054083D57114710194A70A39BCB302500BC94376371K.textField.getLineIndexAtPoint(_loc5_.x,_loc5_.y);
            if(K1054083D57114710194A70A39BCB302500BC94376371K.clickIndex < 0)
            {
               K1054083D57114710194A70A39BCB302500BC94376371K.clickIndex = 0;
            }
            _loc4_ = K1054083D57114710194A70A39BCB302500BC94376371K.textField.getLineText(K1054083D57114710194A70A39BCB302500BC94376371K.clickIndex);
            K1054083D57114710194A70A39BCB302500BC94376371K.clickText = _loc4_.substr(0,_loc4_.length - 1);
            if(K1054083D57114710194A70A39BCB302500BC94376371K.highlightEnable)
            {
               _loc3_ = int(K1054083D57114710194A70A39BCB302500BC94376371K.textField.getLineOffset(K1054083D57114710194A70A39BCB302500BC94376371K.clickIndex));
               _loc6_ = K1054083D57114710194A70A39BCB302500BC94376371K.textField.getCharBoundaries(_loc3_);
               if(_loc6_ != null)
               {
                  K1054083D57114710194A70A39BCB302500BC94376371K.highlightBar.y = K1054083D57114710194A70A39BCB302500BC94376371K.textField.y + _loc6_.y;
                  K1054083D57114710194A70A39BCB302500BC94376371K.highlightBar.visible = true;
               }
               else
               {
                  K1054083D57114710194A70A39BCB302500BC94376371K.highlightBar.visible = false;
               }
            }
            panel[param1].button[0].callBack(param1,param2);
            return;
         }
         if(panel[param1].button[param2].cmd == "UP")
         {
            K1054083D57114710194A70A39BCB302500BC94376371K.textField.scrollV--;
            K1054083D57114710194A70A39BCB302500BC94376371K.highlightBar.visible = false;
         }
         else if(panel[param1].button[param2].cmd == "DOWN")
         {
            K1054083D57114710194A70A39BCB302500BC94376371K.textField.scrollV++;
            K1054083D57114710194A70A39BCB302500BC94376371K.highlightBar.visible = false;
         }
         var _loc7_:Number = (K1054083D57114710194A70A39BCB302500BC94376371K.textField.scrollV - 1) / (K1054083D57114710194A70A39BCB302500BC94376371K.textField.maxScrollV - 1);
         K1054083D57114710194A70A39BCB302500BC94376371K.dragBar.y = K1054083D57114710194A70A39BCB302500BC94376371K.limit * _loc7_;
      }
      
      public static function K105408A25E268BE09E4E1E8ACE1A1D707BFA83376371K() : void
      {
         var _loc1_:* = 0;
         var _loc7_:int = 0;
         var _loc2_:int = 0;
         var _loc4_:Point = null;
         var _loc8_:int = K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.stage.stageWidth;
         var _loc3_:int = K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.stage.stageHeight;
         if(_loc3_ > 485 && _loc3_ < 585 && K105452982A020B7B0E46878406FFA6820D980D376415K.K105408C9AF83F6B6544BA8B48F71FE6A60E2F5376371K != 0)
         {
            _loc1_ = _loc3_ - 79;
         }
         else
         {
            _loc1_ = _loc3_;
         }
         K105408EFB9F927B6BB4C5CABFC1AFB457D9579376371K.width = _loc8_;
         K105408EFB9F927B6BB4C5CABFC1AFB457D9579376371K.height = K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.stage.stageHeight;
         var _loc6_:Boolean = false;
         for(var _loc5_ in panel)
         {
            _loc7_ = int(panel[_loc5_].width);
            _loc2_ = int(panel[_loc5_].height);
            _loc4_ = panel[_loc5_].offset;
            if(panel[_loc5_].bitMap != null)
            {
               panel[_loc5_].bitMap.smoothing = true;
            }
            switch(K105452982A020B7B0E46878406FFA6820D980D376415K.panel[_loc5_].anchor)
            {
               case "Top":
                  panel[_loc5_].group.x = (_loc8_ - _loc7_) * 0.5 + _loc4_.x;
                  panel[_loc5_].group.y = _loc4_.y;
                  break;
               case "Top Left":
                  panel[_loc5_].group.x = _loc4_.x;
                  panel[_loc5_].group.y = _loc4_.y;
                  break;
               case "Top Right":
                  panel[_loc5_].group.x = _loc8_ - _loc7_ + _loc4_.x;
                  panel[_loc5_].group.y = _loc4_.y;
                  break;
               case "Center":
                  panel[_loc5_].group.x = (_loc8_ - _loc7_) * 0.5 + _loc4_.x;
                  panel[_loc5_].group.y = (_loc1_ - _loc2_) * 0.5 + _loc4_.y;
                  _loc6_ = true;
                  break;
               case "Top Center":
                  panel[_loc5_].group.x = (_loc8_ - _loc7_) * 0.5 + _loc4_.x;
                  panel[_loc5_].group.y = (_loc3_ - _loc2_) * 0.1 + _loc4_.y;
                  if(panel.StatusBar != null && panel.StatusBar.visible)
                  {
                     if(panel[_loc5_].group.y < 63)
                     {
                        panel[_loc5_].group.y = 63;
                     }
                  }
                  break;
               case "Center Left":
                  panel[_loc5_].group.x = _loc4_.x;
                  panel[_loc5_].group.y = (_loc1_ - _loc2_) * 0.5 + _loc4_.y;
                  _loc6_ = true;
                  break;
               case "Center Right":
                  if(_loc5_ == "CombatBar" || _loc5_ == "TutorOverlay")
                  {
                     panel[_loc5_].group.x = _loc8_ - _loc7_ + _loc4_.x;
                     panel[_loc5_].group.y = (_loc3_ - 89 - _loc2_) * 0.5 + _loc4_.y;
                  }
                  else
                  {
                     panel[_loc5_].group.x = _loc8_ - _loc7_ + _loc4_.x;
                     panel[_loc5_].group.y = (_loc1_ - _loc2_) * 0.5 + _loc4_.y;
                     _loc6_ = true;
                  }
                  break;
               case "Bottom":
                  panel[_loc5_].group.x = (_loc8_ - _loc7_) * 0.5 + _loc4_.x;
                  panel[_loc5_].group.y = _loc3_ - _loc2_ + _loc4_.y;
                  break;
               case "Full Screen":
                  panel[_loc5_].group.x = (_loc8_ - _loc7_) * 0.5 + _loc4_.x;
                  panel[_loc5_].group.y = (_loc3_ - _loc2_) * 0.5 + _loc4_.y;
                  panel[_loc5_].backdrop.width = _loc8_;
                  panel[_loc5_].backdrop.height = K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.stage.stageHeight;
                  panel[_loc5_].backdrop.x = -panel[_loc5_].group.x;
                  panel[_loc5_].backdrop.y = -panel[_loc5_].group.y;
                  break;
            }
         }
         if(panel.Equipment != null)
         {
            if(K105452F1B1A546A07B42ACB5BC59DC435CEDC1376415K.UIcamera != null)
            {
               K105452F1B1A546A07B42ACB5BC59DC435CEDC1376415K.UIcamera.viewPort = new Rectangle(panel.Equipment.group.x + 3,K105452982A020B7B0E46878406FFA6820D980D376415K.panel.Equipment.group.y + 30,250,250);
            }
         }
         if(panel.MenuBar != null)
         {
            if(_loc3_ <= 485 && _loc6_ || K105452982A020B7B0E46878406FFA6820D980D376415K.K105408C9AF83F6B6544BA8B48F71FE6A60E2F5376371K == 3 || K105452982A020B7B0E46878406FFA6820D980D376415K.K105408C9AF83F6B6544BA8B48F71FE6A60E2F5376371K == 5 || Design.active)
            {
               if(panel.MenuBar.visible)
               {
                  K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.removeChild(panel.MenuBar.group);
                  panel.MenuBar.visible = false;
               }
            }
            else if(!panel.MenuBar.visible)
            {
               K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.addChild(panel.MenuBar.group);
               panel.MenuBar.visible = true;
               K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.setChildIndex(panel.MenuBar.group,0);
            }
         }
         if(panel.StatusBar != null)
         {
            if(_loc3_ < 585 && _loc6_ || K105452982A020B7B0E46878406FFA6820D980D376415K.K105408C9AF83F6B6544BA8B48F71FE6A60E2F5376371K == 3 || K105452982A020B7B0E46878406FFA6820D980D376415K.K105408C9AF83F6B6544BA8B48F71FE6A60E2F5376371K == 5 || Design.active)
            {
               if(panel.StatusBar.visible)
               {
                  K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.removeChild(panel.StatusBar.group);
                  panel.StatusBar.visible = false;
               }
            }
            else if(!panel.StatusBar.visible)
            {
               K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.addChild(panel.StatusBar.group);
               panel.StatusBar.visible = true;
            }
         }
         if(FullScreen.active)
         {
            FullScreen.group.x = _loc8_ - 30;
         }
      }
      
      public static function mousePressed() : void
      {
         var _loc3_:Point = null;
         var _loc2_:int = 0;
         K1054523ECB18E667594375BBE6225D8B11152C376415K.slot = 0;
         K1054523ECB18E667594375BBE6225D8B11152C376415K.K105356C99FF83B39574D07887D7C5AE7050253376319K = "";
         if(K105408387E2533E8884570A49E42B07F2C0B5F376371K.active)
         {
            if(K10540878F8612A995D49FD82B2BB926C00CAAB376371K())
            {
               return;
            }
         }
         if(K1054083D57114710194A70A39BCB302500BC94376371K.highlightBar != null)
         {
            K1054083D57114710194A70A39BCB302500BC94376371K.highlightBar.visible = false;
         }
         if(K105452982A020B7B0E46878406FFA6820D980D376415K.busy || K105408C9AF83F6B6544BA8B48F71FE6A60E2F5376371K == 4)
         {
            return;
         }
         for(var _loc1_ in panel)
         {
            if(panel[_loc1_].visible)
            {
               _loc3_ = new Point(panel[_loc1_].group.mouseX,panel[_loc1_].group.mouseY);
               if(!(panel.alert != null && _loc1_ != "alert"))
               {
                  if(!(panel.PullDownMenu != null && panel.PullDownMenu.active))
                  {
                     if(new Rectangle(0,0,panel[_loc1_].width,panel[_loc1_].height).containsPoint(_loc3_))
                     {
                        if(Key.K1053594212F96A44AF4D0BAE532DA02BD98B8E376322K(16) || Key.K1053591BCB9DB12C9E4792855528BBD05E1D43376322K)
                        {
                           _loc2_ = 0;
                           while(_loc2_ < panel[_loc1_].slot.length)
                           {
                              if(panel[_loc1_].slot[_loc2_].rect.containsPoint(_loc3_))
                              {
                                 K1054084F7D7AFE33BB476C959DEC064DA2E168376371K(_loc1_,_loc2_);
                                 return;
                              }
                              _loc2_++;
                           }
                        }
                        else
                        {
                           _loc2_ = 0;
                           while(_loc2_ < panel[_loc1_].button.length)
                           {
                              if(panel[_loc1_].button[_loc2_].rect.containsPoint(_loc3_))
                              {
                                 if(Tutorial.active)
                                 {
                                    Tutorial.K1054113EBA8B706B6C4B65BAAF2D33036BF501376374K(_loc1_,_loc2_);
                                 }
                                 else
                                 {
                                    panel[_loc1_].button[_loc2_].callBack(_loc1_,_loc2_);
                                 }
                                 return;
                              }
                              _loc2_++;
                           }
                        }
                        if(_loc1_.indexOf("Tutor") == -1)
                        {
                           return;
                        }
                     }
                  }
               }
            }
         }
         if(K105452982A020B7B0E46878406FFA6820D980D376415K.panel.MenuBar != null && K105452982A020B7B0E46878406FFA6820D980D376415K.K105408C9AF83F6B6544BA8B48F71FE6A60E2F5376371K == 2)
         {
            if(K105452982A020B7B0E46878406FFA6820D980D376415K.panel.MenuBar.visible)
            {
               _loc3_ = new Point(console.bar.mouseX,console.bar.mouseY);
               if(!new Rectangle(0,0,console.bar.width,console.bar.height).containsPoint(_loc3_) || Tutorial.active)
               {
                  K105452982A020B7B0E46878406FFA6820D980D376415K.focus.K10543578500D1EF6A849FC8DE8BA7C9C02FF57376398K(null);
                  console.bar.alpha = 0.3;
                  console.active = false;
                  console.inputField.text = "";
               }
               else
               {
                  console.bar.alpha = 1;
                  console.active = true;
                  K105452982A020B7B0E46878406FFA6820D980D376415K.focus.K10543578500D1EF6A849FC8DE8BA7C9C02FF57376398K(console.inputField);
               }
            }
         }
         if(K105408C9AF83F6B6544BA8B48F71FE6A60E2F5376371K == 2)
         {
            K105452B5BE859056E249769F750863AF6532E8376415K.click();
            K10545288CD921B27734AEF97925783F2BE5D9C376415K.mouseOver(true);
            Dungeon.mouseOver(true);
         }
         if(Design.active && K105408C9AF83F6B6544BA8B48F71FE6A60E2F5376371K == 5)
         {
            Design.mouseDown();
         }
      }
      
      public static function mouseReleased() : void
      {
         if(K1054083D57114710194A70A39BCB302500BC94376371K.active)
         {
            K1054083D57114710194A70A39BCB302500BC94376371K.dragBar.stopDrag();
            K1054083D57114710194A70A39BCB302500BC94376371K.active = false;
         }
         if(K105408387E2533E8884570A49E42B07F2C0B5F376371K.active)
         {
            if(K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragging)
            {
               K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragBar.stopDrag();
               K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragging = false;
            }
         }
         if(Design.active && K105408C9AF83F6B6544BA8B48F71FE6A60E2F5376371K == 5)
         {
            Design.K105357061C51D3538D4688B49D524E9E2B9976376320K();
         }
      }
      
      public static function update() : void
      {
         var _loc5_:Point = null;
         var _loc4_:int = 0;
         var _loc1_:BitmapData = null;
         var _loc6_:Number = NaN;
         if(K105452982A020B7B0E46878406FFA6820D980D376415K.busy)
         {
            Mouse.cursor = "busy";
         }
         var _loc3_:Boolean = true;
         toolTip.highlightDispObj.visible = false;
         if(!K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.searchBarActive)
         {
            K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.group.visible = false;
         }
         for(var _loc2_ in panel)
         {
            if(panel[_loc2_].visible)
            {
               if(!(panel.PullDownMenu != null && panel.PullDownMenu.active))
               {
                  _loc5_ = new Point(K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.mouseX - panel[_loc2_].group.x,K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.mouseY - panel[_loc2_].group.y);
                  if(K105452982A020B7B0E46878406FFA6820D980D376415K.K105408C9AF83F6B6544BA8B48F71FE6A60E2F5376371K == 4)
                  {
                     _loc5_ = new Point(0,0);
                  }
                  if(new Rectangle(0,0,panel[_loc2_].width,panel[_loc2_].height).containsPoint(_loc5_))
                  {
                     _loc4_ = 0;
                     while(_loc4_ < panel[_loc2_].slot.length)
                     {
                        if(panel[_loc2_].slot[_loc4_].rect.containsPoint(_loc5_))
                        {
                           toolTip.highlightDispObj.x = panel[_loc2_].slot[_loc4_].rect.left + panel[_loc2_].group.x;
                           toolTip.highlightDispObj.y = panel[_loc2_].slot[_loc4_].rect.top + panel[_loc2_].group.y;
                           toolTip.highlightDispObj.visible = true;
                           if(panel[_loc2_].slot[_loc4_].description != null && !K1054085266AEAF22394197B9F7B37AB273F8DE376371K.active)
                           {
                              toolTip.textField.width = 198;
                              toolTip.textField.height = 49;
                              toolTip.textField.backgroundColor = 0;
                              toolTip.textField.border = false;
                              switch(_loc2_)
                              {
                                 case "CombatBar":
                                    toolTip.textDispObj.y = toolTip.highlightDispObj.y + 1;
                                    toolTip.textDispObj.x = toolTip.highlightDispObj.x - 150;
                                    toolTip.textField.width = 150;
                                    toolTip.textField.height = 49;
                                    toolTip.textField.htmlText = "<p align=\'right\'><font face=\'_Segoe UI Bold\'>" + panel[_loc2_].slot[_loc4_].description;
                                    break;
                                 case "Equipment":
                                    toolTip.textDispObj.y = toolTip.highlightDispObj.y + 50;
                                    toolTip.textDispObj.x = toolTip.highlightDispObj.x;
                                    toolTip.textField.htmlText = "<p align=\'left\'><font face=\'_Segoe UI Bold\'>" + panel[_loc2_].slot[_loc4_].description;
                                    break;
                                 case "Inventory":
                                    toolTip.textDispObj.y = toolTip.highlightDispObj.y + 50;
                                    toolTip.textDispObj.x = toolTip.highlightDispObj.x;
                                    toolTip.textField.htmlText = "<p align=\'left\'><font face=\'_Segoe UI Bold\'>" + panel[_loc2_].slot[_loc4_].description;
                                    break;
                                 case "Pet":
                                    toolTip.textDispObj.y = toolTip.highlightDispObj.y - 51;
                                    toolTip.textDispObj.x = toolTip.highlightDispObj.x - 1;
                                    toolTip.textField.htmlText = "<p align=\'left\'><font face=\'_Segoe UI Bold\'>" + panel[_loc2_].slot[_loc4_].description;
                                    break;
                                 case "MenuBar":
                                    toolTip.textDispObj.y = toolTip.highlightDispObj.y - 52;
                                    toolTip.textDispObj.x = toolTip.highlightDispObj.x - 4;
                                    toolTip.textField.htmlText = "<p align=\'left\'><font face=\'_Segoe UI Bold\'>" + panel[_loc2_].slot[_loc4_].description;
                                    break;
                                 case "Toolbar":
                                    toolTip.textDispObj.y = toolTip.highlightDispObj.y + 51;
                                    toolTip.textDispObj.x = toolTip.highlightDispObj.x;
                                    toolTip.textField.htmlText = "<p align=\'left\'><font face=\'_Segoe UI\'>" + panel[_loc2_].slot[_loc4_].description;
                                    toolTip.textField.width = 100;
                                    toolTip.textField.height = 23;
                                    toolTip.textField.backgroundColor = 14671839;
                                    toolTip.textField.border = true;
                                    break;
                                 default:
                                    toolTip.textDispObj.y = toolTip.highlightDispObj.y + 51;
                                    toolTip.textDispObj.x = toolTip.highlightDispObj.x;
                                    toolTip.textField.htmlText = "<p align=\'left\'><font face=\'_Segoe UI Bold\'>" + panel[_loc2_].slot[_loc4_].description;
                              }
                              toolTip.textDispObj.visible = true;
                              _loc3_ = false;
                           }
                           if(panel[_loc2_].slot[_loc4_].draggable && !K1054085266AEAF22394197B9F7B37AB273F8DE376371K.active)
                           {
                              if(!Key.K105359C64C69F9382043C184E4B16F43873FEE376322K.equals(new Point(0,0)) && Key.mouseDown)
                              {
                                 K1054085266AEAF22394197B9F7B37AB273F8DE376371K.active = true;
                                 K1054085266AEAF22394197B9F7B37AB273F8DE376371K.displayObject.visible = true;
                                 K1054085266AEAF22394197B9F7B37AB273F8DE376371K.bitMapData.copyPixels(panel[_loc2_].bitMapData,panel[_loc2_].slot[_loc4_].rect,new Point(0,0));
                                 _loc1_ = panel[_loc2_].slot[_loc4_].emptyBitmapData;
                                 panel[_loc2_].bitMapData.copyPixels(_loc1_,new Rectangle(1,1,50,50),panel[_loc2_].slot[_loc4_].rect.topLeft);
                                 panel[_loc2_].slot[_loc4_].draggable = false;
                                 K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.setChildIndex(K1054085266AEAF22394197B9F7B37AB273F8DE376371K.displayObject,K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.numChildren - 1);
                                 K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldPanel = _loc2_;
                                 K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldSlotIndex = _loc4_;
                                 K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldTab = panel[_loc2_].currentTab;
                                 K1054085266AEAF22394197B9F7B37AB273F8DE376371K.description = panel[_loc2_].slot[_loc4_].description;
                                 K1054085266AEAF22394197B9F7B37AB273F8DE376371K.type = panel[_loc2_].slot[_loc4_].type;
                                 panel[_loc2_].slot[_loc4_].description = panel[_loc2_].slot[_loc4_].emptyDescription;
                                 panel[_loc2_].slot[_loc4_].type = null;
                              }
                           }
                        }
                        _loc4_++;
                     }
                     if(K1054085266AEAF22394197B9F7B37AB273F8DE376371K.active)
                     {
                        if(panel[_loc2_].tab != null)
                        {
                           _loc4_ = 0;
                           while(_loc4_ < panel[_loc2_].tab.length)
                           {
                              if(panel[_loc2_].tab[_loc4_].rect.containsPoint(_loc5_))
                              {
                                 panel[_loc2_].tab[_loc4_].callBack(_loc2_,-1,panel[_loc2_].tab[_loc4_].number);
                              }
                              _loc4_++;
                           }
                        }
                     }
                  }
               }
            }
         }
         if(_loc3_)
         {
            toolTip.textDispObj.visible = false;
         }
         if(K1054085266AEAF22394197B9F7B37AB273F8DE376371K.active && !Key.mouseDown)
         {
            K10540876610FF88ED04B6BB1ADBEC65650E13C376371K();
         }
         if(K1054085266AEAF22394197B9F7B37AB273F8DE376371K.active)
         {
            K1054085266AEAF22394197B9F7B37AB273F8DE376371K.displayObject.x = K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.mouseX - 25;
            K1054085266AEAF22394197B9F7B37AB273F8DE376371K.displayObject.y = K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.mouseY - 25;
         }
         if(K1054083D57114710194A70A39BCB302500BC94376371K.active)
         {
            _loc6_ = K1054083D57114710194A70A39BCB302500BC94376371K.dragBar.y / K1054083D57114710194A70A39BCB302500BC94376371K.limit;
            K1054083D57114710194A70A39BCB302500BC94376371K.textField.scrollV = Math.round((K1054083D57114710194A70A39BCB302500BC94376371K.textField.maxScrollV - 1) * _loc6_) + 1;
         }
         if(K105408387E2533E8884570A49E42B07F2C0B5F376371K.active)
         {
            K1054084144193529FA49E8980FC520053C7F9D376371K();
         }
         K10540899F91E3BB78A4933A54F2938175BC980376371K();
         K1054527227C42798F84A43AB22DB2A191C915C376415K.K1054173B1569206C24457586A084D9CD26101B376380K();
         K10545288CD921B27734AEF97925783F2BE5D9C376415K.mouseOver(false);
         Dungeon.mouseOver(false);
         K1054523ECB18E667594375BBE6225D8B11152C376415K.update();
         K10540897B4747F272E4047A81A35158817E626376371K();
         if(panel.Map != null)
         {
            Dungeon.K1053589932BA4476364724917F435E6EF07D8E376321K();
         }
      }
      
      private static function K10540876610FF88ED04B6BB1ADBEC65650E13C376371K() : void
      {
         var _loc3_:Point = null;
         var _loc2_:int = 0;
         var _loc4_:Boolean = false;
         for(var _loc1_ in panel)
         {
            _loc3_ = new Point(K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.mouseX - panel[_loc1_].group.x,K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.mouseY - panel[_loc1_].group.y);
            if(new Rectangle(0,0,panel[_loc1_].width,panel[_loc1_].height).containsPoint(_loc3_))
            {
               _loc4_ = true;
               _loc2_ = 0;
               while(_loc2_ < panel[_loc1_].slot.length)
               {
                  if(panel[_loc1_].slot[_loc2_].rect.containsPoint(_loc3_))
                  {
                     if(panel[_loc1_].slot[_loc2_].typeList.indexOf(K1054085266AEAF22394197B9F7B37AB273F8DE376371K.type) > -1)
                     {
                        if(panel[_loc1_].slot[_loc2_].type == null)
                        {
                           panel[_loc1_].slot[_loc2_].draggable = true;
                           panel[_loc1_].slot[_loc2_].description = K1054085266AEAF22394197B9F7B37AB273F8DE376371K.description;
                           panel[_loc1_].slot[_loc2_].type = K1054085266AEAF22394197B9F7B37AB273F8DE376371K.type;
                           panel[_loc1_].bitMapData.copyPixels(K1054085266AEAF22394197B9F7B37AB273F8DE376371K.bitMapData,new Rectangle(0,0,49,49),panel[_loc1_].slot[_loc2_].rect.topLeft);
                           K1054085266AEAF22394197B9F7B37AB273F8DE376371K.active = false;
                           K1054085266AEAF22394197B9F7B37AB273F8DE376371K.displayObject.visible = false;
                           K1054528BFF362C5009412A9650CF6228F4192D376415K.K105359F5DD5959E06C4736AF4ED462314783F3376322K(_loc1_,_loc2_,panel[_loc1_].currentTab,K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldPanel,K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldSlotIndex,K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldTab);
                        }
                        else if(panel[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldPanel].slot[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldSlotIndex].typeList.indexOf(panel[_loc1_].slot[_loc2_].type) > -1)
                        {
                           if(panel[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldPanel].currentTab == K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldTab)
                           {
                              panel[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldPanel].bitMapData.copyPixels(panel[_loc1_].bitMapData,panel[_loc1_].slot[_loc2_].rect,panel[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldPanel].slot[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldSlotIndex].rect.topLeft);
                              panel[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldPanel].slot[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldSlotIndex].draggable = true;
                              panel[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldPanel].slot[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldSlotIndex].description = panel[_loc1_].slot[_loc2_].description;
                              panel[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldPanel].slot[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldSlotIndex].type = panel[_loc1_].slot[_loc2_].type;
                           }
                           panel[_loc1_].slot[_loc2_].draggable = true;
                           panel[_loc1_].slot[_loc2_].description = K1054085266AEAF22394197B9F7B37AB273F8DE376371K.description;
                           panel[_loc1_].slot[_loc2_].type = K1054085266AEAF22394197B9F7B37AB273F8DE376371K.type;
                           panel[_loc1_].bitMapData.copyPixels(K1054085266AEAF22394197B9F7B37AB273F8DE376371K.bitMapData,new Rectangle(0,0,49,49),panel[_loc1_].slot[_loc2_].rect.topLeft);
                           K1054085266AEAF22394197B9F7B37AB273F8DE376371K.active = false;
                           K1054085266AEAF22394197B9F7B37AB273F8DE376371K.displayObject.visible = false;
                           K1054528BFF362C5009412A9650CF6228F4192D376415K.K1053595CB68ABAD73F4FE58CB0D5AE72357C76376322K(_loc1_,_loc2_,panel[_loc1_].currentTab,K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldPanel,K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldSlotIndex,K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldTab);
                        }
                     }
                  }
                  _loc2_++;
               }
            }
         }
         if(K1054085266AEAF22394197B9F7B37AB273F8DE376371K.active)
         {
            if(_loc4_ || K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldPanel == "scroll" || Tutorial.active)
            {
               panel[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldPanel].slot[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldSlotIndex].draggable = true;
               panel[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldPanel].bitMapData.copyPixels(K1054085266AEAF22394197B9F7B37AB273F8DE376371K.bitMapData,new Rectangle(0,0,49,49),panel[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldPanel].slot[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldSlotIndex].rect.topLeft);
               panel[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldPanel].slot[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldSlotIndex].description = K1054085266AEAF22394197B9F7B37AB273F8DE376371K.description;
               panel[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldPanel].slot[K1054085266AEAF22394197B9F7B37AB273F8DE376371K.oldSlotIndex].type = K1054085266AEAF22394197B9F7B37AB273F8DE376371K.type;
               K1054085266AEAF22394197B9F7B37AB273F8DE376371K.active = false;
               K1054085266AEAF22394197B9F7B37AB273F8DE376371K.displayObject.visible = false;
            }
            else
            {
               K1054085266AEAF22394197B9F7B37AB273F8DE376371K.active = false;
               K1054085266AEAF22394197B9F7B37AB273F8DE376371K.displayObject.visible = false;
               K105452982A020B7B0E46878406FFA6820D980D376415K.K1053568754BFEAAEF84CA0AE0E8BF1F5524617376319K("Destroy Item","Do you want to destroy\nthis item?",K1054528BFF362C5009412A9650CF6228F4192D376415K.K1053592BCF0EF8D99941088E0EB29801C10BFC376322K,1);
            }
         }
      }
      
      public static function K105408D6241EF61F91424FA50747F6700707E9376371K(param1:String, param2:int, param3:int, param4:int, param5:String, param6:String, param7:int, param8:int, param9:Function) : void
      {
         var _loc13_:Bitmap = null;
         var _loc21_:Bitmap = null;
         var _loc18_:Number = NaN;
         var _loc16_:Number = NaN;
         if(panel[param1] != null)
         {
            K105408F6C6B8571D8A4EFBB580982F431E4E00376371K(param1,true);
         }
         if(param6 == "Center" || param6 == "Center Left" || param6 == "Center Right")
         {
            if(param1 != "Equipment")
            {
               K105408F6C6B8571D8A4EFBB580982F431E4E00376371K("Inventory");
            }
            if(param1 != "Inventory")
            {
               K105408F6C6B8571D8A4EFBB580982F431E4E00376371K("Equipment");
            }
         }
         for(var _loc14_ in panel)
         {
            if(param1 == "Equipment" && _loc14_ == "Inventory" || param1 == "Inventory" && _loc14_ == "Equipment")
            {
               break;
            }
            if(param1 == "TradeItems" && _loc14_ == "Inventory" || param1 == "Inventory" && _loc14_ == "TradeItems")
            {
               break;
            }
            if(param1 == "Pet" && _loc14_ == "Inventory" || param1 == "Inventory" && _loc14_ == "Pet")
            {
               break;
            }
            if(panel[_loc14_].anchor == param6)
            {
               K105408F6C6B8571D8A4EFBB580982F431E4E00376371K(_loc14_);
            }
         }
         if(param6 == "Center")
         {
            for(_loc14_ in panel)
            {
               if(panel[_loc14_].anchor == "Center Left")
               {
                  K105408F6C6B8571D8A4EFBB580982F431E4E00376371K(_loc14_);
               }
            }
            for(_loc14_ in panel)
            {
               if(panel[_loc14_].anchor == "Center Right" && (param2 > 384 || param1 == "Equipment"))
               {
                  K105408F6C6B8571D8A4EFBB580982F431E4E00376371K(_loc14_);
               }
            }
         }
         else if(param6 == "Center Left")
         {
            for(_loc14_ in panel)
            {
               if(panel[_loc14_].anchor == "Center" && _loc14_ != "Map")
               {
                  K105408F6C6B8571D8A4EFBB580982F431E4E00376371K(_loc14_);
               }
            }
         }
         else if(param6 == "Center Right")
         {
            for(_loc14_ in panel)
            {
               if(panel[_loc14_].anchor == "Center" && panel[_loc14_].width > 384 && _loc14_ != "Map")
               {
                  K105408F6C6B8571D8A4EFBB580982F431E4E00376371K(_loc14_);
               }
            }
            for(_loc14_ in panel)
            {
               if(panel[_loc14_].anchor == "Top Right")
               {
                  K105408F6C6B8571D8A4EFBB580982F431E4E00376371K(_loc14_);
               }
            }
         }
         var _loc15_:BitmapData = new BitmapData(param2,param3,true,0);
         if(param4 == 3)
         {
            _loc13_ = new K105408107C7CD310AD44099C58CB4029239AD9376371K();
         }
         else
         {
            _loc13_ = new K1054083BC9356B3883407DB4BB059D563A6D96376371K();
         }
         var _loc17_:BitmapData = _loc13_.bitmapData;
         _loc15_.copyPixels(_loc17_,new Rectangle(0,0,40,40),new Point(0,0));
         _loc15_.copyPixels(_loc17_,new Rectangle(88,0,128,40),new Point(param2 - 40,0));
         _loc15_.copyPixels(_loc17_,new Rectangle(0,88,40,128),new Point(0,param3 - 40));
         _loc15_.copyPixels(_loc17_,new Rectangle(88,88,128,128),new Point(param2 - 40,param3 - 40));
         var _loc20_:BitmapData = new BitmapData(40,40,true,0);
         var _loc11_:Bitmap = new Bitmap(_loc20_);
         _loc20_.copyPixels(_loc17_,new Rectangle(40,0,80,40),new Point(0,0));
         var _loc10_:Number = (param2 - 80) / 40;
         _loc15_.draw(_loc11_,new Matrix(_loc10_,0,0,1,40,0));
         _loc20_.copyPixels(_loc17_,new Rectangle(40,88,80,128),new Point(0,0));
         _loc15_.draw(_loc11_,new Matrix(_loc10_,0,0,1,40,param3 - 40));
         _loc20_.copyPixels(_loc17_,new Rectangle(0,40,40,80),new Point(0,0));
         var _loc12_:Number = (param3 - 80) / 40;
         _loc15_.draw(_loc11_,new Matrix(1,0,0,_loc12_,0,40));
         _loc20_.copyPixels(_loc17_,new Rectangle(88,40,128,80),new Point(0,0));
         _loc15_.draw(_loc11_,new Matrix(1,0,0,_loc12_,param2 - 40,40));
         _loc20_.copyPixels(_loc17_,new Rectangle(40,40,80,80),new Point(0,0));
         _loc15_.draw(_loc11_,new Matrix(_loc10_,0,0,_loc12_,40,40));
         if(param4 == 1)
         {
            _loc21_ = new element_OldPaper();
            _loc18_ = (param2 - 6) / 256;
            _loc16_ = (param3 - 34) / 128;
            _loc15_.draw(_loc21_,new Matrix(_loc18_,0,0,_loc16_,3,30));
         }
         else if(param4 == 2 || param4 == 3)
         {
            _loc15_.fillRect(new Rectangle(3,30,param2 - 6,param3 - 33),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406DD93D06CE35B454098DCA5C1B9B6F8CB376369K(0,0,0,240));
         }
         panel[param1] = {};
         panel[param1].group = new MovieClip();
         K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.addChild(panel[param1].group);
         panel[param1].bitMapData = _loc15_;
         panel[param1].width = _loc15_.width;
         panel[param1].height = _loc15_.height;
         panel[param1].bitMap = new Bitmap(panel[param1].bitMapData);
         panel[param1].group.name = param1;
         panel[param1].group.addChild(panel[param1].bitMap);
         panel[param1].anchor = param6;
         panel[param1].offset = new Point(param7,param8);
         panel[param1].button = [];
         panel[param1].slot = [];
         panel[param1].editField = [];
         panel[param1].editFieldLimits = [];
         panel[param1].textField = [];
         panel[param1].colorPicker = [];
         panel[param1].colorPickerOpen = false;
         panel[param1].visible = true;
         var _loc19_:Object = {};
         if(param4 == 3)
         {
            _loc19_.rect = new Rectangle(param2 - 17,12,29,17);
         }
         else
         {
            _loc19_.rect = new Rectangle(param2 - 29,0,29,29);
         }
         _loc19_.callBack = param9;
         _loc19_.cmd = "Close";
         panel[param1].button.push(_loc19_);
         K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,param5,10,0,K105408AED62933F7184A40AFBC86FB47E992DE376371K,20,13287552,"LEFT");
         K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.setChildIndex(toolTip.highlightDispObj,K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.numChildren - 1);
         K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.setChildIndex(toolTip.textDispObj,K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.numChildren - 1);
         K105408A25E268BE09E4E1E8ACE1A1D707BFA83376371K();
      }
      
      public static function K105408213A02CED8D24611A91105E0B48DDFAA376371K() : void
      {
         var _loc4_:int = 0;
         var _loc6_:Object = null;
         var _loc5_:Object = null;
         var _loc1_:BitmapData = null;
         var _loc2_:Bitmap = new K105408A698AAA9314D47A1826CB60D6D0C6321376371K();
         var _loc3_:BitmapData = new BitmapData(660,60,true,0);
         var _loc7_:BitmapData = new K105408F6C9FCB044094125A375ED55EC50825D376371K().bitmapData;
         _loc7_.colorTransform(new Rectangle(0,0,49,49),new ColorTransform(0.4,0.4,0.4));
         K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406D495144BACAD4B289F3EDFBDB28B93EC376369K(_loc7_,0.5);
         _loc3_.copyPixels(_loc2_.bitmapData,new Rectangle(0,0,49,60),new Point(0,0));
         panel.MenuBar = {};
         panel.MenuBar.group = new MovieClip();
         K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.addChild(panel.MenuBar.group);
         panel.MenuBar.bitMapData = _loc3_;
         panel.MenuBar.bitMap = new Bitmap(panel.MenuBar.bitMapData);
         panel.MenuBar.group.name = "MenuBar";
         panel.MenuBar.group.addChild(panel.MenuBar.bitMap);
         panel.MenuBar.anchor = "Bottom";
         panel.MenuBar.offset = new Point(0,0);
         panel.MenuBar.button = [];
         panel.MenuBar.slot = [];
         panel.MenuBar.visible = true;
         _loc4_ = 0;
         while(_loc4_ < 11)
         {
            _loc3_.copyPixels(_loc2_.bitmapData,new Rectangle(49,0,51,60),new Point(49 + 51 * _loc4_,0));
            (_loc6_ = {}).rect = new Rectangle(50 + 51 * _loc4_,4,49,49);
            _loc6_.callBack = K105452982A020B7B0E46878406FFA6820D980D376415K.K105408EED61BAD7C924E7CAED1586FB2392753376371K;
            panel.MenuBar.button.push(_loc6_);
            (_loc5_ = {}).rect = new Rectangle(50 + 51 * _loc4_,4,49,49);
            _loc5_.draggable = false;
            _loc5_.typeList = [-1];
            panel.MenuBar.slot.push(_loc5_);
            switch(_loc4_)
            {
               case 0:
                  _loc5_.description = "<font size=\'12\' color=\'#FFFF00\'>Character Options</font><br><font size=\'10\' color=\'#007FFF\'>Left click for avatar options.";
                  _loc1_ = new K10545282418E21719F473B8865DC95BF6DE9D5376415K.Avatar1().bitmapData;
                  break;
               case 1:
                  _loc5_.description = "<font size=\'12\' color=\'#FFFF00\'>Combat</font><br><font size=\'10\' color=\'#007FFF\'>Left click for Combat Menu.";
                  _loc1_ = new K10545282418E21719F473B8865DC95BF6DE9D5376415K.Combat_Icon().bitmapData;
                  break;
               case 2:
                  _loc5_.description = "<font size=\'12\' color=\'#FFFF00\'>Health Potion</font><br><font size=\'10\' color=\'#007FFF\'>Restores Maximum Health";
                  _loc1_ = new K10545282418E21719F473B8865DC95BF6DE9D5376415K.Health().bitmapData;
                  break;
               case 3:
                  _loc5_.description = "<font size=\'12\' color=\'#FFFF00\'>Backpack & Equipment</font><br><font size=\'10\' color=\'#007FFF\'>Left click for inventory and<br>to equip your character.";
                  _loc1_ = new K10545282418E21719F473B8865DC95BF6DE9D5376415K.Backpack().bitmapData;
                  break;
               case 4:
                  _loc5_.description = "<font size=\'12\' color=\'#FFFF00\'>Runes & Quest Items</font><br><font size=\'10\' color=\'#007FFF\'>Left click to show runes,<br>scrolls and quest items.";
                  _loc1_ = new K10545282418E21719F473B8865DC95BF6DE9D5376415K.RuneBag().bitmapData;
                  break;
               case 5:
                  _loc5_.description = "<font size=\'12\' color=\'#FFFF00\'>Pets & Mounts</font><br><font size=\'10\' color=\'#007FFF\'>Left click to summon or<br>purchase pets and mounts.";
                  _loc1_ = new K10545282418E21719F473B8865DC95BF6DE9D5376415K.Pet1().bitmapData;
                  break;
               case 6:
                  _loc5_.description = "<font size=\'12\' color=\'#FFFF00\'>Quest</font><br><font size=\'10\' color=\'#007FFF\'>No current Quest.";
                  _loc1_ = new K10545282418E21719F473B8865DC95BF6DE9D5376415K.MissionIcon().bitmapData;
                  break;
               case 7:
                  _loc5_.description = "<font size=\'12\' color=\'#FFFF00\'>Teleport</font><br><font size=\'10\' color=\'#007FFF\'>Left click to teleport<br>to a new location.";
                  _loc1_ = new K10545282418E21719F473B8865DC95BF6DE9D5376415K.Design_Gatehouse().bitmapData;
                  break;
               case 8:
                  _loc5_.description = "<font size=\'12\' color=\'#FFFF00\'>Clan Rooms</font><br><font size=\'10\' color=\'#007FFF\'>Left click to join or<br>create a clan room.";
                  _loc1_ = new K10545282418E21719F473B8865DC95BF6DE9D5376415K.Design_RoundTower().bitmapData;
                  break;
               case 9:
                  _loc5_.description = "<font size=\'12\' color=\'#FFFF00\'>Help Menu</font><br><font size=\'10\' color=\'#007FFF\'>Left click for help,<br>shortcuts and options.";
                  _loc1_ = new K10545282418E21719F473B8865DC95BF6DE9D5376415K.Book().bitmapData;
                  break;
               case 10:
                  _loc5_.description = "<font size=\'12\' color=\'#FFFF00\'>Shop</font><br><font size=\'10\' color=\'#007FFF\'>Premium items,<br>specials & bundles.";
                  _loc1_ = new K10545282418E21719F473B8865DC95BF6DE9D5376415K.Design_Tavern().bitmapData;
            }
            if(_loc4_ == 2 || _loc4_ == 6)
            {
               _loc1_ = K1054525860B438D82B47F798CDB166FF3FF950376415K.K1054067B3D5AFBD6CC4C7B8846E36201F01CC9376369K(_loc1_,1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(255,255,255));
               _loc1_ = K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406D495144BACAD4B289F3EDFBDB28B93EC376369K(_loc1_,0.5);
            }
            _loc3_.copyPixels(_loc7_,new Rectangle(0,0,49,49),new Point(50 + 51 * _loc4_,4));
            _loc3_.copyPixels(_loc1_,new Rectangle(0,0,49,49),new Point(50 + 51 * _loc4_,4),null,null,true);
            _loc5_.emptyBitmapData = new BitmapData(51,51,true,0);
            _loc5_.emptyBitmapData.copyPixels(_loc3_,new Rectangle(50 + 51 * _loc4_,4,51,51),new Point(0,0));
            _loc4_++;
         }
         _loc3_.copyPixels(_loc2_.bitmapData,new Rectangle(100,0,150,60),new Point(610,0));
         panel.MenuBar.width = _loc3_.width;
         panel.MenuBar.height = _loc3_.height;
         K105408CCC27441F7B74696AC6FB19829F03CE2376371K();
         K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.setChildIndex(toolTip.highlightDispObj,K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.numChildren - 1);
         K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.setChildIndex(toolTip.textDispObj,K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.numChildren - 1);
         K105408A25E268BE09E4E1E8ACE1A1D707BFA83376371K();
      }
      
      public static function K105408A2130786A4E742FD995E04686ECC9292376371K() : void
      {
         var _loc2_:BitmapData = null;
         var _loc1_:* = 0;
         var _loc5_:int = 0;
         if(panel.MenuBar == null)
         {
            return;
         }
         var _loc4_:String = K105452982A020B7B0E46878406FFA6820D980D376415K.panel.MenuBar.slot[0].description;
         addIcon("MenuBar",0,"Avatar" + K105452926F1E6661674C17B2CEECF4C11536B3376415K.settings.avatarType,0,_loc4_,-1,0);
         panel.MenuBar.slot[0].draggable = false;
         if(K105452C9F68076E98042B98D32175C26D6D909376415K.stat.potions > 0)
         {
            _loc4_ = "<font size=\'12\' color=\'#FFFF00\'>Health Potion</font><br><font size=\'10\' color=\'#007FFF\'>Restores Maximum Health";
            addIcon("MenuBar",2,"Health",0,_loc4_,-1,K105452C9F68076E98042B98D32175C26D6D909376415K.stat.potions);
            panel.MenuBar.slot[2].draggable = false;
         }
         else
         {
            _loc2_ = panel.MenuBar.slot[2].emptyBitmapData;
            panel.MenuBar.bitMapData.copyPixels(_loc2_,new Rectangle(0,0,50,50),panel.MenuBar.slot[2].rect.topLeft);
         }
         if(Quest.active)
         {
            _loc4_ = "<font size=\'12\' color=\'#FFFF00\'>Quest</font><br><font size=\'10\' color=\'#007FFF\'>Show status of current quest.";
            addIcon("MenuBar",6,"MissionIcon",0,_loc4_,-1,0);
            panel.MenuBar.slot[6].draggable = false;
         }
         else
         {
            panel.MenuBar.slot[6].description = "<font size=\'12\' color=\'#FFFF00\'>Quest</font><br><font size=\'10\' color=\'#007FFF\'>No current Quest.";
            _loc2_ = panel.MenuBar.slot[6].emptyBitmapData;
            panel.MenuBar.bitMapData.copyPixels(_loc2_,new Rectangle(0,0,50,50),panel.MenuBar.slot[6].rect.topLeft);
         }
         if(Dungeon.active)
         {
            _loc4_ = "<font size=\'12\' color=\'#FFFF00\'>Map</font><br><font size=\'10\' color=\'#007FFF\'>Left click to show or<br>hide the dungeon map.";
            addIcon("MenuBar",9,"Compass",0,_loc4_,-1,0);
         }
         else
         {
            _loc4_ = "<font size=\'12\' color=\'#FFFF00\'>Help Menu</font><br><font size=\'10\' color=\'#007FFF\'>Left click for help,<br>shortcuts and options.";
            addIcon("MenuBar",9,"Book",0,_loc4_,-1,0);
         }
         if(!K105452C9F68076E98042B98D32175C26D6D909376415K.stat.guest)
         {
            _loc1_ = 100;
            if(K105452143C3EF3D7694C5CBA3F88258BEF6CB2376415K.form != null && K105452143C3EF3D7694C5CBA3F88258BEF6CB2376415K.form.type < _loc1_)
            {
               _loc1_ = int(K105452143C3EF3D7694C5CBA3F88258BEF6CB2376415K.form.type);
            }
            if(K105452143C3EF3D7694C5CBA3F88258BEF6CB2376415K.minion != null && K105452143C3EF3D7694C5CBA3F88258BEF6CB2376415K.minion.type < _loc1_)
            {
               _loc1_ = int(K105452143C3EF3D7694C5CBA3F88258BEF6CB2376415K.minion.type);
            }
            if(K105452143C3EF3D7694C5CBA3F88258BEF6CB2376415K.mount != null && K105452143C3EF3D7694C5CBA3F88258BEF6CB2376415K.mount.type < _loc1_)
            {
               _loc1_ = int(K105452143C3EF3D7694C5CBA3F88258BEF6CB2376415K.mount.type);
            }
            if(_loc1_ == 100)
            {
               _loc5_ = 0;
               while(_loc5_ < K105452143C3EF3D7694C5CBA3F88258BEF6CB2376415K.settings.length)
               {
                  if(K105452143C3EF3D7694C5CBA3F88258BEF6CB2376415K.settings[_loc5_] != null && K105452143C3EF3D7694C5CBA3F88258BEF6CB2376415K.settings[_loc5_].inStock)
                  {
                     _loc1_ = _loc5_;
                     break;
                  }
                  _loc5_++;
               }
            }
            if(_loc1_ == 100)
            {
               _loc1_ = 1;
            }
            _loc4_ = K105452982A020B7B0E46878406FFA6820D980D376415K.panel.MenuBar.slot[5].description;
            addIcon("MenuBar",5,"Pet" + _loc1_,0,_loc4_,-1,0);
            panel.MenuBar.slot[5].draggable = false;
         }
         var _loc3_:Number = K105452C9F68076E98042B98D32175C26D6D909376415K.stat.experience / K105452C9F68076E98042B98D32175C26D6D909376415K.stat.expRequired;
         if(_loc3_ > 1)
         {
            _loc3_ = 1;
         }
         panel.MenuBar.bitMapData.fillRect(new Rectangle(20,55,617,5),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(20,20,20));
         if(_loc3_ > 0)
         {
            panel.MenuBar.bitMapData.fillRect(new Rectangle(21,56,616 * _loc3_,5),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,50,255));
         }
      }
      
      public static function K105408CCC27441F7B74696AC6FB19829F03CE2376371K() : void
      {
         var _loc2_:BitmapData = new BitmapData(564,21,true,0);
         var _loc4_:Bitmap = new Bitmap(_loc2_);
         var _loc7_:Shape = new Shape();
         _loc7_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(191,181,121),1);
         _loc7_.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0),0.7);
         _loc7_.graphics.drawRect(0,0,563,20);
         _loc7_.graphics.endFill();
         _loc2_.draw(_loc7_,new Matrix(1,0,0,1,0,0));
         console.bar = new MovieClip();
         panel.MenuBar.group.addChild(console.bar);
         console.bar.addChild(_loc4_);
         console.bar.x = 47;
         console.bar.y = -19;
         console.bar.alpha = 0.3;
         console.active = false;
         console.fadeTimer = getTimer() + 5000;
         var _loc5_:Font = new K10540842D32210A5C4470DAECADD3778DBE96A376371K();
         var _loc3_:TextFormat = new TextFormat();
         _loc3_.font = _loc5_.fontName;
         _loc3_.color = K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(255,255,255);
         _loc3_.size = 12;
         var _loc1_:TextField = new TextField();
         _loc1_.embedFonts = true;
         _loc1_.antiAliasType = "advanced";
         _loc1_.defaultTextFormat = _loc3_;
         _loc1_.multiline = false;
         _loc1_.width = 461;
         _loc1_.height = 23;
         _loc1_.type = "input";
         panel.MenuBar.group.addChild(_loc1_);
         _loc1_.maxChars = 60;
         _loc1_.y = -19;
         _loc1_.x = 47;
         _loc1_.addEventListener("textInput",K1054084C5D1583FA5D48F0B00CB4DE12CE1187376371K);
         console.inputField = _loc1_;
         console.inputField.tabEnabled = false;
         var _loc6_:TextField;
         (_loc6_ = new TextField()).embedFonts = true;
         _loc6_.antiAliasType = "advanced";
         _loc6_.defaultTextFormat = _loc3_;
         _loc6_.multiline = true;
         _loc6_.wordWrap = true;
         _loc6_.width = 359;
         _loc6_.selectable = false;
         _loc6_.height = 132;
         _loc6_.type = "dynamic";
         panel.MenuBar.group.addChild(_loc6_);
         _loc6_.y = -152;
         _loc6_.x = 47;
         _loc6_.text = "\r\r\r\r\r\r\r\r";
         console.outputField = _loc6_;
      }
      
      private static function K1054084C5D1583FA5D48F0B00CB4DE12CE1187376371K(param1:TextEvent) : void
      {
         if(param1.text.length != 1)
         {
            param1.preventDefault();
         }
      }
      
      public static function K105408B0E7F16F4D1F44FFAA7DEDA81CE8C4A6376371K(param1:int) : void
      {
         if(!K105452982A020B7B0E46878406FFA6820D980D376415K.panel.MenuBar.visible)
         {
            return;
         }
         if(!K105452982A020B7B0E46878406FFA6820D980D376415K.console.active)
         {
            return;
         }
         if(param1 == 39)
         {
            if(K105452982A020B7B0E46878406FFA6820D980D376415K.console.inputField.caretIndex != K105452982A020B7B0E46878406FFA6820D980D376415K.console.inputField.text.length)
            {
               return;
            }
         }
         if(param1 == 37)
         {
            if(K105452982A020B7B0E46878406FFA6820D980D376415K.console.inputField.caretIndex != 0)
            {
               return;
            }
         }
         K105452982A020B7B0E46878406FFA6820D980D376415K.console.active = false;
         K105452982A020B7B0E46878406FFA6820D980D376415K.console.bar.alpha = 0.3;
         K105452982A020B7B0E46878406FFA6820D980D376415K.focus.K10543578500D1EF6A849FC8DE8BA7C9C02FF57376398K(null);
      }
      
      public static function K105408FD9B62E3B2394542955D57C695CF570A376371K() : void
      {
         if(K105452982A020B7B0E46878406FFA6820D980D376415K.panel.PetName != null)
         {
            K1054528F305005C9544C5EB94EEE58DD8C323A376415K.K105401C9FD57CC76D948248D44B98814976F1F376364K("PetName",1);
            return;
         }
         if(K105452982A020B7B0E46878406FFA6820D980D376415K.panel.ChatRoom != null)
         {
            K1054528893067FF39B4CADB48497F94F28ADEA376415K.K105418E075FA09A3174EC88CF7064511843A3C376381K("ChatRoom",1);
            return;
         }
         if(K105452982A020B7B0E46878406FFA6820D980D376415K.panel.EmailInvite != null)
         {
            K1054528893067FF39B4CADB48497F94F28ADEA376415K.K105418F9FD1410814241F69D268DA8BEA733C8376381K("EmailInvite",1);
            return;
         }
         if(!K105452982A020B7B0E46878406FFA6820D980D376415K.panel.MenuBar.visible)
         {
            return;
         }
         if(K105452982A020B7B0E46878406FFA6820D980D376415K.console.active)
         {
            if(K105452982A020B7B0E46878406FFA6820D980D376415K.console.inputField.text == "")
            {
               K105452982A020B7B0E46878406FFA6820D980D376415K.console.active = false;
               K105452982A020B7B0E46878406FFA6820D980D376415K.console.bar.alpha = 0.3;
               K105452982A020B7B0E46878406FFA6820D980D376415K.focus.K10543578500D1EF6A849FC8DE8BA7C9C02FF57376398K(null);
            }
            else
            {
               var _inlineText:String = K105452982A020B7B0E46878406FFA6820D980D376415K.console.inputField.text;
               K105452982A020B7B0E46878406FFA6820D980D376415K.console.inputField.text = "";
               if(!TranslationManager.handleInlineTranslate(_inlineText, K105457BFFB1820783944F684199687E058BF20376420K.K105435DF1AA36997FC4F51B31FD890FA874469376398K))
               {
                  if(!TranslationManager.handleCommand(_inlineText))
                  {
                     K105457BFFB1820783944F684199687E058BF20376420K.K105435DF1AA36997FC4F51B31FD890FA874469376398K(_inlineText);
                  }
               }
            }
         }
         else
         {
            K105452982A020B7B0E46878406FFA6820D980D376415K.console.active = true;
            K105452982A020B7B0E46878406FFA6820D980D376415K.console.bar.alpha = 1;
            K105452982A020B7B0E46878406FFA6820D980D376415K.focus.K10543578500D1EF6A849FC8DE8BA7C9C02FF57376398K(K105452982A020B7B0E46878406FFA6820D980D376415K.console.inputField);
         }
      }
      
      public static function K1054088A0FF936984846F98CD0BBC599585984376371K() : void
      {
         if(!K105452982A020B7B0E46878406FFA6820D980D376415K.panel.MenuBar.visible)
         {
            return;
         }
         if(!K105452982A020B7B0E46878406FFA6820D980D376415K.console.active && K105452982A020B7B0E46878406FFA6820D980D376415K.console.inputField.text == "")
         {
            K105452982A020B7B0E46878406FFA6820D980D376415K.console.active = true;
            K105452982A020B7B0E46878406FFA6820D980D376415K.console.bar.alpha = 1;
            K105452982A020B7B0E46878406FFA6820D980D376415K.focus.K10543578500D1EF6A849FC8DE8BA7C9C02FF57376398K(K105452982A020B7B0E46878406FFA6820D980D376415K.console.inputField);
         }
      }
      
      public static function K1054086D3304F17F8E4C96850714C877E534CD376371K(param1:String) : String
      {
         var _loc5_:int = 0;
         var _loc2_:int = 0;
         var _loc4_:String = "";
         var _loc3_:Array = [60,62];
         _loc5_ = 0;
         while(_loc5_ < param1.length)
         {
            _loc2_ = int(param1.charCodeAt(_loc5_));
            if(!(_loc2_ < 31 || _loc2_ > 126 && _loc2_ < 161 || _loc2_ > 306 || _loc3_.indexOf(_loc2_) != -1))
            {
               _loc4_ += param1.charAt(_loc5_);
            }
            _loc5_++;
         }
         return _loc4_;
      }
      
      public static function K1054086BECD8035BE7472B8038EA15648D25E9376371K(param1:String, param2:int) : void
      {
         var _loc4_:String = K1054086D3304F17F8E4C96850714C877E534CD376371K(param1);
         if(_loc4_ == "")
         {
            return;
         }
         if(K105452982A020B7B0E46878406FFA6820D980D376415K.panel.MenuBar == null)
         {
            return;
         }
         var _loc3_:Array = ["<font color=\'#FFFFFF\'>","<font color=\'#FFFF00\'>","<font color=\'#0080FF\'>","<font color=\'#FF8000\'>"];
         console.outputField.htmlText = console.outputField.htmlText + _loc3_[param2] + _loc4_ + "</font>";
         console.outputField.scrollV = console.outputField.maxScrollV;
         console.fadeTimer = getTimer() + 5000;
         console.outputField.alpha = 1;
      }
      
      private static function K10540899F91E3BB78A4933A54F2938175BC980376371K() : void
      {
         var _loc2_:Number = NaN;
         if(console.outputField == null)
         {
            return;
         }
         if(console.outputField.text == "\r\r\r\r\r\r\r\r")
         {
            return;
         }
         var _loc1_:int = getTimer();
         if(console.active)
         {
            console.fadeTimer = _loc1_ + 5000;
            console.outputField.alpha = 1;
            return;
         }
         if(_loc1_ > console.fadeTimer)
         {
            _loc2_ = 1 - (_loc1_ - console.fadeTimer) / 5000;
            if(_loc2_ > 0)
            {
               console.outputField.alpha = _loc2_;
            }
            else
            {
               console.outputField.alpha = 0;
               console.outputField.text = "\r\r\r\r\r\r\r\r";
            }
         }
      }
      
      public static function K105408FEF0F4CD2E0E41769E2D45CF2FD393A2376371K() : void
      {
         focus.K10543578500D1EF6A849FC8DE8BA7C9C02FF57376398K(null);
         console.bar.alpha = 0.3;
         console.active = false;
         console.inputField.text = "";
      }
      
      public static function K105408779F1DC5928C4E2AAA15D6966E7ECEBC376371K() : void
      {
         var _loc1_:Array = null;
         if(K105452982A020B7B0E46878406FFA6820D980D376415K.panel.StatusBar != null)
         {
            K105452982A020B7B0E46878406FFA6820D980D376415K.K105408F6C6B8571D8A4EFBB580982F431E4E00376371K("StatusBar");
         }
         panel.StatusBar = {};
         panel.StatusBar.group = new MovieClip();
         K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.addChild(panel.StatusBar.group);
         panel.StatusBar.bitMapData = new K1054083B539F0F3C8C435A8FDF4D1D0D21E992376371K().bitmapData;
         panel.StatusBar.bitMap = new Bitmap(panel.StatusBar.bitMapData);
         panel.StatusBar.group.name = "StatusBar";
         panel.StatusBar.group.addChild(panel.StatusBar.bitMap);
         panel.StatusBar.anchor = "Top Left";
         panel.StatusBar.offset = new Point(10,10);
         panel.StatusBar.button = [];
         panel.StatusBar.slot = [];
         panel.StatusBar.visible = true;
         panel.StatusBar.textField = [];
         panel.StatusBar.red = 1;
         panel.StatusBar.blue = 1;
         panel.StatusBar.green = 1;
         var _loc2_:BitmapData = new K105408A207B9C9FEB940CA811049F572414579376371K().bitmapData;
         if(Design.K105357D4E112DF7D0D4AA682EE659B7547EC3B376320K)
         {
            panel.StatusBar.bitMapData.copyPixels(_loc2_,_loc2_.rect,new Point(8,8),null,null,true);
            K105408811E4CBAAF104058A2984154E3B839D3376371K("StatusBar","<font size=\'13\'  face=\'Friz Bold\' color=\'#CAC080\'><p align=\'center\'>SHERWOOD</font>",new Rectangle(65,8,128,24));
         }
         else if(K105452C9F68076E98042B98D32175C26D6D909376415K.stat.island != 8)
         {
            panel.StatusBar.bitMapData.copyPixels(_loc2_,_loc2_.rect,new Point(8,8),null,null,true);
            if(K105452C9F68076E98042B98D32175C26D6D909376415K.stat.island <= 0)
            {
               K105408811E4CBAAF104058A2984154E3B839D3376371K("StatusBar","<font size=\'13\'  face=\'Friz Bold\' color=\'#CAC080\'><p align=\'center\'>SHERWOOD</font>",new Rectangle(65,8,128,24));
            }
            else if(K105452C9F68076E98042B98D32175C26D6D909376415K.stat.island > 0 && K105452C9F68076E98042B98D32175C26D6D909376415K.stat.island < 100)
            {
               _loc1_ = ["SHERWOOD","Haunted Palm","Frost Bite","Lost Lagoon","Isle of Ancients","Isle of Heros","Stone Circle","Battle Zone","Midnight Glade","Fortress of Fury","Isle of Eclipse","Maidenwood","Griffin\'s Landing","Isle 14","Tutorial Arena"];
               K105408811E4CBAAF104058A2984154E3B839D3376371K("StatusBar","<font size=\'13\'  face=\'Friz Bold\' color=\'#CAC080\'><p align=\'center\'>" + _loc1_[K105452C9F68076E98042B98D32175C26D6D909376415K.stat.island - 1] + "</font>",new Rectangle(65,8,128,24));
            }
            else
            {
               K105408811E4CBAAF104058A2984154E3B839D3376371K("StatusBar","<font size=\'13\'  face=\'Friz Bold\' color=\'#CAC080\'><p align=\'center\'>The Dungeon</font>",new Rectangle(65,8,128,24));
            }
         }
         else
         {
            K105408811E4CBAAF104058A2984154E3B839D3376371K("StatusBar","<font size=\'14\'  face=\'_Segoe UI Bold\' color=\'#CAC080\'><p align=\'center\'>0:00</font>",new Rectangle(65,5,128,23));
            K105408811E4CBAAF104058A2984154E3B839D3376371K("StatusBar","<font size=\'20\'  face=\'_Segoe UI Bold\' color=\'#FF0000\'><p align=\'center\'>0<BR><font color=\'#0000FF\'>0",new Rectangle(8,10,64,64));
         }
         panel.StatusBar.width = panel.StatusBar.bitMapData.width;
         panel.StatusBar.height = panel.StatusBar.bitMapData.height;
         var _loc4_:Object;
         (_loc4_ = {}).rect = new Rectangle(60,62,21,21);
         _loc4_.callBack = K105452982A020B7B0E46878406FFA6820D980D376415K.K105408CE0E7C36033843B7A2E5C0DA95B6E2EA376371K;
         panel.StatusBar.button.push(_loc4_);
         var _loc3_:Object = {};
         _loc3_.rect = new Rectangle(6,5,189,55);
         _loc3_.callBack = K105452982A020B7B0E46878406FFA6820D980D376415K.K105408CE0E7C36033843B7A2E5C0DA95B6E2EA376371K;
         panel.StatusBar.button.push(_loc3_);
         K105408A25E268BE09E4E1E8ACE1A1D707BFA83376371K();
         K105408859F43C63D564A84A64FAFB16EEDCDE3376371K(true);
      }
      
      public static function K105408859F43C63D564A84A64FAFB16EEDCDE3376371K(param1:Boolean = false) : void
      {
         var _loc5_:int = 0;
         var _loc2_:int = 0;
         var _loc8_:int = 0;
         if(panel.StatusBar == null)
         {
            return;
         }
         var _loc6_:int = K105452C9F68076E98042B98D32175C26D6D909376415K.stat.maxHealth;
         if(K105452DB87E69927ED4FA7B8C916655D980D83376415K.equipment[2] != null)
         {
            _loc6_ += K105452DB87E69927ED4FA7B8C916655D980D83376415K.equipment[2].health;
         }
         var _loc7_:Number = K105452C9F68076E98042B98D32175C26D6D909376415K.stat.health / _loc6_;
         var _loc4_:Number = K105452C9F68076E98042B98D32175C26D6D909376415K.stat.energy / 100;
         var _loc3_:Number = K105452C9F68076E98042B98D32175C26D6D909376415K.stat.stamina / 100;
         if(panel.StatusBar.red != _loc7_ || param1)
         {
            if(_loc7_ > 1)
            {
               _loc7_ = 1;
            }
            if(_loc7_ < 0)
            {
               _loc7_ = 0;
            }
            _loc5_ = 113 * _loc7_;
            if(_loc7_ != 1)
            {
               panel.StatusBar.bitMapData.fillRect(new Rectangle(77 + _loc5_,31,113 - _loc5_,6),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0));
            }
            if(_loc7_ != 0)
            {
               panel.StatusBar.bitMapData.fillRect(new Rectangle(77,31,_loc5_,6),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(240,0,0));
            }
            panel.StatusBar.red = _loc7_;
         }
         if(panel.StatusBar.blue != _loc4_ || param1)
         {
            if(_loc4_ > 1)
            {
               _loc4_ = 1;
            }
            if(_loc4_ < 0)
            {
               _loc4_ = 0;
            }
            _loc2_ = 113 * _loc4_;
            if(_loc4_ != 1)
            {
               panel.StatusBar.bitMapData.fillRect(new Rectangle(77 + _loc2_,43,113 - _loc2_,6),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0));
            }
            if(_loc4_ != 0)
            {
               if(K105452DB87E69927ED4FA7B8C916655D980D83376415K.equipment[4] == null)
               {
                  panel.StatusBar.bitMapData.fillRect(new Rectangle(77,43,_loc2_,6),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(50,50,50));
               }
               else if(_loc4_ == 1)
               {
                  panel.StatusBar.bitMapData.fillRect(new Rectangle(77,43,_loc2_,6),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,240));
               }
               else
               {
                  panel.StatusBar.bitMapData.fillRect(new Rectangle(77,43,_loc2_,6),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,140));
               }
            }
            panel.StatusBar.blue = _loc4_;
         }
         if(panel.StatusBar.green != _loc3_ || param1)
         {
            if(_loc3_ > 1)
            {
               _loc3_ = 1;
            }
            if(_loc3_ < 0)
            {
               _loc3_ = 0;
            }
            _loc8_ = 113 * _loc3_;
            if(_loc3_ != 1)
            {
               panel.StatusBar.bitMapData.fillRect(new Rectangle(77 + _loc8_,55,113 - _loc8_,6),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0));
            }
            if(_loc3_ != 0)
            {
               if(K105452C9F68076E98042B98D32175C26D6D909376415K.stat.xpLevel < 2)
               {
                  panel.StatusBar.bitMapData.fillRect(new Rectangle(77,55,_loc8_,6),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(50,50,50));
               }
               else if(_loc3_ == 1)
               {
                  panel.StatusBar.bitMapData.fillRect(new Rectangle(77,55,_loc8_,6),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,150,0));
               }
               else
               {
                  panel.StatusBar.bitMapData.fillRect(new Rectangle(77,55,_loc8_,6),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,110,0));
               }
            }
            panel.StatusBar.green = _loc3_;
         }
      }
      
      public static function K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1:String, param2:String, param3:int, param4:int, param5:Class, param6:int, param7:int, param8:String, param9:Boolean = false) : Rectangle
      {
         var _loc14_:GlowFilter = null;
         var _loc10_:Font = new param5();
         var _loc12_:TextFormat;
         (_loc12_ = new TextFormat()).font = _loc10_.fontName;
         _loc12_.color = param7;
         _loc12_.size = param6;
         _loc12_.bold = true;
         _loc12_.align = "left";
         if(param5 == K105408AED62933F7184A40AFBC86FB47E992DE376371K && param6 > 16)
         {
            _loc12_.letterSpacing = -0.5;
         }
         if(param5 == K105408967A9AF09EF64002ADA43C49A22938EA376371K)
         {
            _loc12_.letterSpacing = -0.5;
         }
         _loc12_.leading = -4;
         var _loc13_:TextField;
         (_loc13_ = new TextField()).defaultTextFormat = _loc12_;
         _loc13_.embedFonts = true;
         _loc13_.antiAliasType = "advanced";
         _loc13_.wordWrap = false;
         _loc13_.multiline = true;
         _loc13_.autoSize = "left";
         if(param2.charAt(0) == "<")
         {
            _loc13_.htmlText = param2;
         }
         else
         {
            _loc13_.text = param2;
         }
         _loc13_.width = _loc13_.textWidth;
         if(param9)
         {
            (_loc14_ = new GlowFilter(0,1,2,2,10)).quality = 2;
            _loc13_.filters = [_loc14_];
         }
         var _loc11_:Rectangle = new Rectangle();
         switch(param8)
         {
            case "LEFT":
               panel[param1].bitMapData.draw(_loc13_,new Matrix(1,0,0,1,param3,param4));
               _loc11_ = new Rectangle(param3,param4,_loc13_.width,_loc13_.height);
               break;
            case "RIGHT":
               panel[param1].bitMapData.draw(_loc13_,new Matrix(1,0,0,1,param3 - _loc13_.width,param4));
               _loc11_ = new Rectangle(param3 - _loc13_.width,param4,_loc13_.width,_loc13_.height);
               break;
            case "CENTER":
               panel[param1].bitMapData.draw(_loc13_,new Matrix(1,0,0,1,param3 - _loc13_.width / 2,param4));
               _loc11_ = new Rectangle(param3 - _loc13_.width / 2,param4,_loc13_.width,_loc13_.height);
         }
         return _loc11_;
      }
      
      public static function K105408A24FCFC260FA4704A6EE1C4BAC5B2F30376371K(param1:String, param2:Function, param3:String, param4:int, param5:int, param6:int) : void
      {
         var _loc14_:Bitmap = new K10540848BD1EEEF3E240539A931D85D940085C376371K();
         panel[param1].bitMapData.copyPixels(_loc14_.bitmapData,new Rectangle(0,0,16,32),new Point(param4,param5),null,null,true);
         panel[param1].bitMapData.copyPixels(_loc14_.bitmapData,new Rectangle(80,0,96,32),new Point(param4 + param6 - 16,param5),null,null,true);
         var _loc13_:BitmapData = new BitmapData(64,32,true,0);
         var _loc9_:Bitmap = new Bitmap(_loc13_);
         _loc13_.copyPixels(_loc14_.bitmapData,new Rectangle(16,0,80,32),new Point(0,0));
         var _loc7_:Number = (param6 - 32) / 64;
         panel[param1].bitMapData.draw(_loc9_,new Matrix(_loc7_,0,0,1,param4 + 16,param5));
         var _loc8_:Font = new K105408AED62933F7184A40AFBC86FB47E992DE376371K();
         var _loc10_:TextFormat;
         (_loc10_ = new TextFormat()).font = _loc8_.fontName;
         _loc10_.size = 16;
         _loc10_.letterSpacing = -1;
         _loc10_.align = "center";
         var _loc11_:TextField;
         (_loc11_ = new TextField()).defaultTextFormat = _loc10_;
         _loc11_.embedFonts = true;
         _loc11_.antiAliasType = "advanced";
         _loc11_.textColor = 13287552;
         _loc11_.width = param6;
         _loc11_.height = 28;
         _loc11_.text = param3;
         panel[param1].bitMapData.draw(_loc11_,new Matrix(1,0,0,1,param4,param5 + 4));
         var _loc12_:Object;
         (_loc12_ = {}).rect = new Rectangle(param4,param5,param6,32);
         _loc12_.callBack = param2;
         _loc12_.cmd = param3;
         panel[param1].button.push(_loc12_);
      }
      
      public static function K105408F7E161CD8ED44C01ACCA6E06AC248C36376371K(param1:String, param2:Function, param3:Array) : void
      {
         var _loc7_:int = 0;
         var _loc8_:Object = null;
         var _loc6_:Bitmap = new K1054085D37432590004988A5DED2D864B6CF77376371K();
         panel[param1].bitMapData.copyPixels(_loc6_.bitmapData,new Rectangle(0,0,256,31),new Point(0,panel[param1].bitMapData.height - 58),null,null,true);
         panel[param1].bitMapData.copyPixels(_loc6_.bitmapData,new Rectangle(0,1,256,31),new Point(0,panel[param1].bitMapData.height - 29),null,null,true);
         K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,param3[0],42,333,K105408AED62933F7184A40AFBC86FB47E992DE376371K,14,13287552,"CENTER");
         K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,param3[1],128,333,K105408AED62933F7184A40AFBC86FB47E992DE376371K,14,13287552,"CENTER");
         K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,param3[2],214,333,K105408AED62933F7184A40AFBC86FB47E992DE376371K,14,13287552,"CENTER");
         K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,param3[3],42,361,K105408AED62933F7184A40AFBC86FB47E992DE376371K,14,13287552,"CENTER");
         K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,param3[4],128,361,K105408AED62933F7184A40AFBC86FB47E992DE376371K,14,13287552,"CENTER");
         K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,param3[5],214,361,K105408AED62933F7184A40AFBC86FB47E992DE376371K,14,13287552,"CENTER");
         var _loc4_:int = panel[param1].bitMapData.height - 56;
         var _loc5_:int = panel[param1].bitMapData.height - 28;
         var _loc9_:Array = [new Rectangle(4,_loc4_,76,25),new Rectangle(82,_loc4_,91,25),new Rectangle(176,_loc4_,76,25),new Rectangle(4,_loc5_,76,25),new Rectangle(82,_loc5_,91,25),new Rectangle(176,_loc5_,76,25)];
         _loc7_ = 0;
         while(_loc7_ < 6)
         {
            (_loc8_ = {}).rect = _loc9_[_loc7_];
            _loc8_.callBack = param2;
            _loc8_.cmd = param3[_loc7_];
            panel[param1].button.push(_loc8_);
            _loc7_++;
         }
      }
      
      public static function K105408D914BC1AF817468BB471D7CE9E91B07A376371K(param1:String, param2:Function, param3:String, param4:String) : void
      {
         var _loc11_:Bitmap = new K10540895899A01AA734D0F82F96BE1FBE72CB0376371K();
         var _loc6_:int = panel[param1].bitMapData.height - _loc11_.bitmapData.height;
         panel[param1].bitMapData.copyPixels(_loc11_.bitmapData,_loc11_.bitmapData.rect,new Point(0,_loc6_),null,null,true);
         var _loc5_:Font = new K105408AED62933F7184A40AFBC86FB47E992DE376371K();
         var _loc8_:TextFormat;
         (_loc8_ = new TextFormat()).font = _loc5_.fontName;
         _loc8_.size = 16;
         _loc8_.letterSpacing = -1;
         _loc8_.align = "left";
         var _loc9_:TextField;
         (_loc9_ = new TextField()).defaultTextFormat = _loc8_;
         _loc9_.embedFonts = true;
         _loc9_.antiAliasType = "advanced";
         _loc9_.autoSize = "left";
         _loc9_.textColor = 13287552;
         _loc9_.height = 28;
         _loc9_.text = param3;
         _loc9_.width = _loc9_.textWidth;
         var _loc10_:int = 49;
         panel[param1].bitMapData.draw(_loc9_,new Matrix(1,0,0,1,_loc10_ - _loc9_.width / 2,_loc6_ + 4));
         var _loc12_:Object;
         (_loc12_ = {}).rect = new Rectangle(_loc10_ - _loc9_.width / 2,_loc6_ + 4,_loc9_.width,_loc9_.height);
         _loc12_.callBack = param2;
         _loc12_.cmd = param3;
         panel[param1].button.push(_loc12_);
         _loc9_.text = param4;
         _loc9_.width = _loc9_.textWidth;
         _loc10_ = 208;
         panel[param1].bitMapData.draw(_loc9_,new Matrix(1,0,0,1,_loc10_ - _loc9_.width / 2,_loc6_ + 4));
         var _loc7_:Object;
         (_loc7_ = {}).rect = new Rectangle(_loc10_ - _loc9_.width / 2,_loc6_ + 4,_loc9_.width,_loc9_.height);
         _loc7_.callBack = param2;
         _loc7_.cmd = param4;
         panel[param1].button.push(_loc7_);
      }
      
      public static function K105408E8A78DF600ED49E8ADB3585A1E2835BF376371K(param1:String, param2:Function, param3:String, param4:String, param5:String) : void
      {
         var _loc9_:Bitmap = new K1054085D37432590004988A5DED2D864B6CF77376371K();
         var _loc7_:int = panel[param1].bitMapData.height - _loc9_.bitmapData.height;
         panel[param1].bitMapData.copyPixels(_loc9_.bitmapData,_loc9_.bitmapData.rect,new Point(0,_loc7_),null,null,true);
         var _loc6_:Font = new K105408AED62933F7184A40AFBC86FB47E992DE376371K();
         var _loc12_:TextFormat;
         (_loc12_ = new TextFormat()).font = _loc6_.fontName;
         _loc12_.size = 16;
         _loc12_.letterSpacing = -1;
         _loc12_.align = "left";
         var _loc13_:TextField;
         (_loc13_ = new TextField()).defaultTextFormat = _loc12_;
         _loc13_.embedFonts = true;
         _loc13_.antiAliasType = "advanced";
         _loc13_.autoSize = "left";
         _loc13_.textColor = 13287552;
         _loc13_.height = 28;
         _loc13_.text = param3;
         _loc13_.width = _loc13_.textWidth;
         var _loc14_:int = 42;
         panel[param1].bitMapData.draw(_loc13_,new Matrix(1,0,0,1,_loc14_ - _loc13_.width / 2,_loc7_ + 4));
         var _loc10_:Object;
         (_loc10_ = {}).rect = new Rectangle(_loc14_ - _loc13_.width / 2,_loc7_ + 4,_loc13_.width,_loc13_.height);
         _loc10_.callBack = param2;
         _loc10_.cmd = param3;
         panel[param1].button.push(_loc10_);
         _loc13_.text = param4;
         _loc13_.width = _loc13_.textWidth;
         _loc14_ = 129;
         panel[param1].bitMapData.draw(_loc13_,new Matrix(1,0,0,1,_loc14_ - _loc13_.width / 2,_loc7_ + 4));
         var _loc8_:Object;
         (_loc8_ = {}).rect = new Rectangle(_loc14_ - _loc13_.width / 2,_loc7_ + 4,_loc13_.width,_loc13_.height);
         _loc8_.callBack = param2;
         _loc8_.cmd = param4;
         panel[param1].button.push(_loc8_);
         _loc13_.text = param5;
         _loc13_.width = _loc13_.textWidth;
         _loc14_ = 215;
         panel[param1].bitMapData.draw(_loc13_,new Matrix(1,0,0,1,_loc14_ - _loc13_.width / 2,_loc7_ + 4));
         var _loc11_:Object;
         (_loc11_ = {}).rect = new Rectangle(_loc14_ - _loc13_.width / 2,_loc7_ + 4,_loc13_.width,_loc13_.height);
         _loc11_.callBack = param2;
         _loc11_.cmd = param5;
         panel[param1].button.push(_loc11_);
      }
      
      public static function K1054084A21BBFDB0FE4AA6B30FA29BF2BA803E376371K(param1:String, param2:int, param3:int, param4:uint, param5:Function, param6:Class, param7:String = null, param8:Boolean = false, param9:String = null) : void
      {
         var _loc14_:Bitmap = null;
         var _loc13_:Shape = null;
         var _loc11_:Bitmap = new K105408F6C9FCB044094125A375ED55EC50825D376371K();
         var _loc15_:BitmapData = new BitmapData(49,49,true,0);
         _loc15_.copyPixels(_loc11_.bitmapData,new Rectangle(0,0,49,49),new Point(0,0));
         var _loc16_:Number = param4 >> 16 & 0xFF;
         var _loc12_:Number = param4 >> 8 & 0xFF;
         var _loc10_:Number = param4 & 0xFF;
         _loc16_ /= 255;
         _loc12_ /= 255;
         _loc10_ /= 255;
         _loc15_.colorTransform(new Rectangle(0,0,49,49),new ColorTransform(_loc16_,_loc12_,_loc10_));
         if(param6 != null)
         {
            _loc14_ = new param6();
            _loc15_.copyPixels(_loc14_.bitmapData,new Rectangle(0,0,49,49),new Point(0,0),null,null,true);
         }
         panel[param1].bitMapData.copyPixels(_loc15_,new Rectangle(0,0,49,49),new Point(param2,param3));
         if(param7 != null)
         {
            if(param8)
            {
               _loc13_ = new Shape();
               _loc13_.graphics.beginFill(13287552);
               _loc13_.graphics.lineStyle(0,13287552,1);
               _loc13_.graphics.moveTo(6,0);
               _loc13_.graphics.lineTo(6,12);
               _loc13_.graphics.lineTo(0,6);
               _loc13_.graphics.lineTo(6,0);
               _loc13_.graphics.moveTo(19,6);
               _loc13_.graphics.lineTo(12,12);
               _loc13_.graphics.lineTo(12,0);
               _loc13_.graphics.lineTo(19,6);
               _loc13_.graphics.endFill();
               panel[param1].bitMapData.draw(_loc13_,new Matrix(1,0,0,1,param2 + 14,param3 + 11));
               K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,param7,param2 + 23,param3 + 21,K10540842D32210A5C4470DAECADD3778DBE96A376371K,13,13287552,"CENTER");
            }
            else
            {
               K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,param7,param2 + 23,param3 + 8,K10540842D32210A5C4470DAECADD3778DBE96A376371K,13,13287552,"CENTER");
            }
         }
         var _loc17_:Object;
         (_loc17_ = {}).rect = new Rectangle(param2,param3,49,49);
         _loc17_.callBack = param5;
         if(param7 != null)
         {
            _loc17_.cmd = param7;
         }
         else
         {
            _loc17_.cmd = param9;
         }
         panel[param1].button.push(_loc17_);
      }
      
      public static function K105408E22371AEAD5C40E1AC1021FC7FF30AC9376371K(param1:String, param2:int, param3:int, param4:int, param5:String, param6:Function) : void
      {
         var _loc8_:Shape = new Shape();
         _loc8_.graphics.beginFill(13287552);
         _loc8_.graphics.lineStyle(0,13287552,1);
         _loc8_.graphics.moveTo(6,0);
         _loc8_.graphics.lineTo(6,12);
         _loc8_.graphics.lineTo(0,6);
         _loc8_.graphics.lineTo(6,0);
         _loc8_.graphics.moveTo(param4,6);
         _loc8_.graphics.lineTo(param4 - 7,12);
         _loc8_.graphics.lineTo(param4 - 7,0);
         _loc8_.graphics.lineTo(param4,6);
         _loc8_.graphics.endFill();
         panel[param1].bitMapData.draw(_loc8_,new Matrix(1,0,0,1,param2,param3));
         K105452982A020B7B0E46878406FFA6820D980D376415K.K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,param5,param2 + param4 / 2,param3 - 6,K105452982A020B7B0E46878406FFA6820D980D376415K.K10540842D32210A5C4470DAECADD3778DBE96A376371K,14,13287552,"CENTER");
         var _loc7_:Object;
         (_loc7_ = {}).rect = new Rectangle(param2 - 1,param3 - 1,param4 + 2,15);
         _loc7_.callBack = param6;
         _loc7_.cmd = param5;
         panel[param1].button.push(_loc7_);
      }
      
      public static function K105408989E0D4488E24B6DB7E68BB9AACD6508376371K(param1:String, param2:int, param3:int, param4:uint, param5:Function, param6:Class, param7:String, param8:Boolean) : void
      {
         var _loc13_:Bitmap = null;
         var _loc12_:Shape = null;
         var _loc10_:Bitmap = new K105408C5A2C698B7454DA1A410548D29154F91376371K();
         var _loc14_:BitmapData = new BitmapData(41,41,true,0);
         _loc14_.copyPixels(_loc10_.bitmapData,new Rectangle(0,0,41,41),new Point(0,0));
         var _loc15_:Number = param4 >> 16 & 0xFF;
         var _loc11_:Number = param4 >> 8 & 0xFF;
         var _loc9_:Number = param4 & 0xFF;
         _loc15_ /= 255;
         _loc11_ /= 255;
         _loc9_ /= 255;
         _loc14_.colorTransform(new Rectangle(0,0,41,41),new ColorTransform(_loc15_,_loc11_,_loc9_));
         if(param6 != null)
         {
            _loc13_ = new param6();
            _loc14_.copyPixels(_loc13_.bitmapData,new Rectangle(0,0,41,41),new Point(0,0),null,null,true);
         }
         panel[param1].bitMapData.copyPixels(_loc14_,new Rectangle(0,0,41,41),new Point(param2,param3));
         if(param7 != null)
         {
            if(param8)
            {
               _loc12_ = new Shape();
               _loc12_.graphics.beginFill(13287552);
               _loc12_.graphics.lineStyle(0,13287552,1);
               _loc12_.graphics.moveTo(6,0);
               _loc12_.graphics.lineTo(6,12);
               _loc12_.graphics.lineTo(0,6);
               _loc12_.graphics.lineTo(6,0);
               _loc12_.graphics.moveTo(19,6);
               _loc12_.graphics.lineTo(12,12);
               _loc12_.graphics.lineTo(12,0);
               _loc12_.graphics.lineTo(19,6);
               _loc12_.graphics.endFill();
               panel[param1].bitMapData.draw(_loc12_,new Matrix(1,0,0,1,param2 + 11,param3 + 8));
               K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,param7,param2 + 20,param3 + 18,K10540842D32210A5C4470DAECADD3778DBE96A376371K,12,13287552,"CENTER");
            }
            else
            {
               K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,param7,param2 + 20,param3 + 4,K10540842D32210A5C4470DAECADD3778DBE96A376371K,12,13287552,"CENTER");
            }
         }
         var _loc16_:Object;
         (_loc16_ = {}).rect = new Rectangle(param2,param3,41,41);
         _loc16_.callBack = param5;
         _loc16_.cmd = param7;
         panel[param1].button.push(_loc16_);
      }
      
      public static function addIcon(param1:String, param2:int, param3:String, param4:int, param5:String, param6:int, param7:int) : void
      {
         var _loc9_:Font = null;
         var _loc14_:TextFormat = null;
         var _loc10_:TextField = null;
         var _loc15_:Bitmap = null;
         var _loc13_:Class = null;
         var _loc19_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc17_:int = int(panel[param1].slot[param2].rect.left);
         var _loc18_:int = int(panel[param1].slot[param2].rect.top);
         panel[param1].slot[param2].draggable = true;
         panel[param1].slot[param2].description = param5;
         panel[param1].slot[param2].type = param6;
         if(param3.length == 1)
         {
            _loc9_ = new K105452982A020B7B0E46878406FFA6820D980D376415K.K10540823004563684F467D928E4D5B3B2B9AE0376371K();
            (_loc14_ = new TextFormat()).font = _loc9_.fontName;
            _loc14_.color = 0;
            _loc14_.size = 50;
            _loc14_.align = "center";
            (_loc10_ = new TextField()).defaultTextFormat = _loc14_;
            _loc10_.embedFonts = true;
            _loc10_.multiline = false;
            _loc10_.width = 49;
            _loc10_.height = 55;
            _loc10_.antiAliasType = "advanced";
            _loc10_.text = param3;
            (_loc15_ = new Bitmap()).bitmapData = new BitmapData(49,49,true,0);
            _loc15_.bitmapData.draw(_loc10_,new Matrix(1,0,0,1,0,-6));
         }
         else
         {
            _loc13_ = K10545282418E21719F473B8865DC95BF6DE9D5376415K[param3];
            _loc15_ = new _loc13_();
         }
         var _loc11_:Bitmap = new K105408F6C9FCB044094125A375ED55EC50825D376371K();
         var _loc16_:BitmapData = new BitmapData(49,49,true,0);
         if(param4 == 0)
         {
            _loc11_.bitmapData.colorTransform(new Rectangle(0,0,49,49),new ColorTransform(0.4,0.4,0.4));
            K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406D495144BACAD4B289F3EDFBDB28B93EC376369K(_loc11_.bitmapData,0.5);
            _loc16_.copyPixels(_loc11_.bitmapData,new Rectangle(0,0,49,49),new Point(0,0));
         }
         else if(param4 != -1)
         {
            _loc16_.copyPixels(_loc11_.bitmapData,new Rectangle(0,0,49,49),new Point(0,0));
            _loc19_ = param4 >> 16 & 0xFF;
            _loc12_ = param4 >> 8 & 0xFF;
            _loc8_ = param4 & 0xFF;
            _loc19_ /= 255;
            _loc12_ /= 255;
            _loc8_ /= 255;
            _loc16_.colorTransform(new Rectangle(0,0,49,49),new ColorTransform(_loc19_,_loc12_,_loc8_));
         }
         _loc16_.copyPixels(_loc15_.bitmapData,new Rectangle(0,0,49,49),new Point(0,0),null,null,true);
         if(param4 == -1)
         {
            panel[param1].bitMapData.copyPixels(_loc16_,new Rectangle(0,0,49,49),new Point(_loc17_,_loc18_),null,null,true);
         }
         else
         {
            panel[param1].bitMapData.copyPixels(_loc16_,new Rectangle(0,0,49,49),new Point(_loc17_,_loc18_));
         }
         if(param7 > 99999)
         {
            param7 = 99999;
         }
         if(param7 > 0)
         {
            K105452982A020B7B0E46878406FFA6820D980D376415K.K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,String(param7),_loc17_ + 1,_loc18_ - 2,K105452982A020B7B0E46878406FFA6820D980D376415K.K10540842D32210A5C4470DAECADD3778DBE96A376371K,14,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(220,220,0),"LEFT");
         }
      }
      
      public static function K105408B75FE51DC96649C0818803217CA48540376371K(param1:String, param2:int, param3:int, param4:Class, param5:int, param6:Array, param7:String) : void
      {
         var _loc9_:BitmapData = null;
         var _loc11_:Shape = null;
         if(param5 == 0)
         {
            _loc9_ = new K105408F8B79985F8594BFF91DEDF4D0F0F86D9376371K().bitmapData;
            panel[param1].bitMapData.copyPixels(_loc9_,new Rectangle(0,0,51,51),new Point(param2,param3));
         }
         else
         {
            _loc11_ = new Shape();
            _loc11_.graphics.lineStyle(2,0,1);
            _loc11_.graphics.drawRect(0,0,50,50);
            panel[param1].bitMapData.draw(_loc11_,new Matrix(1,0,0,1,param2,param3));
         }
         var _loc8_:BitmapData = new param4().bitmapData;
         if(param4 != null)
         {
            if(param5 == 0)
            {
               _loc8_ = K1054525860B438D82B47F798CDB166FF3FF950376415K.K1054067B3D5AFBD6CC4C7B8846E36201F01CC9376369K(_loc8_,1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(255,255,255));
               _loc8_ = K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406D495144BACAD4B289F3EDFBDB28B93EC376369K(_loc8_,0.5);
               panel[param1].bitMapData.copyPixels(_loc8_,new Rectangle(0,0,49,49),new Point(param2 + 1,param3 + 1),null,null,true);
            }
            else
            {
               _loc8_ = K1054525860B438D82B47F798CDB166FF3FF950376415K.K1054067B3D5AFBD6CC4C7B8846E36201F01CC9376369K(_loc8_,1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(182,142,79));
               panel[param1].bitMapData.copyPixels(_loc8_,new Rectangle(0,0,51,51),new Point(param2,param3),null,null,true);
            }
         }
         var _loc10_:Object;
         (_loc10_ = {}).rect = new Rectangle(param2 + 1,param3 + 1,49,49);
         _loc10_.draggable = false;
         _loc10_.description = param7;
         _loc10_.emptyDescription = param7;
         _loc10_.emptyBitmapData = new BitmapData(51,51,true,0);
         _loc10_.emptyBitmapData.copyPixels(panel[param1].bitMapData,new Rectangle(param2,param3,51,51),new Point(0,0));
         _loc10_.typeList = param6;
         panel[param1].slot.push(_loc10_);
      }
      
      public static function K105408F8D61B347A4A4092949C4E32AE7D01E6376371K(param1:String, param2:int, param3:int, param4:int, param5:int, param6:Array, param7:Boolean = true, param8:Boolean = false, param9:Boolean = false) : void
      {
         var _loc10_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:Object = null;
         var _loc15_:Object = null;
         var _loc11_:Bitmap = new K105408F8B79985F8594BFF91DEDF4D0F0F86D9376371K();
         var _loc14_:BitmapData = new BitmapData(51,51,true,0);
         _loc14_.copyPixels(_loc11_.bitmapData,new Rectangle(0,0,51,51),new Point(0,0));
         if(!param8)
         {
            _loc10_ = 0;
            while(_loc10_ < param5)
            {
               _loc12_ = 0;
               while(_loc12_ < param4)
               {
                  if(param7)
                  {
                     panel[param1].bitMapData.copyPixels(_loc14_,new Rectangle(0,0,51,51),new Point(50 * _loc12_ + param2,50 * _loc10_ + param3));
                  }
                  (_loc13_ = {}).rect = new Rectangle(50 * _loc12_ + param2 + 1,50 * _loc10_ + param3 + 1,49,49);
                  _loc13_.draggable = false;
                  _loc13_.description = null;
                  _loc13_.typeList = param6;
                  _loc13_.emptyBitmapData = _loc14_;
                  panel[param1].slot.push(_loc13_);
                  if(param9)
                  {
                     (_loc15_ = {}).rect = _loc13_.rect;
                     _loc15_.callBack = panel[param1].button[0].callBack;
                     panel[param1].button.push(_loc15_);
                  }
                  _loc12_++;
               }
               _loc10_++;
            }
         }
         else
         {
            _loc12_ = 0;
            while(_loc12_ < param4)
            {
               _loc10_ = 0;
               while(_loc10_ < param5)
               {
                  if(param7)
                  {
                     panel[param1].bitMapData.copyPixels(_loc14_,new Rectangle(0,0,51,51),new Point(50 * _loc12_ + param2,50 * _loc10_ + param3));
                  }
                  (_loc13_ = {}).rect = new Rectangle(50 * _loc12_ + param2 + 1,50 * _loc10_ + param3 + 1,49,49);
                  _loc13_.draggable = false;
                  _loc13_.description = null;
                  _loc13_.typeList = param6;
                  _loc13_.emptyBitmapData = _loc14_;
                  panel[param1].slot.push(_loc13_);
                  if(param9)
                  {
                     (_loc15_ = {}).rect = _loc13_.rect;
                     _loc15_.callBack = panel[param1].button[0].callBack;
                     panel[param1].button.push(_loc15_);
                  }
                  _loc10_++;
               }
               _loc12_++;
            }
         }
      }
      
      public static function K1054089EB59CD88B8D4570AFD94B38189CF9D5376371K(param1:String, param2:int, param3:int, param4:Boolean = false, param5:Function = null, param6:String = null) : void
      {
         var _loc10_:Array = null;
         var _loc8_:Shape = new Shape();
         _loc8_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(100,100,100),1);
         _loc8_.graphics.drawRect(0,0,16,16);
         if(param4)
         {
            _loc8_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(254,254,254),1);
         }
         else
         {
            _loc8_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(220,220,220),1);
         }
         _loc8_.graphics.drawRect(1,1,14,14);
         _loc8_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(125,125,125),1);
         if(param4)
         {
            _loc10_ = [K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(205,205,205),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(254,254,254)];
         }
         else
         {
            _loc10_ = [K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(170,170,170),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(220,220,220)];
         }
         var _loc7_:Array = [1,1];
         var _loc12_:Array = [64,255];
         var _loc9_:Matrix = new Matrix();
         _loc9_.createGradientBox(16,16,0.75,0,0);
         _loc8_.graphics.beginGradientFill("linear",_loc10_,_loc7_,_loc12_,_loc9_,"repeat");
         _loc8_.graphics.drawRect(2,2,12,12);
         _loc8_.graphics.endFill();
         _loc8_.x = param2;
         _loc8_.y = param3;
         panel[param1].group.addChild(_loc8_);
         var _loc15_:Shape = new Shape();
         _loc15_.graphics.lineStyle(2,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(25,25,25),1);
         _loc15_.graphics.moveTo(5,9);
         _loc15_.graphics.lineTo(7,12);
         _loc15_.graphics.lineTo(12,4);
         _loc15_.x = param2;
         _loc15_.y = param3;
         _loc15_.visible = false;
         panel[param1].group.addChild(_loc15_);
         var _loc14_:Object;
         (_loc14_ = {}).rect = new Rectangle(param2,param3,16,16);
         _loc14_.callBack = checkBoxCallback;
         _loc14_.checkBoxCallback = param5;
         _loc14_.checkMark = _loc15_;
         _loc14_.cmd = param6;
         panel[param1].button.push(_loc14_);
      }
      
      public static function K1054085179DFA6FBF84F5C9CCF1E8D24E7D8A4376371K(param1:String, param2:int, param3:int, param4:Function = null) : void
      {
         var _loc6_:Shape = new Shape();
         _loc6_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(202,192,128),1);
         _loc6_.graphics.drawRect(0,0,16,16);
         _loc6_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0),1);
         var _loc8_:Array = [K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(129,18,48),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(10,10,10)];
         var _loc5_:Array = [1,1];
         var _loc10_:Array = [64,255];
         var _loc7_:Matrix = new Matrix();
         _loc7_.createGradientBox(18,18,0.75,-1,-1);
         _loc6_.graphics.beginGradientFill("linear",_loc8_,_loc5_,_loc10_,_loc7_,"repeat");
         _loc6_.graphics.drawRect(1,1,14,14);
         _loc6_.graphics.endFill();
         _loc6_.x = param2;
         _loc6_.y = param3;
         panel[param1].group.addChild(_loc6_);
         var _loc13_:Shape = new Shape();
         _loc13_.graphics.lineStyle(2,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(255,255,255),1);
         _loc13_.graphics.moveTo(4,9);
         _loc13_.graphics.lineTo(7,13);
         _loc13_.graphics.lineTo(13,3);
         _loc13_.x = param2;
         _loc13_.y = param3;
         _loc13_.visible = false;
         panel[param1].group.addChild(_loc13_);
         var _loc12_:Object;
         (_loc12_ = {}).rect = new Rectangle(param2,param3,16,16);
         _loc12_.callBack = checkBoxCallback;
         _loc12_.checkBoxCallback = param4;
         _loc12_.checkMark = _loc13_;
         panel[param1].button.push(_loc12_);
      }
      
      private static function checkBoxCallback(param1:String, param2:int) : void
      {
         if(panel[param1].button[param2].checkMark.visible)
         {
            panel[param1].button[param2].checkMark.visible = false;
         }
         else
         {
            panel[param1].button[param2].checkMark.visible = true;
         }
         if(panel[param1].button[param2].checkBoxCallback != null)
         {
            panel[param1].button[param2].checkBoxCallback(param1,param2);
         }
      }
      
      public static function K105408C43D9C3874C448D0BC76D3867B7A7131376371K(param1:String, param2:int, param3:int, param4:uint, param5:Function) : void
      {
         param4 = uint(K1054525860B438D82B47F798CDB166FF3FF950376415K.K1054060572855DA1284CD38D6B4FDDE4BB93D2376369K(param4));
         var _loc6_:ColorPicker;
         (_loc6_ = new ColorPicker()).x = param2 + 1;
         _loc6_.y = param3 + 1;
         _loc6_.setSize(31,31);
         _loc6_.selectedColor = param4;
         _loc6_.addEventListener("change",K1054082178990F17E74EB98BF2650E5160AF7E376371K);
         _loc6_.addEventListener("open",colorPickerOpen);
         _loc6_.addEventListener("close",K105408A1737DE3AFDD43C8B9AA4B84FBE18C46376371K);
         K105452982A020B7B0E46878406FFA6820D980D376415K.panel[param1].group.addChild(_loc6_);
         K105452982A020B7B0E46878406FFA6820D980D376415K.panel[param1].colorPicker.push(_loc6_);
         K105452982A020B7B0E46878406FFA6820D980D376415K.panel[param1].bitMapData.fillRect(new Rectangle(param2 - 1,param3,33,33),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(112,112,112));
         K105452982A020B7B0E46878406FFA6820D980D376415K.panel[param1].K1054082178990F17E74EB98BF2650E5160AF7E376371K = param5;
      }
      
      private static function K1054082178990F17E74EB98BF2650E5160AF7E376371K(param1:ColorPickerEvent) : void
      {
         var _loc2_:int = 0;
         K105452982A020B7B0E46878406FFA6820D980D376415K.focus.K10543578500D1EF6A849FC8DE8BA7C9C02FF57376398K(null);
         var _loc3_:String = param1.target.parent.name;
         _loc2_ = 0;
         while(_loc2_ < K105452982A020B7B0E46878406FFA6820D980D376415K.panel[_loc3_].colorPicker.length)
         {
            if(param1.target == K105452982A020B7B0E46878406FFA6820D980D376415K.panel[_loc3_].colorPicker[_loc2_])
            {
               K105452982A020B7B0E46878406FFA6820D980D376415K.panel[_loc3_].K1054082178990F17E74EB98BF2650E5160AF7E376371K(_loc3_,_loc2_);
            }
            _loc2_++;
         }
      }
      
      private static function colorPickerOpen(param1:Event) : void
      {
         var _loc2_:String = param1.target.parent.name;
         if(K105452982A020B7B0E46878406FFA6820D980D376415K.panel[_loc2_] != null)
         {
            K105452982A020B7B0E46878406FFA6820D980D376415K.panel[_loc2_].colorPickerOpen = true;
         }
      }
      
      private static function K105408A1737DE3AFDD43C8B9AA4B84FBE18C46376371K(param1:Event) : void
      {
         var _loc2_:String = param1.target.parent.name;
         if(K105452982A020B7B0E46878406FFA6820D980D376415K.panel[_loc2_] != null)
         {
            K105452982A020B7B0E46878406FFA6820D980D376415K.panel[_loc2_].colorPickerOpen = false;
         }
      }
      
      public static function K1054086127B5D96FE74C58ADA114E16A0BEF6B376371K(param1:String, param2:Function, param3:String, param4:int, param5:int, param6:int) : void
      {
         var _loc9_:Shape = new Shape();
         _loc9_.graphics.lineStyle(2,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(202,192,128),1);
         _loc9_.graphics.drawRoundRect(0,0,param6,28,5);
         _loc9_.graphics.lineStyle(2,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0),1);
         var _loc11_:Array = [K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(129,18,48),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(10,10,10)];
         var _loc7_:Array = [1,1];
         var _loc15_:Array = [64,255];
         var _loc10_:Matrix = new Matrix();
         _loc10_.createGradientBox(param6 - 2,30,1.57079633,0,0);
         _loc9_.graphics.beginGradientFill("linear",_loc11_,_loc7_,_loc15_,_loc10_,"repeat");
         _loc9_.graphics.drawRoundRect(1,1,param6 - 2,26,5);
         _loc9_.graphics.endFill();
         panel[param1].bitMapData.draw(_loc9_,new Matrix(1,0,0,1,param4,param5));
         var _loc8_:Font = new K105452982A020B7B0E46878406FFA6820D980D376415K.K10540842D32210A5C4470DAECADD3778DBE96A376371K();
         var _loc12_:TextFormat;
         (_loc12_ = new TextFormat()).font = _loc8_.fontName;
         _loc12_.color = 16777215;
         _loc12_.size = 16;
         _loc12_.letterSpacing = -0.5;
         _loc12_.align = "center";
         var _loc13_:TextField;
         (_loc13_ = new TextField()).defaultTextFormat = _loc12_;
         _loc13_.embedFonts = true;
         _loc13_.antiAliasType = "advanced";
         _loc13_.textColor = 16777215;
         _loc13_.width = param6;
         _loc13_.height = 28;
         _loc13_.text = param3;
         panel[param1].bitMapData.draw(_loc13_,new Matrix(1,0,0,1,param4,param5 + 1));
         var _loc17_:Object;
         (_loc17_ = {}).rect = new Rectangle(param4,param5,param6,28);
         _loc17_.callBack = param2;
         _loc17_.cmd = param3;
         panel[param1].button.push(_loc17_);
      }
      
      public static function K10540854750D94D51F4BDBBE6622B364FFECFD376371K(param1:String, param2:Function, param3:String, param4:String, param5:int, param6:int, param7:int) : void
      {
         var _loc10_:Shape = new Shape();
         _loc10_.graphics.lineStyle(2,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(112,112,112),1);
         _loc10_.graphics.drawRoundRect(0,0,param7,28,5);
         _loc10_.graphics.lineStyle(2,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(210,210,210),1);
         var _loc12_:Array = [K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(220,220,220),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(170,170,170)];
         var _loc8_:Array = [1,1];
         var _loc16_:Array = [64,255];
         var _loc11_:Matrix = new Matrix();
         _loc11_.createGradientBox(param7 - 2,30,1.57079633,0,0);
         _loc10_.graphics.beginGradientFill("linear",_loc12_,_loc8_,_loc16_,_loc11_,"repeat");
         _loc10_.graphics.drawRoundRect(1,1,param7 - 2,26,5);
         _loc10_.graphics.endFill();
         panel[param1].bitMapData.draw(_loc10_,new Matrix(1,0,0,1,param5,param6));
         var _loc9_:Font = new K1054081C323B8F1FEF4B7DB569EDF3757FCA10376371K();
         var _loc13_:TextFormat;
         (_loc13_ = new TextFormat()).font = _loc9_.fontName;
         _loc13_.color = 16777215;
         _loc13_.size = 16;
         _loc13_.letterSpacing = -0.5;
         _loc13_.align = "center";
         var _loc14_:TextField;
         (_loc14_ = new TextField()).defaultTextFormat = _loc13_;
         _loc14_.embedFonts = true;
         _loc14_.antiAliasType = "advanced";
         _loc14_.textColor = 0;
         _loc14_.width = param7;
         _loc14_.height = 28;
         _loc14_.text = param4;
         panel[param1].bitMapData.draw(_loc14_,new Matrix(1,0,0,1,param5,param6 + 2));
         var _loc18_:Object;
         (_loc18_ = {}).rect = new Rectangle(param5,param6,param7,28);
         _loc18_.callBack = param2;
         _loc18_.cmd = param3;
         panel[param1].button.push(_loc18_);
      }
      
      public static function K105408498199142AE54137AF586B6FAC51301C376371K(param1:String, param2:String, param3:int, param4:int, param5:int, param6:int) : void
      {
         var _loc10_:Shape = new Shape();
         _loc10_.graphics.lineStyle(0,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(213,223,239),1);
         _loc10_.graphics.drawRoundRect(15,15,param5 - 30,param6 - 30,5);
         panel[param1].bitMapData.draw(_loc10_,new Matrix(1,0,0,1,param3,param4));
         var _loc9_:Font = new K1054081C323B8F1FEF4B7DB569EDF3757FCA10376371K();
         var _loc7_:TextFormat;
         (_loc7_ = new TextFormat()).font = _loc9_.fontName;
         _loc7_.color = 0;
         _loc7_.size = 14;
         _loc7_.bold = false;
         _loc7_.align = "left";
         _loc7_.leading = -4;
         var _loc8_:TextField;
         (_loc8_ = new TextField()).defaultTextFormat = _loc7_;
         _loc8_.embedFonts = true;
         _loc8_.antiAliasType = "advanced";
         _loc8_.wordWrap = false;
         _loc8_.multiline = true;
         _loc8_.autoSize = "left";
         _loc8_.text = param2;
         _loc8_.width = _loc8_.textWidth;
         panel[param1].bitMapData.fillRect(new Rectangle(param3 + 19,param4 + 3,_loc8_.width,_loc8_.height),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(254,254,254));
         panel[param1].bitMapData.draw(_loc8_,new Matrix(1,0,0,1,param3 + 19,param4 + 3));
      }
      
      public static function K1054087AB03F7D2A6B48318017826C9D9DAB75376371K(param1:String, param2:String, param3:int, param4:int, param5:int, param6:String, param7:Function = null) : void
      {
         var _loc8_:Shape = new Shape();
         _loc8_.graphics.lineStyle(2,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(112,112,112),1);
         _loc8_.graphics.drawRoundRect(0,0,param5,28,5);
         _loc8_.graphics.lineStyle(2,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(210,210,210),1);
         var _loc12_:Array = [K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(220,220,220),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(170,170,170)];
         var _loc9_:Array = [1,1];
         var _loc16_:Array = [64,255];
         var _loc11_:Matrix = new Matrix();
         _loc11_.createGradientBox(param5 - 2,30,1.57079633,0,0);
         _loc8_.graphics.beginGradientFill("linear",_loc12_,_loc9_,_loc16_,_loc11_,"repeat");
         _loc8_.graphics.drawRoundRect(1,1,param5 - 2,26,5);
         _loc8_.graphics.endFill();
         _loc8_.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(125,125,125));
         _loc8_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(100,100,100),1);
         _loc8_.graphics.moveTo(param5 - 10,18);
         _loc8_.graphics.lineTo(param5 - 15,12);
         _loc8_.graphics.lineTo(param5 - 5,12);
         _loc8_.graphics.lineTo(param5 - 10,18);
         _loc8_.graphics.endFill();
         panel[param1].group.addChild(_loc8_);
         _loc8_.x = param3;
         _loc8_.y = param4;
         var _loc10_:Font = new K1054081C323B8F1FEF4B7DB569EDF3757FCA10376371K();
         var _loc13_:TextFormat;
         (_loc13_ = new TextFormat()).font = _loc10_.fontName;
         _loc13_.color = 16777215;
         _loc13_.size = 16;
         _loc13_.letterSpacing = -0.5;
         _loc13_.align = "left";
         var _loc14_:TextField;
         (_loc14_ = new TextField()).defaultTextFormat = _loc13_;
         _loc14_.embedFonts = true;
         _loc14_.antiAliasType = "advanced";
         _loc14_.textColor = 0;
         _loc14_.width = param5 - 3;
         _loc14_.height = 28;
         _loc14_.text = param2;
         _loc14_.selectable = false;
         panel[param1].group.addChild(_loc14_);
         _loc14_.x = param3 + 2;
         _loc14_.y = param4 + 2;
         var _loc18_:Object;
         (_loc18_ = {}).rect = new Rectangle(param3,param4,param5,28);
         _loc18_.callBack = K105452982A020B7B0E46878406FFA6820D980D376415K.selectBoxCallback;
         _loc18_.selectBoxText = param6;
         _loc18_.selectBoxCallback = param7;
         _loc18_.textField = _loc14_;
         panel[param1].button.push(_loc18_);
      }
      
      private static function selectBoxCallback(param1:String, param2:int) : void
      {
         var _loc18_:String = null;
         var _loc13_:Array = null;
         var _loc6_:Array = null;
         var _loc19_:Array = null;
         var _loc10_:Matrix = null;
         var _loc20_:String = null;
         var _loc11_:Shape = null;
         var _loc21_:Shape = null;
         var _loc14_:int = int(panel[param1].button[param2].rect.x);
         var _loc16_:int = panel[param1].button[param2].rect.y + 28;
         var _loc3_:int = int(panel[param1].button[param2].rect.width);
         var _loc8_:String = panel[param1].button[param2].selectBoxText;
         var _loc17_:Boolean = true;
         var _loc4_:Array = _loc8_.split("\n");
         if(_loc4_.length < 8)
         {
            _loc17_ = false;
         }
         var _loc22_:int = 22 * _loc4_.length + 2;
         if(_loc22_ > 153)
         {
            _loc22_ = 153;
         }
         if(K105408387E2533E8884570A49E42B07F2C0B5F376371K.group != null)
         {
            panel[param1].group.removeChild(K105408387E2533E8884570A49E42B07F2C0B5F376371K.group);
            delete K105408387E2533E8884570A49E42B07F2C0B5F376371K.group;
         }
         K105408387E2533E8884570A49E42B07F2C0B5F376371K.active = true;
         K105408387E2533E8884570A49E42B07F2C0B5F376371K.panelName = param1;
         K105408387E2533E8884570A49E42B07F2C0B5F376371K.buttonIndex = param2;
         K105408387E2533E8884570A49E42B07F2C0B5F376371K.group = new MovieClip();
         panel[param1].group.addChild(K105408387E2533E8884570A49E42B07F2C0B5F376371K.group);
         K105408387E2533E8884570A49E42B07F2C0B5F376371K.group.x = _loc14_;
         K105408387E2533E8884570A49E42B07F2C0B5F376371K.group.y = _loc16_;
         K105408387E2533E8884570A49E42B07F2C0B5F376371K.rect = new Rectangle(0,0,_loc3_,_loc22_);
         if(_loc17_)
         {
            _loc18_ = "linear";
            _loc13_ = [K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(220,220,220),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(170,170,170)];
            _loc6_ = [1,1];
            _loc19_ = [64,255];
            _loc10_ = new Matrix();
            _loc20_ = "repeat";
            _loc11_ = new Shape();
            _loc11_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(125,125,125),1);
            _loc11_.graphics.drawRect(0,0,20,20);
            _loc11_.graphics.drawRect(0,_loc22_ - 20,20,20);
            _loc11_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(210,210,210),1);
            _loc10_.createGradientBox(19,19,0,0,0);
            _loc11_.graphics.beginGradientFill(_loc18_,_loc13_,_loc6_,_loc19_,_loc10_,_loc20_);
            _loc11_.graphics.drawRect(1,1,18,18);
            _loc11_.graphics.drawRect(1,_loc22_ - 19,18,18);
            _loc11_.graphics.endFill();
            _loc11_.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(125,125,125));
            _loc11_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(100,100,100),1);
            _loc11_.graphics.moveTo(10,7);
            _loc11_.graphics.lineTo(15,13);
            _loc11_.graphics.lineTo(5,13);
            _loc11_.graphics.lineTo(10,7);
            _loc11_.graphics.moveTo(10,_loc22_ - 7);
            _loc11_.graphics.lineTo(15,_loc22_ - 13);
            _loc11_.graphics.lineTo(5,_loc22_ - 13);
            _loc11_.graphics.lineTo(10,_loc22_ - 7);
            _loc11_.graphics.endFill();
            _loc11_.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(221,221,221));
            _loc11_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(125,125,125),1);
            _loc11_.graphics.drawRect(0,20,20,_loc22_ - 40);
            _loc11_.graphics.endFill();
            _loc11_.x = _loc3_ - 20;
            K105408387E2533E8884570A49E42B07F2C0B5F376371K.group.addChild(_loc11_);
            _loc21_ = new Shape();
            _loc21_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(125,125,125),1);
            _loc21_.graphics.drawRect(0,0,20,25);
            _loc21_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(210,210,210),1);
            _loc10_.createGradientBox(19,75,0,0,0);
            _loc21_.graphics.beginGradientFill(_loc18_,_loc13_,_loc6_,_loc19_,_loc10_,_loc20_);
            _loc21_.graphics.drawRect(1,1,18,23);
            _loc21_.graphics.endFill();
            _loc21_.graphics.lineStyle(2,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(125,125,125),1);
            _loc21_.graphics.moveTo(5,8);
            _loc21_.graphics.lineTo(15,8);
            _loc21_.graphics.moveTo(5,13);
            _loc21_.graphics.lineTo(15,13);
            _loc21_.graphics.moveTo(5,18);
            _loc21_.graphics.lineTo(15,18);
            K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragBar = new MovieClip();
            K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragBar.addChild(_loc21_);
            K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragBar.x = _loc3_ - 20;
            K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragBar.y = 20;
            K105408387E2533E8884570A49E42B07F2C0B5F376371K.group.addChild(K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragBar);
            K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragging = false;
         }
         var _loc9_:Shape = new Shape();
         _loc9_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(125,125,125),1);
         _loc9_.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(221,221,221));
         if(_loc17_)
         {
            _loc9_.graphics.drawRect(0,0,_loc3_ - 20,_loc22_);
         }
         else
         {
            _loc9_.graphics.drawRect(0,0,_loc3_,_loc22_);
         }
         _loc9_.graphics.endFill();
         K105408387E2533E8884570A49E42B07F2C0B5F376371K.group.addChild(_loc9_);
         var _loc5_:Shape = new Shape();
         _loc5_.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(190,190,190));
         if(_loc17_)
         {
            _loc5_.graphics.drawRect(1,1,_loc3_ - 22,24);
         }
         else
         {
            _loc5_.graphics.drawRect(1,1,_loc3_ - 2,24);
         }
         _loc5_.graphics.endFill();
         K105408387E2533E8884570A49E42B07F2C0B5F376371K.group.addChild(_loc5_);
         K105408387E2533E8884570A49E42B07F2C0B5F376371K.highlightBar = _loc5_;
         var _loc12_:TextField = new TextField();
         K105408387E2533E8884570A49E42B07F2C0B5F376371K.group.addChild(_loc12_);
         var _loc7_:Font = new K1054081C323B8F1FEF4B7DB569EDF3757FCA10376371K();
         var _loc15_:TextFormat;
         (_loc15_ = new TextFormat()).font = _loc7_.fontName;
         _loc15_.size = 16;
         _loc15_.letterSpacing = -0.5;
         _loc15_.align = "left";
         _loc12_.defaultTextFormat = _loc15_;
         _loc12_.selectable = false;
         _loc12_.embedFonts = true;
         _loc12_.antiAliasType = "advanced";
         _loc12_.textColor = 0;
         _loc12_.text = _loc8_;
         _loc12_.wordWrap = true;
         _loc12_.autoSize = "none";
         _loc12_.mouseWheelEnabled = false;
         _loc12_.height = _loc22_ + 5;
         if(_loc17_)
         {
            _loc12_.width = _loc3_ - 20;
         }
         else
         {
            _loc12_.width = _loc3_ + 3;
         }
         K105408387E2533E8884570A49E42B07F2C0B5F376371K.textField = _loc12_;
      }
      
      private static function K10540878F8612A995D49FD82B2BB926C00CAAB376371K() : Boolean
      {
         var _loc4_:Number = NaN;
         var _loc5_:int = 0;
         var _loc2_:int = 0;
         var _loc1_:String = null;
         var _loc3_:Point = new Point(K105408387E2533E8884570A49E42B07F2C0B5F376371K.group.mouseX,K105408387E2533E8884570A49E42B07F2C0B5F376371K.group.mouseY);
         if(K105408387E2533E8884570A49E42B07F2C0B5F376371K.rect.containsPoint(_loc3_))
         {
            if(K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragBar != null)
            {
               if(new Rectangle(K105408387E2533E8884570A49E42B07F2C0B5F376371K.rect.width - 20,K105408387E2533E8884570A49E42B07F2C0B5F376371K.rect.height - 20,20,20).containsPoint(_loc3_))
               {
                  K105408387E2533E8884570A49E42B07F2C0B5F376371K.textField.scrollV++;
                  _loc4_ = (K105408387E2533E8884570A49E42B07F2C0B5F376371K.textField.scrollV - 1) / (K105408387E2533E8884570A49E42B07F2C0B5F376371K.textField.maxScrollV - 1);
                  K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragBar.y = (K105408387E2533E8884570A49E42B07F2C0B5F376371K.rect.height - 65) * _loc4_ + 20;
               }
               if(new Rectangle(K105408387E2533E8884570A49E42B07F2C0B5F376371K.rect.width - 20,0,20,20).containsPoint(_loc3_))
               {
                  K105408387E2533E8884570A49E42B07F2C0B5F376371K.textField.scrollV--;
                  _loc4_ = (K105408387E2533E8884570A49E42B07F2C0B5F376371K.textField.scrollV - 1) / (K105408387E2533E8884570A49E42B07F2C0B5F376371K.textField.maxScrollV - 1);
                  K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragBar.y = (K105408387E2533E8884570A49E42B07F2C0B5F376371K.rect.height - 65) * _loc4_ + 20;
               }
               if(new Rectangle(K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragBar.x,K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragBar.y,20,25).containsPoint(_loc3_))
               {
                  K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragBar.startDrag(false,new Rectangle(K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragBar.x,20,0,K105408387E2533E8884570A49E42B07F2C0B5F376371K.rect.height - 65));
                  K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragging = true;
               }
               _loc5_ = K105408387E2533E8884570A49E42B07F2C0B5F376371K.rect.width - 23;
            }
            else
            {
               _loc5_ = int(K105408387E2533E8884570A49E42B07F2C0B5F376371K.rect.width);
            }
            if(new Rectangle(1,1,_loc5_,K105408387E2533E8884570A49E42B07F2C0B5F376371K.rect.height - 2).containsPoint(_loc3_))
            {
               _loc2_ = int(K105408387E2533E8884570A49E42B07F2C0B5F376371K.textField.getLineIndexAtPoint(_loc3_.x,_loc3_.y));
               if(_loc2_ < 0)
               {
                  _loc2_ = 0;
               }
               _loc1_ = K105408387E2533E8884570A49E42B07F2C0B5F376371K.textField.getLineText(_loc2_);
               _loc1_ = _loc1_.split("\r").join("");
               panel[K105408387E2533E8884570A49E42B07F2C0B5F376371K.panelName].button[K105408387E2533E8884570A49E42B07F2C0B5F376371K.buttonIndex].textField.text = _loc1_;
               K105408387E2533E8884570A49E42B07F2C0B5F376371K.active = false;
               panel[K105408387E2533E8884570A49E42B07F2C0B5F376371K.panelName].group.removeChild(K105408387E2533E8884570A49E42B07F2C0B5F376371K.group);
               delete K105408387E2533E8884570A49E42B07F2C0B5F376371K.group;
               if(panel[K105408387E2533E8884570A49E42B07F2C0B5F376371K.panelName].button[K105408387E2533E8884570A49E42B07F2C0B5F376371K.buttonIndex].selectBoxCallback != null)
               {
                  panel[K105408387E2533E8884570A49E42B07F2C0B5F376371K.panelName].button[K105408387E2533E8884570A49E42B07F2C0B5F376371K.buttonIndex].selectBoxCallback(K105408387E2533E8884570A49E42B07F2C0B5F376371K.panelName,K105408387E2533E8884570A49E42B07F2C0B5F376371K.buttonIndex,_loc1_);
               }
            }
            return true;
         }
         K105408387E2533E8884570A49E42B07F2C0B5F376371K.active = false;
         panel[K105408387E2533E8884570A49E42B07F2C0B5F376371K.panelName].group.removeChild(K105408387E2533E8884570A49E42B07F2C0B5F376371K.group);
         delete K105408387E2533E8884570A49E42B07F2C0B5F376371K.group;
         return false;
      }
      
      private static function K1054084144193529FA49E8980FC520053C7F9D376371K() : void
      {
         var _loc4_:int = 0;
         var _loc1_:int = 0;
         var _loc3_:Number = NaN;
         var _loc2_:Point = new Point(K105408387E2533E8884570A49E42B07F2C0B5F376371K.group.mouseX,K105408387E2533E8884570A49E42B07F2C0B5F376371K.group.mouseY);
         if(K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragBar != null)
         {
            _loc4_ = K105408387E2533E8884570A49E42B07F2C0B5F376371K.rect.width - 23;
         }
         else
         {
            _loc4_ = int(K105408387E2533E8884570A49E42B07F2C0B5F376371K.rect.width);
         }
         if(new Rectangle(1,1,_loc4_,K105408387E2533E8884570A49E42B07F2C0B5F376371K.rect.height - 2).containsPoint(_loc2_))
         {
            _loc1_ = K105408387E2533E8884570A49E42B07F2C0B5F376371K.textField.getLineIndexAtPoint(_loc2_.x,_loc2_.y) - K105408387E2533E8884570A49E42B07F2C0B5F376371K.textField.scrollV + 1;
            if(_loc1_ < 0)
            {
               _loc1_ = 0;
            }
            if(_loc1_ > 6)
            {
               _loc1_ = 6;
            }
            K105408387E2533E8884570A49E42B07F2C0B5F376371K.highlightBar.visible = true;
            K105408387E2533E8884570A49E42B07F2C0B5F376371K.highlightBar.y = _loc1_ * 21.3;
         }
         else
         {
            K105408387E2533E8884570A49E42B07F2C0B5F376371K.highlightBar.visible = false;
         }
         if(K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragging)
         {
            _loc3_ = (K105408387E2533E8884570A49E42B07F2C0B5F376371K.dragBar.y - 20) / (K105408387E2533E8884570A49E42B07F2C0B5F376371K.rect.height - 65);
            K105408387E2533E8884570A49E42B07F2C0B5F376371K.textField.scrollV = Math.round((K105408387E2533E8884570A49E42B07F2C0B5F376371K.textField.maxScrollV - 1) * _loc3_) + 1;
         }
      }
      
      public static function alert(param1:Object) : void
      {
         var _loc17_:String = null;
         var _loc13_:Function = null;
         if(panel.alert != null)
         {
            K105408F6C6B8571D8A4EFBB580982F431E4E00376371K("alert");
         }
         K105452982A020B7B0E46878406FFA6820D980D376415K.busy = false;
         Mouse.cursor = "auto";
         var _loc2_:Boolean = false;
         if(typeof param1 == "object")
         {
            _loc17_ = param1.text;
            _loc13_ = param1.callback;
            if(param1.yesNo)
            {
               _loc2_ = true;
            }
         }
         else
         {
            _loc17_ = String(param1);
            _loc13_ = K105408E6199991E817489889003B7EDF049DA0376371K;
         }
         var _loc5_:Font = new K10540842D32210A5C4470DAECADD3778DBE96A376371K();
         var _loc11_:TextFormat;
         (_loc11_ = new TextFormat()).font = _loc5_.fontName;
         _loc11_.color = K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,40,60);
         _loc11_.size = 16;
         _loc11_.bold = true;
         _loc11_.align = "left";
         var _loc12_:TextField;
         (_loc12_ = new TextField()).defaultTextFormat = _loc11_;
         _loc12_.embedFonts = true;
         _loc12_.antiAliasType = "advanced";
         _loc12_.wordWrap = false;
         _loc12_.multiline = true;
         _loc12_.autoSize = "left";
         _loc12_.text = _loc17_;
         _loc12_.width = _loc12_.textWidth;
         var _loc10_:Rectangle = new Rectangle(0,0,_loc12_.width,_loc12_.height);
         var _loc3_:int = _loc12_.width + 60;
         var _loc19_:int = _loc12_.height + 133;
         var _loc14_:BitmapData = new BitmapData(_loc3_ + 50,_loc19_ + 50,true,0);
         var _loc4_:Shape = new Shape();
         _loc4_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0),1);
         _loc4_.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0),1);
         _loc4_.graphics.drawRoundRect(20,20,_loc3_ + 10,_loc19_ + 10,10);
         _loc14_.draw(_loc4_,new Matrix(1,0,0,1,1,1));
         _loc14_.applyFilter(_loc14_,_loc14_.rect,new Point(0,0),new BlurFilter(15,15,3));
         var _loc7_:Shape = new Shape();
         _loc7_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0),1);
         _loc7_.graphics.drawRoundRect(0,0,_loc3_,_loc19_,10);
         _loc7_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(250,250,250),1);
         var _loc9_:Array = [K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(220,220,220),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(170,170,170)];
         var _loc6_:Array = [1,1];
         var _loc16_:Array = [64,255];
         var _loc8_:Matrix = new Matrix();
         _loc8_.createGradientBox(_loc3_ - 2,_loc19_,1.57079633,0,0);
         _loc7_.graphics.beginGradientFill("linear",_loc9_,_loc6_,_loc16_,_loc8_,"repeat");
         _loc7_.graphics.drawRoundRect(1,1,_loc3_ - 2,_loc19_ - 2,10);
         _loc7_.graphics.endFill();
         _loc7_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(250,250,250),1);
         _loc7_.graphics.drawRect(9,34,_loc3_ - 18,_loc19_ - 43);
         _loc7_.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(242,242,242));
         _loc7_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(75,75,75),1);
         _loc7_.graphics.drawRect(10,35,_loc3_ - 20,_loc19_ - 45);
         _loc7_.graphics.endFill();
         _loc14_.draw(_loc7_,new Matrix(1,0,0,1,25,25));
         _loc14_.draw(_loc12_,new Matrix(1,0,0,1,55,80));
         panel.alert = {};
         panel.alert.group = new MovieClip();
         K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.addChild(panel.alert.group);
         panel.alert.bitMapData = _loc14_;
         panel.alert.width = _loc14_.width;
         panel.alert.height = _loc14_.height;
         panel.alert.bitMap = new Bitmap(panel.alert.bitMapData);
         panel.alert.group.name = "alert";
         panel.alert.group.addChild(panel.alert.bitMap);
         panel.alert.anchor = "Center";
         panel.alert.offset = new Point(0,0);
         panel.alert.button = [];
         panel.alert.slot = [];
         panel.alert.editField = [];
         panel.alert.editFieldLimits = [];
         panel.alert.visible = true;
         panel.alert.colorPicker = [];
         panel.alert.colorPickerOpen = false;
         if(_loc2_)
         {
            K10540854750D94D51F4BDBBE6622B364FFECFD376371K("alert",_loc13_,"Yes","Yes",_loc14_.width / 2 - 90,_loc19_ - 23,85);
            K10540854750D94D51F4BDBBE6622B364FFECFD376371K("alert",_loc13_,"No","No",_loc14_.width / 2 + 5,_loc19_ - 23,85);
         }
         else
         {
            K10540854750D94D51F4BDBBE6622B364FFECFD376371K("alert",_loc13_,null,"OK",_loc3_ - 80,_loc19_ - 23,85);
         }
         K105408A4FCEDCBA48F40998397EA23677A3C41376371K("alert",_loc13_,_loc3_ - 45,25);
         K105408A25E268BE09E4E1E8ACE1A1D707BFA83376371K();
      }
      
      public static function K105408A4FCEDCBA48F40998397EA23677A3C41376371K(param1:String, param2:Function, param3:int, param4:int) : void
      {
         var _loc11_:Shape = new Shape();
         _loc11_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(78,38,29),1);
         _loc11_.graphics.drawRect(0,0,60,25);
         var _loc5_:Array = [K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(207,75,52),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(224,136,108)];
         var _loc12_:Matrix = new Matrix();
         _loc12_.createGradientBox(60,25,1.57079633,0,0);
         var _loc9_:Array = [1,1];
         var _loc7_:Array = [64,255];
         _loc11_.graphics.beginGradientFill("linear",_loc5_,_loc9_,_loc7_,_loc12_,"repeat");
         _loc11_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(238,208,203),1);
         _loc11_.graphics.drawRect(1,1,58,23);
         _loc11_.graphics.endFill();
         _loc11_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(78,38,29),1);
         _loc11_.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(254,254,254));
         _loc11_.graphics.moveTo(24,6);
         _loc11_.graphics.lineTo(28,6);
         _loc11_.graphics.lineTo(31,10);
         _loc11_.graphics.lineTo(34,6);
         _loc11_.graphics.lineTo(39,6);
         _loc11_.graphics.lineTo(33,13);
         _loc11_.graphics.lineTo(38,20);
         _loc11_.graphics.lineTo(33,20);
         _loc11_.graphics.lineTo(31,17);
         _loc11_.graphics.lineTo(29,20);
         _loc11_.graphics.lineTo(24,20);
         _loc11_.graphics.lineTo(29,13);
         _loc11_.graphics.lineTo(24,7);
         _loc11_.graphics.endFill();
         panel[param1].bitMapData.draw(_loc11_,new Matrix(1,0,0,1,param3,param4));
         var _loc10_:Object;
         (_loc10_ = {}).rect = new Rectangle(param3,param4,60,25);
         _loc10_.callBack = param2;
         _loc10_.cmd = "Close";
         panel[param1].button.push(_loc10_);
      }
      
      public static function K105408D993CB18D6C147FF9648E185D073B3C2376371K(param1:String, param2:Function, param3:int, param4:int) : void
      {
         var _loc11_:Shape = new Shape();
         _loc11_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(78,38,29),1);
         _loc11_.graphics.drawRect(0,0,19,20);
         var _loc5_:Array = [K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(207,75,52),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(224,136,108)];
         var _loc12_:Matrix = new Matrix();
         _loc12_.createGradientBox(19,20,1.57079633,0,0);
         var _loc9_:Array = [1,1];
         var _loc7_:Array = [64,255];
         _loc11_.graphics.beginGradientFill("linear",_loc5_,_loc9_,_loc7_,_loc12_,"repeat");
         _loc11_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(238,208,203),1);
         _loc11_.graphics.drawRect(1,1,17,18);
         _loc11_.graphics.endFill();
         _loc11_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(78,38,29),1);
         _loc11_.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(254,254,254));
         _loc11_.graphics.moveTo(3,3);
         _loc11_.graphics.lineTo(7,3);
         _loc11_.graphics.lineTo(10,7);
         _loc11_.graphics.lineTo(13,3);
         _loc11_.graphics.lineTo(18,3);
         _loc11_.graphics.lineTo(12,10);
         _loc11_.graphics.lineTo(17,17);
         _loc11_.graphics.lineTo(11,17);
         _loc11_.graphics.lineTo(10,14);
         _loc11_.graphics.lineTo(8,17);
         _loc11_.graphics.lineTo(3,17);
         _loc11_.graphics.lineTo(8,10);
         _loc11_.graphics.lineTo(3,4);
         _loc11_.graphics.endFill();
         panel[param1].bitMapData.draw(_loc11_,new Matrix(1,0,0,1,param3,param4));
         var _loc10_:Object;
         (_loc10_ = {}).rect = new Rectangle(param3,param4,19,20);
         _loc10_.callBack = param2;
         _loc10_.cmd = "Close";
         panel[param1].button.push(_loc10_);
      }
      
      private static function K105408E6199991E817489889003B7EDF049DA0376371K(param1:String, param2:int) : void
      {
         K105408F6C6B8571D8A4EFBB580982F431E4E00376371K("alert");
      }
      
      public static function K105408974B06D20AEA46818055659A7A52CD5A376371K(param1:String, param2:int) : void
      {
      }
      
      public static function K105408EED61BAD7C924E7CAED1586FB2392753376371K(param1:String, param2:int) : void
      {
         switch(param2)
         {
            case 0:
               K1054528BFF362C5009412A9650CF6228F4192D376415K.K1053591FEB0A8F8350469FA3208CB1B29089A6376322K();
               break;
            case 1:
               K1054523ECB18E667594375BBE6225D8B11152C376415K.create();
               break;
            case 2:
               K1054527F64146D668A422DAD5E46AF17438ABC376415K.K105402FE046386179F4CFF8AC3A731E0CE56B4376365K();
               break;
            case 3:
               K1054528BFF362C5009412A9650CF6228F4192D376415K.K105359D72B1791A1C74766A246EFB601DDC017376322K = 1;
               K1054528BFF362C5009412A9650CF6228F4192D376415K.K105359F7C48F56C037486CB778B8C5787DA125376322K(true);
               break;
            case 4:
               K1054528BFF362C5009412A9650CF6228F4192D376415K.K10535927651709F0CC462B98D2D3651698C1A7376322K = 1;
               K1054528BFF362C5009412A9650CF6228F4192D376415K.K1053595C016AA96F8347F5A8AA49BBF99FB7E6376322K();
               break;
            case 5:
               K1054528F305005C9544C5EB94EEE58DD8C323A376415K.create(0);
               break;
            case 6:
               K10545218C1DED0F26447E5820E1EF5B5324504376415K.K105402EF9DE04C0E1A4C4BA25B2DB079E04BF0376365K();
               break;
            case 7:
               Clan.K105412D4FFDDAD55BD4F278415B5D6F8D05F11376375K();
               break;
            case 8:
               Clan.K1054120B228B6AC0DF407B8BFF8492E2CC8788376375K();
               break;
            case 9:
               if(Dungeon.active)
               {
                  if(panel.Map == null)
                  {
                     Dungeon.K105358CCEB382F32D24C17B71CC22F0D43B3F0376321K();
                     break;
                  }
                  K105452982A020B7B0E46878406FFA6820D980D376415K.K105408F6C6B8571D8A4EFBB580982F431E4E00376371K("Map");
                  break;
               }
               K1054528893067FF39B4CADB48497F94F28ADEA376415K.K10541843D2C9243DD34664A4AAD9343FF499EB376381K("MainMenu");
               break;
            case 10:
               Shop.createPanel();
         }
      }
      
      public static function K105408CE0E7C36033843B7A2E5C0DA95B6E2EA376371K(param1:String, param2:int) : void
      {
         if(param2 == 0)
         {
            K1054528893067FF39B4CADB48497F94F28ADEA376415K.K10541843D2C9243DD34664A4AAD9343FF499EB376381K("MainMenu");
         }
         if(param2 == 1)
         {
            K1054528BFF362C5009412A9650CF6228F4192D376415K.K1053591FEB0A8F8350469FA3208CB1B29089A6376322K();
         }
      }
      
      public static function K105408F391656B61214252B67BA75C87F76D3B376371K() : void
      {
         var _loc3_:MouseCursorData = new MouseCursorData();
         _loc3_.hotSpot = new Point(0,0);
         var _loc1_:Vector.<BitmapData> = new Vector.<BitmapData>(1,true);
         var _loc2_:Bitmap = new K105452982A020B7B0E46878406FFA6820D980D376415K.K1054080D6D6A0214014AFEA3A878BF60B1B0E3376371K();
         _loc1_[0] = _loc2_.bitmapData;
         _loc3_.data = _loc1_;
         Mouse.registerCursor("busy",_loc3_);
      }
      
      public static function K1053568754BFEAAEF84CA0AE0E8BF1F5524617376319K(param1:String, param2:String, param3:Function, param4:int) : void
      {
         K105408AF31877048DF4505BD4A43208EF3BDF2376371K();
         var _loc7_:int = 300 / 2;
         var _loc6_:Font = new K105408AED62933F7184A40AFBC86FB47E992DE376371K();
         var _loc8_:TextFormat;
         (_loc8_ = new TextFormat()).font = _loc6_.fontName;
         _loc8_.size = 20;
         _loc8_.letterSpacing = -1;
         _loc8_.align = "center";
         var _loc9_:TextField;
         (_loc9_ = new TextField()).defaultTextFormat = _loc8_;
         _loc9_.embedFonts = true;
         _loc9_.antiAliasType = "advanced";
         _loc9_.textColor = K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(255,255,255);
         _loc9_.width = 300 - 40;
         _loc9_.wordWrap = true;
         _loc9_.multiline = true;
         _loc9_.text = param2;
         var _loc10_:int = _loc9_.numLines * 21 + 160;
         _loc9_.height = _loc10_ - 70;
         K105452982A020B7B0E46878406FFA6820D980D376415K.K105408D6241EF61F91424FA50747F6700707E9376371K(param1,300,_loc10_,2,param1,"Center",0,0,param3);
         if(param4 == 1)
         {
            K105452982A020B7B0E46878406FFA6820D980D376415K.K105408A24FCFC260FA4704A6EE1C4BAC5B2F30376371K(param1,param3,"Yes",_loc7_ - 99,_loc10_ - 40,96);
            K105452982A020B7B0E46878406FFA6820D980D376415K.K105408A24FCFC260FA4704A6EE1C4BAC5B2F30376371K(param1,param3,"No",_loc7_ + 3,_loc10_ - 40,96);
         }
         else
         {
            K105452982A020B7B0E46878406FFA6820D980D376415K.K105408A24FCFC260FA4704A6EE1C4BAC5B2F30376371K(param1,param3,"OK",_loc7_ - 48,_loc10_ - 40,96);
         }
         panel[param1].bitMapData.draw(_loc9_,new Matrix(1,0,0,1,20,70));
      }
      
      public static function K1054083E12B16E91C3440C8D07D545764DCA44376371K(param1:String, param2:String, param3:String, param4:Object, param5:Function) : void
      {
         var _loc6_:int = 0;
         var _loc10_:int = 0;
         var _loc7_:Array = null;
         K105452982A020B7B0E46878406FFA6820D980D376415K.K105408D6241EF61F91424FA50747F6700707E9376371K(param1,512,286,1,param2,"Center",0,0,param5);
         var _loc11_:Font = new K105452982A020B7B0E46878406FFA6820D980D376415K.K105408AED62933F7184A40AFBC86FB47E992DE376371K();
         var _loc8_:TextFormat;
         (_loc8_ = new TextFormat()).font = _loc11_.fontName;
         _loc8_.color = K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(30,20,10);
         _loc8_.size = 14;
         _loc8_.align = "left";
         var _loc9_:TextField;
         (_loc9_ = new TextField()).defaultTextFormat = _loc8_;
         _loc9_.embedFonts = true;
         _loc9_.antiAliasType = "advanced";
         _loc9_.wordWrap = true;
         _loc9_.multiline = true;
         _loc9_.autoSize = "left";
         _loc9_.width = 480;
         _loc9_.text = param3;
         if(param4 != null)
         {
            _loc6_ = (212 - _loc9_.height) / 3;
            _loc10_ = 27 + _loc6_ + _loc6_ + _loc9_.height;
            K105452982A020B7B0E46878406FFA6820D980D376415K.K1054084A21BBFDB0FE4AA6B30FA29BF2BA803E376371K(param1,160,_loc10_,param4.iconColor,param5,K10545282418E21719F473B8865DC95BF6DE9D5376415K[param4.iconRef],null,false);
            _loc7_ = param4.description.split("\n");
            K105452982A020B7B0E46878406FFA6820D980D376415K.K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,_loc7_[0],212,_loc10_ + 5,K105452982A020B7B0E46878406FFA6820D980D376415K.K105408AED62933F7184A40AFBC86FB47E992DE376371K,14,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(30,20,10),"LEFT");
            K105452982A020B7B0E46878406FFA6820D980D376415K.K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,_loc7_[1],212,_loc10_ + 23,K105452982A020B7B0E46878406FFA6820D980D376415K.K10540842D32210A5C4470DAECADD3778DBE96A376371K,12,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(30,20,10),"LEFT");
         }
         else
         {
            _loc6_ = (220 - _loc9_.height) / 2;
         }
         K105452982A020B7B0E46878406FFA6820D980D376415K.panel[param1].bitMapData.draw(_loc9_,new Matrix(1,0,0,1,15,30 + _loc6_));
      }
      
      public static function K1054084F7D7AFE33BB476C959DEC064DA2E168376371K(param1:String, param2:int) : void
      {
         var _loc3_:int = 0;
         if(param1 == "RuneBag" || param1 == "scroll")
         {
            _loc3_ = param2 + (K1054528BFF362C5009412A9650CF6228F4192D376415K.K10535927651709F0CC462B98D2D3651698C1A7376322K - 1) * 25;
            if(_loc3_ < K105452DB87E69927ED4FA7B8C916655D980D83376415K.K105359C3A610E9A1014B5AB854C3AA70D5973F376322K.length - 1 && K105452DB87E69927ED4FA7B8C916655D980D83376415K.K105359C3A610E9A1014B5AB854C3AA70D5973F376322K[_loc3_] != null)
            {
               if(K105452DB87E69927ED4FA7B8C916655D980D83376415K.K105359C3A610E9A1014B5AB854C3AA70D5973F376322K[_loc3_].type == 8)
               {
                  Scroll.createPanel(_loc3_,true);
               }
               if(K105452DB87E69927ED4FA7B8C916655D980D83376415K.K105359C3A610E9A1014B5AB854C3AA70D5973F376322K[_loc3_].type == 11)
               {
                  Gift.activate(_loc3_);
               }
            }
         }
      }
      
      public static function K10540810928E17B87E43A8A5CBF8BE0FA28C14376371K(param1:String, param2:int) : void
      {
         K105452982A020B7B0E46878406FFA6820D980D376415K.K105408F6C6B8571D8A4EFBB580982F431E4E00376371K(param1);
      }
      
      public static function K1054080FBFD27EF4584362B7478D7F762AC0A6376371K(param1:Mesh3D, param2:Number) : Boolean
      {
         var _loc10_:Number = param1.parent.getScale().y;
         var _loc7_:Number = param1.bounds.radius * _loc10_ * 1.2 * param2;
         var _loc11_:Number = param1.bounds.radius * _loc10_ * 1.2;
         var _loc8_:Vector3D = param1.localToGlobal(param1.bounds.center);
         var _loc3_:Vector3D = K105452F1B1A546A07B42ACB5BC59DC435CEDC1376415K.K105356B4AEE3A4680B4ADCAB15A3BC2C5B6A8E376319K.getPointScreenCoords(_loc8_);
         if(_loc3_.z < 0)
         {
            return false;
         }
         var _loc12_:Number = K105452982A020B7B0E46878406FFA6820D980D376415K.K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.stage.stageWidth * 0.5;
         _loc3_.x -= _loc12_;
         _loc3_.x *= 0.97;
         _loc3_.x += _loc12_;
         var _loc14_:Number = K105452982A020B7B0E46878406FFA6820D980D376415K.K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.stage.stageHeight * 0.5;
         _loc3_.y -= _loc14_;
         _loc3_.y *= 0.97;
         _loc3_.y += _loc14_;
         var _loc4_:Number = 1 / _loc3_.z * 1500;
         var _loc13_:Number = K105452982A020B7B0E46878406FFA6820D980D376415K.K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.stage.stageWidth / 1920;
         var _loc5_:Number = _loc11_ * _loc4_ * _loc13_;
         var _loc9_:Number = _loc7_ * _loc4_ * _loc13_;
         var _loc6_:Rectangle = new Rectangle(_loc3_.x - _loc5_ * 0.5,_loc3_.y - _loc9_ * 0.5,_loc5_,_loc9_);
         if(_loc6_.contains(K105452982A020B7B0E46878406FFA6820D980D376415K.K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.mouseX,K105452982A020B7B0E46878406FFA6820D980D376415K.K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.mouseY))
         {
            return true;
         }
         return false;
      }
      
      private static function K10540894CCF44A6E9843F5AFC122B3E31127AD376371K() : void
      {
         var _loc5_:Font = new K10540842D32210A5C4470DAECADD3778DBE96A376371K();
         var _loc4_:TextFormat;
         (_loc4_ = new TextFormat()).font = _loc5_.fontName;
         _loc4_.align = "center";
         _loc4_.color = K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(255,255,0);
         _loc4_.size = 14;
         K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.group = new MovieClip();
         K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.addChild(K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.group);
         var _loc2_:TextField = new TextField();
         K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.group.addChild(_loc2_);
         _loc2_.defaultTextFormat = _loc4_;
         _loc2_.embedFonts = true;
         _loc2_.antiAliasType = "advanced";
         _loc2_.selectable = false;
         _loc2_.text = "";
         _loc2_.width = 256;
         K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.textField = _loc2_;
         _loc2_.x = -128;
         _loc2_.y = -25;
         var _loc3_:BitmapData = new BitmapData(81,13,true,0);
         var _loc1_:Bitmap = new Bitmap(_loc3_);
         _loc1_.x = -37.5;
         _loc1_.y = 0;
         _loc1_.visible = false;
         K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.group.addChild(_loc1_);
         _loc3_.fillRect(new Rectangle(0,0,81,13),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(240,240,0));
         _loc3_.fillRect(new Rectangle(1,1,79,11),0);
         K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.bitMapData = _loc3_;
         K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.bitMap = _loc1_;
         K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.searchBarStart = 0;
         K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.searchBarEnd = 0;
         K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.searchBarProgress = 0;
         K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.searchBarActive = false;
      }
      
      private static function K10540897B4747F272E4047A81A35158817E626376371K() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc4_:Number = NaN;
         var _loc5_:int = 0;
         if(!K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.searchBarActive)
         {
            K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.group.x = K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.mouseX;
            K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.group.y = K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.mouseY;
         }
         else
         {
            _loc3_ = getTimer();
            _loc1_ = K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.searchBarEnd - K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.searchBarStart;
            _loc2_ = _loc3_ - K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.searchBarStart;
            _loc4_ = _loc2_ / _loc1_;
            if(_loc4_ > 1)
            {
               _loc4_ = 1;
            }
            _loc5_ = _loc4_ * 75;
            if(K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.searchBarProgress != _loc5_)
            {
               K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.searchBarProgress = _loc5_;
               K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.bitMapData.fillRect(new Rectangle(3,3,_loc5_,7),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(240,240,0));
            }
            if(_loc4_ >= 1)
            {
               K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.bitMap.visible = false;
               K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.searchBarActive = false;
               K105452982A020B7B0E46878406FFA6820D980D376415K.K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.callBack(K105452982A020B7B0E46878406FFA6820D980D376415K.K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.playerX,K105452982A020B7B0E46878406FFA6820D980D376415K.K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.playerY);
            }
         }
      }
      
      public static function K10540845B705FF314B475288637D55242A0339376371K(param1:Function, param2:int, param3:int) : void
      {
         var _loc4_:int = getTimer();
         K105452982A020B7B0E46878406FFA6820D980D376415K.K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.searchBarStart = _loc4_;
         K105452982A020B7B0E46878406FFA6820D980D376415K.K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.searchBarEnd = _loc4_ + 4000;
         K105452982A020B7B0E46878406FFA6820D980D376415K.K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.searchBarActive = true;
         K105452982A020B7B0E46878406FFA6820D980D376415K.K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.textField.text = "  Searching...";
         K105452982A020B7B0E46878406FFA6820D980D376415K.K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.group.visible = true;
         K105452982A020B7B0E46878406FFA6820D980D376415K.K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.bitMap.visible = true;
         K105452982A020B7B0E46878406FFA6820D980D376415K.K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.bitMapData.fillRect(new Rectangle(1,1,79,11),0);
         K105452982A020B7B0E46878406FFA6820D980D376415K.K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.callBack = param1;
         K105452982A020B7B0E46878406FFA6820D980D376415K.K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.playerX = param2;
         K105452982A020B7B0E46878406FFA6820D980D376415K.K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.playerY = param3;
      }
      
      public static function K10540889E2B405AFC546D7BE10F96DB64C5E74376371K() : void
      {
         K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.bitMap.visible = false;
         K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.searchBarActive = false;
         K1054082EA30CA8C7C44456A0BE759DEE9A7CC0376371K.group.visible = false;
      }
      
      public static function K105408C0B855D77243484FA1DCE5560E091647376371K(param1:String, param2:int, param3:int, param4:String = null, param5:Class = null, param6:Boolean = false, param7:Function = null) : void
      {
         var _loc8_:int = 0;
         var _loc10_:int = 0;
         var _loc12_:BitmapData = null;
         var _loc19_:Object = null;
         var _loc16_:BitmapData = null;
         var _loc14_:BitmapData = null;
         if(panel[param1] != null)
         {
            K105408F6C6B8571D8A4EFBB580982F431E4E00376371K(param1);
         }
         for(var _loc17_ in panel)
         {
            if(panel[_loc17_].anchor == "Center Left" || panel[_loc17_].anchor == "Center Right" || panel[_loc17_].anchor == "Center")
            {
               K105408F6C6B8571D8A4EFBB580982F431E4E00376371K(_loc17_);
            }
         }
         K105408F6C6B8571D8A4EFBB580982F431E4E00376371K("Inventory");
         K105408F6C6B8571D8A4EFBB580982F431E4E00376371K("Equipment");
         var _loc18_:BitmapData = new BitmapData(param2,param3,true,0);
         if(param6)
         {
            _loc8_ = 75;
         }
         else
         {
            _loc8_ = 0;
         }
         var _loc9_:Rectangle = new Rectangle(0,_loc8_,param2,param3);
         var _loc13_:BitmapData = new K10540835D6474F06634C5C868FF39F05465A5B376371K().bitmapData;
         var _loc21_:Rectangle = new Rectangle(60,0,_loc13_.width - 120,60);
         var _loc15_:Rectangle = new Rectangle(60,_loc13_.height - 60,_loc13_.width - 120,60);
         _loc10_ = _loc9_.left + 60;
         while(_loc10_ < _loc9_.width - 60)
         {
            _loc18_.copyPixels(_loc13_,_loc21_,new Point(_loc10_,_loc9_.top),null,null,true);
            _loc18_.copyPixels(_loc13_,_loc15_,new Point(_loc10_,_loc9_.height - 60),null,null,true);
            _loc10_ += 95;
         }
         var _loc20_:Rectangle = new Rectangle(0,60,60,_loc13_.height - 120);
         var _loc11_:Rectangle = new Rectangle(_loc13_.width - 60,60,60,_loc13_.height - 120);
         _loc10_ = _loc9_.top + 60;
         while(_loc10_ < _loc9_.height - 60)
         {
            _loc18_.copyPixels(_loc13_,_loc20_,new Point(_loc9_.left,_loc10_),null,null,true);
            _loc18_.copyPixels(_loc13_,_loc11_,new Point(_loc9_.width - 60,_loc10_),null,null,true);
            _loc10_ += 95;
         }
         _loc18_.copyPixels(_loc13_,new Rectangle(0,0,60,60),new Point(_loc9_.left,_loc9_.top));
         _loc18_.copyPixels(_loc13_,new Rectangle(_loc13_.width - 60,0,_loc13_.width,60),new Point(_loc9_.width - 60,_loc9_.top));
         _loc18_.copyPixels(_loc13_,new Rectangle(0,_loc13_.height - 60,60,_loc13_.height),new Point(_loc9_.left,_loc9_.height - 60));
         _loc18_.copyPixels(_loc13_,new Rectangle(_loc13_.width - 60,_loc13_.height - 60,_loc13_.width,_loc13_.height),new Point(_loc9_.width - 60,_loc9_.height - 60));
         if(param7 != null)
         {
            _loc12_ = new K105408086C4238D4D44DC982F0DB1FC181FA8C376371K().bitmapData;
            _loc18_.copyPixels(_loc12_,_loc12_.rect,new Point(_loc9_.width - 18,_loc9_.top + 4));
            (_loc19_ = {}).rect = new Rectangle(_loc9_.width - 22,_loc9_.top,22,22);
            _loc19_.callBack = param7;
            _loc19_.cmd = "Close";
         }
         _loc18_.fillRect(new Rectangle(_loc9_.left + 60,_loc9_.top + 60,_loc9_.width - 120 - _loc9_.left,_loc9_.height - 120 - _loc9_.top),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(237,232,213));
         panel[param1] = {};
         panel[param1].group = new MovieClip();
         K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.addChild(panel[param1].group);
         panel[param1].bitMapData = _loc18_;
         panel[param1].width = _loc18_.width;
         panel[param1].height = _loc18_.height;
         panel[param1].bitMap = new Bitmap(panel[param1].bitMapData);
         panel[param1].bitMap.smoothing = true;
         panel[param1].group.name = param1;
         panel[param1].group.addChild(panel[param1].bitMap);
         panel[param1].anchor = "Center";
         panel[param1].offset = new Point(0,0);
         panel[param1].button = [];
         panel[param1].slot = [];
         panel[param1].editField = [];
         panel[param1].editFieldLimits = [];
         panel[param1].textField = [];
         panel[param1].colorPicker = [];
         panel[param1].colorPickerOpen = false;
         panel[param1].visible = true;
         if(param7 != null)
         {
            panel[param1].button.push(_loc19_);
         }
         if(param5 != null)
         {
            _loc16_ = new param5().bitmapData;
            if(!param6)
            {
               _loc8_ -= 15;
            }
            panel[param1].bitMapData.copyPixels(_loc16_,_loc16_.rect,new Point((param2 - _loc16_.width) / 2,65 + _loc8_),null,null,true);
            K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,param4,param2 / 2 + _loc16_.width / 2 - 8,165 + _loc8_,K105408967A9AF09EF64002ADA43C49A22938EA376371K,24,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(237,207,0),"RIGHT");
         }
         if(param6)
         {
            _loc14_ = new K105408CC85D0B1B9AA4904836DE63FEE55E797376371K().bitmapData;
            panel[param1].bitMapData.copyPixels(_loc14_,_loc14_.rect,new Point((param2 - _loc14_.width) / 2,0),null,null,true);
         }
         K105408A25E268BE09E4E1E8ACE1A1D707BFA83376371K();
      }
      
      public static function K105408BF2CDAA8054C492DB54420C6D01F1F9F376371K(param1:String, param2:Function, param3:String, param4:String, param5:int, param6:int, param7:int, param8:int) : void
      {
         var _loc13_:Bitmap = new K105408EAC6D582B2FA49C9BF7592EE018D8BD3376371K();
         var _loc10_:Number = param7 / _loc13_.width;
         var _loc9_:Number = param8 / _loc13_.height;
         var _loc11_:Matrix = new Matrix(_loc10_,0,0,_loc9_,param5,param6);
         panel[param1].bitMapData.drawWithQuality(_loc13_,_loc11_,null,null,null,true,"best");
         K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,param4,param5 + param7 / 2,param6 + param8 / 2 - 15,K105408967A9AF09EF64002ADA43C49A22938EA376371K,20,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(237,207,0),"CENTER");
         var _loc12_:Object;
         (_loc12_ = {}).rect = new Rectangle(param5,param6,param7,param8);
         _loc12_.callBack = param2;
         _loc12_.cmd = param3;
         panel[param1].button.push(_loc12_);
      }
      
      public static function K10540859D59B9A83EE471FA7179AF83FEBE94F376371K(param1:String, param2:int, param3:int, param4:String, param5:int, param6:int) : void
      {
         if(panel[param1] != null)
         {
            K105408F6C6B8571D8A4EFBB580982F431E4E00376371K(param1);
         }
         var _loc7_:BitmapData = new BitmapData(param2,param3,true,0);
         panel[param1] = {};
         panel[param1].group = new MovieClip();
         K1054084D5FA5020BCE4DC3A63FD77075AF3A3C376371K.addChild(panel[param1].group);
         panel[param1].bitMapData = _loc7_;
         panel[param1].width = _loc7_.width;
         panel[param1].height = _loc7_.height;
         panel[param1].bitMap = new Bitmap(panel[param1].bitMapData);
         panel[param1].group.name = param1;
         panel[param1].group.addChild(panel[param1].bitMap);
         panel[param1].anchor = param4;
         panel[param1].offset = new Point(param5,param6);
         panel[param1].button = [];
         panel[param1].slot = [];
         panel[param1].editField = [];
         panel[param1].editFieldLimits = [];
         panel[param1].textField = [];
         panel[param1].colorPicker = [];
         panel[param1].colorPickerOpen = false;
         panel[param1].visible = true;
         panel[param1].transparent = true;
         K105408A25E268BE09E4E1E8ACE1A1D707BFA83376371K();
      }
      
      public static function K1054086BB05CA31A3844F1820F86301C082AB1376371K(param1:String, param2:String, param3:int, param4:int) : void
      {
         var _loc5_:BitmapData = new K10540844AB2D5E423C483D91F190700EFEFF2B376371K().bitmapData;
         panel[param1].bitMapData.copyPixels(_loc5_,_loc5_.rect,new Point(param3,param4),null,null,true);
         var _loc6_:Shape = new Shape();
         _loc6_.graphics.lineStyle(1,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0),1);
         _loc6_.graphics.beginFill(K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0));
         switch(param2)
         {
            case "DOWN":
               _loc6_.graphics.moveTo(9,10);
               _loc6_.graphics.lineTo(25,10);
               _loc6_.graphics.lineTo(17,24);
               _loc6_.graphics.endFill();
               panel[param1].bitMapData.draw(_loc6_,new Matrix(1,0,0,1,param3,param4));
               break;
            case "UP":
               _loc6_.graphics.moveTo(17,9);
               _loc6_.graphics.lineTo(9,23);
               _loc6_.graphics.lineTo(25,23);
               _loc6_.graphics.endFill();
               panel[param1].bitMapData.draw(_loc6_,new Matrix(1,0,0,1,param3,param4));
               break;
            case "LEFT":
               _loc6_.graphics.moveTo(9,17);
               _loc6_.graphics.lineTo(24,9);
               _loc6_.graphics.lineTo(24,25);
               _loc6_.graphics.endFill();
               panel[param1].bitMapData.draw(_loc6_,new Matrix(1,0,0,1,param3,param4));
               break;
            case "RIGHT":
               _loc6_.graphics.moveTo(24,17);
               _loc6_.graphics.lineTo(9,9);
               _loc6_.graphics.lineTo(9,25);
               _loc6_.graphics.endFill();
               panel[param1].bitMapData.draw(_loc6_,new Matrix(1,0,0,1,param3,param4));
               break;
            default:
               K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,param2,param3 + _loc5_.width / 2,param4,K10540842D32210A5C4470DAECADD3778DBE96A376371K,20,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0),"CENTER");
         }
      }
      
      public static function K105408F7D4F51E98264242BE8665BDD5397F2E376371K(param1:String, param2:int, param3:int, param4:int) : void
      {
         var _loc5_:BitmapData = new K105408C8205260F2EB4CDB8263FF7F071C2E0A376371K().bitmapData;
         _loc5_ = K1054525860B438D82B47F798CDB166FF3FF950376415K.K1054069030AC44C0614B508717021FB39A65AB376369K(_loc5_,param4);
         panel[param1].bitMapData.copyPixels(_loc5_,_loc5_.rect,new Point(param2,param3),null,null,true);
      }
      
      public static function K10540848A2C01928D34B099D78F048743F1E9E376371K(param1:String, param2:int, param3:int, param4:int, param5:int) : void
      {
         var _loc6_:BitmapData = new BitmapData(param4,param5,true,0);
         _loc6_.fillRect(new Rectangle(0,0,param4,param5),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0));
         _loc6_.fillRect(new Rectangle(2,2,param4 - 4,param5 - 4),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(255,255,255));
         _loc6_.fillRect(new Rectangle(5,5,param4 - 10,param5 - 10),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0));
         _loc6_.fillRect(new Rectangle(7,7,param4 - 14,param5 - 14),0);
         panel[param1].bitMapData.copyPixels(_loc6_,_loc6_.rect,new Point(param2,param3),null,null,true);
      }
      
      public static function K10540874F486A61E6340DC84A0A3C097A95108376371K(param1:String, param2:Class, param3:int, param4:int) : void
      {
         var _loc5_:BitmapData = new param2().bitmapData;
         var _loc6_:BitmapData = new BitmapData(47,47);
         _loc6_.copyPixels(_loc5_,new Rectangle(1,1,47,47),new Point(0,0));
         panel[param1].bitMapData.fillRect(new Rectangle(param3,param4,34,34),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,0));
         var _loc7_:Matrix = new Matrix(0.64,0,0,0.64,param3 + 2,param4 + 2);
         panel[param1].bitMapData.drawWithQuality(_loc6_,_loc7_,null,null,null,true,"best");
      }
      
      public static function K10540858542C65AAED4F42A0224E74E999AF3D376371K(param1:int) : BitmapData
      {
         var _loc6_:int = 0;
         var _loc15_:int = 0;
         var _loc4_:* = 0;
         var _loc5_:int = 0;
         var _loc10_:Class = null;
         var _loc11_:Bitmap = null;
         var _loc13_:int = -1;
         if(param1 == K105452C9F68076E98042B98D32175C26D6D909376415K.stat.userID)
         {
            _loc6_ = int(K105452926F1E6661674C17B2CEECF4C11536B3376415K.settings.avatarType);
            _loc15_ = K105452C9F68076E98042B98D32175C26D6D909376415K.stat.colorCode;
            if(K105452143C3EF3D7694C5CBA3F88258BEF6CB2376415K.form != null)
            {
               _loc13_ = int(K105452143C3EF3D7694C5CBA3F88258BEF6CB2376415K.form.type);
            }
         }
         else
         {
            _loc4_ = -1;
            _loc5_ = 0;
            while(_loc5_ < K10545212EEAF7E4CE04DEBB07AB0ACDF859D34376415K.avatar.length)
            {
               if(K10545212EEAF7E4CE04DEBB07AB0ACDF859D34376415K.avatar[_loc5_].ID == param1)
               {
                  _loc4_ = _loc5_;
                  break;
               }
               _loc5_++;
            }
            if(_loc4_ == -1)
            {
               return null;
            }
            _loc6_ = K10545212EEAF7E4CE04DEBB07AB0ACDF859D34376415K.avatar[_loc4_].settings.charCodeAt(0) - 65;
            _loc15_ = K10545212EEAF7E4CE04DEBB07AB0ACDF859D34376415K.avatar[_loc4_].settings.charCodeAt(1) - 65;
            if(K10545212EEAF7E4CE04DEBB07AB0ACDF859D34376415K.avatar[_loc4_].form != null)
            {
               _loc13_ = K10545212EEAF7E4CE04DEBB07AB0ACDF859D34376415K.avatar[_loc4_].form.charCodeAt(1) - 65;
            }
         }
         var _loc7_:Array = [K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(55,55,55),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(150,30,30),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,102,0),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,0,170),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(100,0,100),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(120,120,0),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(0,120,120),K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(130,130,130)];
         var _loc2_:uint = uint(_loc7_[_loc15_ - 1]);
         if(_loc13_ == -1)
         {
            _loc10_ = K10545282418E21719F473B8865DC95BF6DE9D5376415K["Avatar" + _loc6_];
         }
         else
         {
            _loc10_ = K10545282418E21719F473B8865DC95BF6DE9D5376415K["Pet" + _loc13_];
         }
         var _loc8_:Bitmap = new K105452982A020B7B0E46878406FFA6820D980D376415K.K105408F6C9FCB044094125A375ED55EC50825D376371K();
         var _loc12_:BitmapData = new BitmapData(49,49,true,0);
         _loc12_.copyPixels(_loc8_.bitmapData,new Rectangle(0,0,49,49),new Point(0,0));
         var _loc14_:Number = _loc2_ >> 16 & 0xFF;
         var _loc9_:Number = _loc2_ >> 8 & 0xFF;
         var _loc3_:Number = _loc2_ & 0xFF;
         _loc14_ /= 255;
         _loc9_ /= 255;
         _loc3_ /= 255;
         _loc12_.colorTransform(new Rectangle(0,0,49,49),new ColorTransform(_loc14_,_loc9_,_loc3_));
         if(_loc10_ != null)
         {
            _loc11_ = new _loc10_();
            _loc12_.copyPixels(_loc11_.bitmapData,new Rectangle(0,0,49,49),new Point(0,0),null,null,true);
         }
         return _loc12_;
      }
      
      public static function K10540830E8EBCD601D4BB2A7C6D7394FB2BBBC376371K(param1:String, param2:int = 0, param3:int = 0) : void
      {
         var _loc9_:BitmapData = null;
         var _loc7_:int = 0;
         var _loc8_:Object = null;
         var _loc11_:Object = null;
         var _loc4_:int = int(panel[param1].width);
         var _loc5_:BitmapData = new K105408A318E2992416494A8A9E58A84316183B376371K().bitmapData;
         if(param3 == 1)
         {
            _loc9_ = new K1054080C4D1F59B8F24203BA552D2EEADC9A3D376371K().bitmapData;
         }
         else
         {
            _loc9_ = new K1054082FFBF3D9B9EC4186803A015E85AA78A0376371K().bitmapData;
         }
         if(_loc4_ <= 256)
         {
            panel[param1].bitMapData.copyPixels(_loc5_,_loc5_.rect,new Point(_loc4_ - 256,-5));
         }
         else
         {
            panel[param1].bitMapData.copyPixels(_loc5_,new Rectangle(15,0,246,32),new Point(_loc4_ - 241,-5));
         }
         if(_loc4_ > 290)
         {
            panel[param1].bitMapData.copyPixels(_loc5_,new Rectangle(57,0,51,32),new Point(_loc4_ - 277,-5));
         }
         if(param2 == 1)
         {
            panel[param1].bitMapData.copyPixels(_loc9_,new Rectangle(0,0,109,32),new Point(_loc4_ - 256,-5));
            K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,"I",_loc4_ - 222,-2,K10540842D32210A5C4470DAECADD3778DBE96A376371K,20,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(255,255,255),"LEFT");
            K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,"II",_loc4_ - 146,-2,K10540842D32210A5C4470DAECADD3778DBE96A376371K,20,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(75,75,75),"LEFT");
            K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,"III",_loc4_ - 68,-2,K10540842D32210A5C4470DAECADD3778DBE96A376371K,20,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(75,75,75),"LEFT");
         }
         else if(param2 == 2)
         {
            panel[param1].bitMapData.copyPixels(_loc9_,new Rectangle(0,0,109,32),new Point(_loc4_ - 179,-5));
            K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,"I",_loc4_ - 222,-2,K10540842D32210A5C4470DAECADD3778DBE96A376371K,20,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(75,75,75),"LEFT");
            K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,"II",_loc4_ - 146,-2,K10540842D32210A5C4470DAECADD3778DBE96A376371K,20,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(255,255,255),"LEFT");
            K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,"III",_loc4_ - 68,-2,K10540842D32210A5C4470DAECADD3778DBE96A376371K,20,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(75,75,75),"LEFT");
         }
         else if(param2 == 3)
         {
            panel[param1].bitMapData.copyPixels(_loc9_,new Rectangle(156,0,100,32),new Point(_loc4_ - 100,-5));
            K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,"I",_loc4_ - 222,-2,K10540842D32210A5C4470DAECADD3778DBE96A376371K,20,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(75,75,75),"LEFT");
            K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,"II",_loc4_ - 146,-2,K10540842D32210A5C4470DAECADD3778DBE96A376371K,20,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(75,75,75),"LEFT");
            K1054089E4FA80F97CF413DA0E81F6824E0720A376371K(param1,"III",_loc4_ - 68,-2,K10540842D32210A5C4470DAECADD3778DBE96A376371K,20,K1054525860B438D82B47F798CDB166FF3FF950376415K.K105406068D9772F24441559E94803BBCC25156376369K(255,255,255),"LEFT");
         }
         var _loc10_:Array = [new Rectangle(_loc4_ - 256,0,78,27),new Rectangle(_loc4_ - 156,0,56,27),new Rectangle(_loc4_ - 178,0,22,13),new Rectangle(_loc4_ - 78,0,49,27),new Rectangle(_loc4_ - 100,0,22,13)];
         var _loc6_:Array = [1,2,2,3,3];
         panel[param1].tab = [];
         _loc7_ = 0;
         while(_loc7_ < _loc10_.length)
         {
            (_loc8_ = {}).rect = _loc10_[_loc7_];
            _loc8_.callBack = panel[param1].button[0].callBack;
            _loc8_.cmd = "Tab" + _loc6_[_loc7_];
            panel[param1].button.push(_loc8_);
            (_loc11_ = {}).rect = _loc10_[_loc7_];
            _loc11_.callBack = panel[param1].button[0].callBack;
            _loc11_.number = _loc6_[_loc7_];
            panel[param1].tab.push(_loc11_);
            _loc7_++;
         }
         panel[param1].currentTab = param2;
      }
      
      public static function spawnPet_GOD() : void
      {
         if(K10545212EEAF7E4CE04DEBB07AB0ACDF859D34376415K.playerMount)
         {
            K10545212EEAF7E4CE04DEBB07AB0ACDF859D34376415K.playerMount.remove();
         }
         K105452143C3EF3D7694C5CBA3F88258BEF6CB2376415K.createMount();
         K105452982A020B7B0E46878406FFA6820D980D376415K.K1054086BECD8035BE7472B8038EA15648D25E9376371K("GODMODE Pet Spawned",2);
      }
   }
}

