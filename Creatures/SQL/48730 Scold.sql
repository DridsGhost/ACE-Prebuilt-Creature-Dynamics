DELETE FROM `weenie` WHERE `class_Id` = 48730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48730, 'ace48730-scold', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48730,   1,      16) /* ItemType - Creature */
     , (48730,   2,      13) /* CreatureType - Golem */
     , (48730,   3,      61) /* PaletteTemplate - White */
     , (48730,   6,      -1) /* ItemsCapacity */
     , (48730,   7,      -1) /* ContainersCapacity */
     , (48730,  16,      32) /* ItemUseable - Remote */
     , (48730,  25,      80) /* Level */
     , (48730,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (48730,  93, 6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48730,  95,       8) /* RadarBlipColor - Yellow */
     , (48730, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (48730, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (48730, 146,   30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48730,   1, True ) /* Stuck */
     , (48730,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48730,   1,                5) /* HeartbeatInterval */
     , (48730,   2,                0) /* HeartbeatTimestamp */
     , (48730,   3,              0.9) /* HealthRate */
     , (48730,   4,              0.5) /* StaminaRate */
     , (48730,   5,                2) /* ManaRate */
     , (48730,  12,              0.5) /* Shade */
     , (48730,  13,                1) /* ArmorModVsSlash */
     , (48730,  14,                1) /* ArmorModVsPierce */
     , (48730,  15,                1) /* ArmorModVsBludgeon */
     , (48730,  16,                1) /* ArmorModVsCold */
     , (48730,  17,                1) /* ArmorModVsFire */
     , (48730,  18,                1) /* ArmorModVsAcid */
     , (48730,  19,                1) /* ArmorModVsElectric */
     , (48730,  31,               17) /* VisualAwarenessRange */
     , (48730,  34,              2.3) /* PowerupTime */
     , (48730,  39, 1.79999995231628) /* DefaultScale */
     , (48730,  64,                1) /* ResistSlash */
     , (48730,  65,                1) /* ResistPierce */
     , (48730,  66,                1) /* ResistBludgeon */
     , (48730,  67,                1) /* ResistFire */
     , (48730,  68,                1) /* ResistCold */
     , (48730,  69,                1) /* ResistAcid */
     , (48730,  70,                1) /* ResistElectric */
     , (48730,  80,                3) /* AiUseMagicDelay */
     , (48730, 104,               10) /* ObviousRadarRange */
     , (48730, 122,                2) /* AiAcquireHealth */
     , (48730, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48730,   1, 'Scold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48730, 1,  33556427) /* Setup */
     , (48730, 2, 150995073) /* MotionTable */
     , (48730, 3, 536870933) /* SoundTable */
     , (48730, 4, 805306376) /* CombatTable */
     , (48730, 7, 268435983) /* ClothingBase */
     , (48730, 8, 100667940) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48730, 8040, 1482752332, 69.61565, -0.7503052, 0.01800001, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5861014C [69.615650 -0.750305 0.018000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48730,   1,  50, 0, 0) /* Strength */
     , (48730,   2,  50, 0, 0) /* Endurance */
     , (48730,   3,  50, 0, 0) /* Quickness */
     , (48730,   4,  50, 0, 0) /* Coordination */
     , (48730,   5,  50, 0, 0) /* Focus */
     , (48730,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48730,   1,     0, 0, 0, 5000) /* MaxHealth */
     , (48730,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48730,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48730,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48730,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48730,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48730,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48730,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48730,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48730,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48730,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48730,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48730,  31, 0, 2, 0, 165, 0, 0) /* CreatureMagic */
     , (48730,  46, 0, 2, 0, 236, 0, 0) /* FinesseWeapons */
     , (48730,  44, 0, 2, 0, 236, 0, 0) /* HeavyWeapons */
     , (48730,  33, 0, 2, 0, 165, 0, 0) /* LifeMagic */
     , (48730,  45, 0, 2, 0, 236, 0, 0) /* LightWeapons */
     , (48730,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48730,  16, 0, 2, 0, 165, 0, 0) /* ManaConversion */
     , (48730,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48730,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48730,  41, 0, 2, 0, 236, 0, 0) /* TwoHanded */
     , (48730,  43, 0, 2, 0, 165, 0, 0) /* VoidMagic */
     , (48730,  34, 0, 2, 0, 165, 0, 0) /* WarMagic */;
