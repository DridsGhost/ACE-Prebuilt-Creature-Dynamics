DELETE FROM `weenie` WHERE `class_Id` = 46534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46534, 'ace46534-spectralsamurai', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46534,   1,      16) /* ItemType - Creature */
     , (46534,   2,      77) /* CreatureType - Ghost */
     , (46534,   6,      -1) /* ItemsCapacity */
     , (46534,   7,      -1) /* ContainersCapacity */
     , (46534,  16,       1) /* ItemUseable - No */
     , (46534,  25,     265) /* Level */
     , (46534,  68,       3) /* TargetingTactic - Random, Focused */
     , (46534,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46534, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46534, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46534,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46534,  13,  1) /* ArmorModVsSlash */
     , (46534,  14,  1) /* ArmorModVsPierce */
     , (46534,  15,  1) /* ArmorModVsBludgeon */
     , (46534,  16,  1) /* ArmorModVsCold */
     , (46534,  17,  1) /* ArmorModVsFire */
     , (46534,  18,  1) /* ArmorModVsAcid */
     , (46534,  19,  1) /* ArmorModVsElectric */
     , (46534,  31, 16) /* VisualAwarenessRange */
     , (46534,  34,  1) /* PowerupTime */
     , (46534,  36,  1) /* ChargeSpeed */
     , (46534,  64,  1) /* ResistSlash */
     , (46534,  65,  1) /* ResistPierce */
     , (46534,  66,  1) /* ResistBludgeon */
     , (46534,  67,  1) /* ResistFire */
     , (46534,  68,  1) /* ResistCold */
     , (46534,  69,  1) /* ResistAcid */
     , (46534,  70,  1) /* ResistElectric */
     , (46534,  80,  3) /* AiUseMagicDelay */
     , (46534, 104, 10) /* ObviousRadarRange */
     , (46534, 122,  2) /* AiAcquireHealth */
     , (46534, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46534,   1, 'Spectral Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46534,  1,  33561493) /* Setup */
     , (46534,  2, 150994945) /* MotionTable */
     , (46534,  3, 536870942) /* SoundTable */
     , (46534,  4, 805306368) /* CombatTable */
     , (46534,  6,  67108990) /* PaletteBase */
     , (46534,  8, 100671323) /* Icon */
     , (46534, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46534, 8040, 1306591245, 38.63826, 107.3562, 66.71822, -0.993737, 0, 0, 0.111744) /* PCAPRecordedLocation */
/* @teleloc 0x4DE1000D [38.638260 107.356200 66.718220] -0.993737 0.000000 0.000000 0.111744 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46534,   1,  50, 0, 0) /* Strength */
     , (46534,   2,  50, 0, 0) /* Endurance */
     , (46534,   3,  50, 0, 0) /* Quickness */
     , (46534,   4,  50, 0, 0) /* Coordination */
     , (46534,   5,  50, 0, 0) /* Focus */
     , (46534,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46534,   1,     0, 0, 0, 3750) /* MaxHealth */
     , (46534,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46534,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46534,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46534,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46534,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46534,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46534,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46534,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46534,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46534,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46534,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46534,  1783,   2.02)  /* Searing Disc */
     , (46534,  1787,   2.02)  /* Halo of Frost */
     , (46534,  1788,   2.02)  /* Eye of the Storm */
     , (46534,  4421,   2.02)  /* Incantation of Acid Arc */
     , (46534,  4423,   2.02)  /* Incantation of Flame Arc */
     , (46534,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (46534,  4431,   2.02)  /* Incantation of Acid Blast */
     , (46534,  4438,   2.02)  /* Incantation of Flame Blast */
     , (46534,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (46534,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (46534,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (46534,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (46534,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46534, 2, 46646,  1, 0, 0, False) /* Create  (46646) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46534,  31, 0, 2, 0, 420, 0, 0) /* CreatureMagic */
     , (46534,  46, 0, 2, 0, 715, 0, 0) /* FinesseWeapons */
     , (46534,  44, 0, 2, 0, 715, 0, 0) /* HeavyWeapons */
     , (46534,  33, 0, 2, 0, 420, 0, 0) /* LifeMagic */
     , (46534,  45, 0, 2, 0, 715, 0, 0) /* LightWeapons */
     , (46534,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46534,  16, 0, 2, 0, 420, 0, 0) /* ManaConversion */
     , (46534,  6, 0, 2, 0, 555, 0, 0) /* MeleeDefense */
     , (46534,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46534,  41, 0, 2, 0, 715, 0, 0) /* TwoHanded */
     , (46534,  43, 0, 2, 0, 420, 0, 0) /* VoidMagic */
     , (46534,  34, 0, 2, 0, 420, 0, 0) /* WarMagic */;
