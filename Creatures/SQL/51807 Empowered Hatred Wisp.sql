DELETE FROM `weenie` WHERE `class_Id` = 51807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51807, 'ace51807-empoweredhatredwisp', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51807,   1,   16) /* ItemType - Creature */
     , (51807,   2,   20) /* CreatureType - Wisp */
     , (51807,   6,   -1) /* ItemsCapacity */
     , (51807,   7,   -1) /* ContainersCapacity */
     , (51807,  16,    1) /* ItemUseable - No */
     , (51807,  25,  285) /* Level */
     , (51807,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (51807,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51807, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (51807, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51807,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51807,   1,                5) /* HeartbeatInterval */
     , (51807,   2,                0) /* HeartbeatTimestamp */
     , (51807,   3,              0.4) /* HealthRate */
     , (51807,   4,                5) /* StaminaRate */
     , (51807,   5,                1) /* ManaRate */
     , (51807,  13,                1) /* ArmorModVsSlash */
     , (51807,  14,                1) /* ArmorModVsPierce */
     , (51807,  15,                1) /* ArmorModVsBludgeon */
     , (51807,  16,                1) /* ArmorModVsCold */
     , (51807,  17,                1) /* ArmorModVsFire */
     , (51807,  18,                1) /* ArmorModVsAcid */
     , (51807,  19,                1) /* ArmorModVsElectric */
     , (51807,  31,               35) /* VisualAwarenessRange */
     , (51807,  34,                1) /* PowerupTime */
     , (51807,  36,                1) /* ChargeSpeed */
     , (51807,  39, 1.29999995231628) /* DefaultScale */
     , (51807,  64,                1) /* ResistSlash */
     , (51807,  65,                1) /* ResistPierce */
     , (51807,  66,                1) /* ResistBludgeon */
     , (51807,  67,                1) /* ResistFire */
     , (51807,  68,                1) /* ResistCold */
     , (51807,  69,                1) /* ResistAcid */
     , (51807,  70,                1) /* ResistElectric */
     , (51807,  80,                3) /* AiUseMagicDelay */
     , (51807, 104,               10) /* ObviousRadarRange */
     , (51807, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51807,   1, 'Empowered Hatred Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51807, 1,  33556955) /* Setup */
     , (51807, 2, 150995087) /* MotionTable */
     , (51807, 3, 536870985) /* SoundTable */
     , (51807, 4, 805306398) /* CombatTable */
     , (51807, 8, 100671332) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51807, 8040, 758186022, 106.7763, 120.2044, 129.7514, 0.7807069, 0, 0, 0.6248974) /* PCAPRecordedLocation */
/* @teleloc 0x2D310026 [106.776300 120.204400 129.751400] 0.780707 0.000000 0.000000 0.624897 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51807,   1,  50, 0, 0) /* Strength */
     , (51807,   2,  50, 0, 0) /* Endurance */
     , (51807,   3,  50, 0, 0) /* Quickness */
     , (51807,   4,  50, 0, 0) /* Coordination */
     , (51807,   5,  50, 0, 0) /* Focus */
     , (51807,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51807,   1,     0, 0, 0, 20250) /* MaxHealth */
     , (51807,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51807,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51807,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (51807, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (51807, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (51807, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51807,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51807,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51807,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51807,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51807,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51807,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51807,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51807,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51807,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51807,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51807,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51807,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51807,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
