DELETE FROM `weenie` WHERE `class_Id` = 35933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35933, 'ace35933-amelia', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35933,   1,      16) /* ItemType - Creature */
     , (35933,   2,      77) /* CreatureType - Ghost */
     , (35933,   6,      -1) /* ItemsCapacity */
     , (35933,   7,      -1) /* ContainersCapacity */
     , (35933,  16,      32) /* ItemUseable - Remote */
     , (35933,  25,       1) /* Level */
     , (35933,  68,       3) /* TargetingTactic - Random, Focused */
     , (35933,  93, 4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (35933,  95,       8) /* RadarBlipColor - Yellow */
     , (35933, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35933, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35933, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35933,   1, True ) /* Stuck */
     , (35933,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35933,  13,                 1) /* ArmorModVsSlash */
     , (35933,  14,                 1) /* ArmorModVsPierce */
     , (35933,  15,                 1) /* ArmorModVsBludgeon */
     , (35933,  16,                 1) /* ArmorModVsCold */
     , (35933,  17,                 1) /* ArmorModVsFire */
     , (35933,  18,                 1) /* ArmorModVsAcid */
     , (35933,  19,                 1) /* ArmorModVsElectric */
     , (35933,  31,                16) /* VisualAwarenessRange */
     , (35933,  34,                 1) /* PowerupTime */
     , (35933,  36,                 1) /* ChargeSpeed */
     , (35933,  39,              0.75) /* DefaultScale */
     , (35933,  54,                 3) /* UseRadius */
     , (35933,  64,                 1) /* ResistSlash */
     , (35933,  65,                 1) /* ResistPierce */
     , (35933,  66,                 1) /* ResistBludgeon */
     , (35933,  67,                 1) /* ResistFire */
     , (35933,  68,                 1) /* ResistCold */
     , (35933,  69,                 1) /* ResistAcid */
     , (35933,  70,                 1) /* ResistElectric */
     , (35933,  76, 0.400000005960464) /* Translucency */
     , (35933,  80,                 3) /* AiUseMagicDelay */
     , (35933, 104,                10) /* ObviousRadarRange */
     , (35933, 122,                 2) /* AiAcquireHealth */
     , (35933, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35933,   1, 'Amelia') /* Name */
     , (35933,   5, 'Ghostly Orphan') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35933,  1,  33554510) /* Setup */
     , (35933,  2, 150994945) /* MotionTable */
     , (35933,  3, 536871094) /* SoundTable */
     , (35933,  4, 805306368) /* CombatTable */
     , (35933,  6,  67108990) /* PaletteBase */
     , (35933,  8, 100676679) /* Icon */
     , (35933, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35933, 8040, 1210974243, 110.0377, 61.79798, 8.554255, -0.896775, 0, 0, 0.442488) /* PCAPRecordedLocation */
/* @teleloc 0x482E0023 [110.037700 61.797980 8.554255] -0.896775 0.000000 0.000000 0.442488 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35933,   1,  50, 0, 0) /* Strength */
     , (35933,   2,  50, 0, 0) /* Endurance */
     , (35933,   3,  50, 0, 0) /* Quickness */
     , (35933,   4,  50, 0, 0) /* Coordination */
     , (35933,   5,  50, 0, 0) /* Focus */
     , (35933,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35933,   1,     0, 0, 0, 200250) /* MaxHealth */
     , (35933,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35933,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35933,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35933,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35933,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35933,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35933,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35933,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35933,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35933,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35933,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35933,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35933,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35933,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35933,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35933,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35933,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35933,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35933,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35933,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35933,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35933,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35933,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
