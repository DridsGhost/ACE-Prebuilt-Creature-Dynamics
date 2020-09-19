DELETE FROM `weenie` WHERE `class_Id` = 37400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37400, 'ace37400-merwartmundagurg', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37400,   1,      16) /* ItemType - Creature */
     , (37400,   2,      90) /* CreatureType - Merwart */
     , (37400,   6,      -1) /* ItemsCapacity */
     , (37400,   7,      -1) /* ContainersCapacity */
     , (37400,  16,      32) /* ItemUseable - Remote */
     , (37400,  25,      80) /* Level */
     , (37400,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37400,  95,       8) /* RadarBlipColor - Yellow */
     , (37400, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (37400, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (37400, 146,   30000) /* XpOverride */
     , (37400, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37400,   1, True ) /* Stuck */
     , (37400,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37400,  13,       1) /* ArmorModVsSlash */
     , (37400,  14,       1) /* ArmorModVsPierce */
     , (37400,  15,       1) /* ArmorModVsBludgeon */
     , (37400,  16,       1) /* ArmorModVsCold */
     , (37400,  17,       1) /* ArmorModVsFire */
     , (37400,  18,       1) /* ArmorModVsAcid */
     , (37400,  19,       1) /* ArmorModVsElectric */
     , (37400,  54,       3) /* UseRadius */
     , (37400,  64,       1) /* ResistSlash */
     , (37400,  65,       1) /* ResistPierce */
     , (37400,  66,       1) /* ResistBludgeon */
     , (37400,  67,       1) /* ResistFire */
     , (37400,  68,       1) /* ResistCold */
     , (37400,  69,       1) /* ResistAcid */
     , (37400,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37400,   1, 'Merwart Mundagurg') /* Name */
     , (37400,   5, 'Explorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37400,   1,   33554490) /* Setup */
     , (37400,   2,  150994953) /* MotionTable */
     , (37400,   3,  536870959) /* SoundTable */
     , (37400,   6,   67109310) /* PaletteBase */
     , (37400,   8,  100667449) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37400, 8040, 288620559, 31.3122, 163.329, 42.0055, 0.8799509, 0, 0, -0.4750645) /* PCAPRecordedLocation */
/* @teleloc 0x1134000F [31.312200 163.329000 42.005500] 0.879951 0.000000 0.000000 -0.475065 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37400,   1, 180, 0, 0) /* Strength */
     , (37400,   2, 240, 0, 0) /* Endurance */
     , (37400,   3, 200, 0, 0) /* Quickness */
     , (37400,   4, 210, 0, 0) /* Coordination */
     , (37400,   5, 150, 0, 0) /* Focus */
     , (37400,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37400,   1,   100, 0, 0, 220) /* MaxHealth */
     , (37400,   3,   150, 0, 0, 390) /* MaxStamina */
     , (37400,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37400, 2, 37402,  1, 0, 0, False) /* Create  (37402) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37400,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37400,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37400,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37400,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37400,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37400,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37400,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37400,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37400,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37400,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37400,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37400,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
