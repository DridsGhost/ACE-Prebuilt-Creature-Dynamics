DELETE FROM `weenie` WHERE `class_Id` = 42440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42440, 'ace42440-sclavusacolyteoftthuun', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42440,   1,      16) /* ItemType - Creature */
     , (42440,   2,      26) /* CreatureType - Sclavus */
     , (42440,   6,      -1) /* ItemsCapacity */
     , (42440,   7,      -1) /* ContainersCapacity */
     , (42440,  16,       1) /* ItemUseable - No */
     , (42440,  25,     220) /* Level */
     , (42440,  68,       3) /* TargetingTactic - Random, Focused */
     , (42440,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42440, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (42440, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42440,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42440,   1,                5) /* HeartbeatInterval */
     , (42440,   2,                0) /* HeartbeatTimestamp */
     , (42440,   3,              0.3) /* HealthRate */
     , (42440,   4,                3) /* StaminaRate */
     , (42440,   5,                1) /* ManaRate */
     , (42440,  13,                1) /* ArmorModVsSlash */
     , (42440,  14,                1) /* ArmorModVsPierce */
     , (42440,  15,                1) /* ArmorModVsBludgeon */
     , (42440,  16,                1) /* ArmorModVsCold */
     , (42440,  17,                1) /* ArmorModVsFire */
     , (42440,  18,                1) /* ArmorModVsAcid */
     , (42440,  19,                1) /* ArmorModVsElectric */
     , (42440,  31,               24) /* VisualAwarenessRange */
     , (42440,  34,              1.5) /* PowerupTime */
     , (42440,  36,                1) /* ChargeSpeed */
     , (42440,  39, 1.39999997615814) /* DefaultScale */
     , (42440,  64,                1) /* ResistSlash */
     , (42440,  65,                1) /* ResistPierce */
     , (42440,  66,                1) /* ResistBludgeon */
     , (42440,  67,                1) /* ResistFire */
     , (42440,  68,                1) /* ResistCold */
     , (42440,  69,                1) /* ResistAcid */
     , (42440,  70,                1) /* ResistElectric */
     , (42440,  80,                3) /* AiUseMagicDelay */
     , (42440, 104,               10) /* ObviousRadarRange */
     , (42440, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42440,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42440,  1,  33560596) /* Setup */
     , (42440,  2, 150995048) /* MotionTable */
     , (42440,  3, 536870977) /* SoundTable */
     , (42440,  4, 805306393) /* CombatTable */
     , (42440,  6,  67111936) /* PaletteBase */
     , (42440,  8, 100669120) /* Icon */
     , (42440, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42440, 8040, 3304194070, 59.9979, 143.375, 22.38477, 0.00376406, 0, 0, 0.9999929) /* PCAPRecordedLocation */
/* @teleloc 0xC4F20016 [59.997900 143.375000 22.384770] 0.003764 0.000000 0.000000 0.999993 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42440,   1,  50, 0, 0) /* Strength */
     , (42440,   2,  50, 0, 0) /* Endurance */
     , (42440,   3,  50, 0, 0) /* Quickness */
     , (42440,   4,  50, 0, 0) /* Coordination */
     , (42440,   5,  50, 0, 0) /* Focus */
     , (42440,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42440,   1,     0, 0, 0, 1110) /* MaxHealth */
     , (42440,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42440,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42440,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42440,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42440,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42440,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42440,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42440,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42440,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42440,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42440,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42440,  2176,   2.02)  /* Enervation */
     , (42440,  4433,   2.02)  /* Incantation of Acid Stream */
     , (42440,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (42440,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (42440,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (42440,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42440, 2, 38926,  1, 0, 0, False) /* Create  (38926) for Wield */
     , (42440, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */
     , (42440, 2, 38927,  1, 0, 0, False) /* Create  (38927) for Wield */
     , (42440, 2, 38924,  1, 0, 0, False) /* Create  (38924) for Wield */
     , (42440, 2, 38923,  1, 0, 0, False) /* Create  (38923) for Wield */
     , (42440, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */
     , (42440, 2, 47071,  1, 0, 0, False) /* Create  (47071) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42440,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42440,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42440,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42440,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42440,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42440,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42440,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42440,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42440,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42440,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42440,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42440,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
