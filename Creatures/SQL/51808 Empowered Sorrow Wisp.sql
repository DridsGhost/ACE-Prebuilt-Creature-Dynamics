DELETE FROM `weenie` WHERE `class_Id` = 51808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51808, 'ace51808-empoweredsorrowwisp', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51808,   1,      16) /* ItemType - Creature */
     , (51808,   2,      20) /* CreatureType - Wisp */
     , (51808,   6,      -1) /* ItemsCapacity */
     , (51808,   7,      -1) /* ContainersCapacity */
     , (51808,  16,       1) /* ItemUseable - No */
     , (51808,  25,     265) /* Level */
     , (51808,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (51808,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51808, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51808, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51808,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51808,   1,                5) /* HeartbeatInterval */
     , (51808,   2,                0) /* HeartbeatTimestamp */
     , (51808,   3,              0.4) /* HealthRate */
     , (51808,   4,                5) /* StaminaRate */
     , (51808,   5,                1) /* ManaRate */
     , (51808,  13,                1) /* ArmorModVsSlash */
     , (51808,  14,                1) /* ArmorModVsPierce */
     , (51808,  15,                1) /* ArmorModVsBludgeon */
     , (51808,  16,                1) /* ArmorModVsCold */
     , (51808,  17,                1) /* ArmorModVsFire */
     , (51808,  18,                1) /* ArmorModVsAcid */
     , (51808,  19,                1) /* ArmorModVsElectric */
     , (51808,  31,               35) /* VisualAwarenessRange */
     , (51808,  34,                1) /* PowerupTime */
     , (51808,  36,                1) /* ChargeSpeed */
     , (51808,  39, 1.29999995231628) /* DefaultScale */
     , (51808,  64,                1) /* ResistSlash */
     , (51808,  65,                1) /* ResistPierce */
     , (51808,  66,                1) /* ResistBludgeon */
     , (51808,  67,                1) /* ResistFire */
     , (51808,  68,                1) /* ResistCold */
     , (51808,  69,                1) /* ResistAcid */
     , (51808,  70,                1) /* ResistElectric */
     , (51808,  80,                3) /* AiUseMagicDelay */
     , (51808, 104,               10) /* ObviousRadarRange */
     , (51808, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51808,   1, 'Empowered Sorrow Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51808, 1,  33557033) /* Setup */
     , (51808, 2, 150995087) /* MotionTable */
     , (51808, 3, 536870985) /* SoundTable */
     , (51808, 4, 805306398) /* CombatTable */
     , (51808, 8, 100671612) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51808, 8040, 758185988, 19.69254, 89.02366, 102.9296, -0.9999136, 0, 0, -0.0131445) /* PCAPRecordedLocation */
/* @teleloc 0x2D310004 [19.692540 89.023660 102.929600] -0.999914 0.000000 0.000000 -0.013145 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51808,   1,  50, 0, 0) /* Strength */
     , (51808,   2,  50, 0, 0) /* Endurance */
     , (51808,   3,  50, 0, 0) /* Quickness */
     , (51808,   4,  50, 0, 0) /* Coordination */
     , (51808,   5,  50, 0, 0) /* Focus */
     , (51808,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51808,   1,     0, 0, 0, 20150) /* MaxHealth */
     , (51808,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51808,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51808,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (51808, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (51808, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (51808, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51808,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51808,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51808,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51808,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51808,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51808,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51808,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51808,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51808,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51808,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51808,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51808,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
