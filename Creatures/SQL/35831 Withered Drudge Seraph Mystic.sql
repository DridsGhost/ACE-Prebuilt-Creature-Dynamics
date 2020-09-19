DELETE FROM `weenie` WHERE `class_Id` = 35831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35831, 'ace35831-withereddrudgeseraphmystic', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35831,   1,     16) /* ItemType - Creature */
     , (35831,   2,      3) /* CreatureType - Drudge */
     , (35831,   3,     47) /* PaletteTemplate - PastyYellow */
     , (35831,   6,     -1) /* ItemsCapacity */
     , (35831,   7,     -1) /* ContainersCapacity */
     , (35831,  16,      1) /* ItemUseable - No */
     , (35831,  25,    160) /* Level */
     , (35831,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (35831,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35831, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35831, 146, 500000) /* XpOverride */
     , (35831, 307,      2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35831,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35831,   1,                5) /* HeartbeatInterval */
     , (35831,   2,                0) /* HeartbeatTimestamp */
     , (35831,   3,            0.067) /* HealthRate */
     , (35831,   4,                3) /* StaminaRate */
     , (35831,   5,                1) /* ManaRate */
     , (35831,  12,              0.5) /* Shade */
     , (35831,  13,                1) /* ArmorModVsSlash */
     , (35831,  14,                1) /* ArmorModVsPierce */
     , (35831,  15,                1) /* ArmorModVsBludgeon */
     , (35831,  16,                1) /* ArmorModVsCold */
     , (35831,  17,                1) /* ArmorModVsFire */
     , (35831,  18,                1) /* ArmorModVsAcid */
     , (35831,  19,                1) /* ArmorModVsElectric */
     , (35831,  31,               12) /* VisualAwarenessRange */
     , (35831,  34,                1) /* PowerupTime */
     , (35831,  36,                1) /* ChargeSpeed */
     , (35831,  39, 1.29999995231628) /* DefaultScale */
     , (35831,  64,                1) /* ResistSlash */
     , (35831,  65,                1) /* ResistPierce */
     , (35831,  66,                1) /* ResistBludgeon */
     , (35831,  67,                1) /* ResistFire */
     , (35831,  68,                1) /* ResistCold */
     , (35831,  69,                1) /* ResistAcid */
     , (35831,  70,                1) /* ResistElectric */
     , (35831, 104,               10) /* ObviousRadarRange */
     , (35831, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35831,   1, 'Withered Drudge Seraph Mystic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35831,  1,  33556445) /* Setup */
     , (35831,  2, 150994952) /* MotionTable */
     , (35831,  3, 536870919) /* SoundTable */
     , (35831,  4, 805306372) /* CombatTable */
     , (35831,  6,  67112812) /* PaletteBase */
     , (35831,  7, 268435972) /* ClothingBase */
     , (35831,  8, 100667445) /* Icon */
     , (35831, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35831, 8040, 538050602, 140.7814, 34.44013, 3.736337, 0.842063, 0, 0, -0.5393792) /* PCAPRecordedLocation */
/* @teleloc 0x2012002A [140.781400 34.440130 3.736337] 0.842063 0.000000 0.000000 -0.539379 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35831,   1, 330, 0, 0) /* Strength */
     , (35831,   2, 326, 0, 0) /* Endurance */
     , (35831,   3, 360, 0, 0) /* Quickness */
     , (35831,   4, 290, 0, 0) /* Coordination */
     , (35831,   5, 255, 0, 0) /* Focus */
     , (35831,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35831,   1,  2337, 0, 0, 2500) /* MaxHealth */
     , (35831,   3,  3174, 0, 0, 3500) /* MaxStamina */
     , (35831,   5,  2000, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35831,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35831,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35831,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35831,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35831,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35831,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35831,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35831,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35831,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35831,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (35831,  1326,   2.02)  /* Imperil Other V */
     , (35831,  1420,   2.02)  /* Slowness Other VI */
     , (35831,  1468,   2.02)  /* Feeblemind Other VI */
     , (35831,  2122,   2.02)  /* Disintegration */
     , (35831,  2123,   2.02)  /* Celdiseth's Searing */
     , (35831,  2140,   2.02)  /* Alset's Coil */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35831, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35831, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (35831, 9, 49277,  0, 0, 0, False) /* Create Frost Elemental Essence (100) (49277) for ContainTreasure */
     , (35831, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (35831, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (35831, 9, 41488,  0, 0, 0, False) /* Create  (41488) for ContainTreasure */
     , (35831, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (35831, 9,  3805,  0, 0, 0, False) /* Create Frost Jitte (3805) for ContainTreasure */
     , (35831, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (35831, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (35831, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (35831, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (35831, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (35831, 9, 46883,  0, 0, 0, False) /* Create Scroll of Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (35831, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (35831, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (35831, 9, 40704,  0, 0, 0, False) /* Create  (40704) for ContainTreasure */
     , (35831, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (35831, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (35831, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (35831, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (35831, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (35831, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35831,  31, 0, 2, 0, 253, 0, 0) /* CreatureMagic */
     , (35831,  46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons */
     , (35831,  44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons */
     , (35831,  33, 0, 2, 0, 253, 0, 0) /* LifeMagic */
     , (35831,  45, 0, 2, 0, 500, 0, 0) /* LightWeapons */
     , (35831,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35831,  16, 0, 2, 0, 253, 0, 0) /* ManaConversion */
     , (35831,  6, 0, 2, 0, 528, 0, 0) /* MeleeDefense */
     , (35831,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35831,  41, 0, 2, 0, 500, 0, 0) /* TwoHanded */
     , (35831,  43, 0, 2, 0, 253, 0, 0) /* VoidMagic */
     , (35831,  34, 0, 2, 0, 253, 0, 0) /* WarMagic */;
