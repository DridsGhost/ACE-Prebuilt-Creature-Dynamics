DELETE FROM `weenie` WHERE `class_Id` = 33168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33168, 'ace33168-panumbralsoldier', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33168,   1,     16) /* ItemType - Creature */
     , (33168,   2,     22) /* CreatureType - Shadow */
     , (33168,   3,     39) /* PaletteTemplate - Black */
     , (33168,   6,     -1) /* ItemsCapacity */
     , (33168,   7,     -1) /* ContainersCapacity */
     , (33168,  16,      1) /* ItemUseable - No */
     , (33168,  25,    160) /* Level */
     , (33168,  68,      3) /* TargetingTactic - Random, Focused */
     , (33168,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33168, 113,      1) /* Gender - Male */
     , (33168, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33168, 146, 500000) /* XpOverride */
     , (33168, 188,      1) /* HeritageGroup - Aluvian */
     , (33168, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33168,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33168,   1,                5) /* HeartbeatInterval */
     , (33168,   2,                0) /* HeartbeatTimestamp */
     , (33168,   3,              0.6) /* HealthRate */
     , (33168,   4,              2.5) /* StaminaRate */
     , (33168,   5,                1) /* ManaRate */
     , (33168,  12,              0.5) /* Shade */
     , (33168,  13,                1) /* ArmorModVsSlash */
     , (33168,  14,                1) /* ArmorModVsPierce */
     , (33168,  15,                1) /* ArmorModVsBludgeon */
     , (33168,  16,                1) /* ArmorModVsCold */
     , (33168,  17,                1) /* ArmorModVsFire */
     , (33168,  18,                1) /* ArmorModVsAcid */
     , (33168,  19,                1) /* ArmorModVsElectric */
     , (33168,  31,               30) /* VisualAwarenessRange */
     , (33168,  34,              1.1) /* PowerupTime */
     , (33168,  36,                1) /* ChargeSpeed */
     , (33168,  39, 1.10000002384186) /* DefaultScale */
     , (33168,  64,                1) /* ResistSlash */
     , (33168,  65,                1) /* ResistPierce */
     , (33168,  66,                1) /* ResistBludgeon */
     , (33168,  67,                1) /* ResistFire */
     , (33168,  68,                1) /* ResistCold */
     , (33168,  69,                1) /* ResistAcid */
     , (33168,  70,                1) /* ResistElectric */
     , (33168,  80,                3) /* AiUseMagicDelay */
     , (33168, 104,               10) /* ObviousRadarRange */
     , (33168, 122,                5) /* AiAcquireHealth */
     , (33168, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33168,   1, 'Panumbral Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33168,  1,  33554433) /* Setup */
     , (33168,  2, 150994945) /* MotionTable */
     , (33168,  3, 536870913) /* SoundTable */
     , (33168,  4, 805306368) /* CombatTable */
     , (33168,  6,  67108990) /* PaletteBase */
     , (33168,  7, 268435632) /* ClothingBase */
     , (33168,  8, 100670398) /* Icon */
     , (33168,  9,  83890479) /* EyesTexture */
     , (33168, 10,  83890560) /* NoseTexture */
     , (33168, 11,  83890663) /* MouthTexture */
     , (33168, 15,  67116999) /* HairPalette */
     , (33168, 16,  67110065) /* EyesPalette */
     , (33168, 17,  67109558) /* SkinPalette */
     , (33168, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33168, 8040, 10944884, 77.14488, -59.39686, 36.0055, 0.5255651, 0, 0, -0.8507534) /* PCAPRecordedLocation */
/* @teleloc 0x00A70174 [77.144880 -59.396860 36.005500] 0.525565 0.000000 0.000000 -0.850753 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33168,   1, 180, 0, 0) /* Strength */
     , (33168,   2, 200, 0, 0) /* Endurance */
     , (33168,   3, 240, 0, 0) /* Quickness */
     , (33168,   4, 220, 0, 0) /* Coordination */
     , (33168,   5, 200, 0, 0) /* Focus */
     , (33168,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33168,   1,  2650, 0, 0, 2750) /* MaxHealth */
     , (33168,   3,  2720, 0, 0, 2920) /* MaxStamina */
     , (33168,   5,  2740, 0, 0, 2870) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33168,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33168,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33168,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33168,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33168,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33168,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33168,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33168,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33168,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33168,  2130,   2.02)  /* Infernae */
     , (33168,  2140,   2.02)  /* Alset's Coil */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33168, 2, 33105,  1, 0, 0, False) /* Create  (33105) for Wield */
     , (33168, 2, 33081,  1, 0, 0, False) /* Create  (33081) for Wield */
     , (33168, 2, 33082,  1, 0, 0, False) /* Create  (33082) for Wield */
     , (33168, 2, 33084,  1, 0, 0, False) /* Create  (33084) for Wield */
     , (33168, 2, 33083,  1, 0, 0, False) /* Create  (33083) for Wield */
     , (33168, 2, 33080,  1, 0, 0, False) /* Create  (33080) for Wield */
     , (33168, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (33168, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (33168, 9, 45114,  0, 0, 0, False) /* Create  (45114) for ContainTreasure */
     , (33168, 9, 30588,  0, 0, 0, False) /* Create Lightning Flanged Mace (30588) for ContainTreasure */
     , (33168, 9, 20562,  0, 0, 0, False) /* Create Scroll of Celdiseth's Blessing (20562) for ContainTreasure */
     , (33168, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (33168, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (33168, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (33168, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (33168, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (33168, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (33168, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (33168, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (33168, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33168,  31, 0, 2, 0, 239, 0, 0) /* CreatureMagic */
     , (33168,  46, 0, 2, 0, 466, 0, 0) /* FinesseWeapons */
     , (33168,  44, 0, 2, 0, 466, 0, 0) /* HeavyWeapons */
     , (33168,  33, 0, 2, 0, 239, 0, 0) /* LifeMagic */
     , (33168,  45, 0, 2, 0, 466, 0, 0) /* LightWeapons */
     , (33168,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33168,  16, 0, 2, 0, 239, 0, 0) /* ManaConversion */
     , (33168,  6, 0, 2, 0, 468, 0, 0) /* MeleeDefense */
     , (33168,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33168,  41, 0, 2, 0, 466, 0, 0) /* TwoHanded */
     , (33168,  43, 0, 2, 0, 239, 0, 0) /* VoidMagic */
     , (33168,  34, 0, 2, 0, 239, 0, 0) /* WarMagic */;
