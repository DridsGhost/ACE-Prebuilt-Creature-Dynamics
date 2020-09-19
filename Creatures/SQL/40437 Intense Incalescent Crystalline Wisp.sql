DELETE FROM `weenie` WHERE `class_Id` = 40437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40437, 'ace40437-intenseincalescentcrystallinewisp', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40437,   1,      16) /* ItemType - Creature */
     , (40437,   2,      20) /* CreatureType - Wisp */
     , (40437,   6,      -1) /* ItemsCapacity */
     , (40437,   7,      -1) /* ContainersCapacity */
     , (40437,  16,       1) /* ItemUseable - No */
     , (40437,  25,     115) /* Level */
     , (40437,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (40437,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40437, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40437, 146,  125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40437,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40437,   1,   5) /* HeartbeatInterval */
     , (40437,   2,   0) /* HeartbeatTimestamp */
     , (40437,   3, 0.4) /* HealthRate */
     , (40437,   4,   5) /* StaminaRate */
     , (40437,   5,   1) /* ManaRate */
     , (40437,  13,   1) /* ArmorModVsSlash */
     , (40437,  14,   1) /* ArmorModVsPierce */
     , (40437,  15,   1) /* ArmorModVsBludgeon */
     , (40437,  16,   1) /* ArmorModVsCold */
     , (40437,  17,   1) /* ArmorModVsFire */
     , (40437,  18,   1) /* ArmorModVsAcid */
     , (40437,  19,   1) /* ArmorModVsElectric */
     , (40437,  31,  35) /* VisualAwarenessRange */
     , (40437,  34,   1) /* PowerupTime */
     , (40437,  36,   1) /* ChargeSpeed */
     , (40437,  64,   1) /* ResistSlash */
     , (40437,  65,   1) /* ResistPierce */
     , (40437,  66,   1) /* ResistBludgeon */
     , (40437,  67,   1) /* ResistFire */
     , (40437,  68,   1) /* ResistCold */
     , (40437,  69,   1) /* ResistAcid */
     , (40437,  70,   1) /* ResistElectric */
     , (40437,  80,   3) /* AiUseMagicDelay */
     , (40437, 104,  10) /* ObviousRadarRange */
     , (40437, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40437,   1, 'Intense Incalescent Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40437,  1,  33556633) /* Setup */
     , (40437,  2, 150994993) /* MotionTable */
     , (40437,  3, 536870985) /* SoundTable */
     , (40437,  4, 805306398) /* CombatTable */
     , (40437,  8, 100668442) /* Icon */
     , (40437, 22, 872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40437, 8040, 2281898705, 260, -190, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880302D1 [260.000000 -190.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40437,   1, 200, 0, 0) /* Strength */
     , (40437,   2, 200, 0, 0) /* Endurance */
     , (40437,   3, 220, 0, 0) /* Quickness */
     , (40437,   4, 150, 0, 0) /* Coordination */
     , (40437,   5, 370, 0, 0) /* Focus */
     , (40437,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40437,   1,  1120, 0, 0, 1220) /* MaxHealth */
     , (40437,   3,  1120, 0, 0, 1320) /* MaxStamina */
     , (40437,   5,   120, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40437,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40437, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40437, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40437, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40437,    85,   2.02)  /* Flame Bolt VI */
     , (40437,   146,   2.02)  /* Flame Volley VI */
     , (40437,  2128,   2.02)  /* Ilservian's Flame */
     , (40437,  2130,   2.02)  /* Infernae */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40437,  31, 0, 2, 0, 293, 0, 0) /* CreatureMagic */
     , (40437,  46, 0, 2, 0, 446, 0, 0) /* FinesseWeapons */
     , (40437,  44, 0, 2, 0, 446, 0, 0) /* HeavyWeapons */
     , (40437,  33, 0, 2, 0, 293, 0, 0) /* LifeMagic */
     , (40437,  45, 0, 2, 0, 446, 0, 0) /* LightWeapons */
     , (40437,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40437,  16, 0, 2, 0, 293, 0, 0) /* ManaConversion */
     , (40437,  6, 0, 2, 0, 345, 0, 0) /* MeleeDefense */
     , (40437,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40437,  41, 0, 2, 0, 446, 0, 0) /* TwoHanded */
     , (40437,  43, 0, 2, 0, 293, 0, 0) /* VoidMagic */
     , (40437,  34, 0, 2, 0, 293, 0, 0) /* WarMagic */;
