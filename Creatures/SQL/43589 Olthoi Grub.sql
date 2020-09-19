DELETE FROM `weenie` WHERE `class_Id` = 43589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43589, 'ace43589-olthoigrub', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43589,   1,      16) /* ItemType - Creature */
     , (43589,   2,       1) /* CreatureType - Olthoi */
     , (43589,   6,      -1) /* ItemsCapacity */
     , (43589,   7,      -1) /* ContainersCapacity */
     , (43589,  16,      32) /* ItemUseable - Remote */
     , (43589,  25,      20) /* Level */
     , (43589,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43589,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43589,  95,       8) /* RadarBlipColor - Yellow */
     , (43589, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43589, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43589, 146,    3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43589,   1, True ) /* Stuck */
     , (43589,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43589,   1,    5) /* HeartbeatInterval */
     , (43589,   2,    0) /* HeartbeatTimestamp */
     , (43589,   3, 0.65) /* HealthRate */
     , (43589,   4,    4) /* StaminaRate */
     , (43589,   5,    2) /* ManaRate */
     , (43589,  13,    1) /* ArmorModVsSlash */
     , (43589,  14,    1) /* ArmorModVsPierce */
     , (43589,  15,    1) /* ArmorModVsBludgeon */
     , (43589,  16,    1) /* ArmorModVsCold */
     , (43589,  17,    1) /* ArmorModVsFire */
     , (43589,  18,    1) /* ArmorModVsAcid */
     , (43589,  19,    1) /* ArmorModVsElectric */
     , (43589,  31,   24) /* VisualAwarenessRange */
     , (43589,  34,    1) /* PowerupTime */
     , (43589,  36,    1) /* ChargeSpeed */
     , (43589,  54,    3) /* UseRadius */
     , (43589,  64,    1) /* ResistSlash */
     , (43589,  65,    1) /* ResistPierce */
     , (43589,  66,    1) /* ResistBludgeon */
     , (43589,  67,    1) /* ResistFire */
     , (43589,  68,    1) /* ResistCold */
     , (43589,  69,    1) /* ResistAcid */
     , (43589,  70,    1) /* ResistElectric */
     , (43589,  77,    1) /* PhysicsScriptIntensity */
     , (43589, 104,   10) /* ObviousRadarRange */
     , (43589, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43589,   1, 'Olthoi Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43589,  1,  33555668) /* Setup */
     , (43589,  2, 150995068) /* MotionTable */
     , (43589,  3, 536870925) /* SoundTable */
     , (43589,  4, 805306395) /* CombatTable */
     , (43589,  8, 100669119) /* Icon */
     , (43589, 22, 872415265) /* PhysicsEffectTable */
     , (43589, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43589, 8040, 3872587798, 50.9962, 136.521, 218.05, 0.2042811, 0, 0, 0.9789123) /* PCAPRecordedLocation */
/* @teleloc 0xE6D30016 [50.996200 136.521000 218.050000] 0.204281 0.000000 0.000000 0.978912 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43589,   1, 130, 0, 0) /* Strength */
     , (43589,   2, 130, 0, 0) /* Endurance */
     , (43589,   3,  90, 0, 0) /* Quickness */
     , (43589,   4,  90, 0, 0) /* Coordination */
     , (43589,   5,  60, 0, 0) /* Focus */
     , (43589,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43589,   1,    50, 0, 0, 115) /* MaxHealth */
     , (43589,   3,   150, 0, 0, 280) /* MaxStamina */
     , (43589,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43589,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (43589, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (43589, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (43589, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (43589, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (43589, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43589,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43589,  46, 0, 2, 0, 103, 0, 0) /* FinesseWeapons */
     , (43589,  44, 0, 2, 0, 103, 0, 0) /* HeavyWeapons */
     , (43589,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43589,  45, 0, 2, 0, 103, 0, 0) /* LightWeapons */
     , (43589,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43589,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43589,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43589,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43589,  41, 0, 2, 0, 103, 0, 0) /* TwoHanded */
     , (43589,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43589,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
