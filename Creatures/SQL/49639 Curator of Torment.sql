DELETE FROM `weenie` WHERE `class_Id` = 49639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49639, 'ace49639-curatoroftorment', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49639,   1,      16) /* ItemType - Creature */
     , (49639,   2,      19) /* CreatureType - Virindi */
     , (49639,   3,      61) /* PaletteTemplate - White */
     , (49639,   6,      -1) /* ItemsCapacity */
     , (49639,   7,      -1) /* ContainersCapacity */
     , (49639,  16,      32) /* ItemUseable - Remote */
     , (49639,  25,     375) /* Level */
     , (49639,  68,       3) /* TargetingTactic - Random, Focused */
     , (49639,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49639,  95,       8) /* RadarBlipColor - Yellow */
     , (49639, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (49639, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49639,   1, True ) /* Stuck */
     , (49639,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49639,   1,   5) /* HeartbeatInterval */
     , (49639,   2,   0) /* HeartbeatTimestamp */
     , (49639,   3, 0.6) /* HealthRate */
     , (49639,   4, 0.5) /* StaminaRate */
     , (49639,   5,   2) /* ManaRate */
     , (49639,  12, 0.5) /* Shade */
     , (49639,  13,   1) /* ArmorModVsSlash */
     , (49639,  14,   1) /* ArmorModVsPierce */
     , (49639,  15,   1) /* ArmorModVsBludgeon */
     , (49639,  16,   1) /* ArmorModVsCold */
     , (49639,  17,   1) /* ArmorModVsFire */
     , (49639,  18,   1) /* ArmorModVsAcid */
     , (49639,  19,   1) /* ArmorModVsElectric */
     , (49639,  31,  18) /* VisualAwarenessRange */
     , (49639,  34,   1) /* PowerupTime */
     , (49639,  36,   1) /* ChargeSpeed */
     , (49639,  64,   1) /* ResistSlash */
     , (49639,  65,   1) /* ResistPierce */
     , (49639,  66,   1) /* ResistBludgeon */
     , (49639,  67,   1) /* ResistFire */
     , (49639,  68,   1) /* ResistCold */
     , (49639,  69,   1) /* ResistAcid */
     , (49639,  70,   1) /* ResistElectric */
     , (49639,  80,   3) /* AiUseMagicDelay */
     , (49639, 104,  10) /* ObviousRadarRange */
     , (49639, 122,   2) /* AiAcquireHealth */
     , (49639, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49639,   1, 'Curator of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49639, 1,  33561227) /* Setup */
     , (49639, 2, 150994984) /* MotionTable */
     , (49639, 3, 536870930) /* SoundTable */
     , (49639, 4, 805306381) /* CombatTable */
     , (49639, 6,  67111346) /* PaletteBase */
     , (49639, 7, 268435649) /* ClothingBase */
     , (49639, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49639, 8040, 1483145536, 171.511, -120, -59.971, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58670140 [171.511000 -120.000000 -59.971000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49639,   1,  50, 0, 0) /* Strength */
     , (49639,   2,  50, 0, 0) /* Endurance */
     , (49639,   3,  50, 0, 0) /* Quickness */
     , (49639,   4,  50, 0, 0) /* Coordination */
     , (49639,   5,  50, 0, 0) /* Focus */
     , (49639,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49639,   1,     0, 0, 0, 12250) /* MaxHealth */
     , (49639,   3,    50, 0, 0, 50) /* MaxStamina */
     , (49639,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49639,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49639,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49639,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (49639,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49639,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (49639,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49639, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49639,  5972,   2.02)  /* Galvanic Bomb */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49639,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49639,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49639,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49639,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49639,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49639,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49639,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49639,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49639,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49639,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49639,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49639,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
