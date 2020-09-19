DELETE FROM `weenie` WHERE `class_Id` = 33133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33133, 'ace33133-mukkirdraktehn', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33133,   1,      16) /* ItemType - Creature */
     , (33133,   2,      89) /* CreatureType - Mukkir */
     , (33133,   3,       2) /* PaletteTemplate - Blue */
     , (33133,   6,      -1) /* ItemsCapacity */
     , (33133,   7,      -1) /* ContainersCapacity */
     , (33133,  16,       1) /* ItemUseable - No */
     , (33133,  25,     215) /* Level */
     , (33133,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33133,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33133, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (33133, 146, 1300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33133,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33133,   1,                5) /* HeartbeatInterval */
     , (33133,   2,                0) /* HeartbeatTimestamp */
     , (33133,   3,              0.7) /* HealthRate */
     , (33133,   4,                4) /* StaminaRate */
     , (33133,   5,                2) /* ManaRate */
     , (33133,  12,                0) /* Shade */
     , (33133,  13,                1) /* ArmorModVsSlash */
     , (33133,  14,                1) /* ArmorModVsPierce */
     , (33133,  15,                1) /* ArmorModVsBludgeon */
     , (33133,  16,                1) /* ArmorModVsCold */
     , (33133,  17,                1) /* ArmorModVsFire */
     , (33133,  18,                1) /* ArmorModVsAcid */
     , (33133,  19,                1) /* ArmorModVsElectric */
     , (33133,  31,               31) /* VisualAwarenessRange */
     , (33133,  34,              0.5) /* PowerupTime */
     , (33133,  36,                1) /* ChargeSpeed */
     , (33133,  39, 1.29999995231628) /* DefaultScale */
     , (33133,  64,                1) /* ResistSlash */
     , (33133,  65,                1) /* ResistPierce */
     , (33133,  66,                1) /* ResistBludgeon */
     , (33133,  67,                1) /* ResistFire */
     , (33133,  68,                1) /* ResistCold */
     , (33133,  69,                1) /* ResistAcid */
     , (33133,  70,                1) /* ResistElectric */
     , (33133,  77,                1) /* PhysicsScriptIntensity */
     , (33133, 104,               10) /* ObviousRadarRange */
     , (33133, 125,             0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33133,   1, 'Mukkir Draktehn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33133,  1,  33559858) /* Setup */
     , (33133,  2, 150995348) /* MotionTable */
     , (33133,  3, 536871107) /* SoundTable */
     , (33133,  4, 805306444) /* CombatTable */
     , (33133,  6,  67116771) /* PaletteBase */
     , (33133,  7, 268437061) /* ClothingBase */
     , (33133,  8, 100688542) /* Icon */
     , (33133, 22, 872415417) /* PhysicsEffectTable */
     , (33133, 30,        85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33133, 8040, 7734092, 132.749, -51.31551, -36, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0076034C [132.749000 -51.315510 -36.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33133,   1,  50, 0, 0) /* Strength */
     , (33133,   2,  50, 0, 0) /* Endurance */
     , (33133,   3,  50, 0, 0) /* Quickness */
     , (33133,   4,  50, 0, 0) /* Coordination */
     , (33133,   5,  50, 0, 0) /* Focus */
     , (33133,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33133,   1,     0, 0, 0, 3725) /* MaxHealth */
     , (33133,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33133,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33133,  0,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33133,  1,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33133,  2,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33133,  3,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33133,  4,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33133,  5,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33133,  6,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33133,  7,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33133,  8,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (33133, 22, 32, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33133,  1783,   2.02)  /* Searing Disc */
     , (33133,  1985,   2.02)  /* Nullify Life Magic Other */
     , (33133,  2074,   2.02)  /* Gossamer Flesh */
     , (33133,  2121,   2.02)  /* Corrosive Flash */
     , (33133,  2122,   2.02)  /* Disintegration */
     , (33133,  2162,   2.02)  /* Olthoi's Gift */
     , (33133,  2282,   2.02)  /* Futility */
     , (33133,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33133, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (33133, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (33133, 9, 49341,  0, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for ContainTreasure */
     , (33133, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (33133, 9,  2601,  0, 0, 0, False) /* Create Pants (2601) for ContainTreasure */
     , (33133, 9, 40707,  0, 0, 0, False) /* Create  (40707) for ContainTreasure */
     , (33133, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (33133, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (33133, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (33133, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (33133, 9,  3813,  0, 0, 0, False) /* Create Frost Kaskara (3813) for ContainTreasure */
     , (33133, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (33133, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (33133, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (33133, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (33133, 9,  2408,  1, 0, 0, False) /* Create White Sapphire (2408) for ContainTreasure */
     , (33133, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (33133, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */
     , (33133, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (33133, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (33133, 9, 45109,  0, 0, 0, False) /* Create Acid Schlager (45109) for ContainTreasure */
     , (33133, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (33133, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (33133, 9, 49297,  0, 0, 0, False) /* Create Fire K'nath Essence (80) (49297) for ContainTreasure */
     , (33133, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (33133, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (33133, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (33133, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (33133, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (33133, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (33133, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (33133, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (33133, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (33133, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (33133, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (33133, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (33133, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (33133, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (33133, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33133,  31, 0, 2, 0, 385, 0, 0) /* CreatureMagic */
     , (33133,  46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons */
     , (33133,  44, 0, 2, 0, 540, 0, 0) /* HeavyWeapons */
     , (33133,  33, 0, 2, 0, 385, 0, 0) /* LifeMagic */
     , (33133,  45, 0, 2, 0, 540, 0, 0) /* LightWeapons */
     , (33133,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33133,  16, 0, 2, 0, 385, 0, 0) /* ManaConversion */
     , (33133,  6, 0, 2, 0, 628, 0, 0) /* MeleeDefense */
     , (33133,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33133,  41, 0, 2, 0, 540, 0, 0) /* TwoHanded */
     , (33133,  43, 0, 2, 0, 385, 0, 0) /* VoidMagic */
     , (33133,  34, 0, 2, 0, 385, 0, 0) /* WarMagic */;
