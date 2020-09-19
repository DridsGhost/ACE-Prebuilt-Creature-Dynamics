DELETE FROM `weenie` WHERE `class_Id` = 38440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38440, 'ace38440-siessasclavussoldier', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38440,   1,      16) /* ItemType - Creature */
     , (38440,   2,      26) /* CreatureType - Sclavus */
     , (38440,   6,      -1) /* ItemsCapacity */
     , (38440,   7,      -1) /* ContainersCapacity */
     , (38440,  16,       1) /* ItemUseable - No */
     , (38440,  25,     240) /* Level */
     , (38440,  68,       3) /* TargetingTactic - Random, Focused */
     , (38440,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38440, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38440, 146, 1850000) /* XpOverride */
     , (38440, 307,       9) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38440,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38440,   1,                5) /* HeartbeatInterval */
     , (38440,   2,                0) /* HeartbeatTimestamp */
     , (38440,   3,              0.3) /* HealthRate */
     , (38440,   4,                3) /* StaminaRate */
     , (38440,   5,                1) /* ManaRate */
     , (38440,  13,                1) /* ArmorModVsSlash */
     , (38440,  14,                1) /* ArmorModVsPierce */
     , (38440,  15,                1) /* ArmorModVsBludgeon */
     , (38440,  16,                1) /* ArmorModVsCold */
     , (38440,  17,                1) /* ArmorModVsFire */
     , (38440,  18,                1) /* ArmorModVsAcid */
     , (38440,  19,                1) /* ArmorModVsElectric */
     , (38440,  31,               24) /* VisualAwarenessRange */
     , (38440,  34,              1.5) /* PowerupTime */
     , (38440,  36,                1) /* ChargeSpeed */
     , (38440,  39, 1.39999997615814) /* DefaultScale */
     , (38440,  64,                1) /* ResistSlash */
     , (38440,  65,                1) /* ResistPierce */
     , (38440,  66,                1) /* ResistBludgeon */
     , (38440,  67,                1) /* ResistFire */
     , (38440,  68,                1) /* ResistCold */
     , (38440,  69,                1) /* ResistAcid */
     , (38440,  70,                1) /* ResistElectric */
     , (38440,  80,                3) /* AiUseMagicDelay */
     , (38440, 104,               10) /* ObviousRadarRange */
     , (38440, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38440,   1, 'Siessa Sclavus Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38440,  1,  33560595) /* Setup */
     , (38440,  2, 150995048) /* MotionTable */
     , (38440,  3, 536870977) /* SoundTable */
     , (38440,  4, 805306393) /* CombatTable */
     , (38440,  6,  67111936) /* PaletteBase */
     , (38440,  8, 100669120) /* Icon */
     , (38440, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38440, 8040, 12256056, 110, -100, -6, 0.0207946, 0, 0, 0.999784) /* PCAPRecordedLocation */
/* @teleloc 0x00BB0338 [110.000000 -100.000000 -6.000000] 0.020795 0.000000 0.000000 0.999784 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38440,   1, 250, 0, 0) /* Strength */
     , (38440,   2, 230, 0, 0) /* Endurance */
     , (38440,   3, 310, 0, 0) /* Quickness */
     , (38440,   4, 240, 0, 0) /* Coordination */
     , (38440,   5, 230, 0, 0) /* Focus */
     , (38440,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38440,   1,  1100, 0, 0, 1215) /* MaxHealth */
     , (38440,   3,  1300, 0, 0, 1530) /* MaxStamina */
     , (38440,   5,   800, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38440,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38440,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38440,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38440,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38440,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38440,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38440,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38440,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38440,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38440,  4433,   2.02)  /* Incantation of Acid Stream */
     , (38440,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (38440,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (38440,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (38440,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38440, 2, 46400,  1, 0, 0, False) /* Create  (46400) for Wield */
     , (38440, 2, 46403,  1, 0, 0, False) /* Create  (46403) for Wield */
     , (38440, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */
     , (38440, 2, 47072,  1, 0, 0, False) /* Create  (47072) for Wield */
     , (38440, 2, 46404,  1, 0, 0, False) /* Create  (46404) for Wield */
     , (38440, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */
     , (38440, 2, 46401,  1, 0, 0, False) /* Create  (46401) for Wield */
     , (38440, 2, 46402,  1, 0, 0, False) /* Create  (46402) for Wield */
     , (38440, 2, 46405,  1, 0, 0, False) /* Create  (46405) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38440,  31, 0, 2, 0, 385, 0, 0) /* CreatureMagic */
     , (38440,  46, 0, 2, 0, 726, 0, 0) /* FinesseWeapons */
     , (38440,  44, 0, 2, 0, 726, 0, 0) /* HeavyWeapons */
     , (38440,  33, 0, 2, 0, 385, 0, 0) /* LifeMagic */
     , (38440,  45, 0, 2, 0, 726, 0, 0) /* LightWeapons */
     , (38440,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38440,  16, 0, 2, 0, 385, 0, 0) /* ManaConversion */
     , (38440,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38440,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38440,  41, 0, 2, 0, 726, 0, 0) /* TwoHanded */
     , (38440,  43, 0, 2, 0, 385, 0, 0) /* VoidMagic */
     , (38440,  34, 0, 2, 0, 385, 0, 0) /* WarMagic */;
