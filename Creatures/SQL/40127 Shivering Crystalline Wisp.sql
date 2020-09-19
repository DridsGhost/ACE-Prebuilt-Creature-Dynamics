DELETE FROM `weenie` WHERE `class_Id` = 40127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40127, 'ace40127-shiveringcrystallinewisp', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40127,   1,     16) /* ItemType - Creature */
     , (40127,   2,     20) /* CreatureType - Wisp */
     , (40127,   6,     -1) /* ItemsCapacity */
     , (40127,   7,     -1) /* ContainersCapacity */
     , (40127,  16,      1) /* ItemUseable - No */
     , (40127,  25,    115) /* Level */
     , (40127,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (40127,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40127, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (40127, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40127,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40127,   1,   5) /* HeartbeatInterval */
     , (40127,   2,   0) /* HeartbeatTimestamp */
     , (40127,   3, 0.4) /* HealthRate */
     , (40127,   4,   5) /* StaminaRate */
     , (40127,   5,   1) /* ManaRate */
     , (40127,  13,   1) /* ArmorModVsSlash */
     , (40127,  14,   1) /* ArmorModVsPierce */
     , (40127,  15,   1) /* ArmorModVsBludgeon */
     , (40127,  16,   1) /* ArmorModVsCold */
     , (40127,  17,   1) /* ArmorModVsFire */
     , (40127,  18,   1) /* ArmorModVsAcid */
     , (40127,  19,   1) /* ArmorModVsElectric */
     , (40127,  31,  35) /* VisualAwarenessRange */
     , (40127,  34,   1) /* PowerupTime */
     , (40127,  36,   1) /* ChargeSpeed */
     , (40127,  64,   1) /* ResistSlash */
     , (40127,  65,   1) /* ResistPierce */
     , (40127,  66,   1) /* ResistBludgeon */
     , (40127,  67,   1) /* ResistFire */
     , (40127,  68,   1) /* ResistCold */
     , (40127,  69,   1) /* ResistAcid */
     , (40127,  70,   1) /* ResistElectric */
     , (40127,  80,   3) /* AiUseMagicDelay */
     , (40127, 104,  10) /* ObviousRadarRange */
     , (40127, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40127,   1, 'Shivering Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40127, 1,  33557033) /* Setup */
     , (40127, 2, 150995087) /* MotionTable */
     , (40127, 3, 536870985) /* SoundTable */
     , (40127, 4, 805306398) /* CombatTable */
     , (40127, 8, 100671383) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40127, 8040, 845938719, 88.43382, 158.8188, 304.005, 0.8660254, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x326C001F [88.433820 158.818800 304.005000] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40127,   1, 150, 0, 0) /* Strength */
     , (40127,   2, 200, 0, 0) /* Endurance */
     , (40127,   3, 220, 0, 0) /* Quickness */
     , (40127,   4, 150, 0, 0) /* Coordination */
     , (40127,   5, 330, 0, 0) /* Focus */
     , (40127,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40127,   1,   620, 0, 0, 720) /* MaxHealth */
     , (40127,   3,   620, 0, 0, 820) /* MaxStamina */
     , (40127,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40127,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40127, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40127, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40127, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40127,    74,   2.02)  /* Frost Bolt VI */
     , (40127,   138,   2.02)  /* Frost Volley VI */
     , (40127,  2136,   2.02)  /* Icy Torment */
     , (40127,  2138,   2.02)  /* Blizzard */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40127,  31, 0, 2, 0, 275, 0, 0) /* CreatureMagic */
     , (40127,  46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons */
     , (40127,  44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons */
     , (40127,  33, 0, 2, 0, 275, 0, 0) /* LifeMagic */
     , (40127,  45, 0, 2, 0, 433, 0, 0) /* LightWeapons */
     , (40127,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40127,  16, 0, 2, 0, 275, 0, 0) /* ManaConversion */
     , (40127,  6, 0, 2, 0, 323, 0, 0) /* MeleeDefense */
     , (40127,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40127,  41, 0, 2, 0, 433, 0, 0) /* TwoHanded */
     , (40127,  43, 0, 2, 0, 275, 0, 0) /* VoidMagic */
     , (40127,  34, 0, 2, 0, 275, 0, 0) /* WarMagic */;
