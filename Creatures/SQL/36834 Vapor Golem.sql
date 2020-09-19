DELETE FROM `weenie` WHERE `class_Id` = 36834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36834, 'ace36834-vaporgolem', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36834,   1,     16) /* ItemType - Creature */
     , (36834,   2,     13) /* CreatureType - Golem */
     , (36834,   3,     61) /* PaletteTemplate - White */
     , (36834,   6,     -1) /* ItemsCapacity */
     , (36834,   7,     -1) /* ContainersCapacity */
     , (36834,  16,      1) /* ItemUseable - No */
     , (36834,  25,    115) /* Level */
     , (36834,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (36834,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36834, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36834, 146, 125000) /* XpOverride */
     , (36834, 307,      2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36834,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36834,   1,   5) /* HeartbeatInterval */
     , (36834,   2,   0) /* HeartbeatTimestamp */
     , (36834,   3, 0.9) /* HealthRate */
     , (36834,   4, 0.5) /* StaminaRate */
     , (36834,   5,   2) /* ManaRate */
     , (36834,  12, 0.5) /* Shade */
     , (36834,  13,   1) /* ArmorModVsSlash */
     , (36834,  14,   1) /* ArmorModVsPierce */
     , (36834,  15,   1) /* ArmorModVsBludgeon */
     , (36834,  16,   1) /* ArmorModVsCold */
     , (36834,  17,   1) /* ArmorModVsFire */
     , (36834,  18,   1) /* ArmorModVsAcid */
     , (36834,  19,   1) /* ArmorModVsElectric */
     , (36834,  31,  17) /* VisualAwarenessRange */
     , (36834,  34, 2.3) /* PowerupTime */
     , (36834,  64,   1) /* ResistSlash */
     , (36834,  65,   1) /* ResistPierce */
     , (36834,  66,   1) /* ResistBludgeon */
     , (36834,  67,   1) /* ResistFire */
     , (36834,  68,   1) /* ResistCold */
     , (36834,  69,   1) /* ResistAcid */
     , (36834,  70,   1) /* ResistElectric */
     , (36834,  80,   3) /* AiUseMagicDelay */
     , (36834, 104,  10) /* ObviousRadarRange */
     , (36834, 122,   2) /* AiAcquireHealth */
     , (36834, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36834,   1, 'Vapor Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36834,  1,  33556642) /* Setup */
     , (36834,  2, 150995073) /* MotionTable */
     , (36834,  3, 536871066) /* SoundTable */
     , (36834,  4, 805306376) /* CombatTable */
     , (36834,  7, 268435983) /* ClothingBase */
     , (36834,  8, 100667940) /* Icon */
     , (36834, 22, 872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36834, 8040, 806158346, 25.55677, 32.96845, 3.375011, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x300D000A [25.556770 32.968450 3.375011] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36834,   1, 260, 0, 0) /* Strength */
     , (36834,   2, 270, 0, 0) /* Endurance */
     , (36834,   3, 160, 0, 0) /* Quickness */
     , (36834,   4, 170, 0, 0) /* Coordination */
     , (36834,   5, 160, 0, 0) /* Focus */
     , (36834,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36834,   1,   330, 0, 0, 465) /* MaxHealth */
     , (36834,   3,   220, 0, 0, 490) /* MaxStamina */
     , (36834,   5,   275, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36834,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36834,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36834,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36834,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36834,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36834,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36834,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36834,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36834,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36834,    84,   2.02)  /* Flame Bolt V */
     , (36834,    85,   2.02)  /* Flame Bolt VI */
     , (36834,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (36834,  1327,   2.02)  /* Imperil Other VI */
     , (36834,  1342,   2.02)  /* Weakness Other V */
     , (36834,  1419,   2.02)  /* Slowness Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36834, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (36834, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (36834, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (36834, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (36834, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (36834, 9,   273, 660, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (36834, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (36834, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (36834, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (36834, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (36834, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (36834, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (36834, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (36834, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (36834, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (36834, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (36834, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (36834, 9,  2424,  1, 0, 0, False) /* Create Peridot (2424) for ContainTreasure */
     , (36834, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (36834, 9,  2394,  1, 0, 0, False) /* Create Black Garnet (2394) for ContainTreasure */
     , (36834, 9, 41485,  0, 0, 0, False) /* Create  (41485) for ContainTreasure */
     , (36834, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (36834, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (36834, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36834,  31, 0, 2, 0, 205, 0, 0) /* CreatureMagic */
     , (36834,  46, 0, 2, 0, 409, 0, 0) /* FinesseWeapons */
     , (36834,  44, 0, 2, 0, 409, 0, 0) /* HeavyWeapons */
     , (36834,  33, 0, 2, 0, 205, 0, 0) /* LifeMagic */
     , (36834,  45, 0, 2, 0, 409, 0, 0) /* LightWeapons */
     , (36834,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36834,  16, 0, 2, 0, 205, 0, 0) /* ManaConversion */
     , (36834,  6, 0, 2, 0, 395, 0, 0) /* MeleeDefense */
     , (36834,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36834,  41, 0, 2, 0, 409, 0, 0) /* TwoHanded */
     , (36834,  43, 0, 2, 0, 205, 0, 0) /* VoidMagic */
     , (36834,  34, 0, 2, 0, 205, 0, 0) /* WarMagic */;
