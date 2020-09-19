DELETE FROM `weenie` WHERE `class_Id` = 35174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35174, 'ace35174-highacolyteoftheblood', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35174,   1,   16) /* ItemType - Creature */
     , (35174,   2,   14) /* CreatureType - Undead */
     , (35174,   6,   -1) /* ItemsCapacity */
     , (35174,   7,   -1) /* ContainersCapacity */
     , (35174,  16,    1) /* ItemUseable - No */
     , (35174,  25,  425) /* Level */
     , (35174,  68,    3) /* TargetingTactic - Random, Focused */
     , (35174,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35174, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (35174, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35174,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35174,   1,                5) /* HeartbeatInterval */
     , (35174,   2,                0) /* HeartbeatTimestamp */
     , (35174,   3,              0.1) /* HealthRate */
     , (35174,   4,                5) /* StaminaRate */
     , (35174,   5,                2) /* ManaRate */
     , (35174,  13,                1) /* ArmorModVsSlash */
     , (35174,  14,                1) /* ArmorModVsPierce */
     , (35174,  15,                1) /* ArmorModVsBludgeon */
     , (35174,  16,                1) /* ArmorModVsCold */
     , (35174,  17,                1) /* ArmorModVsFire */
     , (35174,  18,                1) /* ArmorModVsAcid */
     , (35174,  19,                1) /* ArmorModVsElectric */
     , (35174,  31,               18) /* VisualAwarenessRange */
     , (35174,  34,                2) /* PowerupTime */
     , (35174,  36,                1) /* ChargeSpeed */
     , (35174,  39, 1.39999997615814) /* DefaultScale */
     , (35174,  64,                1) /* ResistSlash */
     , (35174,  65,                1) /* ResistPierce */
     , (35174,  66,                1) /* ResistBludgeon */
     , (35174,  67,                1) /* ResistFire */
     , (35174,  68,                1) /* ResistCold */
     , (35174,  69,                1) /* ResistAcid */
     , (35174,  70,                1) /* ResistElectric */
     , (35174,  80,                3) /* AiUseMagicDelay */
     , (35174, 104,               10) /* ObviousRadarRange */
     , (35174, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35174,   1, 'High Acolyte of the Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35174,  1,  33558437) /* Setup */
     , (35174,  2, 150994967) /* MotionTable */
     , (35174,  3, 536870934) /* SoundTable */
     , (35174,  4, 805306368) /* CombatTable */
     , (35174,  6,  67114480) /* PaletteBase */
     , (35174,  8, 100674805) /* Icon */
     , (35174, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35174, 8040, 14942506, 29.47847, -50.97635, -29.9895, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012A [29.478470 -50.976350 -29.989500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35174,   1,  50, 0, 0) /* Strength */
     , (35174,   2,  50, 0, 0) /* Endurance */
     , (35174,   3,  50, 0, 0) /* Quickness */
     , (35174,   4,  50, 0, 0) /* Coordination */
     , (35174,   5,  50, 0, 0) /* Focus */
     , (35174,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35174,   1,     0, 0, 0, 150000) /* MaxHealth */
     , (35174,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35174,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35174,  0,  4,  0,    0,   20,   35174,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35174,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35174,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35174,  3,  4,  0,    0,   20,   35174,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35174,  4,  4,  0,    0,   20,   35174,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35174,  5,  4,  5, 0.75,   20,   35174,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35174,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35174,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35174,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35174,  2042,   2.02)  /* Demon's Tongues */
     , (35174,  2127,   2.02)  /* Silencia's Scorn */
     , (35174,  2130,   2.02)  /* Infernae */
     , (35174,  2724,   2.02)  /* Force Arc VII */
     , (35174,  2745,   2.02)  /* Flame Arc VII */
     , (35174,  3112,   2.02)  /* Soul Spike */
     , (35174,  3882,   2.02)  /* Incendiary Ring */
     , (35174,  3883,   2.02)  /* Pyroclastic Explosion */
     , (35174,  3886,   2.02)  /* Magic Disarmament */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35174, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (35174, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (35174, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (35174, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35174, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (35174, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (35174, 9,  2604,  0, 0, 0, False) /* Create Breeches (2604) for ContainTreasure */
     , (35174, 9, 41486,  0, 0, 0, False) /* Create  (41486) for ContainTreasure */
     , (35174, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (35174, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (35174, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (35174, 9,  2424,  1, 0, 0, False) /* Create Peridot (2424) for ContainTreasure */
     , (35174, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (35174, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (35174, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (35174, 9, 37219,  0, 0, 0, False) /* Create Electric Staff (37219) for ContainTreasure */
     , (35174, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (35174, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (35174, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (35174, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (35174, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35174,  31, 0, 2, 0, 410, 0, 0) /* CreatureMagic */
     , (35174,  46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons */
     , (35174,  44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons */
     , (35174,  33, 0, 2, 0, 410, 0, 0) /* LifeMagic */
     , (35174,  45, 0, 2, 0, 433, 0, 0) /* LightWeapons */
     , (35174,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35174,  16, 0, 2, 0, 410, 0, 0) /* ManaConversion */
     , (35174,  6, 0, 2, 0, 375, 0, 0) /* MeleeDefense */
     , (35174,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35174,  41, 0, 2, 0, 433, 0, 0) /* TwoHanded */
     , (35174,  43, 0, 2, 0, 410, 0, 0) /* VoidMagic */
     , (35174,  34, 0, 2, 0, 410, 0, 0) /* WarMagic */;
