DELETE FROM `weenie` WHERE `class_Id` = 32008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32008, 'ace32008-wormfeast', 10, '2020-07-23 03:33:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32008,   1,      16) /* ItemType - Creature */
     , (32008,   2,      14) /* CreatureType - Undead */
     , (32008,   6,      -1) /* ItemsCapacity */
     , (32008,   7,      -1) /* ContainersCapacity */
     , (32008,  16,       1) /* ItemUseable - No */
     , (32008,  25,     160) /* Level */
     , (32008,  68,       3) /* TargetingTactic - Random, Focused */
     , (32008,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32008, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (32008, 146,  500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32008,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32008,   1,   5) /* HeartbeatInterval */
     , (32008,   2,   0) /* HeartbeatTimestamp */
     , (32008,   3, 0.1) /* HealthRate */
     , (32008,   4,   5) /* StaminaRate */
     , (32008,   5,   2) /* ManaRate */
     , (32008,  13,   1) /* ArmorModVsSlash */
     , (32008,  14,   1) /* ArmorModVsPierce */
     , (32008,  15,   1) /* ArmorModVsBludgeon */
     , (32008,  16,   1) /* ArmorModVsCold */
     , (32008,  17,   1) /* ArmorModVsFire */
     , (32008,  18,   1) /* ArmorModVsAcid */
     , (32008,  19,   1) /* ArmorModVsElectric */
     , (32008,  31,  18) /* VisualAwarenessRange */
     , (32008,  34,   2) /* PowerupTime */
     , (32008,  36,   1) /* ChargeSpeed */
     , (32008,  64,   1) /* ResistSlash */
     , (32008,  65,   1) /* ResistPierce */
     , (32008,  66,   1) /* ResistBludgeon */
     , (32008,  67,   1) /* ResistFire */
     , (32008,  68,   1) /* ResistCold */
     , (32008,  69,   1) /* ResistAcid */
     , (32008,  70,   1) /* ResistElectric */
     , (32008,  80,   3) /* AiUseMagicDelay */
     , (32008, 104,  10) /* ObviousRadarRange */
     , (32008, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32008,   1, 'Worm Feast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32008,  1,  33559744) /* Setup */
     , (32008,  2, 150994967) /* MotionTable */
     , (32008,  3, 536870934) /* SoundTable */
     , (32008,  4, 805306368) /* CombatTable */
     , (32008,  6,  67108990) /* PaletteBase */
     , (32008,  8, 100667942) /* Icon */
     , (32008, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32008, 8040, 3587833885, 75.1099, 100.478, 116.0075, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA001D [75.109900 100.478000 116.007500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32008,   1, 350, 0, 0) /* Strength */
     , (32008,   2, 370, 0, 0) /* Endurance */
     , (32008,   3, 310, 0, 0) /* Quickness */
     , (32008,   4, 410, 0, 0) /* Coordination */
     , (32008,   5, 420, 0, 0) /* Focus */
     , (32008,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32008,   1,  3850, 0, 0, 4035) /* MaxHealth */
     , (32008,   3,  3000, 0, 0, 3370) /* MaxStamina */
     , (32008,   5,  2000, 0, 0, 2400) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32008,  0,  4,  0,    0,   20,   32008,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32008,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32008,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32008,  3,  4,  0,    0,   20,   32008,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32008,  4,  4,  0,    0,   20,   32008,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32008,  5,  4,  5, 0.75,   20,   32008,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32008,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32008,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32008,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32008,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32008,  46, 0, 2, 0, 516, 0, 0) /* FinesseWeapons */
     , (32008,  44, 0, 2, 0, 516, 0, 0) /* HeavyWeapons */
     , (32008,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32008,  45, 0, 2, 0, 516, 0, 0) /* LightWeapons */
     , (32008,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32008,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32008,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32008,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32008,  41, 0, 2, 0, 516, 0, 0) /* TwoHanded */
     , (32008,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32008,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
