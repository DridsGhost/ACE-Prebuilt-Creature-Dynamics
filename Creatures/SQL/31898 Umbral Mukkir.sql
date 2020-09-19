DELETE FROM `weenie` WHERE `class_Id` = 31898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31898, 'ace31898-umbralmukkir', 10, '2020-07-23 03:33:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31898,   1,      16) /* ItemType - Creature */
     , (31898,   2,      89) /* CreatureType - Mukkir */
     , (31898,   3,       2) /* PaletteTemplate - Blue */
     , (31898,   6,      -1) /* ItemsCapacity */
     , (31898,   7,      -1) /* ContainersCapacity */
     , (31898,  16,       1) /* ItemUseable - No */
     , (31898,  25,     220) /* Level */
     , (31898,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31898,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31898, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (31898, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31898,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31898,   1,                5) /* HeartbeatInterval */
     , (31898,   2,                0) /* HeartbeatTimestamp */
     , (31898,   3,              0.7) /* HealthRate */
     , (31898,   4,                4) /* StaminaRate */
     , (31898,   5,                2) /* ManaRate */
     , (31898,  12,                0) /* Shade */
     , (31898,  13,                1) /* ArmorModVsSlash */
     , (31898,  14,                1) /* ArmorModVsPierce */
     , (31898,  15,                1) /* ArmorModVsBludgeon */
     , (31898,  16,                1) /* ArmorModVsCold */
     , (31898,  17,                1) /* ArmorModVsFire */
     , (31898,  18,                1) /* ArmorModVsAcid */
     , (31898,  19,                1) /* ArmorModVsElectric */
     , (31898,  31,               31) /* VisualAwarenessRange */
     , (31898,  34,              0.5) /* PowerupTime */
     , (31898,  36,                1) /* ChargeSpeed */
     , (31898,  39, 1.29999995231628) /* DefaultScale */
     , (31898,  64,                1) /* ResistSlash */
     , (31898,  65,                1) /* ResistPierce */
     , (31898,  66,                1) /* ResistBludgeon */
     , (31898,  67,                1) /* ResistFire */
     , (31898,  68,                1) /* ResistCold */
     , (31898,  69,                1) /* ResistAcid */
     , (31898,  70,                1) /* ResistElectric */
     , (31898,  77,                1) /* PhysicsScriptIntensity */
     , (31898, 104,               10) /* ObviousRadarRange */
     , (31898, 125,             0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31898,   1, 'Umbral Mukkir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31898,  1,  33559858) /* Setup */
     , (31898,  2, 150995348) /* MotionTable */
     , (31898,  3, 536871107) /* SoundTable */
     , (31898,  4, 805306444) /* CombatTable */
     , (31898,  6,  67116771) /* PaletteBase */
     , (31898,  7, 268437061) /* ClothingBase */
     , (31898,  8, 100688542) /* Icon */
     , (31898, 22, 872415417) /* PhysicsEffectTable */
     , (31898, 30,        85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31898, 8040, 7734221, 134.597, -67.8735, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x007603CD [134.597000 -67.873500 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31898,   1,  50, 0, 0) /* Strength */
     , (31898,   2,  50, 0, 0) /* Endurance */
     , (31898,   3,  50, 0, 0) /* Quickness */
     , (31898,   4,  50, 0, 0) /* Coordination */
     , (31898,   5,  50, 0, 0) /* Focus */
     , (31898,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31898,   1,     0, 0, 0, 3725) /* MaxHealth */
     , (31898,   3,    50, 0, 0, 50) /* MaxStamina */
     , (31898,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31898,  0,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31898,  1,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31898,  2,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31898,  3,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31898,  4,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31898,  5,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31898,  6,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31898,  7,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31898,  8,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (31898, 22, 32, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31898,  1787,   2.02)  /* Halo of Frost */
     , (31898,  1985,   2.02)  /* Nullify Life Magic Other */
     , (31898,  2074,   2.02)  /* Gossamer Flesh */
     , (31898,  2136,   2.02)  /* Icy Torment */
     , (31898,  2137,   2.02)  /* Sudden Frost */
     , (31898,  2168,   2.02)  /* Gelidite's Gift */
     , (31898,  2282,   2.02)  /* Futility */
     , (31898,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31898, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (31898, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (31898, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (31898, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (31898, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (31898, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (31898, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (31898, 9, 49250,  0, 0, 0, False) /* Create Fire Zombie Essence (125) (49250) for ContainTreasure */
     , (31898, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (31898, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (31898, 9, 28015,  0, 0, 0, False) /* Create Scroll of Pacification (28015) for ContainTreasure */
     , (31898, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (31898, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (31898, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (31898, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (31898, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (31898, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (31898, 9, 22168,  0, 0, 0, False) /* Create Quarter Staff (22168) for ContainTreasure */
     , (31898, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (31898, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (31898, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (31898, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (31898, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (31898, 9, 41487,  0, 0, 0, False) /* Create  (41487) for ContainTreasure */
     , (31898, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (31898, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (31898, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31898,  31, 0, 2, 0, 385, 0, 0) /* CreatureMagic */
     , (31898,  46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons */
     , (31898,  44, 0, 2, 0, 540, 0, 0) /* HeavyWeapons */
     , (31898,  33, 0, 2, 0, 385, 0, 0) /* LifeMagic */
     , (31898,  45, 0, 2, 0, 540, 0, 0) /* LightWeapons */
     , (31898,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (31898,  16, 0, 2, 0, 385, 0, 0) /* ManaConversion */
     , (31898,  6, 0, 2, 0, 618, 0, 0) /* MeleeDefense */
     , (31898,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (31898,  41, 0, 2, 0, 540, 0, 0) /* TwoHanded */
     , (31898,  43, 0, 2, 0, 385, 0, 0) /* VoidMagic */
     , (31898,  34, 0, 2, 0, 385, 0, 0) /* WarMagic */;
