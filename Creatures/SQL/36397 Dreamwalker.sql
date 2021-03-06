DELETE FROM `weenie` WHERE `class_Id` = 36397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36397, 'ace36397-dreamwalker', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36397,   1,      16) /* ItemType - Creature */
     , (36397,   2,      58) /* CreatureType - HeaTumerok */
     , (36397,   6,      -1) /* ItemsCapacity */
     , (36397,   7,      -1) /* ContainersCapacity */
     , (36397,  16,       1) /* ItemUseable - No */
     , (36397,  25,     275) /* Level */
     , (36397,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (36397,  93, 2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36397, 113,       1) /* Gender - Male */
     , (36397, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36397, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36397,   1, True ) /* Stuck */
     , (36397,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36397,   1,                 5) /* HeartbeatInterval */
     , (36397,   2,                 0) /* HeartbeatTimestamp */
     , (36397,   3,               0.5) /* HealthRate */
     , (36397,   4,               0.5) /* StaminaRate */
     , (36397,   5,                 2) /* ManaRate */
     , (36397,  13,                 1) /* ArmorModVsSlash */
     , (36397,  14,                 1) /* ArmorModVsPierce */
     , (36397,  15,                 1) /* ArmorModVsBludgeon */
     , (36397,  16,                 1) /* ArmorModVsCold */
     , (36397,  17,                 1) /* ArmorModVsFire */
     , (36397,  18,                 1) /* ArmorModVsAcid */
     , (36397,  19,                 1) /* ArmorModVsElectric */
     , (36397,  31,                16) /* VisualAwarenessRange */
     , (36397,  34,                 1) /* PowerupTime */
     , (36397,  36,                 1) /* ChargeSpeed */
     , (36397,  64,                 1) /* ResistSlash */
     , (36397,  65,                 1) /* ResistPierce */
     , (36397,  66,                 1) /* ResistBludgeon */
     , (36397,  67,                 1) /* ResistFire */
     , (36397,  68,                 1) /* ResistCold */
     , (36397,  69,                 1) /* ResistAcid */
     , (36397,  70,                 1) /* ResistElectric */
     , (36397,  76, 0.899999976158142) /* Translucency */
     , (36397,  80,                 3) /* AiUseMagicDelay */
     , (36397, 104,                10) /* ObviousRadarRange */
     , (36397, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36397,   1, 'Dreamwalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36397,  1,  33559553) /* Setup */
     , (36397,  2, 150995350) /* MotionTable */
     , (36397,  3, 536871052) /* SoundTable */
     , (36397,  4, 805306380) /* CombatTable */
     , (36397,  6,  67116625) /* PaletteBase */
     , (36397,  8, 100667452) /* Icon */
     , (36397, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36397, 8040, 10683155, 149.9713, -70.21131, 0.004999995, 0.9875479, 0, 0, -0.1573188) /* PCAPRecordedLocation */
/* @teleloc 0x00A30313 [149.971300 -70.211310 0.005000] 0.987548 0.000000 0.000000 -0.157319 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36397,   1,  50, 0, 0) /* Strength */
     , (36397,   2,  50, 0, 0) /* Endurance */
     , (36397,   3,  50, 0, 0) /* Quickness */
     , (36397,   4,  50, 0, 0) /* Coordination */
     , (36397,   5,  50, 0, 0) /* Focus */
     , (36397,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36397,   1,     0, 0, 0, 310) /* MaxHealth */
     , (36397,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36397,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36397,  0,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36397,  1,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36397,  2,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36397,  3,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36397,  4,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36397,  5,  4, 65, 0.75,  195,  195,  195,  195,  195,  195,  195,  195,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36397,  6,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36397,  7,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36397,  8,  4, 75, 0.75,  195,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36397,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36397,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36397,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36397,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36397,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36397,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36397,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36397,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36397,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36397,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36397,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36397,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
