DELETE FROM `weenie` WHERE `class_Id` = 38985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38985, 'ace38985-warriorcorthos', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38985,   1,      16) /* ItemType - Creature */
     , (38985,   2,       5) /* CreatureType - Lugian */
     , (38985,   3,      20) /* PaletteTemplate - Silver */
     , (38985,   6,      -1) /* ItemsCapacity */
     , (38985,   7,      -1) /* ContainersCapacity */
     , (38985,  16,      32) /* ItemUseable - Remote */
     , (38985,  25,     200) /* Level */
     , (38985,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38985,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38985,  95,       8) /* RadarBlipColor - Yellow */
     , (38985, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38985, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38985, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38985,   1, True ) /* Stuck */
     , (38985,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38985,   1,                5) /* HeartbeatInterval */
     , (38985,   2,                0) /* HeartbeatTimestamp */
     , (38985,   3,              0.6) /* HealthRate */
     , (38985,   4,                4) /* StaminaRate */
     , (38985,   5,                2) /* ManaRate */
     , (38985,  12,              0.5) /* Shade */
     , (38985,  13,                1) /* ArmorModVsSlash */
     , (38985,  14,                1) /* ArmorModVsPierce */
     , (38985,  15,                1) /* ArmorModVsBludgeon */
     , (38985,  16,                1) /* ArmorModVsCold */
     , (38985,  17,                1) /* ArmorModVsFire */
     , (38985,  18,                1) /* ArmorModVsAcid */
     , (38985,  19,                1) /* ArmorModVsElectric */
     , (38985,  31,               22) /* VisualAwarenessRange */
     , (38985,  34,                2) /* PowerupTime */
     , (38985,  36,                1) /* ChargeSpeed */
     , (38985,  39, 1.20000004768372) /* DefaultScale */
     , (38985,  54,                3) /* UseRadius */
     , (38985,  64,                1) /* ResistSlash */
     , (38985,  65,                1) /* ResistPierce */
     , (38985,  66,                1) /* ResistBludgeon */
     , (38985,  67,                1) /* ResistFire */
     , (38985,  68,                1) /* ResistCold */
     , (38985,  69,                1) /* ResistAcid */
     , (38985,  70,                1) /* ResistElectric */
     , (38985, 104,               10) /* ObviousRadarRange */
     , (38985, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38985,   1, 'Warrior Corthos') /* Name */
     , (38985,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38985,  1,  33557003) /* Setup */
     , (38985,  2, 150994950) /* MotionTable */
     , (38985,  3, 536870922) /* SoundTable */
     , (38985,  4, 805306371) /* CombatTable */
     , (38985,  6,  67113158) /* PaletteBase */
     , (38985,  7, 268436158) /* ClothingBase */
     , (38985,  8, 100667447) /* Icon */
     , (38985, 22, 872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38985, 8040, 869924892, 85, 89, 60.012, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [85.000000 89.000000 60.012000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38985,   1, 500, 0, 0) /* Strength */
     , (38985,   2, 450, 0, 0) /* Endurance */
     , (38985,   3, 400, 0, 0) /* Quickness */
     , (38985,   4, 420, 0, 0) /* Coordination */
     , (38985,   5, 320, 0, 0) /* Focus */
     , (38985,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38985,   1,  5000, 0, 0, 5225) /* MaxHealth */
     , (38985,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38985,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38985,  0,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38985,  1,  4, 40,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38985,  2,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38985,  3,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38985,  4,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38985,  5,  4, 20, 0.75,  120,   67,   67,   67,   41,   17,  102,   96,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38985,  6,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38985,  7,  4, 25,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38985,  8,  4, 20, 0.75,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38985,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38985,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38985,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38985,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38985,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38985,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38985,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38985,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38985,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38985,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38985,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38985,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
