DELETE FROM `weenie` WHERE `class_Id` = 43858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43858, 'ace43858-lerrhan', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43858,   1,      16) /* ItemType - Creature */
     , (43858,   2,      22) /* CreatureType - Shadow */
     , (43858,   3,      39) /* PaletteTemplate - Black */
     , (43858,   6,      -1) /* ItemsCapacity */
     , (43858,   7,      -1) /* ContainersCapacity */
     , (43858,  16,      32) /* ItemUseable - Remote */
     , (43858,  25,     600) /* Level */
     , (43858,  68,       3) /* TargetingTactic - Random, Focused */
     , (43858,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43858,  95,       8) /* RadarBlipColor - Yellow */
     , (43858, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43858, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43858, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43858,   1, True ) /* Stuck */
     , (43858,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43858,   1,                5) /* HeartbeatInterval */
     , (43858,   2,                0) /* HeartbeatTimestamp */
     , (43858,   3,              0.6) /* HealthRate */
     , (43858,   4,              2.5) /* StaminaRate */
     , (43858,   5,                1) /* ManaRate */
     , (43858,  12,              0.5) /* Shade */
     , (43858,  13,                1) /* ArmorModVsSlash */
     , (43858,  14,                1) /* ArmorModVsPierce */
     , (43858,  15,                1) /* ArmorModVsBludgeon */
     , (43858,  16,                1) /* ArmorModVsCold */
     , (43858,  17,                1) /* ArmorModVsFire */
     , (43858,  18,                1) /* ArmorModVsAcid */
     , (43858,  19,                1) /* ArmorModVsElectric */
     , (43858,  31,               30) /* VisualAwarenessRange */
     , (43858,  34,              1.1) /* PowerupTime */
     , (43858,  36,                1) /* ChargeSpeed */
     , (43858,  39, 1.20000004768372) /* DefaultScale */
     , (43858,  54,                3) /* UseRadius */
     , (43858,  64,                1) /* ResistSlash */
     , (43858,  65,                1) /* ResistPierce */
     , (43858,  66,                1) /* ResistBludgeon */
     , (43858,  67,                1) /* ResistFire */
     , (43858,  68,                1) /* ResistCold */
     , (43858,  69,                1) /* ResistAcid */
     , (43858,  70,                1) /* ResistElectric */
     , (43858,  80,                3) /* AiUseMagicDelay */
     , (43858, 104,               10) /* ObviousRadarRange */
     , (43858, 122,                5) /* AiAcquireHealth */
     , (43858, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43858,   1, 'Ler Rhan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43858, 1,  33556246) /* Setup */
     , (43858, 2, 150995091) /* MotionTable */
     , (43858, 3, 536870913) /* SoundTable */
     , (43858, 4, 805306368) /* CombatTable */
     , (43858, 6,  67108990) /* PaletteBase */
     , (43858, 7, 268435632) /* ClothingBase */
     , (43858, 8, 100670398) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43858, 8040, 2114061015, 79.9965, -31.012, 27.01523, -0.004105998, 0, 0, 0.9999916) /* PCAPRecordedLocation */
/* @teleloc 0x7E0202D7 [79.996500 -31.012000 27.015230] -0.004106 0.000000 0.000000 0.999992 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43858,   1, 600, 0, 0) /* Strength */
     , (43858,   2, 620, 0, 0) /* Endurance */
     , (43858,   3, 400, 0, 0) /* Quickness */
     , (43858,   4, 300, 0, 0) /* Coordination */
     , (43858,   5, 400, 0, 0) /* Focus */
     , (43858,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43858,   1, 19690, 0, 0, 20000) /* MaxHealth */
     , (43858,   3,  4380, 0, 0, 5000) /* MaxStamina */
     , (43858,   5,  2600, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43858,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43858,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43858,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43858,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43858,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43858,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43858,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43858,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43858,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43858,  3942,   2.02)  /* Heavy Shock Ring */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43858,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43858,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43858,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43858,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43858,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43858,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43858,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43858,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43858,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43858,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43858,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43858,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
