DELETE FROM `weenie` WHERE `class_Id` = 36851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36851, 'ace36851-sinistershadow', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36851,   1,      16) /* ItemType - Creature */
     , (36851,   2,      22) /* CreatureType - Shadow */
     , (36851,   3,      39) /* PaletteTemplate - Black */
     , (36851,   6,      -1) /* ItemsCapacity */
     , (36851,   7,      -1) /* ContainersCapacity */
     , (36851,  16,       1) /* ItemUseable - No */
     , (36851,  25,     100) /* Level */
     , (36851,  68,       3) /* TargetingTactic - Random, Focused */
     , (36851,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36851, 113,       1) /* Gender - Male */
     , (36851, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36851, 146,   80000) /* XpOverride */
     , (36851, 188,       1) /* HeritageGroup - Aluvian */
     , (36851, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36851,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36851,   1,   5) /* HeartbeatInterval */
     , (36851,   2,   0) /* HeartbeatTimestamp */
     , (36851,   3, 0.6) /* HealthRate */
     , (36851,   4, 2.5) /* StaminaRate */
     , (36851,   5,   1) /* ManaRate */
     , (36851,  12, 0.5) /* Shade */
     , (36851,  13,   1) /* ArmorModVsSlash */
     , (36851,  14,   1) /* ArmorModVsPierce */
     , (36851,  15,   1) /* ArmorModVsBludgeon */
     , (36851,  16,   1) /* ArmorModVsCold */
     , (36851,  17,   1) /* ArmorModVsFire */
     , (36851,  18,   1) /* ArmorModVsAcid */
     , (36851,  19,   1) /* ArmorModVsElectric */
     , (36851,  31,  30) /* VisualAwarenessRange */
     , (36851,  34, 1.1) /* PowerupTime */
     , (36851,  36,   1) /* ChargeSpeed */
     , (36851,  64,   1) /* ResistSlash */
     , (36851,  65,   1) /* ResistPierce */
     , (36851,  66,   1) /* ResistBludgeon */
     , (36851,  67,   1) /* ResistFire */
     , (36851,  68,   1) /* ResistCold */
     , (36851,  69,   1) /* ResistAcid */
     , (36851,  70,   1) /* ResistElectric */
     , (36851,  76, 0.5) /* Translucency */
     , (36851,  80,   3) /* AiUseMagicDelay */
     , (36851, 104,  10) /* ObviousRadarRange */
     , (36851, 122,   5) /* AiAcquireHealth */
     , (36851, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36851,   1, 'Sinister Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36851,  1,  33554433) /* Setup */
     , (36851,  2, 150994945) /* MotionTable */
     , (36851,  3, 536870913) /* SoundTable */
     , (36851,  4, 805306368) /* CombatTable */
     , (36851,  6,  67108990) /* PaletteBase */
     , (36851,  7, 268435632) /* ClothingBase */
     , (36851,  8, 100670397) /* Icon */
     , (36851,  9,  83890480) /* EyesTexture */
     , (36851, 10,  83890518) /* NoseTexture */
     , (36851, 11,  83890634) /* MouthTexture */
     , (36851, 15,  67117070) /* HairPalette */
     , (36851, 16,  67110062) /* EyesPalette */
     , (36851, 17,  67109560) /* SkinPalette */
     , (36851, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36851, 8040, 808386565, 14.89608, 104.7227, 3.704339, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x302F0005 [14.896080 104.722700 3.704339] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36851,   1, 140, 0, 0) /* Strength */
     , (36851,   2, 160, 0, 0) /* Endurance */
     , (36851,   3, 200, 0, 0) /* Quickness */
     , (36851,   4, 180, 0, 0) /* Coordination */
     , (36851,   5, 160, 0, 0) /* Focus */
     , (36851,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36851,   1,   305, 0, 0, 385) /* MaxHealth */
     , (36851,   3,   370, 0, 0, 530) /* MaxStamina */
     , (36851,   5,   380, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36851,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36851,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36851,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36851,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36851,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36851,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36851,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36851,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36851,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36851,    73,   2.02)  /* Frost Bolt V */
     , (36851,    84,   2.02)  /* Flame Bolt V */
     , (36851,    90,   2.02)  /* Force Bolt V */
     , (36851,   137,   2.02)  /* Frost Volley V */
     , (36851,   626,   2.02)  /* Life Magic Ineptitude Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36851, 2, 47982,  1, 0, 0, False) /* Create  (47982) for Wield */
     , (36851, 2, 47065,  1, 0, 0, False) /* Create  (47065) for Wield */
     , (36851, 2, 47518,  1, 0, 0, False) /* Create  (47518) for Wield */
     , (36851, 2, 47642,  1, 0, 0, False) /* Create  (47642) for Wield */
     , (36851, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (36851, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (36851, 2, 48229,  1, 0, 0, False) /* Create  (48229) for Wield */
     , (36851, 2, 48259,  1, 0, 0, False) /* Create  (48259) for Wield */
     , (36851, 2, 47623,  1, 0, 0, False) /* Create  (47623) for Wield */
     , (36851, 2, 48239,  1, 0, 0, False) /* Create  (48239) for Wield */
     , (36851, 2, 48297,  1, 0, 0, False) /* Create  (48297) for Wield */
     , (36851, 2, 47981,  1, 0, 0, False) /* Create  (47981) for Wield */
     , (36851, 2, 47979,  1, 0, 0, False) /* Create  (47979) for Wield */
     , (36851, 2, 48238,  1, 0, 0, False) /* Create  (48238) for Wield */
     , (36851, 2, 48278,  1, 0, 0, False) /* Create  (48278) for Wield */
     , (36851, 2, 47675,  1, 0, 0, False) /* Create  (47675) for Wield */
     , (36851, 2, 48494,  1, 0, 0, False) /* Create  (48494) for Wield */
     , (36851, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (36851, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (36851, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (36851, 9,   273, 626, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (36851, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (36851, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (36851, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (36851, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (36851, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (36851, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (36851, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (36851, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (36851, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36851, 9,  2421,  1, 0, 0, False) /* Create Aquamarine (2421) for ContainTreasure */
     , (36851, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (36851, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (36851, 9,  6059,  1, 0, 0, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (36851, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (36851, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (36851, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36851, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (36851, 9,  2398,  1, 0, 0, False) /* Create Tourmaline (2398) for ContainTreasure */
     , (36851, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (36851, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (36851, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36851,  31, 0, 2, 0, 185, 0, 0) /* CreatureMagic */
     , (36851,  46, 0, 2, 0, 290, 0, 0) /* FinesseWeapons */
     , (36851,  44, 0, 2, 0, 290, 0, 0) /* HeavyWeapons */
     , (36851,  33, 0, 2, 0, 185, 0, 0) /* LifeMagic */
     , (36851,  45, 0, 2, 0, 290, 0, 0) /* LightWeapons */
     , (36851,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36851,  16, 0, 2, 0, 185, 0, 0) /* ManaConversion */
     , (36851,  6, 0, 2, 0, 270, 0, 0) /* MeleeDefense */
     , (36851,  7, 0, 2, 0, 273, 0, 0) /* MissileDefense */
     , (36851,  41, 0, 2, 0, 290, 0, 0) /* TwoHanded */
     , (36851,  43, 0, 2, 0, 185, 0, 0) /* VoidMagic */
     , (36851,  34, 0, 2, 0, 185, 0, 0) /* WarMagic */;
