DELETE FROM `weenie` WHERE `class_Id` = 46710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46710, 'ace46710-tormentwisp', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46710,   1,      16) /* ItemType - Creature */
     , (46710,   2,      20) /* CreatureType - Wisp */
     , (46710,   6,      -1) /* ItemsCapacity */
     , (46710,   7,      -1) /* ContainersCapacity */
     , (46710,  16,       1) /* ItemUseable - No */
     , (46710,  25,     265) /* Level */
     , (46710,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (46710,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46710, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46710, 146, 2500000) /* XpOverride */
     , (46710, 386,       5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46710,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46710,   1,                5) /* HeartbeatInterval */
     , (46710,   2,                0) /* HeartbeatTimestamp */
     , (46710,   3,              0.4) /* HealthRate */
     , (46710,   4,                5) /* StaminaRate */
     , (46710,   5,                1) /* ManaRate */
     , (46710,  13,                1) /* ArmorModVsSlash */
     , (46710,  14,                1) /* ArmorModVsPierce */
     , (46710,  15,                1) /* ArmorModVsBludgeon */
     , (46710,  16,                1) /* ArmorModVsCold */
     , (46710,  17,                1) /* ArmorModVsFire */
     , (46710,  18,                1) /* ArmorModVsAcid */
     , (46710,  19,                1) /* ArmorModVsElectric */
     , (46710,  31,               35) /* VisualAwarenessRange */
     , (46710,  34,                1) /* PowerupTime */
     , (46710,  36,                1) /* ChargeSpeed */
     , (46710,  39, 1.10000002384186) /* DefaultScale */
     , (46710,  64,                1) /* ResistSlash */
     , (46710,  65,                1) /* ResistPierce */
     , (46710,  66,                1) /* ResistBludgeon */
     , (46710,  67,                1) /* ResistFire */
     , (46710,  68,                1) /* ResistCold */
     , (46710,  69,                1) /* ResistAcid */
     , (46710,  70,                1) /* ResistElectric */
     , (46710,  80,                3) /* AiUseMagicDelay */
     , (46710, 104,               10) /* ObviousRadarRange */
     , (46710, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46710,   1, 'Torment Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46710, 1,  33557033) /* Setup */
     , (46710, 2, 150995087) /* MotionTable */
     , (46710, 3, 536870985) /* SoundTable */
     , (46710, 4, 805306398) /* CombatTable */
     , (46710, 8, 100671612) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46710, 8040, 1499529476, 14.56263, -90.40423, 0.005500019, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610104 [14.562630 -90.404230 0.005500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46710,   1, 220, 0, 0) /* Strength */
     , (46710,   2, 250, 0, 0) /* Endurance */
     , (46710,   3, 500, 0, 0) /* Quickness */
     , (46710,   4, 350, 0, 0) /* Coordination */
     , (46710,   5, 490, 0, 0) /* Focus */
     , (46710,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46710,   1, 29200, 0, 0, 29325) /* MaxHealth */
     , (46710,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (46710,   5,  7000, 0, 0, 7490) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46710,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (46710, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (46710, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (46710, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46710,  1784,   2.02)  /* Horizon's Blades */
     , (46710,  1787,   2.02)  /* Halo of Frost */
     , (46710,  1789,   2.02)  /* Tectonic Rifts */
     , (46710,  3947,   2.02)  /* Blade Wave */
     , (46710,  3950,   2.02)  /* Frost Wave */
     , (46710,  4422,   2.02)  /* Incantation of Blade Arc */
     , (46710,  4425,   2.02)  /* Incantation of Frost Arc */
     , (46710,  4427,   2.02)  /* Incantation of Shock Arc */
     , (46710,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (46710,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */
     , (46710,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46710,  31, 0, 2, 0, 465, 0, 0) /* CreatureMagic */
     , (46710,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46710,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46710,  33, 0, 2, 0, 465, 0, 0) /* LifeMagic */
     , (46710,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46710,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46710,  16, 0, 2, 0, 465, 0, 0) /* ManaConversion */
     , (46710,  6, 0, 2, 0, 582, 0, 0) /* MeleeDefense */
     , (46710,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46710,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46710,  43, 0, 2, 0, 465, 0, 0) /* VoidMagic */
     , (46710,  34, 0, 2, 0, 465, 0, 0) /* WarMagic */;
