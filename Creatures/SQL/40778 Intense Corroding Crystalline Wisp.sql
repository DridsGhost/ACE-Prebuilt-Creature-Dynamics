DELETE FROM `weenie` WHERE `class_Id` = 40778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40778, 'ace40778-intensecorrodingcrystallinewisp', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40778,   1,      16) /* ItemType - Creature */
     , (40778,   2,      20) /* CreatureType - Wisp */
     , (40778,   6,      -1) /* ItemsCapacity */
     , (40778,   7,      -1) /* ContainersCapacity */
     , (40778,  16,       1) /* ItemUseable - No */
     , (40778,  25,     135) /* Level */
     , (40778,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (40778,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40778, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40778, 146,  250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40778,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40778,   1,   5) /* HeartbeatInterval */
     , (40778,   2,   0) /* HeartbeatTimestamp */
     , (40778,   3, 0.4) /* HealthRate */
     , (40778,   4,   5) /* StaminaRate */
     , (40778,   5,   1) /* ManaRate */
     , (40778,  13,   1) /* ArmorModVsSlash */
     , (40778,  14,   1) /* ArmorModVsPierce */
     , (40778,  15,   1) /* ArmorModVsBludgeon */
     , (40778,  16,   1) /* ArmorModVsCold */
     , (40778,  17,   1) /* ArmorModVsFire */
     , (40778,  18,   1) /* ArmorModVsAcid */
     , (40778,  19,   1) /* ArmorModVsElectric */
     , (40778,  31,  35) /* VisualAwarenessRange */
     , (40778,  34,   1) /* PowerupTime */
     , (40778,  36,   1) /* ChargeSpeed */
     , (40778,  64,   1) /* ResistSlash */
     , (40778,  65,   1) /* ResistPierce */
     , (40778,  66,   1) /* ResistBludgeon */
     , (40778,  67,   1) /* ResistFire */
     , (40778,  68,   1) /* ResistCold */
     , (40778,  69,   1) /* ResistAcid */
     , (40778,  70,   1) /* ResistElectric */
     , (40778,  80,   3) /* AiUseMagicDelay */
     , (40778, 104,  10) /* ObviousRadarRange */
     , (40778, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40778,   1, 'Intense Corroding Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40778, 1,  33557068) /* Setup */
     , (40778, 2, 150995087) /* MotionTable */
     , (40778, 3, 536870985) /* SoundTable */
     , (40778, 4, 805306398) /* CombatTable */
     , (40778, 8, 100671683) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40778, 8040, 778830604, -197.893, 56.376, -17.595, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C030C [-197.893000 56.376000 -17.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40778,   1, 200, 0, 0) /* Strength */
     , (40778,   2, 200, 0, 0) /* Endurance */
     , (40778,   3, 220, 0, 0) /* Quickness */
     , (40778,   4, 150, 0, 0) /* Coordination */
     , (40778,   5, 350, 0, 0) /* Focus */
     , (40778,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40778,   1,  1020, 0, 0, 1120) /* MaxHealth */
     , (40778,   3,  1020, 0, 0, 1220) /* MaxStamina */
     , (40778,   5,   120, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40778,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40778, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40778, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40778, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40778,    63,   2.02)  /* Acid Stream VI */
     , (40778,   130,   2.02)  /* Acid Volley VI */
     , (40778,  2122,   2.02)  /* Disintegration */
     , (40778,  2123,   2.02)  /* Celdiseth's Searing */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40778,  31, 0, 2, 0, 285, 0, 0) /* CreatureMagic */
     , (40778,  46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons */
     , (40778,  44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons */
     , (40778,  33, 0, 2, 0, 285, 0, 0) /* LifeMagic */
     , (40778,  45, 0, 2, 0, 450, 0, 0) /* LightWeapons */
     , (40778,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40778,  16, 0, 2, 0, 285, 0, 0) /* ManaConversion */
     , (40778,  6, 0, 2, 0, 325, 0, 0) /* MeleeDefense */
     , (40778,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40778,  41, 0, 2, 0, 450, 0, 0) /* TwoHanded */
     , (40778,  43, 0, 2, 0, 285, 0, 0) /* VoidMagic */
     , (40778,  34, 0, 2, 0, 285, 0, 0) /* WarMagic */;
