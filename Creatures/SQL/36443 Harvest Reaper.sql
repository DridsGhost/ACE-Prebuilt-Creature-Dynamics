DELETE FROM `weenie` WHERE `class_Id` = 36443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36443, 'ace36443-harvestreaper', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36443,   1,     16) /* ItemType - Creature */
     , (36443,   2,     30) /* CreatureType - Skeleton */
     , (36443,   6,     -1) /* ItemsCapacity */
     , (36443,   7,     -1) /* ContainersCapacity */
     , (36443,  16,      1) /* ItemUseable - No */
     , (36443,  25,    160) /* Level */
     , (36443,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (36443,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36443, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36443, 146, 500000) /* XpOverride */
     , (36443, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36443,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36443,   1,                5) /* HeartbeatInterval */
     , (36443,   2,                0) /* HeartbeatTimestamp */
     , (36443,   3,              0.1) /* HealthRate */
     , (36443,   4,              0.5) /* StaminaRate */
     , (36443,   5,                2) /* ManaRate */
     , (36443,  13,                1) /* ArmorModVsSlash */
     , (36443,  14,                1) /* ArmorModVsPierce */
     , (36443,  15,                1) /* ArmorModVsBludgeon */
     , (36443,  16,                1) /* ArmorModVsCold */
     , (36443,  17,                1) /* ArmorModVsFire */
     , (36443,  18,                1) /* ArmorModVsAcid */
     , (36443,  19,                1) /* ArmorModVsElectric */
     , (36443,  31,               16) /* VisualAwarenessRange */
     , (36443,  34,                1) /* PowerupTime */
     , (36443,  36,                1) /* ChargeSpeed */
     , (36443,  39, 1.29999995231628) /* DefaultScale */
     , (36443,  64,                1) /* ResistSlash */
     , (36443,  65,                1) /* ResistPierce */
     , (36443,  66,                1) /* ResistBludgeon */
     , (36443,  67,                1) /* ResistFire */
     , (36443,  68,                1) /* ResistCold */
     , (36443,  69,                1) /* ResistAcid */
     , (36443,  70,                1) /* ResistElectric */
     , (36443,  80,                3) /* AiUseMagicDelay */
     , (36443, 104,               10) /* ObviousRadarRange */
     , (36443, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36443,   1, 'Harvest Reaper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36443,  1,  33560386) /* Setup */
     , (36443,  2, 150995368) /* MotionTable */
     , (36443,  3, 536870942) /* SoundTable */
     , (36443,  4, 805306368) /* CombatTable */
     , (36443,  6,  67108990) /* PaletteBase */
     , (36443,  8, 100688495) /* Icon */
     , (36443, 22, 872415344) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36443, 8040, 2442592315, 171.8845, 58.83614, 35.10349, -0.9896567, 0, 0, -0.1434561) /* PCAPRecordedLocation */
/* @teleloc 0x9197003B [171.884500 58.836140 35.103490] -0.989657 0.000000 0.000000 -0.143456 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36443,   1, 232, 0, 0) /* Strength */
     , (36443,   2, 248, 0, 0) /* Endurance */
     , (36443,   3, 315, 0, 0) /* Quickness */
     , (36443,   4, 308, 0, 0) /* Coordination */
     , (36443,   5, 292, 0, 0) /* Focus */
     , (36443,   6, 308, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36443,   1,  3176, 0, 0, 3300) /* MaxHealth */
     , (36443,   3,  4000, 0, 0, 4248) /* MaxStamina */
     , (36443,   5,   120, 0, 0, 428) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36443,  0,  4,  0,    0,   90,   33,   14,   45,    5,   74,   15,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36443,  1,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36443,  2,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36443,  3,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36443,  4,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36443,  5,  4,  4, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36443,  6,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36443,  7,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36443,  8,  4,  5, 0.75,   75,   28,   12,   38,    4,   62,   13,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36443, 2, 36436,  1, 0, 0, False) /* Create  (36436) for Wield */
     , (36443, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (36443, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (36443, 9, 39109,  1, 0, 0, False) /* Create  (39109) for ContainTreasure */
     , (36443, 9, 39108,  1, 0, 0, False) /* Create Chocolate Gromnie (39108) for ContainTreasure */
     , (36443, 9, 42635,  1, 0, 0, False) /* Create Coalesced Aetheria (42635) for ContainTreasure */
     , (36443, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (36443, 9, 34089,  0, 0, 0, False) /* Create Floating Candle (34089) for ContainTreasure */
     , (36443, 9, 39107,  1, 0, 0, False) /* Create  (39107) for ContainTreasure */
     , (36443, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (36443, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (36443, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (36443, 9, 32207,  1, 0, 0, False) /* Create Candy Corn (32207) for ContainTreasure */
     , (36443, 9, 49424,  0, 0, 0, False) /* Create Acid Spectre Essence (125) (49424) for ContainTreasure */
     , (36443, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (36443, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (36443, 9, 34198,  1, 0, 0, False) /* Create  (34198) for ContainTreasure */
     , (36443, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (36443, 9, 40708,  0, 0, 0, False) /* Create  (40708) for ContainTreasure */
     , (36443, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (36443, 9, 32201,  1, 0, 0, False) /* Create Pumpkin Cookie Cutter (32201) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36443,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36443,  46, 0, 2, 0, 493, 0, 0) /* FinesseWeapons */
     , (36443,  44, 0, 2, 0, 493, 0, 0) /* HeavyWeapons */
     , (36443,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36443,  45, 0, 2, 0, 493, 0, 0) /* LightWeapons */
     , (36443,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36443,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36443,  6, 0, 2, 0, 449, 0, 0) /* MeleeDefense */
     , (36443,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36443,  41, 0, 2, 0, 493, 0, 0) /* TwoHanded */
     , (36443,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36443,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
