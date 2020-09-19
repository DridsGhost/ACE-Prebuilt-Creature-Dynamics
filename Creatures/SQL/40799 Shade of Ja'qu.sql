DELETE FROM `weenie` WHERE `class_Id` = 40799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40799, 'ace40799-shadeofjaqu', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40799,   1,      16) /* ItemType - Creature */
     , (40799,   2,      77) /* CreatureType - Ghost */
     , (40799,   6,      -1) /* ItemsCapacity */
     , (40799,   7,      -1) /* ContainersCapacity */
     , (40799,  16,      32) /* ItemUseable - Remote */
     , (40799,  25,      80) /* Level */
     , (40799,  68,       3) /* TargetingTactic - Random, Focused */
     , (40799,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40799,  95,       8) /* RadarBlipColor - Yellow */
     , (40799, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40799, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40799, 146,   30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40799,   1, True ) /* Stuck */
     , (40799,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40799,  13,                1) /* ArmorModVsSlash */
     , (40799,  14,                1) /* ArmorModVsPierce */
     , (40799,  15,                1) /* ArmorModVsBludgeon */
     , (40799,  16,                1) /* ArmorModVsCold */
     , (40799,  17,                1) /* ArmorModVsFire */
     , (40799,  18,                1) /* ArmorModVsAcid */
     , (40799,  19,                1) /* ArmorModVsElectric */
     , (40799,  31,               16) /* VisualAwarenessRange */
     , (40799,  34,                1) /* PowerupTime */
     , (40799,  36,                1) /* ChargeSpeed */
     , (40799,  39, 1.20000004768372) /* DefaultScale */
     , (40799,  64,                1) /* ResistSlash */
     , (40799,  65,                1) /* ResistPierce */
     , (40799,  66,                1) /* ResistBludgeon */
     , (40799,  67,                1) /* ResistFire */
     , (40799,  68,                1) /* ResistCold */
     , (40799,  69,                1) /* ResistAcid */
     , (40799,  70,                1) /* ResistElectric */
     , (40799,  76,              0.5) /* Translucency */
     , (40799,  80,                3) /* AiUseMagicDelay */
     , (40799, 104,               10) /* ObviousRadarRange */
     , (40799, 122,                2) /* AiAcquireHealth */
     , (40799, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40799,   1, 'Shade of Ja''qu') /* Name */
     , (40799,   5, 'Tormented Soul') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40799,  1,  33554433) /* Setup */
     , (40799,  2, 150994945) /* MotionTable */
     , (40799,  3, 536871094) /* SoundTable */
     , (40799,  4, 805306368) /* CombatTable */
     , (40799,  6,  67115251) /* PaletteBase */
     , (40799,  8, 100676679) /* Icon */
     , (40799, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40799, 8040, 778830191, -208.066, 94.25, -35.594, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C016F [-208.066000 94.250000 -35.594000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40799,   1,  50, 0, 0) /* Strength */
     , (40799,   2,  50, 0, 0) /* Endurance */
     , (40799,   3,  50, 0, 0) /* Quickness */
     , (40799,   4,  50, 0, 0) /* Coordination */
     , (40799,   5,  50, 0, 0) /* Focus */
     , (40799,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40799,   1,     0, 0, 0, 200) /* MaxHealth */
     , (40799,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40799,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40799,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40799,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40799,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40799,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40799,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40799,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40799,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40799,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40799,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40799,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40799,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40799,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40799,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40799,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40799,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40799,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40799,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40799,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40799,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40799,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40799,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
