DELETE FROM `weenie` WHERE `class_Id` = 40861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40861, 'ace40861-ancientgolem', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40861,   1,     16) /* ItemType - Creature */
     , (40861,   2,     13) /* CreatureType - Golem */
     , (40861,   3,     61) /* PaletteTemplate - White */
     , (40861,   6,     -1) /* ItemsCapacity */
     , (40861,   7,     -1) /* ContainersCapacity */
     , (40861,  16,      1) /* ItemUseable - No */
     , (40861,  25,    185) /* Level */
     , (40861,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (40861,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40861, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (40861, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40861,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40861,   1,                 5) /* HeartbeatInterval */
     , (40861,   2,                 0) /* HeartbeatTimestamp */
     , (40861,   3,               0.9) /* HealthRate */
     , (40861,   4,               0.5) /* StaminaRate */
     , (40861,   5,                 2) /* ManaRate */
     , (40861,  12,               0.5) /* Shade */
     , (40861,  13,                 1) /* ArmorModVsSlash */
     , (40861,  14,                 1) /* ArmorModVsPierce */
     , (40861,  15,                 1) /* ArmorModVsBludgeon */
     , (40861,  16,                 1) /* ArmorModVsCold */
     , (40861,  17,                 1) /* ArmorModVsFire */
     , (40861,  18,                 1) /* ArmorModVsAcid */
     , (40861,  19,                 1) /* ArmorModVsElectric */
     , (40861,  31,                17) /* VisualAwarenessRange */
     , (40861,  34,               2.3) /* PowerupTime */
     , (40861,  39, 0.800000011920929) /* DefaultScale */
     , (40861,  64,                 1) /* ResistSlash */
     , (40861,  65,                 1) /* ResistPierce */
     , (40861,  66,                 1) /* ResistBludgeon */
     , (40861,  67,                 1) /* ResistFire */
     , (40861,  68,                 1) /* ResistCold */
     , (40861,  69,                 1) /* ResistAcid */
     , (40861,  70,                 1) /* ResistElectric */
     , (40861,  80,                 3) /* AiUseMagicDelay */
     , (40861, 104,                10) /* ObviousRadarRange */
     , (40861, 122,                 2) /* AiAcquireHealth */
     , (40861, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40861,   1, 'Ancient Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40861,  1,  33559702) /* Setup */
     , (40861,  2, 150995344) /* MotionTable */
     , (40861,  3, 536870933) /* SoundTable */
     , (40861,  4, 805306376) /* CombatTable */
     , (40861,  6,  67116739) /* PaletteBase */
     , (40861,  7, 268435983) /* ClothingBase */
     , (40861,  8, 100667940) /* Icon */
     , (40861, 22, 872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40861, 8040, 761987596, 48, 165, 26.408, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B020C [48.000000 165.000000 26.408000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40861,   1,  50, 0, 0) /* Strength */
     , (40861,   2,  50, 0, 0) /* Endurance */
     , (40861,   3,  50, 0, 0) /* Quickness */
     , (40861,   4,  50, 0, 0) /* Coordination */
     , (40861,   5,  50, 0, 0) /* Focus */
     , (40861,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40861,   1,     0, 0, 0, 1500) /* MaxHealth */
     , (40861,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40861,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40861,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40861,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40861,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40861,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40861,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40861,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40861,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40861,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40861,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40861,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40861,  46, 0, 2, 0, 586, 0, 0) /* FinesseWeapons */
     , (40861,  44, 0, 2, 0, 586, 0, 0) /* HeavyWeapons */
     , (40861,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40861,  45, 0, 2, 0, 586, 0, 0) /* LightWeapons */
     , (40861,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40861,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40861,  6, 0, 2, 0, 595, 0, 0) /* MeleeDefense */
     , (40861,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40861,  41, 0, 2, 0, 586, 0, 0) /* TwoHanded */
     , (40861,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40861,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
