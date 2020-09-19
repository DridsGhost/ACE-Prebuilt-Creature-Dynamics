DELETE FROM `weenie` WHERE `class_Id` = 40484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40484, 'ace40484-intenseaggregatecrystallinewisp', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40484,   1,      16) /* ItemType - Creature */
     , (40484,   2,      20) /* CreatureType - Wisp */
     , (40484,   6,      -1) /* ItemsCapacity */
     , (40484,   7,      -1) /* ContainersCapacity */
     , (40484,  16,       1) /* ItemUseable - No */
     , (40484,  25,     110) /* Level */
     , (40484,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (40484,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40484, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40484, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40484,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40484,   1,   5) /* HeartbeatInterval */
     , (40484,   2,   0) /* HeartbeatTimestamp */
     , (40484,   3, 0.4) /* HealthRate */
     , (40484,   4,   5) /* StaminaRate */
     , (40484,   5,   1) /* ManaRate */
     , (40484,  13,   1) /* ArmorModVsSlash */
     , (40484,  14,   1) /* ArmorModVsPierce */
     , (40484,  15,   1) /* ArmorModVsBludgeon */
     , (40484,  16,   1) /* ArmorModVsCold */
     , (40484,  17,   1) /* ArmorModVsFire */
     , (40484,  18,   1) /* ArmorModVsAcid */
     , (40484,  19,   1) /* ArmorModVsElectric */
     , (40484,  31,  35) /* VisualAwarenessRange */
     , (40484,  34,   1) /* PowerupTime */
     , (40484,  36,   1) /* ChargeSpeed */
     , (40484,  64,   1) /* ResistSlash */
     , (40484,  65,   1) /* ResistPierce */
     , (40484,  66,   1) /* ResistBludgeon */
     , (40484,  67,   1) /* ResistFire */
     , (40484,  68,   1) /* ResistCold */
     , (40484,  69,   1) /* ResistAcid */
     , (40484,  70,   1) /* ResistElectric */
     , (40484,  80,   3) /* AiUseMagicDelay */
     , (40484, 104,  10) /* ObviousRadarRange */
     , (40484, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40484,   1, 'Intense Aggregate Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40484, 1,  33558820) /* Setup */
     , (40484, 2, 150995087) /* MotionTable */
     , (40484, 3, 536870985) /* SoundTable */
     , (40484, 4, 805306398) /* CombatTable */
     , (40484, 8, 100671683) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40484, 8040, 2281898325, 101.468, -117.287, -29.995, -0.004204, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x88030155 [101.468000 -117.287000 -29.995000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40484,   1, 200, 0, 0) /* Strength */
     , (40484,   2, 200, 0, 0) /* Endurance */
     , (40484,   3, 220, 0, 0) /* Quickness */
     , (40484,   4, 150, 0, 0) /* Coordination */
     , (40484,   5, 350, 0, 0) /* Focus */
     , (40484,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40484,   1,  2020, 0, 0, 2120) /* MaxHealth */
     , (40484,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40484,   5,  1200, 0, 0, 1550) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40484,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40484, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40484, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40484, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40484,  3881,   2.02)  /* Corrosive Ring */
     , (40484,  3882,   2.02)  /* Incendiary Ring */
     , (40484,  3884,   2.02)  /* Glacial Ring */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40484,  31, 0, 2, 0, 285, 0, 0) /* CreatureMagic */
     , (40484,  46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons */
     , (40484,  44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons */
     , (40484,  33, 0, 2, 0, 285, 0, 0) /* LifeMagic */
     , (40484,  45, 0, 2, 0, 450, 0, 0) /* LightWeapons */
     , (40484,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40484,  16, 0, 2, 0, 285, 0, 0) /* ManaConversion */
     , (40484,  6, 0, 2, 0, 319, 0, 0) /* MeleeDefense */
     , (40484,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40484,  41, 0, 2, 0, 450, 0, 0) /* TwoHanded */
     , (40484,  43, 0, 2, 0, 285, 0, 0) /* VoidMagic */
     , (40484,  34, 0, 2, 0, 285, 0, 0) /* WarMagic */;
