DELETE FROM `weenie` WHERE `class_Id` = 43270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43270, 'ace43270-filinuvektahieromancer', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43270,   1,   16) /* ItemType - Creature */
     , (43270,   2,   14) /* CreatureType - Undead */
     , (43270,   6,   -1) /* ItemsCapacity */
     , (43270,   7,   -1) /* ContainersCapacity */
     , (43270,  16,    1) /* ItemUseable - No */
     , (43270,  25,  425) /* Level */
     , (43270,  68,    3) /* TargetingTactic - Random, Focused */
     , (43270,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43270, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (43270, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43270,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43270,   1,                5) /* HeartbeatInterval */
     , (43270,   2,                0) /* HeartbeatTimestamp */
     , (43270,   3,              0.1) /* HealthRate */
     , (43270,   4,                5) /* StaminaRate */
     , (43270,   5,                2) /* ManaRate */
     , (43270,  13,                1) /* ArmorModVsSlash */
     , (43270,  14,                1) /* ArmorModVsPierce */
     , (43270,  15,                1) /* ArmorModVsBludgeon */
     , (43270,  16,                1) /* ArmorModVsCold */
     , (43270,  17,                1) /* ArmorModVsFire */
     , (43270,  18,                1) /* ArmorModVsAcid */
     , (43270,  19,                1) /* ArmorModVsElectric */
     , (43270,  31,               18) /* VisualAwarenessRange */
     , (43270,  34,                2) /* PowerupTime */
     , (43270,  36,                1) /* ChargeSpeed */
     , (43270,  39, 1.29999995231628) /* DefaultScale */
     , (43270,  64,                1) /* ResistSlash */
     , (43270,  65,                1) /* ResistPierce */
     , (43270,  66,                1) /* ResistBludgeon */
     , (43270,  67,                1) /* ResistFire */
     , (43270,  68,                1) /* ResistCold */
     , (43270,  69,                1) /* ResistAcid */
     , (43270,  70,                1) /* ResistElectric */
     , (43270,  80,                3) /* AiUseMagicDelay */
     , (43270, 104,               10) /* ObviousRadarRange */
     , (43270, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43270,   1, 'Filinuvekta Hieromancer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43270,  1,  33554510) /* Setup */
     , (43270,  2, 150994967) /* MotionTable */
     , (43270,  3, 536870934) /* SoundTable */
     , (43270,  4, 805306368) /* CombatTable */
     , (43270,  6,  67108990) /* PaletteBase */
     , (43270,  8, 100674805) /* Icon */
     , (43270, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43270, 8040, 4181393701, 179.5481, 145.6049, -117.9935, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0125 [179.548100 145.604900 -117.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43270,   1, 600, 0, 0) /* Strength */
     , (43270,   2, 400, 0, 0) /* Endurance */
     , (43270,   3, 400, 0, 0) /* Quickness */
     , (43270,   4, 400, 0, 0) /* Coordination */
     , (43270,   5, 350, 0, 0) /* Focus */
     , (43270,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43270,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (43270,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (43270,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43270,  0,  4,  0,    0,   20,   43270,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43270,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43270,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43270,  3,  4,  0,    0,   20,   43270,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43270,  4,  4,  0,    0,   20,   43270,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43270,  5,  4,  5, 0.75,   20,   43270,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43270,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43270,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43270,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43270,  2042,   2.02)  /* Demon's Tongues */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43270, 9, 49230,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (125) (49230) for ContainTreasure */
     , (43270, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (43270, 9,  2423,  1, 0, 0, False) /* Create Opal (2423) for ContainTreasure */
     , (43270, 9,  2590,  0, 0, 0, False) /* Create Shirt (2590) for ContainTreasure */
     , (43270, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (43270, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (43270, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (43270, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (43270, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (43270, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (43270, 9, 22123,  0, 0, 0, False) /* Create Empyrean Robe (22123) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43270,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43270,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43270,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43270,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43270,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43270,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43270,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43270,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43270,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43270,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43270,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43270,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
