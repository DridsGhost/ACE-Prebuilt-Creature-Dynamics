DELETE FROM `weenie` WHERE `class_Id` = 36846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36846, 'ace36846-direchampionshadow', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36846,   1,      16) /* ItemType - Creature */
     , (36846,   2,      22) /* CreatureType - Shadow */
     , (36846,   3,      39) /* PaletteTemplate - Black */
     , (36846,   6,      -1) /* ItemsCapacity */
     , (36846,   7,      -1) /* ContainersCapacity */
     , (36846,  16,       1) /* ItemUseable - No */
     , (36846,  25,     160) /* Level */
     , (36846,  68,       3) /* TargetingTactic - Random, Focused */
     , (36846,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36846, 113,       2) /* Gender - Female */
     , (36846, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36846, 146,  500000) /* XpOverride */
     , (36846, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36846,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36846,   1,                5) /* HeartbeatInterval */
     , (36846,   2,                0) /* HeartbeatTimestamp */
     , (36846,   3,              0.6) /* HealthRate */
     , (36846,   4,              2.5) /* StaminaRate */
     , (36846,   5,                1) /* ManaRate */
     , (36846,  12,              0.5) /* Shade */
     , (36846,  13,                1) /* ArmorModVsSlash */
     , (36846,  14,                1) /* ArmorModVsPierce */
     , (36846,  15,                1) /* ArmorModVsBludgeon */
     , (36846,  16,                1) /* ArmorModVsCold */
     , (36846,  17,                1) /* ArmorModVsFire */
     , (36846,  18,                1) /* ArmorModVsAcid */
     , (36846,  19,                1) /* ArmorModVsElectric */
     , (36846,  31,               30) /* VisualAwarenessRange */
     , (36846,  34,              1.1) /* PowerupTime */
     , (36846,  36,                1) /* ChargeSpeed */
     , (36846,  39, 1.29999995231628) /* DefaultScale */
     , (36846,  64,                1) /* ResistSlash */
     , (36846,  65,                1) /* ResistPierce */
     , (36846,  66,                1) /* ResistBludgeon */
     , (36846,  67,                1) /* ResistFire */
     , (36846,  68,                1) /* ResistCold */
     , (36846,  69,                1) /* ResistAcid */
     , (36846,  70,                1) /* ResistElectric */
     , (36846,  76,              0.5) /* Translucency */
     , (36846,  80,                3) /* AiUseMagicDelay */
     , (36846, 104,               10) /* ObviousRadarRange */
     , (36846, 122,                5) /* AiAcquireHealth */
     , (36846, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36846,   1, 'Dire Champion Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36846,  1,  33556251) /* Setup */
     , (36846,  2, 150995091) /* MotionTable */
     , (36846,  3, 536870914) /* SoundTable */
     , (36846,  4, 805306368) /* CombatTable */
     , (36846,  6,  67108990) /* PaletteBase */
     , (36846,  7, 268435632) /* ClothingBase */
     , (36846,  8, 100670398) /* Icon */
     , (36846,  9,  83890280) /* EyesTexture */
     , (36846, 10,  83890309) /* NoseTexture */
     , (36846, 11,  83890346) /* MouthTexture */
     , (36846, 15,  67116980) /* HairPalette */
     , (36846, 16,  67109564) /* EyesPalette */
     , (36846, 17,  67109559) /* SkinPalette */
     , (36846, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36846, 8040, 758054939, 95.61105, 62.24422, 61.35559, 0.7786297, 0, 0, 0.6274837) /* PCAPRecordedLocation */
/* @teleloc 0x2D2F001B [95.611050 62.244220 61.355590] 0.778630 0.000000 0.000000 0.627484 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36846,   1, 190, 0, 0) /* Strength */
     , (36846,   2, 210, 0, 0) /* Endurance */
     , (36846,   3, 250, 0, 0) /* Quickness */
     , (36846,   4, 230, 0, 0) /* Coordination */
     , (36846,   5, 210, 0, 0) /* Focus */
     , (36846,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36846,   1,  1850, 0, 0, 1955) /* MaxHealth */
     , (36846,   3,   720, 0, 0, 930) /* MaxStamina */
     , (36846,   5,   740, 0, 0, 880) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36846,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36846,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36846,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36846,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36846,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36846,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36846,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36846,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36846,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36846,  2084,   2.02)  /* Belly of Lead */
     , (36846,  2128,   2.02)  /* Ilservian's Flame */
     , (36846,  2164,   2.02)  /* Swordsman's Gift */
     , (36846,  2168,   2.02)  /* Gelidite's Gift */
     , (36846,  2174,   2.02)  /* Archer's Gift */
     , (36846,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36846, 2, 47645,  1, 0, 0, False) /* Create  (47645) for Wield */
     , (36846, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (36846, 2, 48026,  1, 0, 0, False) /* Create Nekode (48026) for Wield */
     , (36846, 2, 48497,  1, 0, 0, False) /* Create  (48497) for Wield */
     , (36846, 9,  3868,  0, 0, 0, False) /* Create Frost Silifi (3868) for ContainTreasure */
     , (36846, 9, 45421,  0, 0, 0, False) /* Create  (45421) for ContainTreasure */
     , (36846, 9, 43052,  0, 0, 0, False) /* Create  (43052) for ContainTreasure */
     , (36846, 9, 36867,  1, 0, 0, False) /* Create  (36867) for ContainTreasure */
     , (36846, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (36846, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (36846, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (36846, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (36846, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (36846, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (36846, 9,  2595,  0, 0, 0, False) /* Create Tunic (2595) for ContainTreasure */
     , (36846, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36846,  31, 0, 2, 0, 254, 0, 0) /* CreatureMagic */
     , (36846,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (36846,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (36846,  33, 0, 2, 0, 254, 0, 0) /* LifeMagic */
     , (36846,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (36846,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36846,  16, 0, 2, 0, 254, 0, 0) /* ManaConversion */
     , (36846,  6, 0, 2, 0, 503, 0, 0) /* MeleeDefense */
     , (36846,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36846,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (36846,  43, 0, 2, 0, 254, 0, 0) /* VoidMagic */
     , (36846,  34, 0, 2, 0, 254, 0, 0) /* WarMagic */;
