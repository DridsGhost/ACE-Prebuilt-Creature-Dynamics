DELETE FROM `weenie` WHERE `class_Id` = 38981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38981, 'ace38981-kerthumptheeartaker', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38981,   1,      16) /* ItemType - Creature */
     , (38981,   2,       3) /* CreatureType - Drudge */
     , (38981,   3,      47) /* PaletteTemplate - PastyYellow */
     , (38981,   6,      -1) /* ItemsCapacity */
     , (38981,   7,      -1) /* ContainersCapacity */
     , (38981,  16,      32) /* ItemUseable - Remote */
     , (38981,  25,     200) /* Level */
     , (38981,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (38981,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38981,  95,       8) /* RadarBlipColor - Yellow */
     , (38981, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38981, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38981, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38981,   1, True ) /* Stuck */
     , (38981,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38981,   1,                5) /* HeartbeatInterval */
     , (38981,   2,                0) /* HeartbeatTimestamp */
     , (38981,   3,            0.067) /* HealthRate */
     , (38981,   4,                3) /* StaminaRate */
     , (38981,   5,                1) /* ManaRate */
     , (38981,  12,              0.5) /* Shade */
     , (38981,  13,                1) /* ArmorModVsSlash */
     , (38981,  14,                1) /* ArmorModVsPierce */
     , (38981,  15,                1) /* ArmorModVsBludgeon */
     , (38981,  16,                1) /* ArmorModVsCold */
     , (38981,  17,                1) /* ArmorModVsFire */
     , (38981,  18,                1) /* ArmorModVsAcid */
     , (38981,  19,                1) /* ArmorModVsElectric */
     , (38981,  31,               12) /* VisualAwarenessRange */
     , (38981,  34,                1) /* PowerupTime */
     , (38981,  36,                1) /* ChargeSpeed */
     , (38981,  39, 1.39999997615814) /* DefaultScale */
     , (38981,  54,                3) /* UseRadius */
     , (38981,  64,                1) /* ResistSlash */
     , (38981,  65,                1) /* ResistPierce */
     , (38981,  66,                1) /* ResistBludgeon */
     , (38981,  67,                1) /* ResistFire */
     , (38981,  68,                1) /* ResistCold */
     , (38981,  69,                1) /* ResistAcid */
     , (38981,  70,                1) /* ResistElectric */
     , (38981, 104,               10) /* ObviousRadarRange */
     , (38981, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38981,   1, 'Kerthump the Ear Taker') /* Name */
     , (38981,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38981,  1,  33556445) /* Setup */
     , (38981,  2, 150994952) /* MotionTable */
     , (38981,  3, 536870919) /* SoundTable */
     , (38981,  4, 805306372) /* CombatTable */
     , (38981,  6,  67112812) /* PaletteBase */
     , (38981,  7, 268435972) /* ClothingBase */
     , (38981,  8, 100667445) /* Icon */
     , (38981, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38981, 8040, 869924892, 93, 89, 60.0049, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [93.000000 89.000000 60.004900] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38981,   1, 500, 0, 0) /* Strength */
     , (38981,   2, 450, 0, 0) /* Endurance */
     , (38981,   3, 400, 0, 0) /* Quickness */
     , (38981,   4, 420, 0, 0) /* Coordination */
     , (38981,   5, 320, 0, 0) /* Focus */
     , (38981,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38981,   1,  5000, 0, 0, 5225) /* MaxHealth */
     , (38981,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38981,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38981,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38981,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38981,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38981,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38981,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38981,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38981,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38981,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38981,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38981,  1326,   2.02)  /* Imperil Other V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38981,  31, 0, 2, 0, 177, 0, 0) /* CreatureMagic */
     , (38981,  46, 0, 2, 0, 309, 0, 0) /* FinesseWeapons */
     , (38981,  44, 0, 2, 0, 309, 0, 0) /* HeavyWeapons */
     , (38981,  33, 0, 2, 0, 177, 0, 0) /* LifeMagic */
     , (38981,  45, 0, 2, 0, 309, 0, 0) /* LightWeapons */
     , (38981,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38981,  16, 0, 2, 0, 177, 0, 0) /* ManaConversion */
     , (38981,  6, 0, 2, 0, 361, 0, 0) /* MeleeDefense */
     , (38981,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38981,  41, 0, 2, 0, 309, 0, 0) /* TwoHanded */
     , (38981,  43, 0, 2, 0, 177, 0, 0) /* VoidMagic */
     , (38981,  34, 0, 2, 0, 177, 0, 0) /* WarMagic */;
