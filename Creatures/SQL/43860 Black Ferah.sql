DELETE FROM `weenie` WHERE `class_Id` = 43860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43860, 'ace43860-blackferah', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43860,   1,      16) /* ItemType - Creature */
     , (43860,   2,      22) /* CreatureType - Shadow */
     , (43860,   3,      39) /* PaletteTemplate - Black */
     , (43860,   6,      -1) /* ItemsCapacity */
     , (43860,   7,      -1) /* ContainersCapacity */
     , (43860,  16,      32) /* ItemUseable - Remote */
     , (43860,  25,     600) /* Level */
     , (43860,  68,       3) /* TargetingTactic - Random, Focused */
     , (43860,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43860,  95,       8) /* RadarBlipColor - Yellow */
     , (43860, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43860, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43860, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43860,   1, True ) /* Stuck */
     , (43860,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43860,   1,                5) /* HeartbeatInterval */
     , (43860,   2,                0) /* HeartbeatTimestamp */
     , (43860,   3,              0.6) /* HealthRate */
     , (43860,   4,              2.5) /* StaminaRate */
     , (43860,   5,                1) /* ManaRate */
     , (43860,  12,              0.5) /* Shade */
     , (43860,  13,                1) /* ArmorModVsSlash */
     , (43860,  14,                1) /* ArmorModVsPierce */
     , (43860,  15,                1) /* ArmorModVsBludgeon */
     , (43860,  16,                1) /* ArmorModVsCold */
     , (43860,  17,                1) /* ArmorModVsFire */
     , (43860,  18,                1) /* ArmorModVsAcid */
     , (43860,  19,                1) /* ArmorModVsElectric */
     , (43860,  31,               30) /* VisualAwarenessRange */
     , (43860,  34,              1.1) /* PowerupTime */
     , (43860,  36,                1) /* ChargeSpeed */
     , (43860,  39, 1.20000004768372) /* DefaultScale */
     , (43860,  54,                3) /* UseRadius */
     , (43860,  64,                1) /* ResistSlash */
     , (43860,  65,                1) /* ResistPierce */
     , (43860,  66,                1) /* ResistBludgeon */
     , (43860,  67,                1) /* ResistFire */
     , (43860,  68,                1) /* ResistCold */
     , (43860,  69,                1) /* ResistAcid */
     , (43860,  70,                1) /* ResistElectric */
     , (43860,  80,                3) /* AiUseMagicDelay */
     , (43860, 104,               10) /* ObviousRadarRange */
     , (43860, 122,                5) /* AiAcquireHealth */
     , (43860, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43860,   1, 'Black Ferah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43860, 1,  33556251) /* Setup */
     , (43860, 2, 150995091) /* MotionTable */
     , (43860, 3, 536870914) /* SoundTable */
     , (43860, 4, 805306368) /* CombatTable */
     , (43860, 6,  67108990) /* PaletteBase */
     , (43860, 7, 268435632) /* ClothingBase */
     , (43860, 8, 100670398) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43860, 8040, 4149870608, 28.1385, 182.845, 20.006, 0.7059764, 0, 0, 0.7082354) /* PCAPRecordedLocation */
/* @teleloc 0xF75A0010 [28.138500 182.845000 20.006000] 0.705976 0.000000 0.000000 0.708235 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43860,   1, 600, 0, 0) /* Strength */
     , (43860,   2, 620, 0, 0) /* Endurance */
     , (43860,   3, 400, 0, 0) /* Quickness */
     , (43860,   4, 300, 0, 0) /* Coordination */
     , (43860,   5, 400, 0, 0) /* Focus */
     , (43860,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43860,   1, 19690, 0, 0, 20000) /* MaxHealth */
     , (43860,   3,  4380, 0, 0, 5000) /* MaxStamina */
     , (43860,   5,  2600, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43860,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43860,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43860,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43860,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43860,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43860,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43860,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43860,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43860,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43860,    69,   2.02)  /* Shock Wave VI */
     , (43860,    85,   2.02)  /* Flame Bolt VI */
     , (43860,   285,   2.02)  /* Magic Yield Other VI */
     , (43860,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (43860,  2130,   2.02)  /* Infernae */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43860,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43860,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43860,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43860,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43860,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43860,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43860,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43860,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43860,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43860,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43860,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43860,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
