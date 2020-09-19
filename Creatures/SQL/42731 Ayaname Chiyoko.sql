DELETE FROM `weenie` WHERE `class_Id` = 42731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42731, 'ace42731-ayanamechiyoko', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42731,   1,         16) /* ItemType - Creature */
     , (42731,   6,         -1) /* ItemsCapacity */
     , (42731,   7,         -1) /* ContainersCapacity */
     , (42731,  16,         32) /* ItemUseable - Remote */
     , (42731,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42731,  95,          8) /* RadarBlipColor - Yellow */
     , (42731, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42731,   1, True ) /* Stuck */
     , (42731,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42731,  13,       1) /* ArmorModVsSlash */
     , (42731,  14,       1) /* ArmorModVsPierce */
     , (42731,  15,       1) /* ArmorModVsBludgeon */
     , (42731,  16,       1) /* ArmorModVsCold */
     , (42731,  17,       1) /* ArmorModVsFire */
     , (42731,  18,       1) /* ArmorModVsAcid */
     , (42731,  19,       1) /* ArmorModVsElectric */
     , (42731,  54,       3) /* UseRadius */
     , (42731,  64,       1) /* ResistSlash */
     , (42731,  65,       1) /* ResistPierce */
     , (42731,  66,       1) /* ResistBludgeon */
     , (42731,  67,       1) /* ResistFire */
     , (42731,  68,       1) /* ResistCold */
     , (42731,  69,       1) /* ResistAcid */
     , (42731,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42731,   1, 'Ayaname Chiyoko') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42731,   1,   33554510) /* Setup */
     , (42731,   2,  150994945) /* MotionTable */
     , (42731,   3,  536870914) /* SoundTable */
     , (42731,   6,   67108990) /* PaletteBase */
     , (42731,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42731, 8040, 1177485569, 108.016, 12.4292, 220.005, 0.00847993, 0, 0, -0.999964) /* PCAPRecordedLocation */
/* @teleloc 0x462F0101 [108.016000 12.429200 220.005000] 0.008480 0.000000 0.000000 -0.999964 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42731,   1,  50, 0, 0) /* Strength */
     , (42731,   2,  50, 0, 0) /* Endurance */
     , (42731,   3,  50, 0, 0) /* Quickness */
     , (42731,   4,  50, 0, 0) /* Coordination */
     , (42731,   5,  50, 0, 0) /* Focus */
     , (42731,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42731,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42731,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42731,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42731, 2, 37220,  1, 0, 0, False) /* Create Fire Staff (37220) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42731,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42731,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42731,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42731,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42731,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42731,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42731,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42731,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42731,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42731,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42731,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42731,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
