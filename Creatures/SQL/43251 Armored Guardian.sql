DELETE FROM `weenie` WHERE `class_Id` = 43251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43251, 'ace43251-armoredguardian', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43251,   1,      16) /* ItemType - Creature */
     , (43251,   2,      30) /* CreatureType - Skeleton */
     , (43251,   6,      -1) /* ItemsCapacity */
     , (43251,   7,      -1) /* ContainersCapacity */
     , (43251,  16,       1) /* ItemUseable - No */
     , (43251,  25,     265) /* Level */
     , (43251,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (43251,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43251, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43251, 146, 2500000) /* XpOverride */
     , (43251, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43251,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43251,   1,                5) /* HeartbeatInterval */
     , (43251,   2,                0) /* HeartbeatTimestamp */
     , (43251,   3,              0.1) /* HealthRate */
     , (43251,   4,              0.5) /* StaminaRate */
     , (43251,   5,                2) /* ManaRate */
     , (43251,  13,                1) /* ArmorModVsSlash */
     , (43251,  14,                1) /* ArmorModVsPierce */
     , (43251,  15,                1) /* ArmorModVsBludgeon */
     , (43251,  16,                1) /* ArmorModVsCold */
     , (43251,  17,                1) /* ArmorModVsFire */
     , (43251,  18,                1) /* ArmorModVsAcid */
     , (43251,  19,                1) /* ArmorModVsElectric */
     , (43251,  31,               16) /* VisualAwarenessRange */
     , (43251,  34,                1) /* PowerupTime */
     , (43251,  36,                1) /* ChargeSpeed */
     , (43251,  39, 1.10000002384186) /* DefaultScale */
     , (43251,  64,                1) /* ResistSlash */
     , (43251,  65,                1) /* ResistPierce */
     , (43251,  66,                1) /* ResistBludgeon */
     , (43251,  67,                1) /* ResistFire */
     , (43251,  68,                1) /* ResistCold */
     , (43251,  69,                1) /* ResistAcid */
     , (43251,  70,                1) /* ResistElectric */
     , (43251,  80,                3) /* AiUseMagicDelay */
     , (43251, 104,               10) /* ObviousRadarRange */
     , (43251, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43251,   1, 'Armored Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43251,  1,  33560229) /* Setup */
     , (43251,  2, 150994981) /* MotionTable */
     , (43251,  3, 536870942) /* SoundTable */
     , (43251,  4, 805306368) /* CombatTable */
     , (43251,  8, 100669124) /* Icon */
     , (43251, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43251, 8040, 4181394319, 115.41, 55.8461, -57.99725, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0xF93B038F [115.410000 55.846100 -57.997250] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43251,   1, 322, 0, 0) /* Strength */
     , (43251,   2, 338, 0, 0) /* Endurance */
     , (43251,   3, 415, 0, 0) /* Quickness */
     , (43251,   4, 338, 0, 0) /* Coordination */
     , (43251,   5, 338, 0, 0) /* Focus */
     , (43251,   6, 382, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43251,   1,  6662, 0, 0, 6831) /* MaxHealth */
     , (43251,   3,  7000, 0, 0, 7338) /* MaxStamina */
     , (43251,   5,  4000, 0, 0, 4382) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43251,  0,  4,  0,    0,   90,   33,   14,   45,    5,   74,   15,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43251,  1,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43251,  2,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43251,  3,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43251,  4,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43251,  5,  4,  4, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43251,  6,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43251,  7,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43251,  8,  4,  5, 0.75,   75,   28,   12,   38,    4,   62,   13,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43251,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (43251,  2127,   2.02)  /* Silencia's Scorn */
     , (43251,  2170,   2.02)  /* Inferno's Gift */
     , (43251,  2745,   2.02)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43251, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (43251, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (43251, 9,    84,  0, 0, 0, False) /* Create Studded Leather Leggings (84) for ContainTreasure */
     , (43251, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (43251, 9, 49390,  0, 0, 0, False) /* Create Frost Grievver Essence (125) (49390) for ContainTreasure */
     , (43251, 9, 31824,  0, 0, 0, False) /* Create Frost Baton (31824) for ContainTreasure */
     , (43251, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (43251, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43251,  31, 0, 2, 0, 340, 0, 0) /* CreatureMagic */
     , (43251,  46, 0, 2, 0, 553, 0, 0) /* FinesseWeapons */
     , (43251,  44, 0, 2, 0, 553, 0, 0) /* HeavyWeapons */
     , (43251,  33, 0, 2, 0, 340, 0, 0) /* LifeMagic */
     , (43251,  45, 0, 2, 0, 553, 0, 0) /* LightWeapons */
     , (43251,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43251,  16, 0, 2, 0, 340, 0, 0) /* ManaConversion */
     , (43251,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43251,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43251,  41, 0, 2, 0, 553, 0, 0) /* TwoHanded */
     , (43251,  43, 0, 2, 0, 340, 0, 0) /* VoidMagic */
     , (43251,  34, 0, 2, 0, 340, 0, 0) /* WarMagic */;
