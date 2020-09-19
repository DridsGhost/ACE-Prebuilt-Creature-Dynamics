DELETE FROM `weenie` WHERE `class_Id` = 46352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46352, 'ace46352-armoredafessasclavusveteran', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46352,   1,      16) /* ItemType - Creature */
     , (46352,   2,      26) /* CreatureType - Sclavus */
     , (46352,   6,      -1) /* ItemsCapacity */
     , (46352,   7,      -1) /* ContainersCapacity */
     , (46352,  16,       1) /* ItemUseable - No */
     , (46352,  25,     240) /* Level */
     , (46352,  68,       3) /* TargetingTactic - Random, Focused */
     , (46352,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46352, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46352, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46352,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46352,   1,                5) /* HeartbeatInterval */
     , (46352,   2,                0) /* HeartbeatTimestamp */
     , (46352,   3,              0.3) /* HealthRate */
     , (46352,   4,                3) /* StaminaRate */
     , (46352,   5,                1) /* ManaRate */
     , (46352,  13,                1) /* ArmorModVsSlash */
     , (46352,  14,                1) /* ArmorModVsPierce */
     , (46352,  15,                1) /* ArmorModVsBludgeon */
     , (46352,  16,                1) /* ArmorModVsCold */
     , (46352,  17,                1) /* ArmorModVsFire */
     , (46352,  18,                1) /* ArmorModVsAcid */
     , (46352,  19,                1) /* ArmorModVsElectric */
     , (46352,  31,               24) /* VisualAwarenessRange */
     , (46352,  34,              1.5) /* PowerupTime */
     , (46352,  36,                1) /* ChargeSpeed */
     , (46352,  39, 1.39999997615814) /* DefaultScale */
     , (46352,  64,                1) /* ResistSlash */
     , (46352,  65,                1) /* ResistPierce */
     , (46352,  66,                1) /* ResistBludgeon */
     , (46352,  67,                1) /* ResistFire */
     , (46352,  68,                1) /* ResistCold */
     , (46352,  69,                1) /* ResistAcid */
     , (46352,  70,                1) /* ResistElectric */
     , (46352,  80,                3) /* AiUseMagicDelay */
     , (46352, 104,               10) /* ObviousRadarRange */
     , (46352, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46352,   1, 'Armored Afessa Sclavus Veteran') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46352,  1,  33560596) /* Setup */
     , (46352,  2, 150995368) /* MotionTable */
     , (46352,  3, 536870977) /* SoundTable */
     , (46352,  4, 805306393) /* CombatTable */
     , (46352,  6,  67111936) /* PaletteBase */
     , (46352,  8, 100669120) /* Icon */
     , (46352, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46352, 8040, 1466237751, 40, 0, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57650337 [40.000000 0.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46352,   1,  50, 0, 0) /* Strength */
     , (46352,   2,  50, 0, 0) /* Endurance */
     , (46352,   3,  50, 0, 0) /* Quickness */
     , (46352,   4,  50, 0, 0) /* Coordination */
     , (46352,   5,  50, 0, 0) /* Focus */
     , (46352,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46352,   1,     0, 0, 0, 1215) /* MaxHealth */
     , (46352,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46352,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46352,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46352,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46352,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46352,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46352,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46352,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46352,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46352,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46352,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46352,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (46352,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (46352,  4453,   2.02)  /* Incantation of Lightning Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46352, 2, 46405,  1, 0, 0, False) /* Create  (46405) for Wield */
     , (46352, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46352,  31, 0, 2, 0, 385, 0, 0) /* CreatureMagic */
     , (46352,  46, 0, 2, 0, 726, 0, 0) /* FinesseWeapons */
     , (46352,  44, 0, 2, 0, 726, 0, 0) /* HeavyWeapons */
     , (46352,  33, 0, 2, 0, 385, 0, 0) /* LifeMagic */
     , (46352,  45, 0, 2, 0, 726, 0, 0) /* LightWeapons */
     , (46352,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46352,  16, 0, 2, 0, 385, 0, 0) /* ManaConversion */
     , (46352,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46352,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46352,  41, 0, 2, 0, 726, 0, 0) /* TwoHanded */
     , (46352,  43, 0, 2, 0, 385, 0, 0) /* VoidMagic */
     , (46352,  34, 0, 2, 0, 385, 0, 0) /* WarMagic */;
