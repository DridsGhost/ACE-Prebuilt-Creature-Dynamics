DELETE FROM `weenie` WHERE `class_Id` = 51806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51806, 'ace51806-empowereddespairwisp', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51806,   1,      16) /* ItemType - Creature */
     , (51806,   2,      20) /* CreatureType - Wisp */
     , (51806,   6,      -1) /* ItemsCapacity */
     , (51806,   7,      -1) /* ContainersCapacity */
     , (51806,  16,       1) /* ItemUseable - No */
     , (51806,  25,     265) /* Level */
     , (51806,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (51806,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51806, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51806, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51806,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51806,   1,                5) /* HeartbeatInterval */
     , (51806,   2,                0) /* HeartbeatTimestamp */
     , (51806,   3,              0.4) /* HealthRate */
     , (51806,   4,                5) /* StaminaRate */
     , (51806,   5,                1) /* ManaRate */
     , (51806,  13,                1) /* ArmorModVsSlash */
     , (51806,  14,                1) /* ArmorModVsPierce */
     , (51806,  15,                1) /* ArmorModVsBludgeon */
     , (51806,  16,                1) /* ArmorModVsCold */
     , (51806,  17,                1) /* ArmorModVsFire */
     , (51806,  18,                1) /* ArmorModVsAcid */
     , (51806,  19,                1) /* ArmorModVsElectric */
     , (51806,  31,               35) /* VisualAwarenessRange */
     , (51806,  34,                1) /* PowerupTime */
     , (51806,  36,                1) /* ChargeSpeed */
     , (51806,  39, 1.29999995231628) /* DefaultScale */
     , (51806,  64,                1) /* ResistSlash */
     , (51806,  65,                1) /* ResistPierce */
     , (51806,  66,                1) /* ResistBludgeon */
     , (51806,  67,                1) /* ResistFire */
     , (51806,  68,                1) /* ResistCold */
     , (51806,  69,                1) /* ResistAcid */
     , (51806,  70,                1) /* ResistElectric */
     , (51806,  80,                3) /* AiUseMagicDelay */
     , (51806, 104,               10) /* ObviousRadarRange */
     , (51806, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51806,   1, 'Empowered Despair Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51806, 1,  33557068) /* Setup */
     , (51806, 2, 150995087) /* MotionTable */
     , (51806, 3, 536870985) /* SoundTable */
     , (51806, 4, 805306398) /* CombatTable */
     , (51806, 8, 100671683) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51806, 8040, 791871550, 190.8699, 122.6853, 31.86843, 0.8928368, 0, 0, -0.4503803) /* PCAPRecordedLocation */
/* @teleloc 0x2F33003E [190.869900 122.685300 31.868430] 0.892837 0.000000 0.000000 -0.450380 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51806,   1,  50, 0, 0) /* Strength */
     , (51806,   2,  50, 0, 0) /* Endurance */
     , (51806,   3,  50, 0, 0) /* Quickness */
     , (51806,   4,  50, 0, 0) /* Coordination */
     , (51806,   5,  50, 0, 0) /* Focus */
     , (51806,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51806,   1,     0, 0, 0, 20125) /* MaxHealth */
     , (51806,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51806,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51806,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (51806, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (51806, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (51806, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51806,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51806,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51806,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51806,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51806,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51806,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51806,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51806,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51806,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51806,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51806,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51806,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51806,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
