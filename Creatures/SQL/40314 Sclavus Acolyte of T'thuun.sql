DELETE FROM `weenie` WHERE `class_Id` = 40314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40314, 'ace40314-sclavusacolyteoftthuun', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40314,   1,      16) /* ItemType - Creature */
     , (40314,   2,      26) /* CreatureType - Sclavus */
     , (40314,   6,      -1) /* ItemsCapacity */
     , (40314,   7,      -1) /* ContainersCapacity */
     , (40314,  16,       1) /* ItemUseable - No */
     , (40314,  25,     220) /* Level */
     , (40314,  68,       3) /* TargetingTactic - Random, Focused */
     , (40314,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40314, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40314, 146, 1400000) /* XpOverride */
     , (40314, 307,       7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40314,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40314,   1,                5) /* HeartbeatInterval */
     , (40314,   2,                0) /* HeartbeatTimestamp */
     , (40314,   3,              0.3) /* HealthRate */
     , (40314,   4,                3) /* StaminaRate */
     , (40314,   5,                1) /* ManaRate */
     , (40314,  13,                1) /* ArmorModVsSlash */
     , (40314,  14,                1) /* ArmorModVsPierce */
     , (40314,  15,                1) /* ArmorModVsBludgeon */
     , (40314,  16,                1) /* ArmorModVsCold */
     , (40314,  17,                1) /* ArmorModVsFire */
     , (40314,  18,                1) /* ArmorModVsAcid */
     , (40314,  19,                1) /* ArmorModVsElectric */
     , (40314,  31,               24) /* VisualAwarenessRange */
     , (40314,  34,              1.5) /* PowerupTime */
     , (40314,  36,                1) /* ChargeSpeed */
     , (40314,  39, 1.39999997615814) /* DefaultScale */
     , (40314,  64,                1) /* ResistSlash */
     , (40314,  65,                1) /* ResistPierce */
     , (40314,  66,                1) /* ResistBludgeon */
     , (40314,  67,                1) /* ResistFire */
     , (40314,  68,                1) /* ResistCold */
     , (40314,  69,                1) /* ResistAcid */
     , (40314,  70,                1) /* ResistElectric */
     , (40314,  80,                3) /* AiUseMagicDelay */
     , (40314, 104,               10) /* ObviousRadarRange */
     , (40314, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40314,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40314,  1,  33560597) /* Setup */
     , (40314,  2, 150995048) /* MotionTable */
     , (40314,  3, 536870977) /* SoundTable */
     , (40314,  4, 805306393) /* CombatTable */
     , (40314,  6,  67111936) /* PaletteBase */
     , (40314,  8, 100669120) /* Icon */
     , (40314, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40314, 8040, 4147118133, 152.2238, 101.8344, 48, -0.755079, 0, 0, -0.6556339) /* PCAPRecordedLocation */
/* @teleloc 0xF7300035 [152.223800 101.834400 48.000000] -0.755079 0.000000 0.000000 -0.655634 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40314,   1, 240, 0, 0) /* Strength */
     , (40314,   2, 220, 0, 0) /* Endurance */
     , (40314,   3, 300, 0, 0) /* Quickness */
     , (40314,   4, 230, 0, 0) /* Coordination */
     , (40314,   5, 220, 0, 0) /* Focus */
     , (40314,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40314,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (40314,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (40314,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40314,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40314,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40314,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40314,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40314,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40314,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40314,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40314,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40314,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40314,  2176,   2.02)  /* Enervation */
     , (40314,  4433,   2.02)  /* Incantation of Acid Stream */
     , (40314,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (40314,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (40314,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (40314,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40314, 2, 38926,  1, 0, 0, False) /* Create  (38926) for Wield */
     , (40314, 2, 38923,  1, 0, 0, False) /* Create  (38923) for Wield */
     , (40314, 2, 38927,  1, 0, 0, False) /* Create  (38927) for Wield */
     , (40314, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */
     , (40314, 2, 38925,  1, 0, 0, False) /* Create  (38925) for Wield */
     , (40314, 2, 38924,  1, 0, 0, False) /* Create  (38924) for Wield */
     , (40314, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */
     , (40314, 2, 47071,  1, 0, 0, False) /* Create  (47071) for Wield */
     , (40314, 2, 38928,  1, 0, 0, False) /* Create  (38928) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40314,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40314,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40314,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40314,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40314,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40314,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40314,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40314,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40314,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40314,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40314,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40314,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
