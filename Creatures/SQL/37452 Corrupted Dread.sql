DELETE FROM `weenie` WHERE `class_Id` = 37452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37452, 'ace37452-corrupteddread', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37452,   1,      16) /* ItemType - Creature */
     , (37452,   2,      77) /* CreatureType - Ghost */
     , (37452,   6,      -1) /* ItemsCapacity */
     , (37452,   7,      -1) /* ContainersCapacity */
     , (37452,  16,       1) /* ItemUseable - No */
     , (37452,  25,     220) /* Level */
     , (37452,  68,       3) /* TargetingTactic - Random, Focused */
     , (37452,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37452, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (37452, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37452,   1, True ) /* Stuck */
     , (37452, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37452,  13,                 1) /* ArmorModVsSlash */
     , (37452,  14,                 1) /* ArmorModVsPierce */
     , (37452,  15,                 1) /* ArmorModVsBludgeon */
     , (37452,  16,                 1) /* ArmorModVsCold */
     , (37452,  17,                 1) /* ArmorModVsFire */
     , (37452,  18,                 1) /* ArmorModVsAcid */
     , (37452,  19,                 1) /* ArmorModVsElectric */
     , (37452,  31,                16) /* VisualAwarenessRange */
     , (37452,  34,                 1) /* PowerupTime */
     , (37452,  36,                 1) /* ChargeSpeed */
     , (37452,  39, 0.800000011920929) /* DefaultScale */
     , (37452,  64,                 1) /* ResistSlash */
     , (37452,  65,                 1) /* ResistPierce */
     , (37452,  66,                 1) /* ResistBludgeon */
     , (37452,  67,                 1) /* ResistFire */
     , (37452,  68,                 1) /* ResistCold */
     , (37452,  69,                 1) /* ResistAcid */
     , (37452,  70,                 1) /* ResistElectric */
     , (37452,  76, 0.699999988079071) /* Translucency */
     , (37452,  80,                 3) /* AiUseMagicDelay */
     , (37452, 104,                10) /* ObviousRadarRange */
     , (37452, 122,                 2) /* AiAcquireHealth */
     , (37452, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37452,   1, 'Corrupted Dread') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37452,  1,  33558816) /* Setup */
     , (37452,  2, 150995302) /* MotionTable */
     , (37452,  3, 536871094) /* SoundTable */
     , (37452,  4, 805306368) /* CombatTable */
     , (37452,  6,  67115251) /* PaletteBase */
     , (37452,  8, 100676679) /* Icon */
     , (37452, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37452, 8040, 1194066743, 82.66483, 91.05931, -4.376799, 0.9030979, 0, 0, -0.4294348) /* PCAPRecordedLocation */
/* @teleloc 0x472C0337 [82.664830 91.059310 -4.376799] 0.903098 0.000000 0.000000 -0.429435 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37452,   1, 490, 0, 0) /* Strength */
     , (37452,   2, 420, 0, 0) /* Endurance */
     , (37452,   3, 300, 0, 0) /* Quickness */
     , (37452,   4, 420, 0, 0) /* Coordination */
     , (37452,   5, 420, 0, 0) /* Focus */
     , (37452,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37452,   1, 15000, 0, 0, 15210) /* MaxHealth */
     , (37452,   3,  3000, 0, 0, 3420) /* MaxStamina */
     , (37452,   5,     0, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37452,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37452,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37452,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37452,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37452,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37452,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37452,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37452,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37452,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37452,  1787,   2.02)  /* Halo of Frost */
     , (37452,  2135,   2.02)  /* Winter's Embrace */
     , (37452,  2138,   2.02)  /* Blizzard */
     , (37452,  2168,   2.02)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37452, 9,  2423,  1, 0, 0, False) /* Create Opal (2423) for ContainTreasure */
     , (37452, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (37452, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (37452, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (37452, 9,  3803,  0, 0, 0, False) /* Create Lightning Jitte (3803) for ContainTreasure */
     , (37452, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (37452, 9,   273, 1823, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (37452, 9, 35105,  1, 0, 0, False) /* Create  (35105) for ContainTreasure */
     , (37452, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (37452, 9, 45151,  1, 0, 0, False) /* Create  (45151) for ContainTreasure */
     , (37452, 9,  2595,  0, 0, 0, False) /* Create Tunic (2595) for ContainTreasure */
     , (37452, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (37452, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37452,  31, 0, 2, 0, 445, 0, 0) /* CreatureMagic */
     , (37452,  46, 0, 2, 0, 573, 0, 0) /* FinesseWeapons */
     , (37452,  44, 0, 2, 0, 573, 0, 0) /* HeavyWeapons */
     , (37452,  33, 0, 2, 0, 445, 0, 0) /* LifeMagic */
     , (37452,  45, 0, 2, 0, 573, 0, 0) /* LightWeapons */
     , (37452,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37452,  16, 0, 2, 0, 445, 0, 0) /* ManaConversion */
     , (37452,  6, 0, 2, 0, 578, 0, 0) /* MeleeDefense */
     , (37452,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37452,  41, 0, 2, 0, 573, 0, 0) /* TwoHanded */
     , (37452,  43, 0, 2, 0, 445, 0, 0) /* VoidMagic */
     , (37452,  34, 0, 2, 0, 445, 0, 0) /* WarMagic */;
