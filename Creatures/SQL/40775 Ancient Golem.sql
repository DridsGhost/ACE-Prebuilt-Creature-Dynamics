DELETE FROM `weenie` WHERE `class_Id` = 40775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40775, 'ace40775-ancientgolem', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40775,   1,     16) /* ItemType - Creature */
     , (40775,   2,     13) /* CreatureType - Golem */
     , (40775,   3,     61) /* PaletteTemplate - White */
     , (40775,   6,     -1) /* ItemsCapacity */
     , (40775,   7,     -1) /* ContainersCapacity */
     , (40775,  16,      1) /* ItemUseable - No */
     , (40775,  25,    185) /* Level */
     , (40775,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (40775,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40775, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (40775, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40775,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40775,   1,                 5) /* HeartbeatInterval */
     , (40775,   2,                 0) /* HeartbeatTimestamp */
     , (40775,   3,               0.9) /* HealthRate */
     , (40775,   4,               0.5) /* StaminaRate */
     , (40775,   5,                 2) /* ManaRate */
     , (40775,  12,               0.5) /* Shade */
     , (40775,  13,                 1) /* ArmorModVsSlash */
     , (40775,  14,                 1) /* ArmorModVsPierce */
     , (40775,  15,                 1) /* ArmorModVsBludgeon */
     , (40775,  16,                 1) /* ArmorModVsCold */
     , (40775,  17,                 1) /* ArmorModVsFire */
     , (40775,  18,                 1) /* ArmorModVsAcid */
     , (40775,  19,                 1) /* ArmorModVsElectric */
     , (40775,  31,                17) /* VisualAwarenessRange */
     , (40775,  34,               2.3) /* PowerupTime */
     , (40775,  39, 0.800000011920929) /* DefaultScale */
     , (40775,  64,                 1) /* ResistSlash */
     , (40775,  65,                 1) /* ResistPierce */
     , (40775,  66,                 1) /* ResistBludgeon */
     , (40775,  67,                 1) /* ResistFire */
     , (40775,  68,                 1) /* ResistCold */
     , (40775,  69,                 1) /* ResistAcid */
     , (40775,  70,                 1) /* ResistElectric */
     , (40775,  80,                 3) /* AiUseMagicDelay */
     , (40775, 104,                10) /* ObviousRadarRange */
     , (40775, 122,                 2) /* AiAcquireHealth */
     , (40775, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40775,   1, 'Ancient Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40775,  1,  33559702) /* Setup */
     , (40775,  2, 150995344) /* MotionTable */
     , (40775,  3, 536870933) /* SoundTable */
     , (40775,  4, 805306376) /* CombatTable */
     , (40775,  6,  67116739) /* PaletteBase */
     , (40775,  7, 268435983) /* ClothingBase */
     , (40775,  8, 100667940) /* Icon */
     , (40775, 22, 872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40775, 8040, 778830183, -218, 87, -35.592, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0167 [-218.000000 87.000000 -35.592000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40775,   1, 290, 0, 0) /* Strength */
     , (40775,   2, 300, 0, 0) /* Endurance */
     , (40775,   3, 190, 0, 0) /* Quickness */
     , (40775,   4, 200, 0, 0) /* Coordination */
     , (40775,   5, 190, 0, 0) /* Focus */
     , (40775,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40775,   1,  1350, 0, 0, 1500) /* MaxHealth */
     , (40775,   3,  1200, 0, 0, 1500) /* MaxStamina */
     , (40775,   5,  1000, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40775,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40775,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40775,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40775,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40775,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40775,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40775,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40775,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40775,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40775, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (40775, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (40775, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (40775, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (40775, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (40775, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (40775, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (40775, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (40775, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (40775, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (40775, 9, 37361,  1, 0, 0, False) /* Create Ink of Direction (37361) for ContainTreasure */
     , (40775, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (40775, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (40775, 9,   273, 4260, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (40775, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (40775, 9, 20233,  0, 0, 0, False) /* Create Scroll of Ataxia (20233) for ContainTreasure */
     , (40775, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (40775, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (40775, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (40775, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (40775, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (40775, 9, 37333,  1, 0, 0, False) /* Create Glyph of Stamina (37333) for ContainTreasure */
     , (40775, 9,  2592,  0, 0, 0, False) /* Create Tunic (2592) for ContainTreasure */
     , (40775, 9, 43380,  1, 0, 0, False) /* Create Glyph of Void Magic (43380) for ContainTreasure */
     , (40775, 9,  3765,  0, 0, 0, False) /* Create Frost Budiaq (3765) for ContainTreasure */
     , (40775, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (40775, 9, 41483,  0, 0, 0, False) /* Create  (41483) for ContainTreasure */
     , (40775, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (40775, 9,  2408,  1, 0, 0, False) /* Create White Sapphire (2408) for ContainTreasure */
     , (40775, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (40775, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (40775, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40775, 9, 37342,  1, 0, 0, False) /* Create Glyph of Corrosion (37342) for ContainTreasure */
     , (40775, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (40775, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (40775, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (40775, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (40775, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (40775, 9, 20508,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VII (20508) for ContainTreasure */
     , (40775, 9,  2425,  1, 0, 0, False) /* Create Yellow Topaz (2425) for ContainTreasure */
     , (40775, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (40775, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (40775, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40775,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40775,  46, 0, 2, 0, 586, 0, 0) /* FinesseWeapons */
     , (40775,  44, 0, 2, 0, 586, 0, 0) /* HeavyWeapons */
     , (40775,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40775,  45, 0, 2, 0, 586, 0, 0) /* LightWeapons */
     , (40775,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40775,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40775,  6, 0, 2, 0, 595, 0, 0) /* MeleeDefense */
     , (40775,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40775,  41, 0, 2, 0, 586, 0, 0) /* TwoHanded */
     , (40775,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40775,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
