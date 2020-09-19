DELETE FROM `weenie` WHERE `class_Id` = 37146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37146, 'ace37146-laylana', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37146,   1,      16) /* ItemType - Creature */
     , (37146,   2,      77) /* CreatureType - Ghost */
     , (37146,   6,      -1) /* ItemsCapacity */
     , (37146,   7,      -1) /* ContainersCapacity */
     , (37146,  16,      32) /* ItemUseable - Remote */
     , (37146,  25,      86) /* Level */
     , (37146,  68,       3) /* TargetingTactic - Random, Focused */
     , (37146,  93, 6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37146,  95,       8) /* RadarBlipColor - Yellow */
     , (37146, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (37146, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (37146, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37146,   1, True ) /* Stuck */
     , (37146,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37146,  13,                 1) /* ArmorModVsSlash */
     , (37146,  14,                 1) /* ArmorModVsPierce */
     , (37146,  15,                 1) /* ArmorModVsBludgeon */
     , (37146,  16,                 1) /* ArmorModVsCold */
     , (37146,  17,                 1) /* ArmorModVsFire */
     , (37146,  18,                 1) /* ArmorModVsAcid */
     , (37146,  19,                 1) /* ArmorModVsElectric */
     , (37146,  31,                16) /* VisualAwarenessRange */
     , (37146,  34,                 1) /* PowerupTime */
     , (37146,  36,                 1) /* ChargeSpeed */
     , (37146,  54,                 3) /* UseRadius */
     , (37146,  64,                 1) /* ResistSlash */
     , (37146,  65,                 1) /* ResistPierce */
     , (37146,  66,                 1) /* ResistBludgeon */
     , (37146,  67,                 1) /* ResistFire */
     , (37146,  68,                 1) /* ResistCold */
     , (37146,  69,                 1) /* ResistAcid */
     , (37146,  70,                 1) /* ResistElectric */
     , (37146,  76, 0.800000011920929) /* Translucency */
     , (37146,  80,                 3) /* AiUseMagicDelay */
     , (37146, 104,                10) /* ObviousRadarRange */
     , (37146, 122,                 2) /* AiAcquireHealth */
     , (37146, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37146,   1, 'Laylana') /* Name */
     , (37146,   5, 'Ghostly Maiden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37146,  1,  33554510) /* Setup */
     , (37146,  2, 150994945) /* MotionTable */
     , (37146,  3, 536871094) /* SoundTable */
     , (37146,  4, 805306368) /* CombatTable */
     , (37146,  6,  67108990) /* PaletteBase */
     , (37146,  8, 100676679) /* Icon */
     , (37146, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37146, 8040, 1210908680, 20.6594, 172.587, 6.38725, 0.9756137, 0, 0, -0.2194949) /* PCAPRecordedLocation */
/* @teleloc 0x482D0008 [20.659400 172.587000 6.387250] 0.975614 0.000000 0.000000 -0.219495 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37146,   1,  50, 0, 0) /* Strength */
     , (37146,   2,  50, 0, 0) /* Endurance */
     , (37146,   3,  50, 0, 0) /* Quickness */
     , (37146,   4,  50, 0, 0) /* Coordination */
     , (37146,   5,  50, 0, 0) /* Focus */
     , (37146,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37146,   1,     0, 0, 0, 300) /* MaxHealth */
     , (37146,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37146,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37146,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37146,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37146,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37146,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37146,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37146,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37146,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37146,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37146,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37146,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37146,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37146,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37146,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37146,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37146,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37146,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37146,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37146,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37146,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37146,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37146,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
