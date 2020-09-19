DELETE FROM `weenie` WHERE `class_Id` = 40125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40125, 'ace40125-crystallinewisp', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40125,   1,     16) /* ItemType - Creature */
     , (40125,   2,     20) /* CreatureType - Wisp */
     , (40125,   6,     -1) /* ItemsCapacity */
     , (40125,   7,     -1) /* ContainersCapacity */
     , (40125,  16,      1) /* ItemUseable - No */
     , (40125,  25,    115) /* Level */
     , (40125,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (40125,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40125, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (40125, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40125,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40125,   1,   5) /* HeartbeatInterval */
     , (40125,   2,   0) /* HeartbeatTimestamp */
     , (40125,   3, 0.4) /* HealthRate */
     , (40125,   4,   5) /* StaminaRate */
     , (40125,   5,   1) /* ManaRate */
     , (40125,  13,   1) /* ArmorModVsSlash */
     , (40125,  14,   1) /* ArmorModVsPierce */
     , (40125,  15,   1) /* ArmorModVsBludgeon */
     , (40125,  16,   1) /* ArmorModVsCold */
     , (40125,  17,   1) /* ArmorModVsFire */
     , (40125,  18,   1) /* ArmorModVsAcid */
     , (40125,  19,   1) /* ArmorModVsElectric */
     , (40125,  31,  35) /* VisualAwarenessRange */
     , (40125,  34,   1) /* PowerupTime */
     , (40125,  36,   1) /* ChargeSpeed */
     , (40125,  64,   1) /* ResistSlash */
     , (40125,  65,   1) /* ResistPierce */
     , (40125,  66,   1) /* ResistBludgeon */
     , (40125,  67,   1) /* ResistFire */
     , (40125,  68,   1) /* ResistCold */
     , (40125,  69,   1) /* ResistAcid */
     , (40125,  70,   1) /* ResistElectric */
     , (40125,  80,   3) /* AiUseMagicDelay */
     , (40125, 104,  10) /* ObviousRadarRange */
     , (40125, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40125,   1, 'Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40125,  1,  33555867) /* Setup */
     , (40125,  2, 150994993) /* MotionTable */
     , (40125,  3, 536870985) /* SoundTable */
     , (40125,  4, 805306398) /* CombatTable */
     , (40125,  8, 100668442) /* Icon */
     , (40125, 22, 872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40125, 8040, 13042585, 101.1776, -89.76228, 9.536743E-07, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00C70399 [101.177600 -89.762280 0.000001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40125,   1, 150, 0, 0) /* Strength */
     , (40125,   2, 200, 0, 0) /* Endurance */
     , (40125,   3, 220, 0, 0) /* Quickness */
     , (40125,   4, 150, 0, 0) /* Coordination */
     , (40125,   5, 330, 0, 0) /* Focus */
     , (40125,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40125,   1,   420, 0, 0, 520) /* MaxHealth */
     , (40125,   3,   420, 0, 0, 620) /* MaxStamina */
     , (40125,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40125,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40125, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40125, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40125, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40125,    63,   2.02)  /* Acid Stream VI */
     , (40125,    74,   2.02)  /* Frost Bolt VI */
     , (40125,    80,   2.02)  /* Lightning Bolt VI */
     , (40125,    85,   2.02)  /* Flame Bolt VI */
     , (40125,   130,   2.02)  /* Acid Volley VI */
     , (40125,   138,   2.02)  /* Frost Volley VI */
     , (40125,   142,   2.02)  /* Lightning Volley VI */
     , (40125,   146,   2.02)  /* Flame Volley VI */
     , (40125,  2122,   2.02)  /* Disintegration */
     , (40125,  2123,   2.02)  /* Celdiseth's Searing */
     , (40125,  2128,   2.02)  /* Ilservian's Flame */
     , (40125,  2130,   2.02)  /* Infernae */
     , (40125,  2136,   2.02)  /* Icy Torment */
     , (40125,  2138,   2.02)  /* Blizzard */
     , (40125,  2140,   2.02)  /* Alset's Coil */
     , (40125,  2142,   2.02)  /* Tempest */
     , (40125,  3881,   2.02)  /* Corrosive Ring */
     , (40125,  3882,   2.02)  /* Incendiary Ring */
     , (40125,  3884,   2.02)  /* Glacial Ring */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40125,  31, 0, 2, 0, 275, 0, 0) /* CreatureMagic */
     , (40125,  46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons */
     , (40125,  44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons */
     , (40125,  33, 0, 2, 0, 275, 0, 0) /* LifeMagic */
     , (40125,  45, 0, 2, 0, 433, 0, 0) /* LightWeapons */
     , (40125,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40125,  16, 0, 2, 0, 275, 0, 0) /* ManaConversion */
     , (40125,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40125,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40125,  41, 0, 2, 0, 433, 0, 0) /* TwoHanded */
     , (40125,  43, 0, 2, 0, 275, 0, 0) /* VoidMagic */
     , (40125,  34, 0, 2, 0, 275, 0, 0) /* WarMagic */;
