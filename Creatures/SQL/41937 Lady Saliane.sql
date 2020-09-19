DELETE FROM `weenie` WHERE `class_Id` = 41937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41937, 'ace41937-ladysaliane', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41937,   1,      16) /* ItemType - Creature */
     , (41937,   2,      77) /* CreatureType - Ghost */
     , (41937,   6,      -1) /* ItemsCapacity */
     , (41937,   7,      -1) /* ContainersCapacity */
     , (41937,  16,       1) /* ItemUseable - No */
     , (41937,  25,     220) /* Level */
     , (41937,  68,       3) /* TargetingTactic - Random, Focused */
     , (41937,  93,    1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (41937, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41937, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41937,   1, True ) /* Stuck */
     , (41937, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41937,  13,                 1) /* ArmorModVsSlash */
     , (41937,  14,                 1) /* ArmorModVsPierce */
     , (41937,  15,                 1) /* ArmorModVsBludgeon */
     , (41937,  16,                 1) /* ArmorModVsCold */
     , (41937,  17,                 1) /* ArmorModVsFire */
     , (41937,  18,                 1) /* ArmorModVsAcid */
     , (41937,  19,                 1) /* ArmorModVsElectric */
     , (41937,  31,                16) /* VisualAwarenessRange */
     , (41937,  34,                 1) /* PowerupTime */
     , (41937,  36,                 1) /* ChargeSpeed */
     , (41937,  64,                 1) /* ResistSlash */
     , (41937,  65,                 1) /* ResistPierce */
     , (41937,  66,                 1) /* ResistBludgeon */
     , (41937,  67,                 1) /* ResistFire */
     , (41937,  68,                 1) /* ResistCold */
     , (41937,  69,                 1) /* ResistAcid */
     , (41937,  70,                 1) /* ResistElectric */
     , (41937,  76, 0.699999988079071) /* Translucency */
     , (41937,  80,                 3) /* AiUseMagicDelay */
     , (41937, 104,                10) /* ObviousRadarRange */
     , (41937, 122,                 2) /* AiAcquireHealth */
     , (41937, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41937,   1, 'Lady Saliane') /* Name */
     , (41937,   5, 'Champion of House Mhoire') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41937, 1,  33558816) /* Setup */
     , (41937, 2, 150995302) /* MotionTable */
     , (41937, 3, 536871094) /* SoundTable */
     , (41937, 4, 805306368) /* CombatTable */
     , (41937, 6,  67115251) /* PaletteBase */
     , (41937, 8, 100676679) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41937, 8040, 1210974518, 20.8826, 37.7151, 3.684, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0136 [20.882600 37.715100 3.684000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41937,   1,  50, 0, 0) /* Strength */
     , (41937,   2,  50, 0, 0) /* Endurance */
     , (41937,   3,  50, 0, 0) /* Quickness */
     , (41937,   4,  50, 0, 0) /* Coordination */
     , (41937,   5,  50, 0, 0) /* Focus */
     , (41937,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41937,   1,     0, 0, 0, 20250) /* MaxHealth */
     , (41937,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41937,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41937,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41937,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41937,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41937,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41937,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41937,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41937,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41937,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41937,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41937,  2074,   2.02)  /* Gossamer Flesh */
     , (41937,  2168,   2.02)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41937, 9, 41933,  1, 0, 0, False) /* Create  (41933) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41937,  31, 0, 2, 0, 435, 0, 0) /* CreatureMagic */
     , (41937,  46, 0, 2, 0, 628, 0, 0) /* FinesseWeapons */
     , (41937,  44, 0, 2, 0, 628, 0, 0) /* HeavyWeapons */
     , (41937,  33, 0, 2, 0, 435, 0, 0) /* LifeMagic */
     , (41937,  45, 0, 2, 0, 628, 0, 0) /* LightWeapons */
     , (41937,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41937,  16, 0, 2, 0, 435, 0, 0) /* ManaConversion */
     , (41937,  6, 0, 2, 0, 707, 0, 0) /* MeleeDefense */
     , (41937,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41937,  41, 0, 2, 0, 628, 0, 0) /* TwoHanded */
     , (41937,  43, 0, 2, 0, 435, 0, 0) /* VoidMagic */
     , (41937,  34, 0, 2, 0, 435, 0, 0) /* WarMagic */;
