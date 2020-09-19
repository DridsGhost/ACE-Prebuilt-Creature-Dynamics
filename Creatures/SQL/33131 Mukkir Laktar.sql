DELETE FROM `weenie` WHERE `class_Id` = 33131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33131, 'ace33131-mukkirlaktar', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33131,   1,      16) /* ItemType - Creature */
     , (33131,   2,      89) /* CreatureType - Mukkir */
     , (33131,   3,       2) /* PaletteTemplate - Blue */
     , (33131,   6,      -1) /* ItemsCapacity */
     , (33131,   7,      -1) /* ContainersCapacity */
     , (33131,  16,       1) /* ItemUseable - No */
     , (33131,  25,     220) /* Level */
     , (33131,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33131,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33131, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (33131, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33131,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33131,   1,                5) /* HeartbeatInterval */
     , (33131,   2,                0) /* HeartbeatTimestamp */
     , (33131,   3,              0.7) /* HealthRate */
     , (33131,   4,                4) /* StaminaRate */
     , (33131,   5,                2) /* ManaRate */
     , (33131,  12,                0) /* Shade */
     , (33131,  13,                1) /* ArmorModVsSlash */
     , (33131,  14,                1) /* ArmorModVsPierce */
     , (33131,  15,                1) /* ArmorModVsBludgeon */
     , (33131,  16,                1) /* ArmorModVsCold */
     , (33131,  17,                1) /* ArmorModVsFire */
     , (33131,  18,                1) /* ArmorModVsAcid */
     , (33131,  19,                1) /* ArmorModVsElectric */
     , (33131,  31,               31) /* VisualAwarenessRange */
     , (33131,  34,              0.5) /* PowerupTime */
     , (33131,  36,                1) /* ChargeSpeed */
     , (33131,  39, 1.29999995231628) /* DefaultScale */
     , (33131,  64,                1) /* ResistSlash */
     , (33131,  65,                1) /* ResistPierce */
     , (33131,  66,                1) /* ResistBludgeon */
     , (33131,  67,                1) /* ResistFire */
     , (33131,  68,                1) /* ResistCold */
     , (33131,  69,                1) /* ResistAcid */
     , (33131,  70,                1) /* ResistElectric */
     , (33131,  77,                1) /* PhysicsScriptIntensity */
     , (33131, 104,               10) /* ObviousRadarRange */
     , (33131, 125,             0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33131,   1, 'Mukkir Laktar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33131,  1,  33559858) /* Setup */
     , (33131,  2, 150995348) /* MotionTable */
     , (33131,  3, 536871107) /* SoundTable */
     , (33131,  4, 805306444) /* CombatTable */
     , (33131,  6,  67116771) /* PaletteBase */
     , (33131,  7, 268437061) /* ClothingBase */
     , (33131,  8, 100688542) /* Icon */
     , (33131, 22, 872415417) /* PhysicsEffectTable */
     , (33131, 30,        87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33131, 8040, 7734227, 136.0816, -67.01636, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x007603D3 [136.081600 -67.016360 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33131,   1, 500, 0, 0) /* Strength */
     , (33131,   2, 450, 0, 0) /* Endurance */
     , (33131,   3, 400, 0, 0) /* Quickness */
     , (33131,   4, 420, 0, 0) /* Coordination */
     , (33131,   5, 320, 0, 0) /* Focus */
     , (33131,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33131,   1,  3500, 0, 0, 3725) /* MaxHealth */
     , (33131,   3,  2500, 0, 0, 2950) /* MaxStamina */
     , (33131,   5,   300, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33131,  0,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33131,  1,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33131,  2,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33131,  3,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33131,  4,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33131,  5,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33131,  6,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33131,  7,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33131,  8,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (33131, 22, 32, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33131,  1788,   2.02)  /* Eye of the Storm */
     , (33131,  1985,   2.02)  /* Nullify Life Magic Other */
     , (33131,  2074,   2.02)  /* Gossamer Flesh */
     , (33131,  2140,   2.02)  /* Alset's Coil */
     , (33131,  2141,   2.02)  /* Lhen's Flare */
     , (33131,  2172,   2.02)  /* Astyrrian's Gift */
     , (33131,  2282,   2.02)  /* Futility */
     , (33131,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33131, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (33131, 9, 40707,  0, 0, 0, False) /* Create  (40707) for ContainTreasure */
     , (33131, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (33131, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (33131, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (33131, 9,  2409,  1, 0, 0, False) /* Create Diamond (2409) for ContainTreasure */
     , (33131, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (33131, 9,  3824,  0, 0, 0, False) /* Create Flaming Ken (3824) for ContainTreasure */
     , (33131, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (33131, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (33131, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (33131, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (33131, 9, 45422,  0, 0, 0, False) /* Create  (45422) for ContainTreasure */
     , (33131, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (33131, 9,  2593,  0, 0, 0, False) /* Create Tunic (2593) for ContainTreasure */
     , (33131, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (33131, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (33131, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (33131, 9,  3867,  0, 0, 0, False) /* Create Flaming Silifi (3867) for ContainTreasure */
     , (33131, 9,  2421,  1, 0, 0, False) /* Create Aquamarine (2421) for ContainTreasure */
     , (33131, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (33131, 9, 49256,  0, 0, 0, False) /* Create Frost Zombie Essence (100) (49256) for ContainTreasure */
     , (33131, 9, 49264,  0, 0, 0, False) /* Create Acid Child Essence (125) (49264) for ContainTreasure */
     , (33131, 9, 40698,  0, 0, 0, False) /* Create  (40698) for ContainTreasure */
     , (33131, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (33131, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (33131, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (33131, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (33131, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (33131, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (33131, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (33131, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (33131, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (33131, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (33131, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (33131, 9, 49270,  0, 0, 0, False) /* Create Lightning Elemental Essence (100) (49270) for ContainTreasure */
     , (33131, 9, 48945,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (100) (48945) for ContainTreasure */
     , (33131, 9, 29239,  0, 0, 0, False) /* Create Blunt Bow (29239) for ContainTreasure */
     , (33131, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (33131, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (33131, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (33131, 9,  2408,  1, 0, 0, False) /* Create White Sapphire (2408) for ContainTreasure */
     , (33131, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (33131, 9, 44976,  0, 0, 0, False) /* Create  (44976) for ContainTreasure */
     , (33131, 9, 40697,  0, 0, 0, False) /* Create  (40697) for ContainTreasure */
     , (33131, 9, 49250,  0, 0, 0, False) /* Create Fire Zombie Essence (125) (49250) for ContainTreasure */
     , (33131, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (33131, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (33131, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (33131, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (33131, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33131,  31, 0, 2, 0, 385, 0, 0) /* CreatureMagic */
     , (33131,  46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons */
     , (33131,  44, 0, 2, 0, 540, 0, 0) /* HeavyWeapons */
     , (33131,  33, 0, 2, 0, 385, 0, 0) /* LifeMagic */
     , (33131,  45, 0, 2, 0, 540, 0, 0) /* LightWeapons */
     , (33131,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33131,  16, 0, 2, 0, 385, 0, 0) /* ManaConversion */
     , (33131,  6, 0, 2, 0, 616, 0, 0) /* MeleeDefense */
     , (33131,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33131,  41, 0, 2, 0, 540, 0, 0) /* TwoHanded */
     , (33131,  43, 0, 2, 0, 385, 0, 0) /* VoidMagic */
     , (33131,  34, 0, 2, 0, 385, 0, 0) /* WarMagic */;
