DELETE FROM `weenie` WHERE `class_Id` = 48756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48756, 'ace48756-ragingwight', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48756,   1,      16) /* ItemType - Creature */
     , (48756,   2,      14) /* CreatureType - Undead */
     , (48756,   6,      -1) /* ItemsCapacity */
     , (48756,   7,      -1) /* ContainersCapacity */
     , (48756,  16,       1) /* ItemUseable - No */
     , (48756,  25,     240) /* Level */
     , (48756,  68,       3) /* TargetingTactic - Random, Focused */
     , (48756,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48756, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (48756, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48756,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48756,   1,                5) /* HeartbeatInterval */
     , (48756,   2,                0) /* HeartbeatTimestamp */
     , (48756,   3,              0.1) /* HealthRate */
     , (48756,   4,                5) /* StaminaRate */
     , (48756,   5,                2) /* ManaRate */
     , (48756,  13,                1) /* ArmorModVsSlash */
     , (48756,  14,                1) /* ArmorModVsPierce */
     , (48756,  15,                1) /* ArmorModVsBludgeon */
     , (48756,  16,                1) /* ArmorModVsCold */
     , (48756,  17,                1) /* ArmorModVsFire */
     , (48756,  18,                1) /* ArmorModVsAcid */
     , (48756,  19,                1) /* ArmorModVsElectric */
     , (48756,  31,               18) /* VisualAwarenessRange */
     , (48756,  34,                2) /* PowerupTime */
     , (48756,  36,                1) /* ChargeSpeed */
     , (48756,  39, 1.10000002384186) /* DefaultScale */
     , (48756,  64,                1) /* ResistSlash */
     , (48756,  65,                1) /* ResistPierce */
     , (48756,  66,                1) /* ResistBludgeon */
     , (48756,  67,                1) /* ResistFire */
     , (48756,  68,                1) /* ResistCold */
     , (48756,  69,                1) /* ResistAcid */
     , (48756,  70,                1) /* ResistElectric */
     , (48756,  80,                3) /* AiUseMagicDelay */
     , (48756, 104,               10) /* ObviousRadarRange */
     , (48756, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48756,   1, 'Raging Wight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48756,  1,  33560225) /* Setup */
     , (48756,  2, 150994967) /* MotionTable */
     , (48756,  3, 536870934) /* SoundTable */
     , (48756,  4, 805306368) /* CombatTable */
     , (48756,  6,  67110722) /* PaletteBase */
     , (48756,  8, 100667942) /* Icon */
     , (48756, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48756, 8040, 1482818174, 150, -380, -5.99175, 0.4757321, 0, 0, -0.8795902) /* PCAPRecordedLocation */
/* @teleloc 0x5862027E [150.000000 -380.000000 -5.991750] 0.475732 0.000000 0.000000 -0.879590 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48756,   1,  50, 0, 0) /* Strength */
     , (48756,   2,  50, 0, 0) /* Endurance */
     , (48756,   3,  50, 0, 0) /* Quickness */
     , (48756,   4,  50, 0, 0) /* Coordination */
     , (48756,   5,  50, 0, 0) /* Focus */
     , (48756,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48756,   1,     0, 0, 0, 3820) /* MaxHealth */
     , (48756,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48756,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48756,  0,  4,  0,    0,   20,   48756,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48756,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48756,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48756,  3,  4,  0,    0,   20,   48756,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48756,  4,  4,  0,    0,   20,   48756,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48756,  5,  4,  5, 0.75,   20,   48756,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48756,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48756,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48756,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48756,  1784,   2.02)  /* Horizon's Blades */
     , (48756,  4312,   2.02)  /* Incantation of Imperil Other */
     , (48756,  4422,   2.02)  /* Incantation of Blade Arc */
     , (48756,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48756, 2, 48086,  1, 0, 0, False) /* Create  (48086) for Wield */
     , (48756, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (48756, 2, 48094,  1, 0, 0, False) /* Create  (48094) for Wield */
     , (48756, 2, 47858,  1, 0, 0, False) /* Create  (47858) for Wield */
     , (48756, 2, 48089,  1, 0, 0, False) /* Create  (48089) for Wield */
     , (48756, 2, 48080,  1, 0, 0, False) /* Create  (48080) for Wield */
     , (48756, 2, 48084,  1, 0, 0, False) /* Create  (48084) for Wield */
     , (48756, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (48756, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (48756, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (48756, 9, 45424,  0, 0, 0, False) /* Create  (45424) for ContainTreasure */
     , (48756, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (48756, 9, 37340,  1, 0, 0, False) /* Create Glyph of War Magic (37340) for ContainTreasure */
     , (48756, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48756,  31, 0, 2, 0, 335, 0, 0) /* CreatureMagic */
     , (48756,  46, 0, 2, 0, 691, 0, 0) /* FinesseWeapons */
     , (48756,  44, 0, 2, 0, 691, 0, 0) /* HeavyWeapons */
     , (48756,  33, 0, 2, 0, 335, 0, 0) /* LifeMagic */
     , (48756,  45, 0, 2, 0, 691, 0, 0) /* LightWeapons */
     , (48756,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48756,  16, 0, 2, 0, 335, 0, 0) /* ManaConversion */
     , (48756,  6, 0, 2, 0, 694, 0, 0) /* MeleeDefense */
     , (48756,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48756,  41, 0, 2, 0, 691, 0, 0) /* TwoHanded */
     , (48756,  43, 0, 2, 0, 335, 0, 0) /* VoidMagic */
     , (48756,  34, 0, 2, 0, 335, 0, 0) /* WarMagic */;
