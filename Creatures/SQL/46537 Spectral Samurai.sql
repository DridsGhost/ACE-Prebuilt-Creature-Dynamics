DELETE FROM `weenie` WHERE `class_Id` = 46537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46537, 'ace46537-spectralsamurai', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46537,   1,      16) /* ItemType - Creature */
     , (46537,   2,      77) /* CreatureType - Ghost */
     , (46537,   6,      -1) /* ItemsCapacity */
     , (46537,   7,      -1) /* ContainersCapacity */
     , (46537,  16,       1) /* ItemUseable - No */
     , (46537,  25,     265) /* Level */
     , (46537,  68,       3) /* TargetingTactic - Random, Focused */
     , (46537,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46537, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46537, 146, 2500000) /* XpOverride */
     , (46537, 307,      20) /* DamageRating */
     , (46537, 308,      15) /* DamageResistRating */
     , (46537, 313,      15) /* CritRating */
     , (46537, 316,      10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46537,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46537,  13,  1) /* ArmorModVsSlash */
     , (46537,  14,  1) /* ArmorModVsPierce */
     , (46537,  15,  1) /* ArmorModVsBludgeon */
     , (46537,  16,  1) /* ArmorModVsCold */
     , (46537,  17,  1) /* ArmorModVsFire */
     , (46537,  18,  1) /* ArmorModVsAcid */
     , (46537,  19,  1) /* ArmorModVsElectric */
     , (46537,  31, 16) /* VisualAwarenessRange */
     , (46537,  34,  1) /* PowerupTime */
     , (46537,  36,  1) /* ChargeSpeed */
     , (46537,  64,  1) /* ResistSlash */
     , (46537,  65,  1) /* ResistPierce */
     , (46537,  66,  1) /* ResistBludgeon */
     , (46537,  67,  1) /* ResistFire */
     , (46537,  68,  1) /* ResistCold */
     , (46537,  69,  1) /* ResistAcid */
     , (46537,  70,  1) /* ResistElectric */
     , (46537,  80,  3) /* AiUseMagicDelay */
     , (46537, 104, 10) /* ObviousRadarRange */
     , (46537, 122,  2) /* AiAcquireHealth */
     , (46537, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46537,   1, 'Spectral Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46537,  1,  33561494) /* Setup */
     , (46537,  2, 150994945) /* MotionTable */
     , (46537,  3, 536870942) /* SoundTable */
     , (46537,  4, 805306368) /* CombatTable */
     , (46537,  6,  67108990) /* PaletteBase */
     , (46537,  8, 100671323) /* Icon */
     , (46537, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46537, 8040, 1289945402, 84.3419, 35.1418, 64.405, 0.9995137, 0, 0, 0.03118229) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3013A [84.341900 35.141800 64.405000] 0.999514 0.000000 0.000000 0.031182 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46537,   1, 500, 0, 0) /* Strength */
     , (46537,   2, 500, 0, 0) /* Endurance */
     , (46537,   3, 300, 0, 0) /* Quickness */
     , (46537,   4, 300, 0, 0) /* Coordination */
     , (46537,   5, 400, 0, 0) /* Focus */
     , (46537,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46537,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46537,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46537,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46537,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46537,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46537,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46537,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46537,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46537,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46537,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46537,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46537,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46537,  1783,   2.02)  /* Searing Disc */
     , (46537,  1787,   2.02)  /* Halo of Frost */
     , (46537,  1788,   2.02)  /* Eye of the Storm */
     , (46537,  4421,   2.02)  /* Incantation of Acid Arc */
     , (46537,  4423,   2.02)  /* Incantation of Flame Arc */
     , (46537,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (46537,  4431,   2.02)  /* Incantation of Acid Blast */
     , (46537,  4438,   2.02)  /* Incantation of Flame Blast */
     , (46537,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (46537,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (46537,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (46537,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (46537,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46537, 2, 46647,  1, 0, 0, False) /* Create  (46647) for Wield */
     , (46537, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (46537, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (46537, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (46537, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (46537, 9,   273, 4356, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46537, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (46537, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (46537, 9, 48954,  1, 0, 0, False) /* Create  (48954) for ContainTreasure */
     , (46537, 9, 43407,  1, 0, 0, False) /* Create Corruptor's Crystal (43407) for ContainTreasure */
     , (46537, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (46537, 9, 30224,  1, 0, 0, False) /* Create Resister's Crystal (30224) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46537,  31, 0, 2, 0, 420, 0, 0) /* CreatureMagic */
     , (46537,  46, 0, 2, 0, 715, 0, 0) /* FinesseWeapons */
     , (46537,  44, 0, 2, 0, 715, 0, 0) /* HeavyWeapons */
     , (46537,  33, 0, 2, 0, 420, 0, 0) /* LifeMagic */
     , (46537,  45, 0, 2, 0, 715, 0, 0) /* LightWeapons */
     , (46537,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46537,  16, 0, 2, 0, 420, 0, 0) /* ManaConversion */
     , (46537,  6, 0, 2, 0, 555, 0, 0) /* MeleeDefense */
     , (46537,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46537,  41, 0, 2, 0, 715, 0, 0) /* TwoHanded */
     , (46537,  43, 0, 2, 0, 420, 0, 0) /* VoidMagic */
     , (46537,  34, 0, 2, 0, 420, 0, 0) /* WarMagic */;
