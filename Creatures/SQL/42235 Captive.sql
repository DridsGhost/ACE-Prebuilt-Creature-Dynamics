DELETE FROM `weenie` WHERE `class_Id` = 42235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42235, 'ace42235-captive', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42235,   1,         16) /* ItemType - Creature */
     , (42235,   6,         -1) /* ItemsCapacity */
     , (42235,   7,         -1) /* ContainersCapacity */
     , (42235,  16,         32) /* ItemUseable - Remote */
     , (42235,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42235,  95,          8) /* RadarBlipColor - Yellow */
     , (42235, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42235,   1, True ) /* Stuck */
     , (42235,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42235,  13,       1) /* ArmorModVsSlash */
     , (42235,  14,       1) /* ArmorModVsPierce */
     , (42235,  15,       1) /* ArmorModVsBludgeon */
     , (42235,  16,       1) /* ArmorModVsCold */
     , (42235,  17,       1) /* ArmorModVsFire */
     , (42235,  18,       1) /* ArmorModVsAcid */
     , (42235,  19,       1) /* ArmorModVsElectric */
     , (42235,  54, 0.100000001490116) /* UseRadius */
     , (42235,  64,       1) /* ResistSlash */
     , (42235,  65,       1) /* ResistPierce */
     , (42235,  66,       1) /* ResistBludgeon */
     , (42235,  67,       1) /* ResistFire */
     , (42235,  68,       1) /* ResistCold */
     , (42235,  69,       1) /* ResistAcid */
     , (42235,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42235,   1, 'Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42235,   1,   33554433) /* Setup */
     , (42235,   2,  150994945) /* MotionTable */
     , (42235,   3,  536870913) /* SoundTable */
     , (42235,   6,   67108990) /* PaletteBase */
     , (42235,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42235, 8040, 2315452698, 390.137, -76.9403, -11.995, 0.9991196, 0, 0, -0.04195298) /* PCAPRecordedLocation */
/* @teleloc 0x8A03011A [390.137000 -76.940300 -11.995000] 0.999120 0.000000 0.000000 -0.041953 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42235,   1,  50, 0, 0) /* Strength */
     , (42235,   2,  50, 0, 0) /* Endurance */
     , (42235,   3,  50, 0, 0) /* Quickness */
     , (42235,   4,  50, 0, 0) /* Coordination */
     , (42235,   5,  50, 0, 0) /* Focus */
     , (42235,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42235,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42235,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42235,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42235,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42235,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42235,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42235,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42235,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42235,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42235,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42235,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42235,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42235,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42235,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42235,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
