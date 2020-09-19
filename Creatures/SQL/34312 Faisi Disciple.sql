DELETE FROM `weenie` WHERE `class_Id` = 34312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34312, 'ace34312-faisidisciple', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34312,   1,    16) /* ItemType - Creature */
     , (34312,   2,    26) /* CreatureType - Sclavus */
     , (34312,   6,    -1) /* ItemsCapacity */
     , (34312,   7,    -1) /* ContainersCapacity */
     , (34312,  16,     1) /* ItemUseable - No */
     , (34312,  25,    80) /* Level */
     , (34312,  68,     3) /* TargetingTactic - Random, Focused */
     , (34312,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34312, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (34312, 146, 30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34312,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34312,   1,                5) /* HeartbeatInterval */
     , (34312,   2,                0) /* HeartbeatTimestamp */
     , (34312,   3,              0.3) /* HealthRate */
     , (34312,   4,                3) /* StaminaRate */
     , (34312,   5,                1) /* ManaRate */
     , (34312,  13,                1) /* ArmorModVsSlash */
     , (34312,  14,                1) /* ArmorModVsPierce */
     , (34312,  15,                1) /* ArmorModVsBludgeon */
     , (34312,  16,                1) /* ArmorModVsCold */
     , (34312,  17,                1) /* ArmorModVsFire */
     , (34312,  18,                1) /* ArmorModVsAcid */
     , (34312,  19,                1) /* ArmorModVsElectric */
     , (34312,  31,               24) /* VisualAwarenessRange */
     , (34312,  34,              1.5) /* PowerupTime */
     , (34312,  36,                1) /* ChargeSpeed */
     , (34312,  39, 1.39999997615814) /* DefaultScale */
     , (34312,  64,                1) /* ResistSlash */
     , (34312,  65,                1) /* ResistPierce */
     , (34312,  66,                1) /* ResistBludgeon */
     , (34312,  67,                1) /* ResistFire */
     , (34312,  68,                1) /* ResistCold */
     , (34312,  69,                1) /* ResistAcid */
     , (34312,  70,                1) /* ResistElectric */
     , (34312,  80,                3) /* AiUseMagicDelay */
     , (34312, 104,               10) /* ObviousRadarRange */
     , (34312, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34312,   1, 'Faisi Disciple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34312,  1,  33555608) /* Setup */
     , (34312,  2, 150995048) /* MotionTable */
     , (34312,  3, 536870977) /* SoundTable */
     , (34312,  4, 805306393) /* CombatTable */
     , (34312,  6,  67111936) /* PaletteBase */
     , (34312,  8, 100669120) /* Icon */
     , (34312, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34312, 8040, 8127033, 0.226816, -170.121, -6, 0.726231, 0, 0, -0.687451) /* PCAPRecordedLocation */
/* @teleloc 0x007C0239 [0.226816 -170.121000 -6.000000] 0.726231 0.000000 0.000000 -0.687451 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34312,   1,  50, 0, 0) /* Strength */
     , (34312,   2,  50, 0, 0) /* Endurance */
     , (34312,   3,  50, 0, 0) /* Quickness */
     , (34312,   4,  50, 0, 0) /* Coordination */
     , (34312,   5,  50, 0, 0) /* Focus */
     , (34312,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34312,   1,     0, 0, 0, 240) /* MaxHealth */
     , (34312,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34312,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34312,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34312,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34312,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34312,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34312,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34312,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34312,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34312,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34312,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34312,    90,   2.02)  /* Force Bolt V */
     , (34312,   232,   2.02)  /* Vulnerability Other IV */
     , (34312,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (34312,  1063,   2.02)  /* Cold Vulnerability Other IV */
     , (34312,  1394,   2.02)  /* Clumsiness Other IV */
     , (34312,  1418,   2.02)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34312, 2, 48238,  1, 0, 0, False) /* Create  (48238) for Wield */
     , (34312, 2, 47731,  1, 0, 0, False) /* Create  (47731) for Wield */
     , (34312, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (34312, 2, 48277,  1, 0, 0, False) /* Create  (48277) for Wield */
     , (34312, 2, 47514,  1, 0, 0, False) /* Create  (47514) for Wield */
     , (34312, 2, 47965,  1, 0, 0, False) /* Create  (47965) for Wield */
     , (34312, 2, 47969,  1, 0, 0, False) /* Create  (47969) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34312,  31, 0, 2, 0, 195, 0, 0) /* CreatureMagic */
     , (34312,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34312,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34312,  33, 0, 2, 0, 195, 0, 0) /* LifeMagic */
     , (34312,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34312,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34312,  16, 0, 2, 0, 195, 0, 0) /* ManaConversion */
     , (34312,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34312,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34312,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34312,  43, 0, 2, 0, 195, 0, 0) /* VoidMagic */
     , (34312,  34, 0, 2, 0, 195, 0, 0) /* WarMagic */;
