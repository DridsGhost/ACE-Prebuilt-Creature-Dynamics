DELETE FROM `weenie` WHERE `class_Id` = 36853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36853, 'ace36853-tenebrousshadow', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36853,   1,      16) /* ItemType - Creature */
     , (36853,   2,      22) /* CreatureType - Shadow */
     , (36853,   3,      39) /* PaletteTemplate - Black */
     , (36853,   6,      -1) /* ItemsCapacity */
     , (36853,   7,      -1) /* ContainersCapacity */
     , (36853,  16,       1) /* ItemUseable - No */
     , (36853,  25,     100) /* Level */
     , (36853,  68,       3) /* TargetingTactic - Random, Focused */
     , (36853,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36853, 113,       2) /* Gender - Female */
     , (36853, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36853, 146,   80000) /* XpOverride */
     , (36853, 188,       1) /* HeritageGroup - Aluvian */
     , (36853, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36853,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36853,   1,   5) /* HeartbeatInterval */
     , (36853,   2,   0) /* HeartbeatTimestamp */
     , (36853,   3, 0.6) /* HealthRate */
     , (36853,   4, 2.5) /* StaminaRate */
     , (36853,   5,   1) /* ManaRate */
     , (36853,  12, 0.5) /* Shade */
     , (36853,  13,   1) /* ArmorModVsSlash */
     , (36853,  14,   1) /* ArmorModVsPierce */
     , (36853,  15,   1) /* ArmorModVsBludgeon */
     , (36853,  16,   1) /* ArmorModVsCold */
     , (36853,  17,   1) /* ArmorModVsFire */
     , (36853,  18,   1) /* ArmorModVsAcid */
     , (36853,  19,   1) /* ArmorModVsElectric */
     , (36853,  31,  30) /* VisualAwarenessRange */
     , (36853,  34, 1.1) /* PowerupTime */
     , (36853,  36,   1) /* ChargeSpeed */
     , (36853,  64,   1) /* ResistSlash */
     , (36853,  65,   1) /* ResistPierce */
     , (36853,  66,   1) /* ResistBludgeon */
     , (36853,  67,   1) /* ResistFire */
     , (36853,  68,   1) /* ResistCold */
     , (36853,  69,   1) /* ResistAcid */
     , (36853,  70,   1) /* ResistElectric */
     , (36853,  76, 0.5) /* Translucency */
     , (36853,  80,   3) /* AiUseMagicDelay */
     , (36853, 104,  10) /* ObviousRadarRange */
     , (36853, 122,   5) /* AiAcquireHealth */
     , (36853, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36853,   1, 'Tenebrous Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36853,  1,  33556251) /* Setup */
     , (36853,  2, 150995091) /* MotionTable */
     , (36853,  3, 536870914) /* SoundTable */
     , (36853,  4, 805306368) /* CombatTable */
     , (36853,  6,  67108990) /* PaletteBase */
     , (36853,  7, 268435632) /* ClothingBase */
     , (36853,  8, 100670398) /* Icon */
     , (36853,  9,  83890262) /* EyesTexture */
     , (36853, 10,  83890316) /* NoseTexture */
     , (36853, 11,  83890346) /* MouthTexture */
     , (36853, 15,  67116999) /* HairPalette */
     , (36853, 16,  67110065) /* EyesPalette */
     , (36853, 17,  67109558) /* SkinPalette */
     , (36853, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36853, 8040, 808386565, 12.76022, 111.1662, 2.3322, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x302F0005 [12.760220 111.166200 2.332200] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36853,   1, 140, 0, 0) /* Strength */
     , (36853,   2, 160, 0, 0) /* Endurance */
     , (36853,   3, 200, 0, 0) /* Quickness */
     , (36853,   4, 180, 0, 0) /* Coordination */
     , (36853,   5, 160, 0, 0) /* Focus */
     , (36853,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36853,   1,   305, 0, 0, 385) /* MaxHealth */
     , (36853,   3,   370, 0, 0, 530) /* MaxStamina */
     , (36853,   5,   380, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36853,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36853,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36853,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36853,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36853,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36853,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36853,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36853,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36853,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36853,    84,   2.02)  /* Flame Bolt V */
     , (36853,    90,   2.02)  /* Force Bolt V */
     , (36853,   232,   2.02)  /* Vulnerability Other IV */
     , (36853,   283,   2.02)  /* Magic Yield Other IV */
     , (36853,  1418,   2.02)  /* Slowness Other IV */
     , (36853,  1466,   2.02)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36853, 2, 47642,  1, 0, 0, False) /* Create  (47642) for Wield */
     , (36853, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (36853, 2, 47981,  1, 0, 0, False) /* Create  (47981) for Wield */
     , (36853, 2, 48238,  1, 0, 0, False) /* Create  (48238) for Wield */
     , (36853, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (36853, 2, 47982,  1, 0, 0, False) /* Create  (47982) for Wield */
     , (36853, 2, 47675,  1, 0, 0, False) /* Create  (47675) for Wield */
     , (36853, 2, 48239,  1, 0, 0, False) /* Create  (48239) for Wield */
     , (36853, 2, 48297,  1, 0, 0, False) /* Create  (48297) for Wield */
     , (36853, 2, 47518,  1, 0, 0, False) /* Create  (47518) for Wield */
     , (36853, 2, 48229,  1, 0, 0, False) /* Create  (48229) for Wield */
     , (36853, 2, 47065,  1, 0, 0, False) /* Create  (47065) for Wield */
     , (36853, 2, 47623,  1, 0, 0, False) /* Create  (47623) for Wield */
     , (36853, 2, 47979,  1, 0, 0, False) /* Create  (47979) for Wield */
     , (36853, 2, 48494,  1, 0, 0, False) /* Create  (48494) for Wield */
     , (36853, 2, 48278,  1, 0, 0, False) /* Create  (48278) for Wield */
     , (36853, 2, 48259,  1, 0, 0, False) /* Create  (48259) for Wield */
     , (36853, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (36853, 9,   273, 1985, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (36853, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36853, 9, 30245,  1, 0, 0, False) /* Create Hieromancer's Crystal (30245) for ContainTreasure */
     , (36853, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (36853, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (36853, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (36853, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (36853, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (36853, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (36853, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (36853, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (36853, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36853,  31, 0, 2, 0, 185, 0, 0) /* CreatureMagic */
     , (36853,  46, 0, 2, 0, 289, 0, 0) /* FinesseWeapons */
     , (36853,  44, 0, 2, 0, 289, 0, 0) /* HeavyWeapons */
     , (36853,  33, 0, 2, 0, 185, 0, 0) /* LifeMagic */
     , (36853,  45, 0, 2, 0, 289, 0, 0) /* LightWeapons */
     , (36853,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36853,  16, 0, 2, 0, 185, 0, 0) /* ManaConversion */
     , (36853,  6, 0, 2, 0, 282, 0, 0) /* MeleeDefense */
     , (36853,  7, 0, 2, 0, 273, 0, 0) /* MissileDefense */
     , (36853,  41, 0, 2, 0, 289, 0, 0) /* TwoHanded */
     , (36853,  43, 0, 2, 0, 185, 0, 0) /* VoidMagic */
     , (36853,  34, 0, 2, 0, 185, 0, 0) /* WarMagic */;
