DELETE FROM `weenie` WHERE `class_Id` = 40773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40773, 'ace40773-intenseshiveringcrystallinewisp', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40773,   1,      16) /* ItemType - Creature */
     , (40773,   2,      20) /* CreatureType - Wisp */
     , (40773,   6,      -1) /* ItemsCapacity */
     , (40773,   7,      -1) /* ContainersCapacity */
     , (40773,  16,       1) /* ItemUseable - No */
     , (40773,  25,     135) /* Level */
     , (40773,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (40773,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40773, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40773, 146,  250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40773,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40773,   1,   5) /* HeartbeatInterval */
     , (40773,   2,   0) /* HeartbeatTimestamp */
     , (40773,   3, 0.4) /* HealthRate */
     , (40773,   4,   5) /* StaminaRate */
     , (40773,   5,   1) /* ManaRate */
     , (40773,  13,   1) /* ArmorModVsSlash */
     , (40773,  14,   1) /* ArmorModVsPierce */
     , (40773,  15,   1) /* ArmorModVsBludgeon */
     , (40773,  16,   1) /* ArmorModVsCold */
     , (40773,  17,   1) /* ArmorModVsFire */
     , (40773,  18,   1) /* ArmorModVsAcid */
     , (40773,  19,   1) /* ArmorModVsElectric */
     , (40773,  31,  35) /* VisualAwarenessRange */
     , (40773,  34,   1) /* PowerupTime */
     , (40773,  36,   1) /* ChargeSpeed */
     , (40773,  64,   1) /* ResistSlash */
     , (40773,  65,   1) /* ResistPierce */
     , (40773,  66,   1) /* ResistBludgeon */
     , (40773,  67,   1) /* ResistFire */
     , (40773,  68,   1) /* ResistCold */
     , (40773,  69,   1) /* ResistAcid */
     , (40773,  70,   1) /* ResistElectric */
     , (40773,  80,   3) /* AiUseMagicDelay */
     , (40773, 104,  10) /* ObviousRadarRange */
     , (40773, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40773,   1, 'Intense Shivering Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40773, 1,  33557033) /* Setup */
     , (40773, 2, 150995087) /* MotionTable */
     , (40773, 3, 536870985) /* SoundTable */
     , (40773, 4, 805306398) /* CombatTable */
     , (40773, 8, 100671383) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40773, 8040, 778830170, -218, 137, -35.595, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C015A [-218.000000 137.000000 -35.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40773,   1, 200, 0, 0) /* Strength */
     , (40773,   2, 200, 0, 0) /* Endurance */
     , (40773,   3, 220, 0, 0) /* Quickness */
     , (40773,   4, 150, 0, 0) /* Coordination */
     , (40773,   5, 350, 0, 0) /* Focus */
     , (40773,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40773,   1,  1020, 0, 0, 1120) /* MaxHealth */
     , (40773,   3,  1020, 0, 0, 1220) /* MaxStamina */
     , (40773,   5,   120, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40773,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40773, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40773, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40773, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40773,    74,   2.02)  /* Frost Bolt VI */
     , (40773,   138,   2.02)  /* Frost Volley VI */
     , (40773,  2136,   2.02)  /* Icy Torment */
     , (40773,  2138,   2.02)  /* Blizzard */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40773,  31, 0, 2, 0, 285, 0, 0) /* CreatureMagic */
     , (40773,  46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons */
     , (40773,  44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons */
     , (40773,  33, 0, 2, 0, 285, 0, 0) /* LifeMagic */
     , (40773,  45, 0, 2, 0, 450, 0, 0) /* LightWeapons */
     , (40773,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40773,  16, 0, 2, 0, 285, 0, 0) /* ManaConversion */
     , (40773,  6, 0, 2, 0, 330, 0, 0) /* MeleeDefense */
     , (40773,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40773,  41, 0, 2, 0, 450, 0, 0) /* TwoHanded */
     , (40773,  43, 0, 2, 0, 285, 0, 0) /* VoidMagic */
     , (40773,  34, 0, 2, 0, 285, 0, 0) /* WarMagic */;
