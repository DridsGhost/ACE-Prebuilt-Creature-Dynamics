DELETE FROM `weenie` WHERE `class_Id` = 40580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40580, 'ace40580-selainathesubtle', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40580,   1,         16) /* ItemType - Creature */
     , (40580,   6,         -1) /* ItemsCapacity */
     , (40580,   7,         -1) /* ContainersCapacity */
     , (40580,  16,         32) /* ItemUseable - Remote */
     , (40580,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40580,  95,          8) /* RadarBlipColor - Yellow */
     , (40580, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40580,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40580,  13,       1) /* ArmorModVsSlash */
     , (40580,  14,       1) /* ArmorModVsPierce */
     , (40580,  15,       1) /* ArmorModVsBludgeon */
     , (40580,  16,       1) /* ArmorModVsCold */
     , (40580,  17,       1) /* ArmorModVsFire */
     , (40580,  18,       1) /* ArmorModVsAcid */
     , (40580,  19,       1) /* ArmorModVsElectric */
     , (40580,  54,       3) /* UseRadius */
     , (40580,  64,       1) /* ResistSlash */
     , (40580,  65,       1) /* ResistPierce */
     , (40580,  66,       1) /* ResistBludgeon */
     , (40580,  67,       1) /* ResistFire */
     , (40580,  68,       1) /* ResistCold */
     , (40580,  69,       1) /* ResistAcid */
     , (40580,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40580,   1, 'Selaina the Subtle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40580,   1,   33554510) /* Setup */
     , (40580,   2,  150994945) /* MotionTable */
     , (40580,   3,  536870914) /* SoundTable */
     , (40580,   6,   67108990) /* PaletteBase */
     , (40580,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40580, 8040, 1210253361, 156.289, 13.7339, 135.005, -0.999967, 0, 0, -0.00808432) /* PCAPRecordedLocation */
/* @teleloc 0x48230031 [156.289000 13.733900 135.005000] -0.999967 0.000000 0.000000 -0.008084 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40580,   1,  50, 0, 0) /* Strength */
     , (40580,   2,  50, 0, 0) /* Endurance */
     , (40580,   3,  50, 0, 0) /* Quickness */
     , (40580,   4,  50, 0, 0) /* Coordination */
     , (40580,   5,  50, 0, 0) /* Focus */
     , (40580,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40580,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40580,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40580,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40580, 2, 40630,  1, 0, 0, False) /* Create  (40630) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40580,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40580,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40580,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40580,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40580,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40580,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40580,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40580,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40580,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40580,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40580,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40580,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
