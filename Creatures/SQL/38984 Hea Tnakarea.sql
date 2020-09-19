DELETE FROM `weenie` WHERE `class_Id` = 38984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38984, 'ace38984-heatnakarea', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38984,   1,      16) /* ItemType - Creature */
     , (38984,   2,      58) /* CreatureType - HeaTumerok */
     , (38984,   6,      -1) /* ItemsCapacity */
     , (38984,   7,      -1) /* ContainersCapacity */
     , (38984,  16,      32) /* ItemUseable - Remote */
     , (38984,  25,     200) /* Level */
     , (38984,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (38984,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38984,  95,       8) /* RadarBlipColor - Yellow */
     , (38984, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38984, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38984, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38984,   1, True ) /* Stuck */
     , (38984,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38984,   1,                5) /* HeartbeatInterval */
     , (38984,   2,                0) /* HeartbeatTimestamp */
     , (38984,   3,              0.5) /* HealthRate */
     , (38984,   4,              0.5) /* StaminaRate */
     , (38984,   5,                2) /* ManaRate */
     , (38984,  13,                1) /* ArmorModVsSlash */
     , (38984,  14,                1) /* ArmorModVsPierce */
     , (38984,  15,                1) /* ArmorModVsBludgeon */
     , (38984,  16,                1) /* ArmorModVsCold */
     , (38984,  17,                1) /* ArmorModVsFire */
     , (38984,  18,                1) /* ArmorModVsAcid */
     , (38984,  19,                1) /* ArmorModVsElectric */
     , (38984,  31,               16) /* VisualAwarenessRange */
     , (38984,  34,                1) /* PowerupTime */
     , (38984,  36,                1) /* ChargeSpeed */
     , (38984,  39, 1.29999995231628) /* DefaultScale */
     , (38984,  54,                3) /* UseRadius */
     , (38984,  64,                1) /* ResistSlash */
     , (38984,  65,                1) /* ResistPierce */
     , (38984,  66,                1) /* ResistBludgeon */
     , (38984,  67,                1) /* ResistFire */
     , (38984,  68,                1) /* ResistCold */
     , (38984,  69,                1) /* ResistAcid */
     , (38984,  70,                1) /* ResistElectric */
     , (38984,  80,                3) /* AiUseMagicDelay */
     , (38984, 104,               10) /* ObviousRadarRange */
     , (38984, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38984,   1, 'Hea Tnakarea') /* Name */
     , (38984,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38984,  1,  33559550) /* Setup */
     , (38984,  2, 150994954) /* MotionTable */
     , (38984,  3, 536870931) /* SoundTable */
     , (38984,  4, 805306380) /* CombatTable */
     , (38984,  6,  67116625) /* PaletteBase */
     , (38984,  8, 100667452) /* Icon */
     , (38984, 22, 872415270) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38984, 8040, 869924892, 93, 85, 60.0065, -0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [93.000000 85.000000 60.006500] -0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38984,   1, 500, 0, 0) /* Strength */
     , (38984,   2, 450, 0, 0) /* Endurance */
     , (38984,   3, 400, 0, 0) /* Quickness */
     , (38984,   4, 420, 0, 0) /* Coordination */
     , (38984,   5, 320, 0, 0) /* Focus */
     , (38984,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38984,   1,  5000, 0, 0, 5225) /* MaxHealth */
     , (38984,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38984,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38984,  0,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38984,  1,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38984,  2,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38984,  3,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38984,  4,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38984,  5,  4, 65, 0.75,  195,  195,  195,  195,  195,  195,  195,  195,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38984,  6,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38984,  7,  4,  0,    0,  195,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38984,  8,  4, 75, 0.75,  195,  195,  195,  195,  195,  195,  195,  195,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38984,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38984,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38984,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38984,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38984,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38984,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38984,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38984,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38984,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38984,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38984,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38984,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
