DELETE FROM `weenie` WHERE `class_Id` = 40466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40466, 'ace40466-corruptedcoralgolem', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40466,   1,      16) /* ItemType - Creature */
     , (40466,   2,      13) /* CreatureType - Golem */
     , (40466,   3,      61) /* PaletteTemplate - White */
     , (40466,   6,      -1) /* ItemsCapacity */
     , (40466,   7,      -1) /* ContainersCapacity */
     , (40466,  16,       1) /* ItemUseable - No */
     , (40466,  25,     200) /* Level */
     , (40466,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (40466,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40466, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40466, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40466,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40466,   1,                5) /* HeartbeatInterval */
     , (40466,   2,                0) /* HeartbeatTimestamp */
     , (40466,   3,              0.9) /* HealthRate */
     , (40466,   4,              0.5) /* StaminaRate */
     , (40466,   5,                2) /* ManaRate */
     , (40466,  12,              0.5) /* Shade */
     , (40466,  13,                1) /* ArmorModVsSlash */
     , (40466,  14,                1) /* ArmorModVsPierce */
     , (40466,  15,                1) /* ArmorModVsBludgeon */
     , (40466,  16,                1) /* ArmorModVsCold */
     , (40466,  17,                1) /* ArmorModVsFire */
     , (40466,  18,                1) /* ArmorModVsAcid */
     , (40466,  19,                1) /* ArmorModVsElectric */
     , (40466,  31,               17) /* VisualAwarenessRange */
     , (40466,  34,              2.3) /* PowerupTime */
     , (40466,  39, 1.10000002384186) /* DefaultScale */
     , (40466,  64,                1) /* ResistSlash */
     , (40466,  65,                1) /* ResistPierce */
     , (40466,  66,                1) /* ResistBludgeon */
     , (40466,  67,                1) /* ResistFire */
     , (40466,  68,                1) /* ResistCold */
     , (40466,  69,                1) /* ResistAcid */
     , (40466,  70,                1) /* ResistElectric */
     , (40466,  80,                3) /* AiUseMagicDelay */
     , (40466, 104,               10) /* ObviousRadarRange */
     , (40466, 122,                2) /* AiAcquireHealth */
     , (40466, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40466,   1, 'Corrupted Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40466,  1,  33556426) /* Setup */
     , (40466,  2, 150995073) /* MotionTable */
     , (40466,  3, 536870933) /* SoundTable */
     , (40466,  4, 805306376) /* CombatTable */
     , (40466,  6,  67112775) /* PaletteBase */
     , (40466,  7, 268435983) /* ClothingBase */
     , (40466,  8, 100667940) /* Icon */
     , (40466, 22, 872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40466, 8040, 1024262199, 160.7498, 150.055, -0.8890001, -0.6162362, 0, 0, -0.7875614) /* PCAPRecordedLocation */
/* @teleloc 0x3D0D0037 [160.749800 150.055000 -0.889000] -0.616236 0.000000 0.000000 -0.787561 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40466,   1, 310, 0, 0) /* Strength */
     , (40466,   2, 320, 0, 0) /* Endurance */
     , (40466,   3, 210, 0, 0) /* Quickness */
     , (40466,   4, 220, 0, 0) /* Coordination */
     , (40466,   5, 210, 0, 0) /* Focus */
     , (40466,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40466,   1,  1650, 0, 0, 1810) /* MaxHealth */
     , (40466,   3,  1800, 0, 0, 2120) /* MaxStamina */
     , (40466,   5,  1000, 0, 0, 1210) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40466,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40466,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40466,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40466,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40466,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40466,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40466,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40466,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40466,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40466,  31, 0, 2, 0, 305, 0, 0) /* CreatureMagic */
     , (40466,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40466,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40466,  33, 0, 2, 0, 305, 0, 0) /* LifeMagic */
     , (40466,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40466,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40466,  16, 0, 2, 0, 305, 0, 0) /* ManaConversion */
     , (40466,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40466,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40466,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40466,  43, 0, 2, 0, 305, 0, 0) /* VoidMagic */
     , (40466,  34, 0, 2, 0, 305, 0, 0) /* WarMagic */;
