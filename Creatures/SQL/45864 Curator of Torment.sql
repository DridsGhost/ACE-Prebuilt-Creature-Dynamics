DELETE FROM `weenie` WHERE `class_Id` = 45864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45864, 'ace45864-curatoroftorment', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45864,   1,      16) /* ItemType - Creature */
     , (45864,   2,      19) /* CreatureType - Virindi */
     , (45864,   3,      61) /* PaletteTemplate - White */
     , (45864,   6,      -1) /* ItemsCapacity */
     , (45864,   7,      -1) /* ContainersCapacity */
     , (45864,  16,      32) /* ItemUseable - Remote */
     , (45864,  25,     375) /* Level */
     , (45864,  68,       3) /* TargetingTactic - Random, Focused */
     , (45864,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45864,  95,       8) /* RadarBlipColor - Yellow */
     , (45864, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (45864, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (45864, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45864,   1, True ) /* Stuck */
     , (45864,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45864,   1,   5) /* HeartbeatInterval */
     , (45864,   2,   0) /* HeartbeatTimestamp */
     , (45864,   3, 0.6) /* HealthRate */
     , (45864,   4, 0.5) /* StaminaRate */
     , (45864,   5,   2) /* ManaRate */
     , (45864,  12, 0.5) /* Shade */
     , (45864,  13,   1) /* ArmorModVsSlash */
     , (45864,  14,   1) /* ArmorModVsPierce */
     , (45864,  15,   1) /* ArmorModVsBludgeon */
     , (45864,  16,   1) /* ArmorModVsCold */
     , (45864,  17,   1) /* ArmorModVsFire */
     , (45864,  18,   1) /* ArmorModVsAcid */
     , (45864,  19,   1) /* ArmorModVsElectric */
     , (45864,  31,  18) /* VisualAwarenessRange */
     , (45864,  34,   1) /* PowerupTime */
     , (45864,  36,   1) /* ChargeSpeed */
     , (45864,  64,   1) /* ResistSlash */
     , (45864,  65,   1) /* ResistPierce */
     , (45864,  66,   1) /* ResistBludgeon */
     , (45864,  67,   1) /* ResistFire */
     , (45864,  68,   1) /* ResistCold */
     , (45864,  69,   1) /* ResistAcid */
     , (45864,  70,   1) /* ResistElectric */
     , (45864,  80,   3) /* AiUseMagicDelay */
     , (45864, 104,  10) /* ObviousRadarRange */
     , (45864, 122,   2) /* AiAcquireHealth */
     , (45864, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45864,   1, 'Curator of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45864, 1,  33561227) /* Setup */
     , (45864, 2, 150994984) /* MotionTable */
     , (45864, 3, 536870930) /* SoundTable */
     , (45864, 4, 805306381) /* CombatTable */
     , (45864, 6,  67111346) /* PaletteBase */
     , (45864, 7, 268435649) /* ClothingBase */
     , (45864, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45864, 8040, 1448411399, 29.95178, -0.7367282, -17.971, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x56550107 [29.951780 -0.736728 -17.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45864,   1, 500, 0, 0) /* Strength */
     , (45864,   2, 500, 0, 0) /* Endurance */
     , (45864,   3, 300, 0, 0) /* Quickness */
     , (45864,   4, 300, 0, 0) /* Coordination */
     , (45864,   5, 400, 0, 0) /* Focus */
     , (45864,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45864,   1, 12000, 0, 0, 12250) /* MaxHealth */
     , (45864,   3,  4200, 0, 0, 4700) /* MaxStamina */
     , (45864,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45864,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45864,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45864,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (45864,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45864,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (45864,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45864, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45864,  5972,   2.02)  /* Galvanic Bomb */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45864,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45864,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45864,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45864,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45864,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45864,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45864,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45864,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45864,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45864,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45864,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45864,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
