DELETE FROM `weenie` WHERE `class_Id` = 33132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33132, 'ace33132-mukkirkartak', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33132,   1,      16) /* ItemType - Creature */
     , (33132,   2,      89) /* CreatureType - Mukkir */
     , (33132,   3,       2) /* PaletteTemplate - Blue */
     , (33132,   6,      -1) /* ItemsCapacity */
     , (33132,   7,      -1) /* ContainersCapacity */
     , (33132,  16,       1) /* ItemUseable - No */
     , (33132,  25,     220) /* Level */
     , (33132,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33132,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33132, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (33132, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33132,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33132,   1,                5) /* HeartbeatInterval */
     , (33132,   2,                0) /* HeartbeatTimestamp */
     , (33132,   3,              0.7) /* HealthRate */
     , (33132,   4,                4) /* StaminaRate */
     , (33132,   5,                2) /* ManaRate */
     , (33132,  12,                0) /* Shade */
     , (33132,  13,                1) /* ArmorModVsSlash */
     , (33132,  14,                1) /* ArmorModVsPierce */
     , (33132,  15,                1) /* ArmorModVsBludgeon */
     , (33132,  16,                1) /* ArmorModVsCold */
     , (33132,  17,                1) /* ArmorModVsFire */
     , (33132,  18,                1) /* ArmorModVsAcid */
     , (33132,  19,                1) /* ArmorModVsElectric */
     , (33132,  31,               31) /* VisualAwarenessRange */
     , (33132,  34,              0.5) /* PowerupTime */
     , (33132,  36,                1) /* ChargeSpeed */
     , (33132,  39, 1.29999995231628) /* DefaultScale */
     , (33132,  64,                1) /* ResistSlash */
     , (33132,  65,                1) /* ResistPierce */
     , (33132,  66,                1) /* ResistBludgeon */
     , (33132,  67,                1) /* ResistFire */
     , (33132,  68,                1) /* ResistCold */
     , (33132,  69,                1) /* ResistAcid */
     , (33132,  70,                1) /* ResistElectric */
     , (33132,  77,                1) /* PhysicsScriptIntensity */
     , (33132, 104,               10) /* ObviousRadarRange */
     , (33132, 125,             0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33132,   1, 'Mukkir Kartak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33132,  1,  33559858) /* Setup */
     , (33132,  2, 150995348) /* MotionTable */
     , (33132,  3, 536871107) /* SoundTable */
     , (33132,  4, 805306444) /* CombatTable */
     , (33132,  6,  67116771) /* PaletteBase */
     , (33132,  7, 268437061) /* ClothingBase */
     , (33132,  8, 100688542) /* Icon */
     , (33132, 22, 872415417) /* PhysicsEffectTable */
     , (33132, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33132, 8040, 7734221, 134.597, -66.15921, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x007603CD [134.597000 -66.159210 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33132,   1, 500, 0, 0) /* Strength */
     , (33132,   2, 450, 0, 0) /* Endurance */
     , (33132,   3, 400, 0, 0) /* Quickness */
     , (33132,   4, 420, 0, 0) /* Coordination */
     , (33132,   5, 320, 0, 0) /* Focus */
     , (33132,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33132,   1,  3500, 0, 0, 3725) /* MaxHealth */
     , (33132,   3,  2500, 0, 0, 2950) /* MaxStamina */
     , (33132,   5,   300, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33132,  0,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33132,  1,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33132,  2,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33132,  3,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33132,  4,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33132,  5,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33132,  6,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33132,  7,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33132,  8,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (33132, 22, 32, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33132,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (33132,  1985,   2.02)  /* Nullify Life Magic Other */
     , (33132,  2074,   2.02)  /* Gossamer Flesh */
     , (33132,  2128,   2.02)  /* Ilservian's Flame */
     , (33132,  2129,   2.02)  /* Sizzling Fury */
     , (33132,  2170,   2.02)  /* Inferno's Gift */
     , (33132,  2282,   2.02)  /* Futility */
     , (33132,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33132, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33132, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (33132, 9, 41487,  0, 0, 0, False) /* Create  (41487) for ContainTreasure */
     , (33132, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (33132, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (33132, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (33132, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (33132, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (33132, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (33132, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (33132, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (33132, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (33132, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (33132, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (33132, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (33132, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */
     , (33132, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (33132, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (33132, 9,  2424,  1, 0, 0, False) /* Create Peridot (2424) for ContainTreasure */
     , (33132, 9, 49548,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (125) (49548) for ContainTreasure */
     , (33132, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (33132, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (33132, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (33132, 9, 49257,  0, 0, 0, False) /* Create Frost Zombie Essence (125) (49257) for ContainTreasure */
     , (33132, 9, 45113,  0, 0, 0, False) /* Create  (45113) for ContainTreasure */
     , (33132, 9, 45432,  0, 0, 0, False) /* Create  (45432) for ContainTreasure */
     , (33132, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (33132, 9, 45433,  0, 0, 0, False) /* Create  (45433) for ContainTreasure */
     , (33132, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (33132, 9, 40697,  0, 0, 0, False) /* Create  (40697) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33132,  31, 0, 2, 0, 385, 0, 0) /* CreatureMagic */
     , (33132,  46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons */
     , (33132,  44, 0, 2, 0, 540, 0, 0) /* HeavyWeapons */
     , (33132,  33, 0, 2, 0, 385, 0, 0) /* LifeMagic */
     , (33132,  45, 0, 2, 0, 540, 0, 0) /* LightWeapons */
     , (33132,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33132,  16, 0, 2, 0, 385, 0, 0) /* ManaConversion */
     , (33132,  6, 0, 2, 0, 622, 0, 0) /* MeleeDefense */
     , (33132,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33132,  41, 0, 2, 0, 540, 0, 0) /* TwoHanded */
     , (33132,  43, 0, 2, 0, 385, 0, 0) /* VoidMagic */
     , (33132,  34, 0, 2, 0, 385, 0, 0) /* WarMagic */;
