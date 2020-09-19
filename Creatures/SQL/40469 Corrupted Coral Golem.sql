DELETE FROM `weenie` WHERE `class_Id` = 40469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40469, 'ace40469-corruptedcoralgolem', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40469,   1,      16) /* ItemType - Creature */
     , (40469,   2,      13) /* CreatureType - Golem */
     , (40469,   3,      61) /* PaletteTemplate - White */
     , (40469,   6,      -1) /* ItemsCapacity */
     , (40469,   7,      -1) /* ContainersCapacity */
     , (40469,  16,       1) /* ItemUseable - No */
     , (40469,  25,     200) /* Level */
     , (40469,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (40469,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40469, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40469, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40469,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40469,   1,                5) /* HeartbeatInterval */
     , (40469,   2,                0) /* HeartbeatTimestamp */
     , (40469,   3,              0.9) /* HealthRate */
     , (40469,   4,              0.5) /* StaminaRate */
     , (40469,   5,                2) /* ManaRate */
     , (40469,  12,              0.5) /* Shade */
     , (40469,  13,                1) /* ArmorModVsSlash */
     , (40469,  14,                1) /* ArmorModVsPierce */
     , (40469,  15,                1) /* ArmorModVsBludgeon */
     , (40469,  16,                1) /* ArmorModVsCold */
     , (40469,  17,                1) /* ArmorModVsFire */
     , (40469,  18,                1) /* ArmorModVsAcid */
     , (40469,  19,                1) /* ArmorModVsElectric */
     , (40469,  31,               17) /* VisualAwarenessRange */
     , (40469,  34,              2.3) /* PowerupTime */
     , (40469,  39, 1.10000002384186) /* DefaultScale */
     , (40469,  64,                1) /* ResistSlash */
     , (40469,  65,                1) /* ResistPierce */
     , (40469,  66,                1) /* ResistBludgeon */
     , (40469,  67,                1) /* ResistFire */
     , (40469,  68,                1) /* ResistCold */
     , (40469,  69,                1) /* ResistAcid */
     , (40469,  70,                1) /* ResistElectric */
     , (40469,  80,                3) /* AiUseMagicDelay */
     , (40469, 104,               10) /* ObviousRadarRange */
     , (40469, 122,                2) /* AiAcquireHealth */
     , (40469, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40469,   1, 'Corrupted Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40469,  1,  33556426) /* Setup */
     , (40469,  2, 150995073) /* MotionTable */
     , (40469,  3, 536870933) /* SoundTable */
     , (40469,  4, 805306376) /* CombatTable */
     , (40469,  6,  67112775) /* PaletteBase */
     , (40469,  7, 268435983) /* ClothingBase */
     , (40469,  8, 100667940) /* Icon */
     , (40469, 22, 872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40469, 8040, 990642216, 110.3619, 173.7674, -0.08899999, -0.2200254, 0, 0, -0.9754941) /* PCAPRecordedLocation */
/* @teleloc 0x3B0C0028 [110.361900 173.767400 -0.089000] -0.220025 0.000000 0.000000 -0.975494 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40469,   1,  50, 0, 0) /* Strength */
     , (40469,   2,  50, 0, 0) /* Endurance */
     , (40469,   3,  50, 0, 0) /* Quickness */
     , (40469,   4,  50, 0, 0) /* Coordination */
     , (40469,   5,  50, 0, 0) /* Focus */
     , (40469,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40469,   1,     0, 0, 0, 1810) /* MaxHealth */
     , (40469,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40469,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40469,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40469,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40469,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40469,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40469,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40469,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40469,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40469,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40469,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40469,  31, 0, 2, 0, 305, 0, 0) /* CreatureMagic */
     , (40469,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40469,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40469,  33, 0, 2, 0, 305, 0, 0) /* LifeMagic */
     , (40469,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40469,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40469,  16, 0, 2, 0, 305, 0, 0) /* ManaConversion */
     , (40469,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40469,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40469,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40469,  43, 0, 2, 0, 305, 0, 0) /* VoidMagic */
     , (40469,  34, 0, 2, 0, 305, 0, 0) /* WarMagic */;
