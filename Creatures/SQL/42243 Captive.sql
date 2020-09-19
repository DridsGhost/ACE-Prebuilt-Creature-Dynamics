DELETE FROM `weenie` WHERE `class_Id` = 42243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42243, 'ace42243-captive', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42243,   1,         16) /* ItemType - Creature */
     , (42243,   6,         -1) /* ItemsCapacity */
     , (42243,   7,         -1) /* ContainersCapacity */
     , (42243,  16,         32) /* ItemUseable - Remote */
     , (42243,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42243,  95,          8) /* RadarBlipColor - Yellow */
     , (42243, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42243,   1, True ) /* Stuck */
     , (42243,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42243,  13,       1) /* ArmorModVsSlash */
     , (42243,  14,       1) /* ArmorModVsPierce */
     , (42243,  15,       1) /* ArmorModVsBludgeon */
     , (42243,  16,       1) /* ArmorModVsCold */
     , (42243,  17,       1) /* ArmorModVsFire */
     , (42243,  18,       1) /* ArmorModVsAcid */
     , (42243,  19,       1) /* ArmorModVsElectric */
     , (42243,  54, 0.100000001490116) /* UseRadius */
     , (42243,  64,       1) /* ResistSlash */
     , (42243,  65,       1) /* ResistPierce */
     , (42243,  66,       1) /* ResistBludgeon */
     , (42243,  67,       1) /* ResistFire */
     , (42243,  68,       1) /* ResistCold */
     , (42243,  69,       1) /* ResistAcid */
     , (42243,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42243,   1, 'Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42243,   1,   33554433) /* Setup */
     , (42243,   2,  150994945) /* MotionTable */
     , (42243,   3,  536870913) /* SoundTable */
     , (42243,   6,   67108990) /* PaletteBase */
     , (42243,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42243, 8040, 2315452689, 269.884, -263.248, -11.995, -0.043876, 0, 0, 0.999037) /* PCAPRecordedLocation */
/* @teleloc 0x8A030111 [269.884000 -263.248000 -11.995000] -0.043876 0.000000 0.000000 0.999037 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42243,   1,  50, 0, 0) /* Strength */
     , (42243,   2,  50, 0, 0) /* Endurance */
     , (42243,   3,  50, 0, 0) /* Quickness */
     , (42243,   4,  50, 0, 0) /* Coordination */
     , (42243,   5,  50, 0, 0) /* Focus */
     , (42243,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42243,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42243,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42243,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42243,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42243,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42243,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42243,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42243,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42243,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42243,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42243,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42243,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42243,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42243,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42243,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
