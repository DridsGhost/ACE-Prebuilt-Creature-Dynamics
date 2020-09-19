DELETE FROM `weenie` WHERE `class_Id` = 35986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35986, 'ace35986-ashadowoflerrhan', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35986,   1,      16) /* ItemType - Creature */
     , (35986,   2,      22) /* CreatureType - Shadow */
     , (35986,   3,      39) /* PaletteTemplate - Black */
     , (35986,   6,      -1) /* ItemsCapacity */
     , (35986,   7,      -1) /* ContainersCapacity */
     , (35986,  16,       1) /* ItemUseable - No */
     , (35986,  25,     200) /* Level */
     , (35986,  68,       3) /* TargetingTactic - Random, Focused */
     , (35986,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35986, 113,       1) /* Gender - Male */
     , (35986, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (35986, 146, 1100000) /* XpOverride */
     , (35986, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35986,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35986,   1,                 5) /* HeartbeatInterval */
     , (35986,   2,                 0) /* HeartbeatTimestamp */
     , (35986,   3,               0.6) /* HealthRate */
     , (35986,   4,               2.5) /* StaminaRate */
     , (35986,   5,                 1) /* ManaRate */
     , (35986,  12,               0.5) /* Shade */
     , (35986,  13,                 1) /* ArmorModVsSlash */
     , (35986,  14,                 1) /* ArmorModVsPierce */
     , (35986,  15,                 1) /* ArmorModVsBludgeon */
     , (35986,  16,                 1) /* ArmorModVsCold */
     , (35986,  17,                 1) /* ArmorModVsFire */
     , (35986,  18,                 1) /* ArmorModVsAcid */
     , (35986,  19,                 1) /* ArmorModVsElectric */
     , (35986,  31,                30) /* VisualAwarenessRange */
     , (35986,  34,               1.1) /* PowerupTime */
     , (35986,  36,                 1) /* ChargeSpeed */
     , (35986,  39,  1.29999995231628) /* DefaultScale */
     , (35986,  64,                 1) /* ResistSlash */
     , (35986,  65,                 1) /* ResistPierce */
     , (35986,  66,                 1) /* ResistBludgeon */
     , (35986,  67,                 1) /* ResistFire */
     , (35986,  68,                 1) /* ResistCold */
     , (35986,  69,                 1) /* ResistAcid */
     , (35986,  70,                 1) /* ResistElectric */
     , (35986,  76, 0.400000005960464) /* Translucency */
     , (35986,  80,                 3) /* AiUseMagicDelay */
     , (35986, 104,                10) /* ObviousRadarRange */
     , (35986, 122,                 5) /* AiAcquireHealth */
     , (35986, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35986,   1, 'A Shadow of Ler Rhan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35986,  1,  33556246) /* Setup */
     , (35986,  2, 150995091) /* MotionTable */
     , (35986,  3, 536870913) /* SoundTable */
     , (35986,  4, 805306368) /* CombatTable */
     , (35986,  6,  67108990) /* PaletteBase */
     , (35986,  7, 268435632) /* ClothingBase */
     , (35986,  8, 100670398) /* Icon */
     , (35986,  9,  83890516) /* EyesTexture */
     , (35986, 10,  83890549) /* NoseTexture */
     , (35986, 11,  83890632) /* MouthTexture */
     , (35986, 15,  67117074) /* HairPalette */
     , (35986, 16,  67110064) /* EyesPalette */
     , (35986, 17,  67109558) /* SkinPalette */
     , (35986, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35986, 8040, 15074330, 184.6306, -25.16492, 0.006500006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E6041A [184.630600 -25.164920 0.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35986,   1, 455, 0, 0) /* Strength */
     , (35986,   2, 410, 0, 0) /* Endurance */
     , (35986,   3, 360, 0, 0) /* Quickness */
     , (35986,   4, 395, 0, 0) /* Coordination */
     , (35986,   5, 280, 0, 0) /* Focus */
     , (35986,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35986,   1, 49795, 0, 0, 50000) /* MaxHealth */
     , (35986,   3,  9590, 0, 0, 10000) /* MaxStamina */
     , (35986,   5,  9720, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35986,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35986,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35986,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35986,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35986,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35986,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35986,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35986,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35986,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35986,  3942,   2.02)  /* Heavy Shock Ring */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35986, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (35986, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (35986, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (35986, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (35986, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (35986, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (35986, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (35986, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (35986, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (35986, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35986,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35986,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35986,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35986,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35986,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35986,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35986,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35986,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35986,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35986,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35986,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35986,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
