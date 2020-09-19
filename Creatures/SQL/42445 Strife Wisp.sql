DELETE FROM `weenie` WHERE `class_Id` = 42445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42445, 'ace42445-strifewisp', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42445,   1,    16) /* ItemType - Creature */
     , (42445,   2,    20) /* CreatureType - Wisp */
     , (42445,   6,    -1) /* ItemsCapacity */
     , (42445,   7,    -1) /* ContainersCapacity */
     , (42445,  16,     1) /* ItemUseable - No */
     , (42445,  25,    80) /* Level */
     , (42445,  68,     9) /* TargetingTactic - Random, TopDamager */
     , (42445,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42445, 133,     4) /* ShowableOnRadar - ShowAlways */
     , (42445, 146, 30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42445,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42445,   1,                5) /* HeartbeatInterval */
     , (42445,   2,                0) /* HeartbeatTimestamp */
     , (42445,   3,              0.4) /* HealthRate */
     , (42445,   4,                5) /* StaminaRate */
     , (42445,   5,                1) /* ManaRate */
     , (42445,  13,                1) /* ArmorModVsSlash */
     , (42445,  14,                1) /* ArmorModVsPierce */
     , (42445,  15,                1) /* ArmorModVsBludgeon */
     , (42445,  16,                1) /* ArmorModVsCold */
     , (42445,  17,                1) /* ArmorModVsFire */
     , (42445,  18,                1) /* ArmorModVsAcid */
     , (42445,  19,                1) /* ArmorModVsElectric */
     , (42445,  31,               35) /* VisualAwarenessRange */
     , (42445,  34,                1) /* PowerupTime */
     , (42445,  36,                1) /* ChargeSpeed */
     , (42445,  39, 1.29999995231628) /* DefaultScale */
     , (42445,  64,                1) /* ResistSlash */
     , (42445,  65,                1) /* ResistPierce */
     , (42445,  66,                1) /* ResistBludgeon */
     , (42445,  67,                1) /* ResistFire */
     , (42445,  68,                1) /* ResistCold */
     , (42445,  69,                1) /* ResistAcid */
     , (42445,  70,                1) /* ResistElectric */
     , (42445,  80,                3) /* AiUseMagicDelay */
     , (42445, 104,               10) /* ObviousRadarRange */
     , (42445, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42445,   1, 'Strife Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42445, 1,  33556955) /* Setup */
     , (42445, 2, 150995087) /* MotionTable */
     , (42445, 3, 536870985) /* SoundTable */
     , (42445, 4, 805306398) /* CombatTable */
     , (42445, 8, 100671332) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42445, 8040, 625279014, 117.483, 129.968, 0.006500006, -0.708441, 0, 0, 0.70577) /* PCAPRecordedLocation */
/* @teleloc 0x25450026 [117.483000 129.968000 0.006500] -0.708441 0.000000 0.000000 0.705770 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42445,   1,  50, 0, 0) /* Strength */
     , (42445,   2,  50, 0, 0) /* Endurance */
     , (42445,   3,  50, 0, 0) /* Quickness */
     , (42445,   4,  50, 0, 0) /* Coordination */
     , (42445,   5,  50, 0, 0) /* Focus */
     , (42445,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42445,   1,     0, 0, 0, 225) /* MaxHealth */
     , (42445,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42445,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42445,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (42445, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (42445, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (42445, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42445,    83,   2.02)  /* Flame Bolt IV */
     , (42445,   221,   2.02)  /* Mana Depletion Other IV */
     , (42445,  1341,   2.02)  /* Weakness Other IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42445,  31, 0, 2, 0, 155, 0, 0) /* CreatureMagic */
     , (42445,  46, 0, 2, 0, 243, 0, 0) /* FinesseWeapons */
     , (42445,  44, 0, 2, 0, 243, 0, 0) /* HeavyWeapons */
     , (42445,  33, 0, 2, 0, 155, 0, 0) /* LifeMagic */
     , (42445,  45, 0, 2, 0, 243, 0, 0) /* LightWeapons */
     , (42445,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42445,  16, 0, 2, 0, 155, 0, 0) /* ManaConversion */
     , (42445,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42445,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42445,  41, 0, 2, 0, 243, 0, 0) /* TwoHanded */
     , (42445,  43, 0, 2, 0, 155, 0, 0) /* VoidMagic */
     , (42445,  34, 0, 2, 0, 155, 0, 0) /* WarMagic */;
