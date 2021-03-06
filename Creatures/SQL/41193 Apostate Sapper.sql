DELETE FROM `weenie` WHERE `class_Id` = 41193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41193, 'ace41193-apostatesapper', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41193,   1,      16) /* ItemType - Creature */
     , (41193,   2,      19) /* CreatureType - Virindi */
     , (41193,   3,      61) /* PaletteTemplate - White */
     , (41193,   6,      -1) /* ItemsCapacity */
     , (41193,   7,      -1) /* ContainersCapacity */
     , (41193,  16,       1) /* ItemUseable - No */
     , (41193,  25,     220) /* Level */
     , (41193,  68,       3) /* TargetingTactic - Random, Focused */
     , (41193,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41193, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (41193, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41193,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41193,   1,   5) /* HeartbeatInterval */
     , (41193,   2,   0) /* HeartbeatTimestamp */
     , (41193,   3, 0.6) /* HealthRate */
     , (41193,   4, 0.5) /* StaminaRate */
     , (41193,   5,   2) /* ManaRate */
     , (41193,  12, 0.5) /* Shade */
     , (41193,  13,   1) /* ArmorModVsSlash */
     , (41193,  14,   1) /* ArmorModVsPierce */
     , (41193,  15,   1) /* ArmorModVsBludgeon */
     , (41193,  16,   1) /* ArmorModVsCold */
     , (41193,  17,   1) /* ArmorModVsFire */
     , (41193,  18,   1) /* ArmorModVsAcid */
     , (41193,  19,   1) /* ArmorModVsElectric */
     , (41193,  31,  18) /* VisualAwarenessRange */
     , (41193,  34,   1) /* PowerupTime */
     , (41193,  36,   1) /* ChargeSpeed */
     , (41193,  64,   1) /* ResistSlash */
     , (41193,  65,   1) /* ResistPierce */
     , (41193,  66,   1) /* ResistBludgeon */
     , (41193,  67,   1) /* ResistFire */
     , (41193,  68,   1) /* ResistCold */
     , (41193,  69,   1) /* ResistAcid */
     , (41193,  70,   1) /* ResistElectric */
     , (41193,  80,   3) /* AiUseMagicDelay */
     , (41193, 104,  10) /* ObviousRadarRange */
     , (41193, 122,   2) /* AiAcquireHealth */
     , (41193, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41193,   1, 'Apostate Sapper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41193,  1,  33561076) /* Setup */
     , (41193,  2, 150994984) /* MotionTable */
     , (41193,  3, 536870930) /* SoundTable */
     , (41193,  4, 805306381) /* CombatTable */
     , (41193,  6,  67111346) /* PaletteBase */
     , (41193,  7, 268435649) /* ClothingBase */
     , (41193,  8, 100667943) /* Icon */
     , (41193, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41193, 8040, 962593179, 37.7918, -2.959, -9.571, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x3960019B [37.791800 -2.959000 -9.571000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41193,   1,  50, 0, 0) /* Strength */
     , (41193,   2,  50, 0, 0) /* Endurance */
     , (41193,   3,  50, 0, 0) /* Quickness */
     , (41193,   4,  50, 0, 0) /* Coordination */
     , (41193,   5,  50, 0, 0) /* Focus */
     , (41193,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41193,   1,     0, 0, 0, 1000) /* MaxHealth */
     , (41193,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41193,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41193,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41193,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41193,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (41193,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41193,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (41193,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41193, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41193,  2054,   2.02)  /* Synaptic Misfire */
     , (41193,  2068,   2.02)  /* Brittle Bones */
     , (41193,  2074,   2.02)  /* Gossamer Flesh */
     , (41193,  2088,   2.02)  /* Senescence */
     , (41193,  2122,   2.02)  /* Disintegration */
     , (41193,  2128,   2.02)  /* Ilservian's Flame */
     , (41193,  2162,   2.02)  /* Olthoi's Gift */
     , (41193,  2170,   2.02)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41193, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (41193, 9,  2402,  1, 0, 0, False) /* Create Black Opal (2402) for ContainTreasure */
     , (41193, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (41193, 9,  2423,  1, 0, 0, False) /* Create Opal (2423) for ContainTreasure */
     , (41193, 9, 30582,  0, 0, 0, False) /* Create Lightning Mazule (30582) for ContainTreasure */
     , (41193, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (41193, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (41193, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (41193, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (41193, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (41193, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (41193, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (41193, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (41193, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (41193, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (41193, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (41193, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41193,  31, 0, 2, 0, 370, 0, 0) /* CreatureMagic */
     , (41193,  46, 0, 2, 0, 463, 0, 0) /* FinesseWeapons */
     , (41193,  44, 0, 2, 0, 463, 0, 0) /* HeavyWeapons */
     , (41193,  33, 0, 2, 0, 370, 0, 0) /* LifeMagic */
     , (41193,  45, 0, 2, 0, 463, 0, 0) /* LightWeapons */
     , (41193,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41193,  16, 0, 2, 0, 370, 0, 0) /* ManaConversion */
     , (41193,  6, 0, 2, 0, 583, 0, 0) /* MeleeDefense */
     , (41193,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41193,  41, 0, 2, 0, 463, 0, 0) /* TwoHanded */
     , (41193,  43, 0, 2, 0, 370, 0, 0) /* VoidMagic */
     , (41193,  34, 0, 2, 0, 370, 0, 0) /* WarMagic */;
