DELETE FROM `weenie` WHERE `class_Id` = 46532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46532, 'ace46532-spectralnanjoushoujen', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46532,   1,      16) /* ItemType - Creature */
     , (46532,   2,      77) /* CreatureType - Ghost */
     , (46532,   6,      -1) /* ItemsCapacity */
     , (46532,   7,      -1) /* ContainersCapacity */
     , (46532,  16,       1) /* ItemUseable - No */
     , (46532,  25,     260) /* Level */
     , (46532,  68,       3) /* TargetingTactic - Random, Focused */
     , (46532,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46532, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46532, 146, 2300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46532,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46532,  13,                 1) /* ArmorModVsSlash */
     , (46532,  14,                 1) /* ArmorModVsPierce */
     , (46532,  15,                 1) /* ArmorModVsBludgeon */
     , (46532,  16,                 1) /* ArmorModVsCold */
     , (46532,  17,                 1) /* ArmorModVsFire */
     , (46532,  18,                 1) /* ArmorModVsAcid */
     , (46532,  19,                 1) /* ArmorModVsElectric */
     , (46532,  31,                16) /* VisualAwarenessRange */
     , (46532,  34,                 1) /* PowerupTime */
     , (46532,  36,                 1) /* ChargeSpeed */
     , (46532,  64,                 1) /* ResistSlash */
     , (46532,  65,                 1) /* ResistPierce */
     , (46532,  66,                 1) /* ResistBludgeon */
     , (46532,  67,                 1) /* ResistFire */
     , (46532,  68,                 1) /* ResistCold */
     , (46532,  69,                 1) /* ResistAcid */
     , (46532,  70,                 1) /* ResistElectric */
     , (46532,  76, 0.850000023841858) /* Translucency */
     , (46532,  80,                 3) /* AiUseMagicDelay */
     , (46532, 104,                10) /* ObviousRadarRange */
     , (46532, 122,                 2) /* AiAcquireHealth */
     , (46532, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46532,   1, 'Spectral Nanjou Shou-jen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46532,  1,  33561479) /* Setup */
     , (46532,  2, 150994945) /* MotionTable */
     , (46532,  3, 536870942) /* SoundTable */
     , (46532,  4, 805306368) /* CombatTable */
     , (46532,  6,  67108990) /* PaletteBase */
     , (46532,  8, 100669124) /* Icon */
     , (46532, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46532, 8040, 1273167922, 167.1241, 47.86417, 62.08932, 0.05919048, 0, 0, -0.9982467) /* PCAPRecordedLocation */
/* @teleloc 0x4BE30032 [167.124100 47.864170 62.089320] 0.059190 0.000000 0.000000 -0.998247 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46532,   1,  50, 0, 0) /* Strength */
     , (46532,   2,  50, 0, 0) /* Endurance */
     , (46532,   3,  50, 0, 0) /* Quickness */
     , (46532,   4,  50, 0, 0) /* Coordination */
     , (46532,   5,  50, 0, 0) /* Focus */
     , (46532,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46532,   1,     0, 0, 0, 3175) /* MaxHealth */
     , (46532,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46532,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46532,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46532,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46532,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46532,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46532,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46532,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46532,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46532,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46532,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46532,  3060,   2.02)  /* Poison Blood */
     , (46532,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (46532,  5338,   2.02)  /* Incantation of Destructive Curse */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46532, 2, 46372,  1, 0, 0, False) /* Create  (46372) for Wield */
     , (46532, 2, 46375,  1, 0, 0, False) /* Create  (46375) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46532,  31, 0, 2, 0, 435, 0, 0) /* CreatureMagic */
     , (46532,  46, 0, 2, 0, 633, 0, 0) /* FinesseWeapons */
     , (46532,  44, 0, 2, 0, 633, 0, 0) /* HeavyWeapons */
     , (46532,  33, 0, 2, 0, 435, 0, 0) /* LifeMagic */
     , (46532,  45, 0, 2, 0, 633, 0, 0) /* LightWeapons */
     , (46532,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46532,  16, 0, 2, 0, 435, 0, 0) /* ManaConversion */
     , (46532,  6, 0, 2, 0, 576, 0, 0) /* MeleeDefense */
     , (46532,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46532,  41, 0, 2, 0, 633, 0, 0) /* TwoHanded */
     , (46532,  43, 0, 2, 0, 435, 0, 0) /* VoidMagic */
     , (46532,  34, 0, 2, 0, 435, 0, 0) /* WarMagic */;
