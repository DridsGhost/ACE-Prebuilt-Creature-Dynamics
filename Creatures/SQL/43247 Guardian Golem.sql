DELETE FROM `weenie` WHERE `class_Id` = 43247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43247, 'ace43247-guardiangolem', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43247,   1,      16) /* ItemType - Creature */
     , (43247,   2,      13) /* CreatureType - Golem */
     , (43247,   3,      61) /* PaletteTemplate - White */
     , (43247,   6,      -1) /* ItemsCapacity */
     , (43247,   7,      -1) /* ContainersCapacity */
     , (43247,  16,      32) /* ItemUseable - Remote */
     , (43247,  25,     500) /* Level */
     , (43247,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (43247,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43247,  95,       8) /* RadarBlipColor - Yellow */
     , (43247, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43247, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43247, 146,       0) /* XpOverride */
     , (43247, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43247,   1, True ) /* Stuck */
     , (43247,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43247,   1,                5) /* HeartbeatInterval */
     , (43247,   2,                0) /* HeartbeatTimestamp */
     , (43247,   3,              0.9) /* HealthRate */
     , (43247,   4,              0.5) /* StaminaRate */
     , (43247,   5,                2) /* ManaRate */
     , (43247,  12,              0.5) /* Shade */
     , (43247,  13,                1) /* ArmorModVsSlash */
     , (43247,  14,                1) /* ArmorModVsPierce */
     , (43247,  15,                1) /* ArmorModVsBludgeon */
     , (43247,  16,                1) /* ArmorModVsCold */
     , (43247,  17,                1) /* ArmorModVsFire */
     , (43247,  18,                1) /* ArmorModVsAcid */
     , (43247,  19,                1) /* ArmorModVsElectric */
     , (43247,  31,               17) /* VisualAwarenessRange */
     , (43247,  34,              2.3) /* PowerupTime */
     , (43247,  39, 1.29999995231628) /* DefaultScale */
     , (43247,  54,                3) /* UseRadius */
     , (43247,  64,                1) /* ResistSlash */
     , (43247,  65,                1) /* ResistPierce */
     , (43247,  66,                1) /* ResistBludgeon */
     , (43247,  67,                1) /* ResistFire */
     , (43247,  68,                1) /* ResistCold */
     , (43247,  69,                1) /* ResistAcid */
     , (43247,  70,                1) /* ResistElectric */
     , (43247,  80,                3) /* AiUseMagicDelay */
     , (43247, 104,               10) /* ObviousRadarRange */
     , (43247, 122,                2) /* AiAcquireHealth */
     , (43247, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43247,   1, 'Guardian Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43247, 1,  33558367) /* Setup */
     , (43247, 2, 150994945) /* MotionTable */
     , (43247, 3, 536870933) /* SoundTable */
     , (43247, 4, 805306376) /* CombatTable */
     , (43247, 7, 268435983) /* ClothingBase */
     , (43247, 8, 100674350) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43247, 8040, 3147628600, 158.328, 183.323, 35.36633, -0.950534, 0, 0, 0.31062) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [158.328000 183.323000 35.366330] -0.950534 0.000000 0.000000 0.310620 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43247,   1, 900, 0, 0) /* Strength */
     , (43247,   2, 850, 0, 0) /* Endurance */
     , (43247,   3, 800, 0, 0) /* Quickness */
     , (43247,   4, 900, 0, 0) /* Coordination */
     , (43247,   5, 850, 0, 0) /* Focus */
     , (43247,   6, 890, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43247,   1,  1200, 0, 0, 1625) /* MaxHealth */
     , (43247,   3,  1055, 0, 0, 1905) /* MaxStamina */
     , (43247,   5,  1210, 0, 0, 2100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43247,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43247,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43247,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43247,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43247,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43247,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43247,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43247,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43247,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43247, 2, 35295,  1, 0, 0, False) /* Create  (35295) for Wield */
     , (43247, 2, 40088,  1, 0, 0, False) /* Create  (40088) for Wield */
     , (43247, 9,  9105,  0, 0, 0, False) /* Create Trunk Key (9105) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43247,  31, 0, 2, 0, 210, 0, 0) /* CreatureMagic */
     , (43247,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43247,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43247,  33, 0, 2, 0, 210, 0, 0) /* LifeMagic */
     , (43247,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43247,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43247,  16, 0, 2, 0, 210, 0, 0) /* ManaConversion */
     , (43247,  6, 0, 2, 0, 251, 0, 0) /* MeleeDefense */
     , (43247,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43247,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43247,  43, 0, 2, 0, 210, 0, 0) /* VoidMagic */
     , (43247,  34, 0, 2, 0, 210, 0, 0) /* WarMagic */;
