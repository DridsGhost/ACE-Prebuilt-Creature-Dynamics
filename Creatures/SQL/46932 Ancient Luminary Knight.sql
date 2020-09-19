DELETE FROM `weenie` WHERE `class_Id` = 46932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46932, 'ace46932-ancientluminaryknight', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46932,   1,      16) /* ItemType - Creature */
     , (46932,   2,      62) /* CreatureType - Elemental */
     , (46932,   6,      -1) /* ItemsCapacity */
     , (46932,   7,      -1) /* ContainersCapacity */
     , (46932,  16,       1) /* ItemUseable - No */
     , (46932,  25,     220) /* Level */
     , (46932,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (46932,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46932, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46932, 146, 1400000) /* XpOverride */
     , (46932, 307,       2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46932,   1, True ) /* Stuck */
     , (46932, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46932,   1,                5) /* HeartbeatInterval */
     , (46932,   2,                0) /* HeartbeatTimestamp */
     , (46932,   3,              0.9) /* HealthRate */
     , (46932,   4,              0.5) /* StaminaRate */
     , (46932,   5,                2) /* ManaRate */
     , (46932,  13,                1) /* ArmorModVsSlash */
     , (46932,  14,                1) /* ArmorModVsPierce */
     , (46932,  15,                1) /* ArmorModVsBludgeon */
     , (46932,  16,                1) /* ArmorModVsCold */
     , (46932,  17,                1) /* ArmorModVsFire */
     , (46932,  18,                1) /* ArmorModVsAcid */
     , (46932,  19,                1) /* ArmorModVsElectric */
     , (46932,  31,               20) /* VisualAwarenessRange */
     , (46932,  39, 1.29999995231628) /* DefaultScale */
     , (46932,  64,                1) /* ResistSlash */
     , (46932,  65,                1) /* ResistPierce */
     , (46932,  66,                1) /* ResistBludgeon */
     , (46932,  67,                1) /* ResistFire */
     , (46932,  68,                1) /* ResistCold */
     , (46932,  69,                1) /* ResistAcid */
     , (46932,  70,                1) /* ResistElectric */
     , (46932,  80,                3) /* AiUseMagicDelay */
     , (46932, 104,               10) /* ObviousRadarRange */
     , (46932, 122,                2) /* AiAcquireHealth */
     , (46932, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46932,   1, 'Ancient Luminary Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46932,  1,  33559685) /* Setup */
     , (46932,  2, 150994945) /* MotionTable */
     , (46932,  3, 536871066) /* SoundTable */
     , (46932,  4, 805306368) /* CombatTable */
     , (46932,  6,  67116522) /* PaletteBase */
     , (46932,  8, 100670274) /* Icon */
     , (46932, 22, 872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46932, 8040, 1481638218, 49.67328, -3.407445, 6.00325, -0.8517215, 0, 0, -0.5239947) /* PCAPRecordedLocation */
/* @teleloc 0x5850014A [49.673280 -3.407445 6.003250] -0.851722 0.000000 0.000000 -0.523995 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46932,   1, 210, 0, 0) /* Strength */
     , (46932,   2, 220, 0, 0) /* Endurance */
     , (46932,   3, 200, 0, 0) /* Quickness */
     , (46932,   4, 200, 0, 0) /* Coordination */
     , (46932,   5, 310, 0, 0) /* Focus */
     , (46932,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46932,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (46932,   3,  4500, 0, 0, 4720) /* MaxStamina */
     , (46932,   5,  4000, 0, 0, 4310) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46932,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46932,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46932,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46932,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46932,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46932,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46932,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46932,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46932,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46932,  2074,   2.02)  /* Gossamer Flesh */
     , (46932,  4306,   2.02)  /* Incantation of Frailty Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46932, 9,  2402,  1, 0, 0, False) /* Create Black Opal (2402) for ContainTreasure */
     , (46932, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (46932, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (46932, 9,  2592,  0, 0, 0, False) /* Create Tunic (2592) for ContainTreasure */
     , (46932, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (46932, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (46932, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46932, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (46932, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (46932, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (46932, 9, 45425,  0, 0, 0, False) /* Create  (45425) for ContainTreasure */
     , (46932, 9, 30187,  1, 0, 0, False) /* Create Hunter's Crystal (30187) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46932,  31, 0, 2, 0, 345, 0, 0) /* CreatureMagic */
     , (46932,  46, 0, 2, 0, 640, 0, 0) /* FinesseWeapons */
     , (46932,  44, 0, 2, 0, 640, 0, 0) /* HeavyWeapons */
     , (46932,  33, 0, 2, 0, 345, 0, 0) /* LifeMagic */
     , (46932,  45, 0, 2, 0, 640, 0, 0) /* LightWeapons */
     , (46932,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46932,  16, 0, 2, 0, 345, 0, 0) /* ManaConversion */
     , (46932,  6, 0, 2, 0, 593, 0, 0) /* MeleeDefense */
     , (46932,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46932,  41, 0, 2, 0, 640, 0, 0) /* TwoHanded */
     , (46932,  43, 0, 2, 0, 345, 0, 0) /* VoidMagic */
     , (46932,  34, 0, 2, 0, 345, 0, 0) /* WarMagic */;
