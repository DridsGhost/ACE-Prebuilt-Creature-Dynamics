DELETE FROM `weenie` WHERE `class_Id` = 35378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35378, 'ace35378-lordcynreftmhoire', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35378,   1,      16) /* ItemType - Creature */
     , (35378,   2,      30) /* CreatureType - Skeleton */
     , (35378,   6,      -1) /* ItemsCapacity */
     , (35378,   7,      -1) /* ContainersCapacity */
     , (35378,  16,       1) /* ItemUseable - No */
     , (35378,  25,     300) /* Level */
     , (35378,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (35378,  93,    3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (35378, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (35378, 146, 4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35378,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35378,   1,                5) /* HeartbeatInterval */
     , (35378,   2,                0) /* HeartbeatTimestamp */
     , (35378,   3,              0.1) /* HealthRate */
     , (35378,   4,              0.5) /* StaminaRate */
     , (35378,   5,                2) /* ManaRate */
     , (35378,  13,                1) /* ArmorModVsSlash */
     , (35378,  14,                1) /* ArmorModVsPierce */
     , (35378,  15,                1) /* ArmorModVsBludgeon */
     , (35378,  16,                1) /* ArmorModVsCold */
     , (35378,  17,                1) /* ArmorModVsFire */
     , (35378,  18,                1) /* ArmorModVsAcid */
     , (35378,  19,                1) /* ArmorModVsElectric */
     , (35378,  31,               16) /* VisualAwarenessRange */
     , (35378,  34,                1) /* PowerupTime */
     , (35378,  36,                1) /* ChargeSpeed */
     , (35378,  39, 1.29999995231628) /* DefaultScale */
     , (35378,  64,                1) /* ResistSlash */
     , (35378,  65,                1) /* ResistPierce */
     , (35378,  66,                1) /* ResistBludgeon */
     , (35378,  67,                1) /* ResistFire */
     , (35378,  68,                1) /* ResistCold */
     , (35378,  69,                1) /* ResistAcid */
     , (35378,  70,                1) /* ResistElectric */
     , (35378,  80,                3) /* AiUseMagicDelay */
     , (35378, 104,               10) /* ObviousRadarRange */
     , (35378, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35378,   1, 'Lord Cynreft Mhoire') /* Name */
     , (35378,   5, 'Cursed Lord of House Mhoire') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35378,  1,  33560298) /* Setup */
     , (35378,  2, 150994981) /* MotionTable */
     , (35378,  3, 536870942) /* SoundTable */
     , (35378,  4, 805306368) /* CombatTable */
     , (35378,  6,  67116522) /* PaletteBase */
     , (35378,  8, 100669124) /* Icon */
     , (35378, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35378, 8040, 9765133, 20.5, -30, 0.003250003, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0095010D [20.500000 -30.000000 0.003250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35378,   1,  50, 0, 0) /* Strength */
     , (35378,   2,  50, 0, 0) /* Endurance */
     , (35378,   3,  50, 0, 0) /* Quickness */
     , (35378,   4,  50, 0, 0) /* Coordination */
     , (35378,   5,  50, 0, 0) /* Focus */
     , (35378,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35378,   1,     0, 0, 0, 200250) /* MaxHealth */
     , (35378,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35378,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35378,  0,  4,  0,    0,   90,   33,   14,   45,    5,   74,   15,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35378,  1,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35378,  2,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35378,  3,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35378,  4,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35378,  5,  4,  4, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35378,  6,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35378,  7,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35378,  8,  4,  5, 0.75,   75,   28,   12,   38,    4,   62,   13,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35378,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (35378,  3948,   2.02)  /* Flame Wave */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35378, 2, 35394,  1, 0, 0, False) /* Create  (35394) for Wield */
     , (35378, 2, 35395,  1, 0, 0, False) /* Create  (35395) for Wield */
     , (35378, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */
     , (35378, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (35378, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (35378, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (35378, 9,  2424,  1, 0, 0, False) /* Create Peridot (2424) for ContainTreasure */
     , (35378, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (35378, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (35378, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (35378, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (35378, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (35378, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35378, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (35378, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (35378, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (35378, 9,  3893,  0, 0, 0, False) /* Create Acid Takuba (3893) for ContainTreasure */
     , (35378, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (35378, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (35378, 9, 35105,  1, 0, 0, False) /* Create  (35105) for ContainTreasure */
     , (35378, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (35378, 9, 37251,  1, 0, 0, False) /* Create  (37251) for ContainTreasure */
     , (35378, 9, 35383,  1, 0, 0, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (35378, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (35378, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (35378, 9,   273, 1813, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (35378, 9, 41487,  0, 0, 0, False) /* Create  (41487) for ContainTreasure */
     , (35378, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (35378, 9, 37290,  1, 0, 0, False) /* Create  (37290) for ContainTreasure */
     , (35378, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (35378, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (35378, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (35378, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35378,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35378,  46, 0, 2, 0, 600, 0, 0) /* FinesseWeapons */
     , (35378,  44, 0, 2, 0, 600, 0, 0) /* HeavyWeapons */
     , (35378,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35378,  45, 0, 2, 0, 600, 0, 0) /* LightWeapons */
     , (35378,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35378,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35378,  6, 0, 2, 0, 583, 0, 0) /* MeleeDefense */
     , (35378,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35378,  41, 0, 2, 0, 600, 0, 0) /* TwoHanded */
     , (35378,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35378,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
