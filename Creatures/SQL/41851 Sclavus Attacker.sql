DELETE FROM `weenie` WHERE `class_Id` = 41851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41851, 'ace41851-sclavusattacker', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41851,   1,      16) /* ItemType - Creature */
     , (41851,   2,      26) /* CreatureType - Sclavus */
     , (41851,   6,      -1) /* ItemsCapacity */
     , (41851,   7,      -1) /* ContainersCapacity */
     , (41851,  16,       1) /* ItemUseable - No */
     , (41851,  25,     220) /* Level */
     , (41851,  68,       3) /* TargetingTactic - Random, Focused */
     , (41851,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41851, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (41851, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41851,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41851,   1,                5) /* HeartbeatInterval */
     , (41851,   2,                0) /* HeartbeatTimestamp */
     , (41851,   3,              0.3) /* HealthRate */
     , (41851,   4,                3) /* StaminaRate */
     , (41851,   5,                1) /* ManaRate */
     , (41851,  13,                1) /* ArmorModVsSlash */
     , (41851,  14,                1) /* ArmorModVsPierce */
     , (41851,  15,                1) /* ArmorModVsBludgeon */
     , (41851,  16,                1) /* ArmorModVsCold */
     , (41851,  17,                1) /* ArmorModVsFire */
     , (41851,  18,                1) /* ArmorModVsAcid */
     , (41851,  19,                1) /* ArmorModVsElectric */
     , (41851,  31,               24) /* VisualAwarenessRange */
     , (41851,  34,              1.5) /* PowerupTime */
     , (41851,  36,                1) /* ChargeSpeed */
     , (41851,  39, 1.39999997615814) /* DefaultScale */
     , (41851,  64,                1) /* ResistSlash */
     , (41851,  65,                1) /* ResistPierce */
     , (41851,  66,                1) /* ResistBludgeon */
     , (41851,  67,                1) /* ResistFire */
     , (41851,  68,                1) /* ResistCold */
     , (41851,  69,                1) /* ResistAcid */
     , (41851,  70,                1) /* ResistElectric */
     , (41851,  80,                3) /* AiUseMagicDelay */
     , (41851, 104,               10) /* ObviousRadarRange */
     , (41851, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41851,   1, 'Sclavus Attacker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41851,  1,  33560596) /* Setup */
     , (41851,  2, 150995048) /* MotionTable */
     , (41851,  3, 536870977) /* SoundTable */
     , (41851,  4, 805306393) /* CombatTable */
     , (41851,  6,  67111936) /* PaletteBase */
     , (41851,  8, 100669120) /* Icon */
     , (41851, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41851, 8040, 1040842797, 133.5923, 106.1637, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002D [133.592300 106.163700 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41851,   1,  50, 0, 0) /* Strength */
     , (41851,   2,  50, 0, 0) /* Endurance */
     , (41851,   3,  50, 0, 0) /* Quickness */
     , (41851,   4,  50, 0, 0) /* Coordination */
     , (41851,   5,  50, 0, 0) /* Focus */
     , (41851,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41851,   1,     0, 0, 0, 1190) /* MaxHealth */
     , (41851,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41851,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41851,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41851,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41851,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41851,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41851,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41851,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41851,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41851,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41851,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41851,  2140,   2.02)  /* Alset's Coil */
     , (41851,  2142,   2.02)  /* Tempest */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41851, 2, 38924,  1, 0, 0, False) /* Create  (38924) for Wield */
     , (41851, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */
     , (41851, 2, 38927,  1, 0, 0, False) /* Create  (38927) for Wield */
     , (41851, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */
     , (41851, 2, 38928,  1, 0, 0, False) /* Create  (38928) for Wield */
     , (41851, 2, 38923,  1, 0, 0, False) /* Create  (38923) for Wield */
     , (41851, 2, 47071,  1, 0, 0, False) /* Create  (47071) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41851,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41851,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41851,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41851,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41851,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41851,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41851,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41851,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41851,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41851,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41851,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41851,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
