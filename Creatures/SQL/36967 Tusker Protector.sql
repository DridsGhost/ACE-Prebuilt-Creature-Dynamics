DELETE FROM `weenie` WHERE `class_Id` = 36967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36967, 'ace36967-tuskerprotector', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36967,   1,      16) /* ItemType - Creature */
     , (36967,   2,       8) /* CreatureType - Tusker */
     , (36967,   3,      64) /* PaletteTemplate - OrangeBrown */
     , (36967,   6,      -1) /* ItemsCapacity */
     , (36967,   7,      -1) /* ContainersCapacity */
     , (36967,  16,       1) /* ItemUseable - No */
     , (36967,  25,     185) /* Level */
     , (36967,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (36967,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36967, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36967, 146,  800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36967,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36967,   1,                5) /* HeartbeatInterval */
     , (36967,   2,                0) /* HeartbeatTimestamp */
     , (36967,   3,              0.8) /* HealthRate */
     , (36967,   4,                4) /* StaminaRate */
     , (36967,   5,                2) /* ManaRate */
     , (36967,  13,                1) /* ArmorModVsSlash */
     , (36967,  14,                1) /* ArmorModVsPierce */
     , (36967,  15,                1) /* ArmorModVsBludgeon */
     , (36967,  16,                1) /* ArmorModVsCold */
     , (36967,  17,                1) /* ArmorModVsFire */
     , (36967,  18,                1) /* ArmorModVsAcid */
     , (36967,  19,                1) /* ArmorModVsElectric */
     , (36967,  31,               25) /* VisualAwarenessRange */
     , (36967,  34,              2.6) /* PowerupTime */
     , (36967,  36,                1) /* ChargeSpeed */
     , (36967,  39, 1.79999995231628) /* DefaultScale */
     , (36967,  64,                1) /* ResistSlash */
     , (36967,  65,                1) /* ResistPierce */
     , (36967,  66,                1) /* ResistBludgeon */
     , (36967,  67,                1) /* ResistFire */
     , (36967,  68,                1) /* ResistCold */
     , (36967,  69,                1) /* ResistAcid */
     , (36967,  70,                1) /* ResistElectric */
     , (36967, 104,               10) /* ObviousRadarRange */
     , (36967, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36967,   1, 'Tusker Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36967,  1,  33558137) /* Setup */
     , (36967,  2, 150994956) /* MotionTable */
     , (36967,  3, 536870929) /* SoundTable */
     , (36967,  4, 805306379) /* CombatTable */
     , (36967,  7, 268436063) /* ClothingBase */
     , (36967,  8, 100667443) /* Icon */
     , (36967, 22, 872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36967, 8040, 791609371, 78.08395, 59.8554, 146.0198, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F001B [78.083950 59.855400 146.019800] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36967,   1,  50, 0, 0) /* Strength */
     , (36967,   2,  50, 0, 0) /* Endurance */
     , (36967,   3,  50, 0, 0) /* Quickness */
     , (36967,   4,  50, 0, 0) /* Coordination */
     , (36967,   5,  50, 0, 0) /* Focus */
     , (36967,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36967,   1,     0, 0, 0, 10000) /* MaxHealth */
     , (36967,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36967,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36967,  0,  4,  0,    0,  170,   85,  136,  112,  170,  119,  170,  170,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36967,  1,  4,  0,    0,  155,   78,  124,  102,  155,  109,  155,  155,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36967,  2,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36967,  3,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36967,  4,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36967,  5,  4, 60, 0.75,   60,   30,   48,   40,   60,   42,   60,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36967,  6,  4,  0,    0,   60,   30,   48,   40,   60,   42,   60,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36967,  7,  4,  0,    0,   60,   30,   48,   40,   60,   42,   60,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36967,  8,  4,  3, 0.75,   50,   25,   40,   33,   50,   35,   50,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36967,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36967,  46, 0, 2, 0, 413, 0, 0) /* FinesseWeapons */
     , (36967,  44, 0, 2, 0, 413, 0, 0) /* HeavyWeapons */
     , (36967,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36967,  45, 0, 2, 0, 413, 0, 0) /* LightWeapons */
     , (36967,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36967,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36967,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36967,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36967,  41, 0, 2, 0, 413, 0, 0) /* TwoHanded */
     , (36967,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36967,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
