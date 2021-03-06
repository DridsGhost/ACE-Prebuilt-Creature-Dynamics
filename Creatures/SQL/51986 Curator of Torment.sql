DELETE FROM `weenie` WHERE `class_Id` = 51986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51986, 'ace51986-curatoroftorment', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51986,   1,      16) /* ItemType - Creature */
     , (51986,   2,      19) /* CreatureType - Virindi */
     , (51986,   3,      61) /* PaletteTemplate - White */
     , (51986,   6,      -1) /* ItemsCapacity */
     , (51986,   7,      -1) /* ContainersCapacity */
     , (51986,  16,      32) /* ItemUseable - Remote */
     , (51986,  25,     620) /* Level */
     , (51986,  68,       3) /* TargetingTactic - Random, Focused */
     , (51986,  93, 6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51986,  95,       8) /* RadarBlipColor - Yellow */
     , (51986, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51986, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51986, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51986,   1, True ) /* Stuck */
     , (51986,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51986,   1,                5) /* HeartbeatInterval */
     , (51986,   2,                0) /* HeartbeatTimestamp */
     , (51986,   3,              0.6) /* HealthRate */
     , (51986,   4,              0.5) /* StaminaRate */
     , (51986,   5,                2) /* ManaRate */
     , (51986,  12,              0.5) /* Shade */
     , (51986,  13,                1) /* ArmorModVsSlash */
     , (51986,  14,                1) /* ArmorModVsPierce */
     , (51986,  15,                1) /* ArmorModVsBludgeon */
     , (51986,  16,                1) /* ArmorModVsCold */
     , (51986,  17,                1) /* ArmorModVsFire */
     , (51986,  18,                1) /* ArmorModVsAcid */
     , (51986,  19,                1) /* ArmorModVsElectric */
     , (51986,  31,               18) /* VisualAwarenessRange */
     , (51986,  34,                1) /* PowerupTime */
     , (51986,  36,                1) /* ChargeSpeed */
     , (51986,  39, 1.20000004768372) /* DefaultScale */
     , (51986,  54,                3) /* UseRadius */
     , (51986,  64,                1) /* ResistSlash */
     , (51986,  65,                1) /* ResistPierce */
     , (51986,  66,                1) /* ResistBludgeon */
     , (51986,  67,                1) /* ResistFire */
     , (51986,  68,                1) /* ResistCold */
     , (51986,  69,                1) /* ResistAcid */
     , (51986,  70,                1) /* ResistElectric */
     , (51986,  80,                3) /* AiUseMagicDelay */
     , (51986, 104,               10) /* ObviousRadarRange */
     , (51986, 122,                2) /* AiAcquireHealth */
     , (51986, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51986,   1, 'Curator of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51986,  1,  33561607) /* Setup */
     , (51986,  2, 150994984) /* MotionTable */
     , (51986,  3, 536870930) /* SoundTable */
     , (51986,  4, 805306381) /* CombatTable */
     , (51986,  6,  67111346) /* PaletteBase */
     , (51986,  7, 268435649) /* ClothingBase */
     , (51986,  8, 100667943) /* Icon */
     , (51986, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51986, 8040, 1498677569, 30.0004, -101.712, -41.9652, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x59540141 [30.000400 -101.712000 -41.965200] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51986,   1, 500, 0, 0) /* Strength */
     , (51986,   2, 500, 0, 0) /* Endurance */
     , (51986,   3, 500, 0, 0) /* Quickness */
     , (51986,   4, 500, 0, 0) /* Coordination */
     , (51986,   5, 600, 0, 0) /* Focus */
     , (51986,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51986,   1, 249750, 0, 0, 250000) /* MaxHealth */
     , (51986,   3, 99400, 0, 0, 99900) /* MaxStamina */
     , (51986,   5, 99400, 0, 0, 100000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51986,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51986,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51986,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51986,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51986,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51986,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51986, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51986,  5972,   2.02)  /* Galvanic Bomb */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51986, 9, 52008,  0, 0, 0, False) /* Create  (52008) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51986,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51986,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51986,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51986,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51986,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51986,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51986,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51986,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51986,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51986,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51986,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51986,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
