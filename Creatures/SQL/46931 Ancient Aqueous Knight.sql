DELETE FROM `weenie` WHERE `class_Id` = 46931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46931, 'ace46931-ancientaqueousknight', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46931,   1,      16) /* ItemType - Creature */
     , (46931,   2,      62) /* CreatureType - Elemental */
     , (46931,   6,      -1) /* ItemsCapacity */
     , (46931,   7,      -1) /* ContainersCapacity */
     , (46931,  16,       1) /* ItemUseable - No */
     , (46931,  25,     220) /* Level */
     , (46931,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (46931,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46931, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46931, 146, 1400000) /* XpOverride */
     , (46931, 307,       2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46931,   1, True ) /* Stuck */
     , (46931, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46931,   1,                5) /* HeartbeatInterval */
     , (46931,   2,                0) /* HeartbeatTimestamp */
     , (46931,   3,              0.9) /* HealthRate */
     , (46931,   4,              0.5) /* StaminaRate */
     , (46931,   5,                2) /* ManaRate */
     , (46931,  13,                1) /* ArmorModVsSlash */
     , (46931,  14,                1) /* ArmorModVsPierce */
     , (46931,  15,                1) /* ArmorModVsBludgeon */
     , (46931,  16,                1) /* ArmorModVsCold */
     , (46931,  17,                1) /* ArmorModVsFire */
     , (46931,  18,                1) /* ArmorModVsAcid */
     , (46931,  19,                1) /* ArmorModVsElectric */
     , (46931,  31,               20) /* VisualAwarenessRange */
     , (46931,  39, 1.29999995231628) /* DefaultScale */
     , (46931,  64,                1) /* ResistSlash */
     , (46931,  65,                1) /* ResistPierce */
     , (46931,  66,                1) /* ResistBludgeon */
     , (46931,  67,                1) /* ResistFire */
     , (46931,  68,                1) /* ResistCold */
     , (46931,  69,                1) /* ResistAcid */
     , (46931,  70,                1) /* ResistElectric */
     , (46931,  80,                3) /* AiUseMagicDelay */
     , (46931, 104,               10) /* ObviousRadarRange */
     , (46931, 122,                2) /* AiAcquireHealth */
     , (46931, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46931,   1, 'Ancient Aqueous Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46931,  1,  33559686) /* Setup */
     , (46931,  2, 150994945) /* MotionTable */
     , (46931,  3, 536871066) /* SoundTable */
     , (46931,  4, 805306368) /* CombatTable */
     , (46931,  6,  67116522) /* PaletteBase */
     , (46931,  8, 100672514) /* Icon */
     , (46931, 22, 872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46931, 8040, 1481638205, 50.0948, -18.1353, 0.003250003, -0.7416742, 0, 0, -0.6707603) /* PCAPRecordedLocation */
/* @teleloc 0x5850013D [50.094800 -18.135300 0.003250] -0.741674 0.000000 0.000000 -0.670760 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46931,   1, 210, 0, 0) /* Strength */
     , (46931,   2, 220, 0, 0) /* Endurance */
     , (46931,   3, 200, 0, 0) /* Quickness */
     , (46931,   4, 200, 0, 0) /* Coordination */
     , (46931,   5, 310, 0, 0) /* Focus */
     , (46931,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46931,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (46931,   3,  4500, 0, 0, 4720) /* MaxStamina */
     , (46931,   5,  4000, 0, 0, 4310) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46931,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46931,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46931,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46931,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46931,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46931,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46931,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46931,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46931,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46931,  1789,   2.02)  /* Tectonic Rifts */
     , (46931,  1845,   2.02)  /* Hammering Crawler */
     , (46931,  2074,   2.02)  /* Gossamer Flesh */
     , (46931,  4427,   2.02)  /* Incantation of Shock Arc */
     , (46931,  4455,   2.02)  /* Incantation of Shock Wave */
     , (46931,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46931, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (46931, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (46931, 9, 45401,  0, 0, 0, False) /* Create  (45401) for ContainTreasure */
     , (46931, 9,   273, 1420, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46931, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (46931, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (46931, 9, 37358,  1, 0, 0, False) /* Create Ink of Separation (37358) for ContainTreasure */
     , (46931, 9,  2421,  1, 0, 0, False) /* Create Aquamarine (2421) for ContainTreasure */
     , (46931, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (46931, 9,  2408,  1, 0, 0, False) /* Create White Sapphire (2408) for ContainTreasure */
     , (46931, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (46931, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (46931, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (46931, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (46931, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (46931, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (46931, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (46931, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (46931, 9, 41747,  1, 0, 0, False) /* Create Glyph of Two Handed Combat (41747) for ContainTreasure */
     , (46931, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (46931, 9, 46880,  0, 0, 0, False) /* Create Scroll of Aura of Defender Other VII (46880) for ContainTreasure */
     , (46931, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (46931, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (46931, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (46931, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (46931, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (46931, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (46931, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46931, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (46931, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (46931, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (46931, 9,  2424,  1, 0, 0, False) /* Create Peridot (2424) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46931,  31, 0, 2, 0, 345, 0, 0) /* CreatureMagic */
     , (46931,  46, 0, 2, 0, 640, 0, 0) /* FinesseWeapons */
     , (46931,  44, 0, 2, 0, 640, 0, 0) /* HeavyWeapons */
     , (46931,  33, 0, 2, 0, 345, 0, 0) /* LifeMagic */
     , (46931,  45, 0, 2, 0, 640, 0, 0) /* LightWeapons */
     , (46931,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46931,  16, 0, 2, 0, 345, 0, 0) /* ManaConversion */
     , (46931,  6, 0, 2, 0, 658, 0, 0) /* MeleeDefense */
     , (46931,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46931,  41, 0, 2, 0, 640, 0, 0) /* TwoHanded */
     , (46931,  43, 0, 2, 0, 345, 0, 0) /* VoidMagic */
     , (46931,  34, 0, 2, 0, 345, 0, 0) /* WarMagic */;
