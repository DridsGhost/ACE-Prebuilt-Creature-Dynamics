DELETE FROM `weenie` WHERE `class_Id` = 36841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36841, 'ace36841-direchampionmonouga', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36841,   1,      16) /* ItemType - Creature */
     , (36841,   2,      28) /* CreatureType - Monouga */
     , (36841,   3,       9) /* PaletteTemplate - Grey */
     , (36841,   6,      -1) /* ItemsCapacity */
     , (36841,   7,      -1) /* ContainersCapacity */
     , (36841,  16,       1) /* ItemUseable - No */
     , (36841,  25,     115) /* Level */
     , (36841,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (36841,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36841, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36841, 146,  125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36841,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36841,   1,   5) /* HeartbeatInterval */
     , (36841,   2,   0) /* HeartbeatTimestamp */
     , (36841,   3, 0.5) /* HealthRate */
     , (36841,   4,   5) /* StaminaRate */
     , (36841,   5,   2) /* ManaRate */
     , (36841,  12, 0.5) /* Shade */
     , (36841,  13,   1) /* ArmorModVsSlash */
     , (36841,  14,   1) /* ArmorModVsPierce */
     , (36841,  15,   1) /* ArmorModVsBludgeon */
     , (36841,  16,   1) /* ArmorModVsCold */
     , (36841,  17,   1) /* ArmorModVsFire */
     , (36841,  18,   1) /* ArmorModVsAcid */
     , (36841,  19,   1) /* ArmorModVsElectric */
     , (36841,  31,  24) /* VisualAwarenessRange */
     , (36841,  34, 0.6) /* PowerupTime */
     , (36841,  36,   1) /* ChargeSpeed */
     , (36841,  39, 1.5) /* DefaultScale */
     , (36841,  64,   1) /* ResistSlash */
     , (36841,  65,   1) /* ResistPierce */
     , (36841,  66,   1) /* ResistBludgeon */
     , (36841,  67,   1) /* ResistFire */
     , (36841,  68,   1) /* ResistCold */
     , (36841,  69,   1) /* ResistAcid */
     , (36841,  70,   1) /* ResistElectric */
     , (36841, 104,  10) /* ObviousRadarRange */
     , (36841, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36841,   1, 'Dire Champion Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36841,  1,  33555199) /* Setup */
     , (36841,  2, 150994983) /* MotionTable */
     , (36841,  3, 536870962) /* SoundTable */
     , (36841,  4, 805306390) /* CombatTable */
     , (36841,  6,  67111302) /* PaletteBase */
     , (36841,  7, 268435726) /* ClothingBase */
     , (36841,  8, 100669117) /* Icon */
     , (36841, 22, 872415257) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36841, 8040, 1294925864, 114.6395, 182.6308, 2.765028, 0.0356257, 0, 0, 0.9993652) /* PCAPRecordedLocation */
/* @teleloc 0x4D2F0028 [114.639500 182.630800 2.765028] 0.035626 0.000000 0.000000 0.999365 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36841,   1, 325, 0, 0) /* Strength */
     , (36841,   2, 450, 0, 0) /* Endurance */
     , (36841,   3, 200, 0, 0) /* Quickness */
     , (36841,   4, 200, 0, 0) /* Coordination */
     , (36841,   5, 240, 0, 0) /* Focus */
     , (36841,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36841,   1,  1575, 0, 0, 1800) /* MaxHealth */
     , (36841,   3,   200, 0, 0, 650) /* MaxStamina */
     , (36841,   5,   220, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36841,  0,  4,  0,    0,   65,   16,   53,   27,   39,   27,   34,   11,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36841,  1,  4,  0,    0,   75,   19,   61,   31,   45,   31,   40,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36841,  2,  4,  0,    0,   75,   19,   61,   31,   45,   31,   40,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36841,  3,  4,  0,    0,   60,   15,   49,   25,   36,   25,   32,   10,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36841,  4,  4,  0,    0,   85,   21,   69,   35,   51,   35,   45,   14,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36841,  5,  4, 25, 0.75,   75,   19,   61,   31,   45,   31,   40,   13,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36841,  6,  4,  0,    0,   75,   19,   61,   31,   45,   31,   40,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36841,  7,  4,  0,    0,   75,   19,   61,   31,   45,   31,   40,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36841,  8,  4, 10, 0.75,   65,   16,   53,   27,   39,   27,   34,   11,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36841,  2074,   2.02)  /* Gossamer Flesh */
     , (36841,  2084,   2.02)  /* Belly of Lead */
     , (36841,  2088,   2.02)  /* Senescence */
     , (36841,  2176,   2.02)  /* Enervation */
     , (36841,  2258,   2.02)  /* Gears Unwound */
     , (36841,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36841, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */
     , (36841, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (36841, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (36841, 9, 36867,  1, 0, 0, False) /* Create  (36867) for ContainTreasure */
     , (36841, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */
     , (36841, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (36841, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (36841, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (36841, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (36841, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36841,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36841,  46, 0, 2, 0, 533, 0, 0) /* FinesseWeapons */
     , (36841,  44, 0, 2, 0, 533, 0, 0) /* HeavyWeapons */
     , (36841,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36841,  45, 0, 2, 0, 533, 0, 0) /* LightWeapons */
     , (36841,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36841,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36841,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36841,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36841,  41, 0, 2, 0, 533, 0, 0) /* TwoHanded */
     , (36841,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36841,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
