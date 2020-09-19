DELETE FROM `weenie` WHERE `class_Id` = 38978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38978, 'ace38978-carenziraceannouncer', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38978,   1,         16) /* ItemType - Creature */
     , (38978,   6,         -1) /* ItemsCapacity */
     , (38978,   7,         -1) /* ContainersCapacity */
     , (38978,  16,         32) /* ItemUseable - Remote */
     , (38978,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38978,  95,          8) /* RadarBlipColor - Yellow */
     , (38978, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38978,   1, True ) /* Stuck */
     , (38978,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38978,  13,       1) /* ArmorModVsSlash */
     , (38978,  14,       1) /* ArmorModVsPierce */
     , (38978,  15,       1) /* ArmorModVsBludgeon */
     , (38978,  16,       1) /* ArmorModVsCold */
     , (38978,  17,       1) /* ArmorModVsFire */
     , (38978,  18,       1) /* ArmorModVsAcid */
     , (38978,  19,       1) /* ArmorModVsElectric */
     , (38978,  54,       3) /* UseRadius */
     , (38978,  64,       1) /* ResistSlash */
     , (38978,  65,       1) /* ResistPierce */
     , (38978,  66,       1) /* ResistBludgeon */
     , (38978,  67,       1) /* ResistFire */
     , (38978,  68,       1) /* ResistCold */
     , (38978,  69,       1) /* ResistAcid */
     , (38978,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38978,   1, 'Carenzi Race Announcer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38978,   1,   33554510) /* Setup */
     , (38978,   2,  150994945) /* MotionTable */
     , (38978,   3,  536871121) /* SoundTable */
     , (38978,   6,   67108990) /* PaletteBase */
     , (38978,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38978, 8040, 271908916, 166.852, 93.22, 72.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [166.852000 93.220000 72.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38978,   1,  50, 0, 0) /* Strength */
     , (38978,   2,  50, 0, 0) /* Endurance */
     , (38978,   3,  50, 0, 0) /* Quickness */
     , (38978,   4,  50, 0, 0) /* Coordination */
     , (38978,   5,  50, 0, 0) /* Focus */
     , (38978,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38978,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38978,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38978,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38978,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38978,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38978,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38978,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38978,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38978,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38978,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38978,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38978,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38978,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38978,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38978,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
