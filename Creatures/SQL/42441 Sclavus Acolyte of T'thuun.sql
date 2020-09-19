DELETE FROM `weenie` WHERE `class_Id` = 42441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42441, 'ace42441-sclavusacolyteoftthuun', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42441,   1,      16) /* ItemType - Creature */
     , (42441,   2,      26) /* CreatureType - Sclavus */
     , (42441,   6,      -1) /* ItemsCapacity */
     , (42441,   7,      -1) /* ContainersCapacity */
     , (42441,  16,       1) /* ItemUseable - No */
     , (42441,  25,     220) /* Level */
     , (42441,  68,       3) /* TargetingTactic - Random, Focused */
     , (42441,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42441, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (42441, 146, 1400000) /* XpOverride */
     , (42441, 307,       7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42441,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42441,   1,                5) /* HeartbeatInterval */
     , (42441,   2,                0) /* HeartbeatTimestamp */
     , (42441,   3,              0.3) /* HealthRate */
     , (42441,   4,                3) /* StaminaRate */
     , (42441,   5,                1) /* ManaRate */
     , (42441,  13,                1) /* ArmorModVsSlash */
     , (42441,  14,                1) /* ArmorModVsPierce */
     , (42441,  15,                1) /* ArmorModVsBludgeon */
     , (42441,  16,                1) /* ArmorModVsCold */
     , (42441,  17,                1) /* ArmorModVsFire */
     , (42441,  18,                1) /* ArmorModVsAcid */
     , (42441,  19,                1) /* ArmorModVsElectric */
     , (42441,  31,               24) /* VisualAwarenessRange */
     , (42441,  34,              1.5) /* PowerupTime */
     , (42441,  36,                1) /* ChargeSpeed */
     , (42441,  39, 1.39999997615814) /* DefaultScale */
     , (42441,  64,                1) /* ResistSlash */
     , (42441,  65,                1) /* ResistPierce */
     , (42441,  66,                1) /* ResistBludgeon */
     , (42441,  67,                1) /* ResistFire */
     , (42441,  68,                1) /* ResistCold */
     , (42441,  69,                1) /* ResistAcid */
     , (42441,  70,                1) /* ResistElectric */
     , (42441,  80,                3) /* AiUseMagicDelay */
     , (42441, 104,               10) /* ObviousRadarRange */
     , (42441, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42441,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42441,  1,  33560597) /* Setup */
     , (42441,  2, 150995048) /* MotionTable */
     , (42441,  3, 536870977) /* SoundTable */
     , (42441,  4, 805306393) /* CombatTable */
     , (42441,  6,  67111936) /* PaletteBase */
     , (42441,  8, 100669120) /* Icon */
     , (42441, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42441, 8040, 3304194091, 132.254, 71.3427, 32.36325, 0.011647, 0, 0, 0.9999322) /* PCAPRecordedLocation */
/* @teleloc 0xC4F2002B [132.254000 71.342700 32.363250] 0.011647 0.000000 0.000000 0.999932 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42441,   1, 240, 0, 0) /* Strength */
     , (42441,   2, 220, 0, 0) /* Endurance */
     , (42441,   3, 300, 0, 0) /* Quickness */
     , (42441,   4, 230, 0, 0) /* Coordination */
     , (42441,   5, 220, 0, 0) /* Focus */
     , (42441,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42441,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (42441,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (42441,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42441,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42441,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42441,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42441,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42441,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42441,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42441,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42441,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42441,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42441,  2176,   2.02)  /* Enervation */
     , (42441,  4433,   2.02)  /* Incantation of Acid Stream */
     , (42441,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (42441,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (42441,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (42441,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42441, 2, 38925,  1, 0, 0, False) /* Create  (38925) for Wield */
     , (42441, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */
     , (42441, 2, 38924,  1, 0, 0, False) /* Create  (38924) for Wield */
     , (42441, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */
     , (42441, 2, 38927,  1, 0, 0, False) /* Create  (38927) for Wield */
     , (42441, 2, 38926,  1, 0, 0, False) /* Create  (38926) for Wield */
     , (42441, 2, 38923,  1, 0, 0, False) /* Create  (38923) for Wield */
     , (42441, 2, 47071,  1, 0, 0, False) /* Create  (47071) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42441,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42441,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42441,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42441,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42441,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42441,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42441,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42441,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42441,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42441,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42441,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42441,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
