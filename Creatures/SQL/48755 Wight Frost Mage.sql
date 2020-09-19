DELETE FROM `weenie` WHERE `class_Id` = 48755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48755, 'ace48755-wightfrostmage', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48755,   1,      16) /* ItemType - Creature */
     , (48755,   2,      14) /* CreatureType - Undead */
     , (48755,   6,      -1) /* ItemsCapacity */
     , (48755,   7,      -1) /* ContainersCapacity */
     , (48755,  16,       1) /* ItemUseable - No */
     , (48755,  25,     240) /* Level */
     , (48755,  68,       3) /* TargetingTactic - Random, Focused */
     , (48755,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48755, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (48755, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48755,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48755,   1,                5) /* HeartbeatInterval */
     , (48755,   2,                0) /* HeartbeatTimestamp */
     , (48755,   3,              0.1) /* HealthRate */
     , (48755,   4,                5) /* StaminaRate */
     , (48755,   5,                2) /* ManaRate */
     , (48755,  13,                1) /* ArmorModVsSlash */
     , (48755,  14,                1) /* ArmorModVsPierce */
     , (48755,  15,                1) /* ArmorModVsBludgeon */
     , (48755,  16,                1) /* ArmorModVsCold */
     , (48755,  17,                1) /* ArmorModVsFire */
     , (48755,  18,                1) /* ArmorModVsAcid */
     , (48755,  19,                1) /* ArmorModVsElectric */
     , (48755,  31,               18) /* VisualAwarenessRange */
     , (48755,  34,                2) /* PowerupTime */
     , (48755,  36,                1) /* ChargeSpeed */
     , (48755,  39, 1.10000002384186) /* DefaultScale */
     , (48755,  64,                1) /* ResistSlash */
     , (48755,  65,                1) /* ResistPierce */
     , (48755,  66,                1) /* ResistBludgeon */
     , (48755,  67,                1) /* ResistFire */
     , (48755,  68,                1) /* ResistCold */
     , (48755,  69,                1) /* ResistAcid */
     , (48755,  70,                1) /* ResistElectric */
     , (48755,  80,                3) /* AiUseMagicDelay */
     , (48755, 104,               10) /* ObviousRadarRange */
     , (48755, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48755,   1, 'Wight Frost Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48755,  1,  33560225) /* Setup */
     , (48755,  2, 150994967) /* MotionTable */
     , (48755,  3, 536870934) /* SoundTable */
     , (48755,  4, 805306368) /* CombatTable */
     , (48755,  6,  67110722) /* PaletteBase */
     , (48755,  8, 100667942) /* Icon */
     , (48755, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48755, 8040, 1482818115, 120, -410, -5.99175, 0.8192488, 0, 0, -0.5734382) /* PCAPRecordedLocation */
/* @teleloc 0x58620243 [120.000000 -410.000000 -5.991750] 0.819249 0.000000 0.000000 -0.573438 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48755,   1,  50, 0, 0) /* Strength */
     , (48755,   2,  50, 0, 0) /* Endurance */
     , (48755,   3,  50, 0, 0) /* Quickness */
     , (48755,   4,  50, 0, 0) /* Coordination */
     , (48755,   5,  50, 0, 0) /* Focus */
     , (48755,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48755,   1,     0, 0, 0, 3370) /* MaxHealth */
     , (48755,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48755,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48755,  0,  4,  0,    0,   20,   48755,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48755,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48755,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48755,  3,  4,  0,    0,   20,   48755,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48755,  4,  4,  0,    0,   20,   48755,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48755,  5,  4,  5, 0.75,   20,   48755,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48755,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48755,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48755,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48755,  1787,   2.02)  /* Halo of Frost */
     , (48755,  2168,   2.02)  /* Gelidite's Gift */
     , (48755,  4425,   2.02)  /* Incantation of Frost Arc */
     , (48755,  4446,   2.02)  /* Incantation of Frost Blast */
     , (48755,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (48755,  4489,   2.02)  /* Incantation of Fester Other */
     , (48755,  5531,   2.02)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48755, 9,  2597,  0, 0, 0, False) /* Create Pants (2597) for ContainTreasure */
     , (48755, 9,   273, 1292, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (48755, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (48755, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48755,  31, 0, 2, 0, 358, 0, 0) /* CreatureMagic */
     , (48755,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48755,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48755,  33, 0, 2, 0, 358, 0, 0) /* LifeMagic */
     , (48755,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48755,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48755,  16, 0, 2, 0, 358, 0, 0) /* ManaConversion */
     , (48755,  6, 0, 2, 0, 503, 0, 0) /* MeleeDefense */
     , (48755,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48755,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48755,  43, 0, 2, 0, 358, 0, 0) /* VoidMagic */
     , (48755,  34, 0, 2, 0, 358, 0, 0) /* WarMagic */;
