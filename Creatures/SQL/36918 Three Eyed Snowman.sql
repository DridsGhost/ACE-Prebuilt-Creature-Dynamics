DELETE FROM `weenie` WHERE `class_Id` = 36918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36918, 'ace36918-threeeyedsnowman', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36918,   1,     16) /* ItemType - Creature */
     , (36918,   2,     39) /* CreatureType - Snowman */
     , (36918,   6,     -1) /* ItemsCapacity */
     , (36918,   7,     -1) /* ContainersCapacity */
     , (36918,  16,      1) /* ItemUseable - No */
     , (36918,  25,    135) /* Level */
     , (36918,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (36918,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36918, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36918, 146, 250000) /* XpOverride */
     , (36918, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36918,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36918,   1,                 5) /* HeartbeatInterval */
     , (36918,   2,                 0) /* HeartbeatTimestamp */
     , (36918,   3,               0.6) /* HealthRate */
     , (36918,   4,                 3) /* StaminaRate */
     , (36918,   5,                 1) /* ManaRate */
     , (36918,  13,                 1) /* ArmorModVsSlash */
     , (36918,  14,                 1) /* ArmorModVsPierce */
     , (36918,  15,                 1) /* ArmorModVsBludgeon */
     , (36918,  16,                 1) /* ArmorModVsCold */
     , (36918,  17,                 1) /* ArmorModVsFire */
     , (36918,  18,                 1) /* ArmorModVsAcid */
     , (36918,  19,                 1) /* ArmorModVsElectric */
     , (36918,  31,                 5) /* VisualAwarenessRange */
     , (36918,  34,                 1) /* PowerupTime */
     , (36918,  36,                 1) /* ChargeSpeed */
     , (36918,  39, 0.800000011920929) /* DefaultScale */
     , (36918,  64,                 1) /* ResistSlash */
     , (36918,  65,                 1) /* ResistPierce */
     , (36918,  66,                 1) /* ResistBludgeon */
     , (36918,  67,                 1) /* ResistFire */
     , (36918,  68,                 1) /* ResistCold */
     , (36918,  69,                 1) /* ResistAcid */
     , (36918,  70,                 1) /* ResistElectric */
     , (36918,  80,                 3) /* AiUseMagicDelay */
     , (36918, 104,                10) /* ObviousRadarRange */
     , (36918, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36918,   1, 'Three Eyed Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36918,  1,  33560437) /* Setup */
     , (36918,  2, 150995088) /* MotionTable */
     , (36918,  3, 536871000) /* SoundTable */
     , (36918,  4, 805306406) /* CombatTable */
     , (36918,  8, 100669125) /* Icon */
     , (36918, 22, 872415346) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36918, 8040, 2261647401, 137.3212, 15.53151, 117.9731, -0.9374223, 0, 0, -0.3481945) /* PCAPRecordedLocation */
/* @teleloc 0x86CE0029 [137.321200 15.531510 117.973100] -0.937422 0.000000 0.000000 -0.348195 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36918,   1, 370, 0, 0) /* Strength */
     , (36918,   2, 300, 0, 0) /* Endurance */
     , (36918,   3, 220, 0, 0) /* Quickness */
     , (36918,   4, 280, 0, 0) /* Coordination */
     , (36918,   5, 180, 0, 0) /* Focus */
     , (36918,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36918,   1, 19850, 0, 0, 20000) /* MaxHealth */
     , (36918,   3,   250, 0, 0, 550) /* MaxStamina */
     , (36918,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36918,  0,  4,  0,    0,    3,    3,    4,    3,    0,    1,    3,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36918,  1,  4,  0,    0,    5,    5,    7,    5,    1,    2,    5,    5,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36918,  2,  4,  0,    0,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36918,  3,  4,  0,    0,    5,    5,    7,    5,    1,    2,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36918,  4,  4,  0,    0,    5,    5,    7,    5,    1,    2,    5,    5,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36918,  5,  4,  3, 0.75,   10,   10,   14,   10,    1,    3,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36918,  6,  4,  0,    0,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36918,  7,  4,  0,    0,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36918,  8,  4,  3, 0.75,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36918,  2136,   2.02)  /* Icy Torment */
     , (36918,  2144,   2.02)  /* Crushing Shame */
     , (36918,  2168,   2.02)  /* Gelidite's Gift */
     , (36918,  2228,   2.02)  /* Broadside of a Barn */
     , (36918,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36918, 2, 36919,  1, 0, 0, False) /* Create  (36919) for Wield */
     , (36918, 9, 36920,  0, 0, 0, False) /* Create  (36920) for ContainTreasure */
     , (36918, 9,  5758,  1, 0, 0, False) /* Create Carrot (5758) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36918,  31, 0, 2, 0, 390, 0, 0) /* CreatureMagic */
     , (36918,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36918,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36918,  33, 0, 2, 0, 390, 0, 0) /* LifeMagic */
     , (36918,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36918,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36918,  16, 0, 2, 0, 390, 0, 0) /* ManaConversion */
     , (36918,  6, 0, 2, 0, 422, 0, 0) /* MeleeDefense */
     , (36918,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36918,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36918,  43, 0, 2, 0, 390, 0, 0) /* VoidMagic */
     , (36918,  34, 0, 2, 0, 390, 0, 0) /* WarMagic */;
