DELETE FROM `weenie` WHERE `class_Id` = 52279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52279, 'ace52279-rynthidslayer', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52279,   1,      16) /* ItemType - Creature */
     , (52279,   2,      19) /* CreatureType - Virindi */
     , (52279,   3,      61) /* PaletteTemplate - White */
     , (52279,   6,      -1) /* ItemsCapacity */
     , (52279,   7,      -1) /* ContainersCapacity */
     , (52279,  16,       1) /* ItemUseable - No */
     , (52279,  25,     265) /* Level */
     , (52279,  68,       3) /* TargetingTactic - Random, Focused */
     , (52279,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52279, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52279, 146, 2500000) /* XpOverride */
     , (52279, 307,      10) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52279,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52279,   1,   5) /* HeartbeatInterval */
     , (52279,   2,   0) /* HeartbeatTimestamp */
     , (52279,   3, 0.6) /* HealthRate */
     , (52279,   4, 0.5) /* StaminaRate */
     , (52279,   5,   2) /* ManaRate */
     , (52279,  12, 0.5) /* Shade */
     , (52279,  13,   1) /* ArmorModVsSlash */
     , (52279,  14,   1) /* ArmorModVsPierce */
     , (52279,  15,   1) /* ArmorModVsBludgeon */
     , (52279,  16,   1) /* ArmorModVsCold */
     , (52279,  17,   1) /* ArmorModVsFire */
     , (52279,  18,   1) /* ArmorModVsAcid */
     , (52279,  19,   1) /* ArmorModVsElectric */
     , (52279,  31,  18) /* VisualAwarenessRange */
     , (52279,  34,   1) /* PowerupTime */
     , (52279,  36,   1) /* ChargeSpeed */
     , (52279,  64,   1) /* ResistSlash */
     , (52279,  65,   1) /* ResistPierce */
     , (52279,  66,   1) /* ResistBludgeon */
     , (52279,  67,   1) /* ResistFire */
     , (52279,  68,   1) /* ResistCold */
     , (52279,  69,   1) /* ResistAcid */
     , (52279,  70,   1) /* ResistElectric */
     , (52279,  80,   3) /* AiUseMagicDelay */
     , (52279, 104,  10) /* ObviousRadarRange */
     , (52279, 122,   2) /* AiAcquireHealth */
     , (52279, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52279,   1, 'Rynthid Slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52279,  1,  33561547) /* Setup */
     , (52279,  2, 150995487) /* MotionTable */
     , (52279,  3, 536870930) /* SoundTable */
     , (52279,  4, 805306381) /* CombatTable */
     , (52279,  6,  67111346) /* PaletteBase */
     , (52279,  7, 268435649) /* ClothingBase */
     , (52279,  8, 100667943) /* Icon */
     , (52279, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52279, 8040, 758186047, 169.2067, 153.7193, 132.029, 0.937139, 0, 0, -0.3489562) /* PCAPRecordedLocation */
/* @teleloc 0x2D31003F [169.206700 153.719300 132.029000] 0.937139 0.000000 0.000000 -0.348956 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52279,   1, 500, 0, 0) /* Strength */
     , (52279,   2, 500, 0, 0) /* Endurance */
     , (52279,   3, 300, 0, 0) /* Quickness */
     , (52279,   4, 300, 0, 0) /* Coordination */
     , (52279,   5, 400, 0, 0) /* Focus */
     , (52279,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52279,   1, 11750, 0, 0, 12000) /* MaxHealth */
     , (52279,   3,  4800, 0, 0, 5300) /* MaxStamina */
     , (52279,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52279,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52279,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52279,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (52279,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52279,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (52279,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52279, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52279,  3941,   2.02)  /* Heavy Lightning Ring */
     , (52279,  3989,   2.02)  /* Dark Lightning */
     , (52279,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52279, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (52279, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (52279, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (52279, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (52279, 9, 37200,  0, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for ContainTreasure */
     , (52279, 9, 43068,  0, 0, 0, False) /* Create  (43068) for ContainTreasure */
     , (52279, 9,  2604,  0, 0, 0, False) /* Create Breeches (2604) for ContainTreasure */
     , (52279, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (52279, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (52279, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (52279, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (52279, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (52279, 9, 49217,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (150) (49217) for ContainTreasure */
     , (52279, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (52279, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (52279, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (52279, 9, 45115,  0, 0, 0, False) /* Create  (45115) for ContainTreasure */
     , (52279, 9, 43382,  0, 0, 0, False) /* Create Nether Baton (43382) for ContainTreasure */
     , (52279, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (52279, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (52279, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (52279, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (52279, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (52279, 9, 48947,  0, 0, 0, False) /* Create Fire Skeleton Bushi Essence (150) (48947) for ContainTreasure */
     , (52279, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (52279, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (52279, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (52279, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (52279, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52279,  31, 0, 2, 0, 420, 0, 0) /* CreatureMagic */
     , (52279,  46, 0, 2, 0, 753, 0, 0) /* FinesseWeapons */
     , (52279,  44, 0, 2, 0, 753, 0, 0) /* HeavyWeapons */
     , (52279,  33, 0, 2, 0, 420, 0, 0) /* LifeMagic */
     , (52279,  45, 0, 2, 0, 753, 0, 0) /* LightWeapons */
     , (52279,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52279,  16, 0, 2, 0, 420, 0, 0) /* ManaConversion */
     , (52279,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52279,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52279,  41, 0, 2, 0, 753, 0, 0) /* TwoHanded */
     , (52279,  43, 0, 2, 0, 420, 0, 0) /* VoidMagic */
     , (52279,  34, 0, 2, 0, 420, 0, 0) /* WarMagic */;
