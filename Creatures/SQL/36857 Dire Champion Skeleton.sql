DELETE FROM `weenie` WHERE `class_Id` = 36857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36857, 'ace36857-direchampionskeleton', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36857,   1,     16) /* ItemType - Creature */
     , (36857,   2,     30) /* CreatureType - Skeleton */
     , (36857,   6,     -1) /* ItemsCapacity */
     , (36857,   7,     -1) /* ContainersCapacity */
     , (36857,  16,      1) /* ItemUseable - No */
     , (36857,  25,    115) /* Level */
     , (36857,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (36857,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36857, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36857, 146, 125000) /* XpOverride */
     , (36857, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36857,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36857,   1,   5) /* HeartbeatInterval */
     , (36857,   2,   0) /* HeartbeatTimestamp */
     , (36857,   3, 0.1) /* HealthRate */
     , (36857,   4, 0.5) /* StaminaRate */
     , (36857,   5,   2) /* ManaRate */
     , (36857,  13,   1) /* ArmorModVsSlash */
     , (36857,  14,   1) /* ArmorModVsPierce */
     , (36857,  15,   1) /* ArmorModVsBludgeon */
     , (36857,  16,   1) /* ArmorModVsCold */
     , (36857,  17,   1) /* ArmorModVsFire */
     , (36857,  18,   1) /* ArmorModVsAcid */
     , (36857,  19,   1) /* ArmorModVsElectric */
     , (36857,  31,  16) /* VisualAwarenessRange */
     , (36857,  34,   1) /* PowerupTime */
     , (36857,  36,   1) /* ChargeSpeed */
     , (36857,  64,   1) /* ResistSlash */
     , (36857,  65,   1) /* ResistPierce */
     , (36857,  66,   1) /* ResistBludgeon */
     , (36857,  67,   1) /* ResistFire */
     , (36857,  68,   1) /* ResistCold */
     , (36857,  69,   1) /* ResistAcid */
     , (36857,  70,   1) /* ResistElectric */
     , (36857,  80,   3) /* AiUseMagicDelay */
     , (36857, 104,  10) /* ObviousRadarRange */
     , (36857, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36857,   1, 'Dire Champion Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36857,  1,  33559527) /* Setup */
     , (36857,  2, 150994981) /* MotionTable */
     , (36857,  3, 536870942) /* SoundTable */
     , (36857,  4, 805306368) /* CombatTable */
     , (36857,  6,  67116522) /* PaletteBase */
     , (36857,  8, 100669124) /* Icon */
     , (36857, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36857, 8040, 974520372, 159.0186, 87.02442, 41.49843, 0.1752701, 0, 0, -0.9845204) /* PCAPRecordedLocation */
/* @teleloc 0x3A160034 [159.018600 87.024420 41.498430] 0.175270 0.000000 0.000000 -0.984520 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36857,   1, 135, 0, 0) /* Strength */
     , (36857,   2, 145, 0, 0) /* Endurance */
     , (36857,   3, 190, 0, 0) /* Quickness */
     , (36857,   4, 165, 0, 0) /* Coordination */
     , (36857,   5, 165, 0, 0) /* Focus */
     , (36857,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36857,   1,  1479, 0, 0, 1551) /* MaxHealth */
     , (36857,   3,   500, 0, 0, 645) /* MaxStamina */
     , (36857,   5,    50, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36857,  0,  4,  0,    0,   90,   33,   14,   45,    5,   74,   15,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36857,  1,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36857,  2,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36857,  3,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36857,  4,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36857,  5,  4,  4, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36857,  6,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36857,  7,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36857,  8,  4,  5, 0.75,   75,   28,   12,   38,    4,   62,   13,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36857, 2, 48239,  1, 0, 0, False) /* Create  (48239) for Wield */
     , (36857, 2, 48298,  1, 0, 0, False) /* Create  (48298) for Wield */
     , (36857, 2, 48229,  1, 0, 0, False) /* Create  (48229) for Wield */
     , (36857, 2, 48260,  1, 0, 0, False) /* Create  (48260) for Wield */
     , (36857, 2, 47643,  1, 0, 0, False) /* Create  (47643) for Wield */
     , (36857, 2, 47447,  1, 0, 0, False) /* Create  (47447) for Wield */
     , (36857, 2, 47624,  1, 0, 0, False) /* Create  (47624) for Wield */
     , (36857, 2, 47504,  1, 0, 0, False) /* Create  (47504) for Wield */
     , (36857, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (36857, 9, 31817,  0, 0, 0, False) /* Create Frost Slingshot (31817) for ContainTreasure */
     , (36857, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (36857, 9,  2425,  1, 0, 0, False) /* Create Yellow Topaz (2425) for ContainTreasure */
     , (36857, 9, 36867,  1, 0, 0, False) /* Create  (36867) for ContainTreasure */
     , (36857, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (36857, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (36857, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (36857, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (36857, 9, 31824,  0, 0, 0, False) /* Create Frost Baton (31824) for ContainTreasure */
     , (36857, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (36857, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (36857, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36857,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36857,  46, 0, 2, 0, 410, 0, 0) /* FinesseWeapons */
     , (36857,  44, 0, 2, 0, 410, 0, 0) /* HeavyWeapons */
     , (36857,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36857,  45, 0, 2, 0, 410, 0, 0) /* LightWeapons */
     , (36857,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36857,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36857,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36857,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36857,  41, 0, 2, 0, 410, 0, 0) /* TwoHanded */
     , (36857,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36857,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
