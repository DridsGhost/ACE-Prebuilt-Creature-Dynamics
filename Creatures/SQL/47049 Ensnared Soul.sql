DELETE FROM `weenie` WHERE `class_Id` = 47049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47049, 'ace47049-ensnaredsoul', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47049,   1,   16) /* ItemType - Creature */
     , (47049,   2,   77) /* CreatureType - Ghost */
     , (47049,   6,   -1) /* ItemsCapacity */
     , (47049,   7,   -1) /* ContainersCapacity */
     , (47049,  16,    1) /* ItemUseable - No */
     , (47049,  25,  180) /* Level */
     , (47049,  68,    3) /* TargetingTactic - Random, Focused */
     , (47049,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47049, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (47049, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47049,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47049,  13,  1) /* ArmorModVsSlash */
     , (47049,  14,  1) /* ArmorModVsPierce */
     , (47049,  15,  1) /* ArmorModVsBludgeon */
     , (47049,  16,  1) /* ArmorModVsCold */
     , (47049,  17,  1) /* ArmorModVsFire */
     , (47049,  18,  1) /* ArmorModVsAcid */
     , (47049,  19,  1) /* ArmorModVsElectric */
     , (47049,  31, 16) /* VisualAwarenessRange */
     , (47049,  34,  1) /* PowerupTime */
     , (47049,  36,  1) /* ChargeSpeed */
     , (47049,  64,  1) /* ResistSlash */
     , (47049,  65,  1) /* ResistPierce */
     , (47049,  66,  1) /* ResistBludgeon */
     , (47049,  67,  1) /* ResistFire */
     , (47049,  68,  1) /* ResistCold */
     , (47049,  69,  1) /* ResistAcid */
     , (47049,  70,  1) /* ResistElectric */
     , (47049,  80,  3) /* AiUseMagicDelay */
     , (47049, 104, 10) /* ObviousRadarRange */
     , (47049, 122,  2) /* AiAcquireHealth */
     , (47049, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47049,   1, 'Ensnared Soul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47049,  1,  33561251) /* Setup */
     , (47049,  2, 150994945) /* MotionTable */
     , (47049,  3, 536870933) /* SoundTable */
     , (47049,  4, 805306368) /* CombatTable */
     , (47049,  6,  67108990) /* PaletteBase */
     , (47049,  8, 100670274) /* Icon */
     , (47049, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47049, 8040, 1482032163, 50, -270, -5.995, -0.2995332, 0, 0, -0.9540859) /* PCAPRecordedLocation */
/* @teleloc 0x58560423 [50.000000 -270.000000 -5.995000] -0.299533 0.000000 0.000000 -0.954086 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47049,   1,  50, 0, 0) /* Strength */
     , (47049,   2,  50, 0, 0) /* Endurance */
     , (47049,   3,  50, 0, 0) /* Quickness */
     , (47049,   4,  50, 0, 0) /* Coordination */
     , (47049,   5,  50, 0, 0) /* Focus */
     , (47049,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47049,   1,     0, 0, 0, 1395) /* MaxHealth */
     , (47049,   3,    50, 0, 0, 50) /* MaxStamina */
     , (47049,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47049,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47049,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47049,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47049,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47049,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47049,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47049,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47049,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47049,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47049,  4422,   2.02)  /* Incantation of Blade Arc */
     , (47049,  4436,   2.02)  /* Incantation of Blade Volley */
     , (47049,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (47049,  4458,   2.02)  /* Incantation of Whirling Blade Streak */
     , (47049,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (47049,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */
     , (47049,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47049,  31, 0, 2, 0, 405, 0, 0) /* CreatureMagic */
     , (47049,  46, 0, 2, 0, 551, 0, 0) /* FinesseWeapons */
     , (47049,  44, 0, 2, 0, 551, 0, 0) /* HeavyWeapons */
     , (47049,  33, 0, 2, 0, 405, 0, 0) /* LifeMagic */
     , (47049,  45, 0, 2, 0, 551, 0, 0) /* LightWeapons */
     , (47049,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (47049,  16, 0, 2, 0, 405, 0, 0) /* ManaConversion */
     , (47049,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (47049,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (47049,  41, 0, 2, 0, 551, 0, 0) /* TwoHanded */
     , (47049,  43, 0, 2, 0, 405, 0, 0) /* VoidMagic */
     , (47049,  34, 0, 2, 0, 405, 0, 0) /* WarMagic */;
