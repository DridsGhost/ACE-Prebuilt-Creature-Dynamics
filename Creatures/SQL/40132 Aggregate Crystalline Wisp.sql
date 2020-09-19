DELETE FROM `weenie` WHERE `class_Id` = 40132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40132, 'ace40132-aggregatecrystallinewisp', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40132,   1,     16) /* ItemType - Creature */
     , (40132,   2,     20) /* CreatureType - Wisp */
     , (40132,   6,     -1) /* ItemsCapacity */
     , (40132,   7,     -1) /* ContainersCapacity */
     , (40132,  16,      1) /* ItemUseable - No */
     , (40132,  25,    115) /* Level */
     , (40132,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (40132,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40132, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (40132, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40132,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40132,   1,   5) /* HeartbeatInterval */
     , (40132,   2,   0) /* HeartbeatTimestamp */
     , (40132,   3, 0.4) /* HealthRate */
     , (40132,   4,   5) /* StaminaRate */
     , (40132,   5,   1) /* ManaRate */
     , (40132,  13,   1) /* ArmorModVsSlash */
     , (40132,  14,   1) /* ArmorModVsPierce */
     , (40132,  15,   1) /* ArmorModVsBludgeon */
     , (40132,  16,   1) /* ArmorModVsCold */
     , (40132,  17,   1) /* ArmorModVsFire */
     , (40132,  18,   1) /* ArmorModVsAcid */
     , (40132,  19,   1) /* ArmorModVsElectric */
     , (40132,  31,  35) /* VisualAwarenessRange */
     , (40132,  34,   1) /* PowerupTime */
     , (40132,  36,   1) /* ChargeSpeed */
     , (40132,  64,   1) /* ResistSlash */
     , (40132,  65,   1) /* ResistPierce */
     , (40132,  66,   1) /* ResistBludgeon */
     , (40132,  67,   1) /* ResistFire */
     , (40132,  68,   1) /* ResistCold */
     , (40132,  69,   1) /* ResistAcid */
     , (40132,  70,   1) /* ResistElectric */
     , (40132,  80,   3) /* AiUseMagicDelay */
     , (40132, 104,  10) /* ObviousRadarRange */
     , (40132, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40132,   1, 'Aggregate Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40132, 1,  33558820) /* Setup */
     , (40132, 2, 150995087) /* MotionTable */
     , (40132, 3, 536870985) /* SoundTable */
     , (40132, 4, 805306398) /* CombatTable */
     , (40132, 8, 100671683) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40132, 8040, 13042201, 100.48, -80.3252, -17.995, -0.08639202, 0, 0, -0.9962612) /* PCAPRecordedLocation */
/* @teleloc 0x00C70219 [100.480000 -80.325200 -17.995000] -0.086392 0.000000 0.000000 -0.996261 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40132,   1, 150, 0, 0) /* Strength */
     , (40132,   2, 200, 0, 0) /* Endurance */
     , (40132,   3, 220, 0, 0) /* Quickness */
     , (40132,   4, 150, 0, 0) /* Coordination */
     , (40132,   5, 330, 0, 0) /* Focus */
     , (40132,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40132,   1,  1420, 0, 0, 1520) /* MaxHealth */
     , (40132,   3,  1420, 0, 0, 1620) /* MaxStamina */
     , (40132,   5,  1200, 0, 0, 1530) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40132,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40132, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40132, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40132, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40132,  3881,   2.02)  /* Corrosive Ring */
     , (40132,  3882,   2.02)  /* Incendiary Ring */
     , (40132,  3884,   2.02)  /* Glacial Ring */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40132,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40132,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40132,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40132,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40132,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40132,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40132,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40132,  6, 0, 2, 0, 334, 0, 0) /* MeleeDefense */
     , (40132,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40132,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40132,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40132,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
