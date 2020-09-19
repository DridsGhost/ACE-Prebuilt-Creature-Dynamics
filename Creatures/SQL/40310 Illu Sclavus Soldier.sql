DELETE FROM `weenie` WHERE `class_Id` = 40310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40310, 'ace40310-illusclavussoldier', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40310,   1,      16) /* ItemType - Creature */
     , (40310,   2,      26) /* CreatureType - Sclavus */
     , (40310,   6,      -1) /* ItemsCapacity */
     , (40310,   7,      -1) /* ContainersCapacity */
     , (40310,  16,       1) /* ItemUseable - No */
     , (40310,  25,     240) /* Level */
     , (40310,  68,       3) /* TargetingTactic - Random, Focused */
     , (40310,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40310, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40310, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40310,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40310,   1,                5) /* HeartbeatInterval */
     , (40310,   2,                0) /* HeartbeatTimestamp */
     , (40310,   3,              0.3) /* HealthRate */
     , (40310,   4,                3) /* StaminaRate */
     , (40310,   5,                1) /* ManaRate */
     , (40310,  13,                1) /* ArmorModVsSlash */
     , (40310,  14,                1) /* ArmorModVsPierce */
     , (40310,  15,                1) /* ArmorModVsBludgeon */
     , (40310,  16,                1) /* ArmorModVsCold */
     , (40310,  17,                1) /* ArmorModVsFire */
     , (40310,  18,                1) /* ArmorModVsAcid */
     , (40310,  19,                1) /* ArmorModVsElectric */
     , (40310,  31,               24) /* VisualAwarenessRange */
     , (40310,  34,              1.5) /* PowerupTime */
     , (40310,  36,                1) /* ChargeSpeed */
     , (40310,  39, 1.39999997615814) /* DefaultScale */
     , (40310,  64,                1) /* ResistSlash */
     , (40310,  65,                1) /* ResistPierce */
     , (40310,  66,                1) /* ResistBludgeon */
     , (40310,  67,                1) /* ResistFire */
     , (40310,  68,                1) /* ResistCold */
     , (40310,  69,                1) /* ResistAcid */
     , (40310,  70,                1) /* ResistElectric */
     , (40310,  80,                3) /* AiUseMagicDelay */
     , (40310, 104,               10) /* ObviousRadarRange */
     , (40310, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40310,   1, 'Illu Sclavus Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40310,  1,  33560597) /* Setup */
     , (40310,  2, 150995048) /* MotionTable */
     , (40310,  3, 536870977) /* SoundTable */
     , (40310,  4, 805306393) /* CombatTable */
     , (40310,  6,  67111936) /* PaletteBase */
     , (40310,  8, 100669120) /* Icon */
     , (40310, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40310, 8040, 1024262194, 167.0638, 43.69681, 1.231829, -0.7965271, 0, 0, -0.6046028) /* PCAPRecordedLocation */
/* @teleloc 0x3D0D0032 [167.063800 43.696810 1.231829] -0.796527 0.000000 0.000000 -0.604603 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40310,   1,  50, 0, 0) /* Strength */
     , (40310,   2,  50, 0, 0) /* Endurance */
     , (40310,   3,  50, 0, 0) /* Quickness */
     , (40310,   4,  50, 0, 0) /* Coordination */
     , (40310,   5,  50, 0, 0) /* Focus */
     , (40310,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40310,   1,     0, 0, 0, 1215) /* MaxHealth */
     , (40310,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40310,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40310,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40310,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40310,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40310,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40310,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40310,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40310,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40310,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40310,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40310,  4433,   2.02)  /* Incantation of Acid Stream */
     , (40310,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (40310,  4453,   2.02)  /* Incantation of Lightning Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40310, 2, 46404,  1, 0, 0, False) /* Create  (46404) for Wield */
     , (40310, 2, 46401,  1, 0, 0, False) /* Create  (46401) for Wield */
     , (40310, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */
     , (40310, 2, 46403,  1, 0, 0, False) /* Create  (46403) for Wield */
     , (40310, 2, 46405,  1, 0, 0, False) /* Create  (46405) for Wield */
     , (40310, 2, 46402,  1, 0, 0, False) /* Create  (46402) for Wield */
     , (40310, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */
     , (40310, 2, 46400,  1, 0, 0, False) /* Create  (46400) for Wield */
     , (40310, 2, 47072,  1, 0, 0, False) /* Create  (47072) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40310,  31, 0, 2, 0, 385, 0, 0) /* CreatureMagic */
     , (40310,  46, 0, 2, 0, 726, 0, 0) /* FinesseWeapons */
     , (40310,  44, 0, 2, 0, 726, 0, 0) /* HeavyWeapons */
     , (40310,  33, 0, 2, 0, 385, 0, 0) /* LifeMagic */
     , (40310,  45, 0, 2, 0, 726, 0, 0) /* LightWeapons */
     , (40310,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40310,  16, 0, 2, 0, 385, 0, 0) /* ManaConversion */
     , (40310,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40310,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40310,  41, 0, 2, 0, 726, 0, 0) /* TwoHanded */
     , (40310,  43, 0, 2, 0, 385, 0, 0) /* VoidMagic */
     , (40310,  34, 0, 2, 0, 385, 0, 0) /* WarMagic */;
