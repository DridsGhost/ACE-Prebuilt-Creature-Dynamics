DELETE FROM `weenie` WHERE `class_Id` = 42439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42439, 'ace42439-sclavusacolyteoftthuun', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42439,   1,      16) /* ItemType - Creature */
     , (42439,   2,      26) /* CreatureType - Sclavus */
     , (42439,   6,      -1) /* ItemsCapacity */
     , (42439,   7,      -1) /* ContainersCapacity */
     , (42439,  16,       1) /* ItemUseable - No */
     , (42439,  25,     220) /* Level */
     , (42439,  68,       3) /* TargetingTactic - Random, Focused */
     , (42439,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42439, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (42439, 146, 1400000) /* XpOverride */
     , (42439, 307,       7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42439,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42439,   1,                5) /* HeartbeatInterval */
     , (42439,   2,                0) /* HeartbeatTimestamp */
     , (42439,   3,              0.3) /* HealthRate */
     , (42439,   4,                3) /* StaminaRate */
     , (42439,   5,                1) /* ManaRate */
     , (42439,  13,                1) /* ArmorModVsSlash */
     , (42439,  14,                1) /* ArmorModVsPierce */
     , (42439,  15,                1) /* ArmorModVsBludgeon */
     , (42439,  16,                1) /* ArmorModVsCold */
     , (42439,  17,                1) /* ArmorModVsFire */
     , (42439,  18,                1) /* ArmorModVsAcid */
     , (42439,  19,                1) /* ArmorModVsElectric */
     , (42439,  31,               24) /* VisualAwarenessRange */
     , (42439,  34,              1.5) /* PowerupTime */
     , (42439,  36,                1) /* ChargeSpeed */
     , (42439,  39, 1.39999997615814) /* DefaultScale */
     , (42439,  64,                1) /* ResistSlash */
     , (42439,  65,                1) /* ResistPierce */
     , (42439,  66,                1) /* ResistBludgeon */
     , (42439,  67,                1) /* ResistFire */
     , (42439,  68,                1) /* ResistCold */
     , (42439,  69,                1) /* ResistAcid */
     , (42439,  70,                1) /* ResistElectric */
     , (42439,  80,                3) /* AiUseMagicDelay */
     , (42439, 104,               10) /* ObviousRadarRange */
     , (42439, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42439,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42439,  1,  33560595) /* Setup */
     , (42439,  2, 150995048) /* MotionTable */
     , (42439,  3, 536870977) /* SoundTable */
     , (42439,  4, 805306393) /* CombatTable */
     , (42439,  6,  67111936) /* PaletteBase */
     , (42439,  8, 100669120) /* Icon */
     , (42439, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42439, 8040, 3304194073, 76.4193, 12.4188, 8.34925, -0.130913, 0, 0, 0.991394) /* PCAPRecordedLocation */
/* @teleloc 0xC4F20019 [76.419300 12.418800 8.349250] -0.130913 0.000000 0.000000 0.991394 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42439,   1, 240, 0, 0) /* Strength */
     , (42439,   2, 220, 0, 0) /* Endurance */
     , (42439,   3, 300, 0, 0) /* Quickness */
     , (42439,   4, 230, 0, 0) /* Coordination */
     , (42439,   5, 220, 0, 0) /* Focus */
     , (42439,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42439,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (42439,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (42439,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42439,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42439,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42439,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42439,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42439,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42439,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42439,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42439,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42439,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42439,  2176,   2.02)  /* Enervation */
     , (42439,  4433,   2.02)  /* Incantation of Acid Stream */
     , (42439,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (42439,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (42439,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (42439,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42439, 2, 38926,  1, 0, 0, False) /* Create  (38926) for Wield */
     , (42439, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */
     , (42439, 2, 38924,  1, 0, 0, False) /* Create  (38924) for Wield */
     , (42439, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */
     , (42439, 2, 38925,  1, 0, 0, False) /* Create  (38925) for Wield */
     , (42439, 2, 38928,  1, 0, 0, False) /* Create  (38928) for Wield */
     , (42439, 2, 38927,  1, 0, 0, False) /* Create  (38927) for Wield */
     , (42439, 2, 38923,  1, 0, 0, False) /* Create  (38923) for Wield */
     , (42439, 2, 47071,  1, 0, 0, False) /* Create  (47071) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42439,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42439,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42439,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42439,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42439,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42439,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42439,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42439,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42439,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42439,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42439,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42439,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
