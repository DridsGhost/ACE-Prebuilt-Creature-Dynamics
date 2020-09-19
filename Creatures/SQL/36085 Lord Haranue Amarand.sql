DELETE FROM `weenie` WHERE `class_Id` = 36085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36085, 'ace36085-lordharanueamarand', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36085,   1,         16) /* ItemType - Creature */
     , (36085,   6,         -1) /* ItemsCapacity */
     , (36085,   7,         -1) /* ContainersCapacity */
     , (36085,  16,         32) /* ItemUseable - Remote */
     , (36085,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36085,  95,          8) /* RadarBlipColor - Yellow */
     , (36085, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36085,   1, True ) /* Stuck */
     , (36085,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36085,  13,       1) /* ArmorModVsSlash */
     , (36085,  14,       1) /* ArmorModVsPierce */
     , (36085,  15,       1) /* ArmorModVsBludgeon */
     , (36085,  16,       1) /* ArmorModVsCold */
     , (36085,  17,       1) /* ArmorModVsFire */
     , (36085,  18,       1) /* ArmorModVsAcid */
     , (36085,  19,       1) /* ArmorModVsElectric */
     , (36085,  54,       3) /* UseRadius */
     , (36085,  64,       1) /* ResistSlash */
     , (36085,  65,       1) /* ResistPierce */
     , (36085,  66,       1) /* ResistBludgeon */
     , (36085,  67,       1) /* ResistFire */
     , (36085,  68,       1) /* ResistCold */
     , (36085,  69,       1) /* ResistAcid */
     , (36085,  70,       1) /* ResistElectric */
     , (36085,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36085,   1, 'Lord Haranue Amarand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36085,   1,   33554433) /* Setup */
     , (36085,   2,  150994981) /* MotionTable */
     , (36085,   3,  536870942) /* SoundTable */
     , (36085,   6,   67108990) /* PaletteBase */
     , (36085,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36085, 8040, 10682636, 250.5, -186.432, -35.995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [250.500000 -186.432000 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36085,   1,  50, 0, 0) /* Strength */
     , (36085,   2,  50, 0, 0) /* Endurance */
     , (36085,   3,  50, 0, 0) /* Quickness */
     , (36085,   4,  50, 0, 0) /* Coordination */
     , (36085,   5,  50, 0, 0) /* Focus */
     , (36085,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36085,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36085,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36085,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36085, 2, 36576,  1, 0, 0, False) /* Create  (36576) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36085,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36085,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36085,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36085,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36085,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36085,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36085,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36085,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36085,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36085,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36085,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36085,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
