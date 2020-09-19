DELETE FROM `weenie` WHERE `class_Id` = 51897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51897, 'ace51897-commanderpresk', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51897,   1,      16) /* ItemType - Creature */
     , (51897,   2,       5) /* CreatureType - Lugian */
     , (51897,   3,      20) /* PaletteTemplate - Silver */
     , (51897,   6,      -1) /* ItemsCapacity */
     , (51897,   7,      -1) /* ContainersCapacity */
     , (51897,  16,      32) /* ItemUseable - Remote */
     , (51897,  25,     300) /* Level */
     , (51897,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51897,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51897,  95,       8) /* RadarBlipColor - Yellow */
     , (51897, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51897, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51897, 146, 4000000) /* XpOverride */
     , (51897, 307,      35) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51897,   1, True ) /* Stuck */
     , (51897,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51897,   1,   5) /* HeartbeatInterval */
     , (51897,   2,   0) /* HeartbeatTimestamp */
     , (51897,   3, 0.6) /* HealthRate */
     , (51897,   4,   4) /* StaminaRate */
     , (51897,   5,   2) /* ManaRate */
     , (51897,  12, 0.5) /* Shade */
     , (51897,  13,   1) /* ArmorModVsSlash */
     , (51897,  14,   1) /* ArmorModVsPierce */
     , (51897,  15,   1) /* ArmorModVsBludgeon */
     , (51897,  16,   1) /* ArmorModVsCold */
     , (51897,  17,   1) /* ArmorModVsFire */
     , (51897,  18,   1) /* ArmorModVsAcid */
     , (51897,  19,   1) /* ArmorModVsElectric */
     , (51897,  31,  22) /* VisualAwarenessRange */
     , (51897,  34,   2) /* PowerupTime */
     , (51897,  36,   1) /* ChargeSpeed */
     , (51897,  64,   1) /* ResistSlash */
     , (51897,  65,   1) /* ResistPierce */
     , (51897,  66,   1) /* ResistBludgeon */
     , (51897,  67,   1) /* ResistFire */
     , (51897,  68,   1) /* ResistCold */
     , (51897,  69,   1) /* ResistAcid */
     , (51897,  70,   1) /* ResistElectric */
     , (51897, 104,  10) /* ObviousRadarRange */
     , (51897, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51897,   1, 'Commander Presk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51897, 1,  33557003) /* Setup */
     , (51897, 2, 150994950) /* MotionTable */
     , (51897, 3, 536870922) /* SoundTable */
     , (51897, 4, 805306371) /* CombatTable */
     , (51897, 6,  67113158) /* PaletteBase */
     , (51897, 7, 268436158) /* ClothingBase */
     , (51897, 8, 100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51897, 8040, 1498480903, 27.794, -78.48, 0.00999999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59510107 [27.794000 -78.480000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51897,   1, 400, 0, 0) /* Strength */
     , (51897,   2, 400, 0, 0) /* Endurance */
     , (51897,   3, 300, 0, 0) /* Quickness */
     , (51897,   4, 300, 0, 0) /* Coordination */
     , (51897,   5, 250, 0, 0) /* Focus */
     , (51897,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51897,   1, 26570, 0, 0, 26770) /* MaxHealth */
     , (51897,   3,  4330, 0, 0, 4730) /* MaxStamina */
     , (51897,   5,    50, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51897,  0,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51897,  1,  4, 40,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51897,  2,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51897,  3,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51897,  4,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51897,  5,  4, 20, 0.75,  120,   67,   67,   67,   41,   17,  102,   96,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51897,  6,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51897,  7,  4, 25,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51897,  8,  4, 20, 0.75,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51897,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51897,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51897,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51897,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51897,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51897,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51897,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51897,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51897,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51897,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51897,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51897,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
