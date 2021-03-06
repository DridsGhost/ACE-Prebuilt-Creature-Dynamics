DELETE FROM `weenie` WHERE `class_Id` = 38385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38385, 'ace38385-tikchti', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38385,   1,      16) /* ItemType - Creature */
     , (38385,   2,      26) /* CreatureType - Sclavus */
     , (38385,   6,      -1) /* ItemsCapacity */
     , (38385,   7,      -1) /* ContainersCapacity */
     , (38385,  16,       1) /* ItemUseable - No */
     , (38385,  25,     240) /* Level */
     , (38385,  68,       3) /* TargetingTactic - Random, Focused */
     , (38385,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38385, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38385, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38385,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38385,   1,                5) /* HeartbeatInterval */
     , (38385,   2,                0) /* HeartbeatTimestamp */
     , (38385,   3,              0.3) /* HealthRate */
     , (38385,   4,                3) /* StaminaRate */
     , (38385,   5,                1) /* ManaRate */
     , (38385,  13,                1) /* ArmorModVsSlash */
     , (38385,  14,                1) /* ArmorModVsPierce */
     , (38385,  15,                1) /* ArmorModVsBludgeon */
     , (38385,  16,                1) /* ArmorModVsCold */
     , (38385,  17,                1) /* ArmorModVsFire */
     , (38385,  18,                1) /* ArmorModVsAcid */
     , (38385,  19,                1) /* ArmorModVsElectric */
     , (38385,  31,               24) /* VisualAwarenessRange */
     , (38385,  34,              1.5) /* PowerupTime */
     , (38385,  36,                1) /* ChargeSpeed */
     , (38385,  39, 1.39999997615814) /* DefaultScale */
     , (38385,  64,                1) /* ResistSlash */
     , (38385,  65,                1) /* ResistPierce */
     , (38385,  66,                1) /* ResistBludgeon */
     , (38385,  67,                1) /* ResistFire */
     , (38385,  68,                1) /* ResistCold */
     , (38385,  69,                1) /* ResistAcid */
     , (38385,  70,                1) /* ResistElectric */
     , (38385,  80,                3) /* AiUseMagicDelay */
     , (38385, 104,               10) /* ObviousRadarRange */
     , (38385, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38385,   1, 'Tikchti') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38385,  1,  33560597) /* Setup */
     , (38385,  2, 150995048) /* MotionTable */
     , (38385,  3, 536870977) /* SoundTable */
     , (38385,  4, 805306393) /* CombatTable */
     , (38385,  6,  67111936) /* PaletteBase */
     , (38385,  8, 100669120) /* Icon */
     , (38385, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38385, 8040, 12255512, 120, -69.8748, -42, -0.004204, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x00BB0118 [120.000000 -69.874800 -42.000000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38385,   1,  50, 0, 0) /* Strength */
     , (38385,   2,  50, 0, 0) /* Endurance */
     , (38385,   3,  50, 0, 0) /* Quickness */
     , (38385,   4,  50, 0, 0) /* Coordination */
     , (38385,   5,  50, 0, 0) /* Focus */
     , (38385,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38385,   1,     0, 0, 0, 6000) /* MaxHealth */
     , (38385,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38385,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38385,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38385,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38385,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38385,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38385,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38385,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38385,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38385,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38385,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38385,  2142,   2.02)  /* Tempest */
     , (38385,  4439,   2.02)  /* Incantation of Flame Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38385, 2, 38926,  1, 0, 0, False) /* Create  (38926) for Wield */
     , (38385, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */
     , (38385, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (38385, 9, 38375,  0, 0, 0, False) /* Create  (38375) for ContainTreasure */
     , (38385, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (38385, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38385,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38385,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38385,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38385,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38385,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38385,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38385,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38385,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38385,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38385,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38385,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38385,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
