DELETE FROM `weenie` WHERE `class_Id` = 38439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38439, 'ace38439-afessasclavussoldier', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38439,   1,      16) /* ItemType - Creature */
     , (38439,   2,      26) /* CreatureType - Sclavus */
     , (38439,   6,      -1) /* ItemsCapacity */
     , (38439,   7,      -1) /* ContainersCapacity */
     , (38439,  16,       1) /* ItemUseable - No */
     , (38439,  25,     240) /* Level */
     , (38439,  68,       3) /* TargetingTactic - Random, Focused */
     , (38439,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38439, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38439, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38439,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38439,   1,                5) /* HeartbeatInterval */
     , (38439,   2,                0) /* HeartbeatTimestamp */
     , (38439,   3,              0.3) /* HealthRate */
     , (38439,   4,                3) /* StaminaRate */
     , (38439,   5,                1) /* ManaRate */
     , (38439,  13,                1) /* ArmorModVsSlash */
     , (38439,  14,                1) /* ArmorModVsPierce */
     , (38439,  15,                1) /* ArmorModVsBludgeon */
     , (38439,  16,                1) /* ArmorModVsCold */
     , (38439,  17,                1) /* ArmorModVsFire */
     , (38439,  18,                1) /* ArmorModVsAcid */
     , (38439,  19,                1) /* ArmorModVsElectric */
     , (38439,  31,               24) /* VisualAwarenessRange */
     , (38439,  34,              1.5) /* PowerupTime */
     , (38439,  36,                1) /* ChargeSpeed */
     , (38439,  39, 1.39999997615814) /* DefaultScale */
     , (38439,  64,                1) /* ResistSlash */
     , (38439,  65,                1) /* ResistPierce */
     , (38439,  66,                1) /* ResistBludgeon */
     , (38439,  67,                1) /* ResistFire */
     , (38439,  68,                1) /* ResistCold */
     , (38439,  69,                1) /* ResistAcid */
     , (38439,  70,                1) /* ResistElectric */
     , (38439,  80,                3) /* AiUseMagicDelay */
     , (38439, 104,               10) /* ObviousRadarRange */
     , (38439, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38439,   1, 'Afessa Sclavus Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38439,  1,  33560596) /* Setup */
     , (38439,  2, 150995048) /* MotionTable */
     , (38439,  3, 536870977) /* SoundTable */
     , (38439,  4, 805306393) /* CombatTable */
     , (38439,  6,  67111936) /* PaletteBase */
     , (38439,  8, 100669120) /* Icon */
     , (38439, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38439, 8040, 12255733, 80, -130, -18, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00BB01F5 [80.000000 -130.000000 -18.000000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38439,   1,  50, 0, 0) /* Strength */
     , (38439,   2,  50, 0, 0) /* Endurance */
     , (38439,   3,  50, 0, 0) /* Quickness */
     , (38439,   4,  50, 0, 0) /* Coordination */
     , (38439,   5,  50, 0, 0) /* Focus */
     , (38439,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38439,   1,     0, 0, 0, 1215) /* MaxHealth */
     , (38439,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38439,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38439,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38439,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38439,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38439,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38439,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38439,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38439,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38439,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38439,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38439,  4433,   2.02)  /* Incantation of Acid Stream */
     , (38439,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (38439,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (38439,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (38439,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38439, 2, 46404,  1, 0, 0, False) /* Create  (46404) for Wield */
     , (38439, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */
     , (38439, 2, 46402,  1, 0, 0, False) /* Create  (46402) for Wield */
     , (38439, 2, 46405,  1, 0, 0, False) /* Create  (46405) for Wield */
     , (38439, 2, 46400,  1, 0, 0, False) /* Create  (46400) for Wield */
     , (38439, 2, 47072,  1, 0, 0, False) /* Create  (47072) for Wield */
     , (38439, 2, 46401,  1, 0, 0, False) /* Create  (46401) for Wield */
     , (38439, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */
     , (38439, 2, 46403,  1, 0, 0, False) /* Create  (46403) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38439,  31, 0, 2, 0, 385, 0, 0) /* CreatureMagic */
     , (38439,  46, 0, 2, 0, 726, 0, 0) /* FinesseWeapons */
     , (38439,  44, 0, 2, 0, 726, 0, 0) /* HeavyWeapons */
     , (38439,  33, 0, 2, 0, 385, 0, 0) /* LifeMagic */
     , (38439,  45, 0, 2, 0, 726, 0, 0) /* LightWeapons */
     , (38439,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38439,  16, 0, 2, 0, 385, 0, 0) /* ManaConversion */
     , (38439,  6, 0, 2, 0, 686, 0, 0) /* MeleeDefense */
     , (38439,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38439,  41, 0, 2, 0, 726, 0, 0) /* TwoHanded */
     , (38439,  43, 0, 2, 0, 385, 0, 0) /* VoidMagic */
     , (38439,  34, 0, 2, 0, 385, 0, 0) /* WarMagic */;
