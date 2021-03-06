DELETE FROM `weenie` WHERE `class_Id` = 42444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42444, 'ace42444-stasiswisp', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42444,   1,    16) /* ItemType - Creature */
     , (42444,   2,    20) /* CreatureType - Wisp */
     , (42444,   6,    -1) /* ItemsCapacity */
     , (42444,   7,    -1) /* ContainersCapacity */
     , (42444,  16,     1) /* ItemUseable - No */
     , (42444,  25,   100) /* Level */
     , (42444,  68,     9) /* TargetingTactic - Random, TopDamager */
     , (42444,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42444, 133,     4) /* ShowableOnRadar - ShowAlways */
     , (42444, 146, 80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42444,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42444,   1,                5) /* HeartbeatInterval */
     , (42444,   2,                0) /* HeartbeatTimestamp */
     , (42444,   3,              0.4) /* HealthRate */
     , (42444,   4,                5) /* StaminaRate */
     , (42444,   5,                1) /* ManaRate */
     , (42444,  13,                1) /* ArmorModVsSlash */
     , (42444,  14,                1) /* ArmorModVsPierce */
     , (42444,  15,                1) /* ArmorModVsBludgeon */
     , (42444,  16,                1) /* ArmorModVsCold */
     , (42444,  17,                1) /* ArmorModVsFire */
     , (42444,  18,                1) /* ArmorModVsAcid */
     , (42444,  19,                1) /* ArmorModVsElectric */
     , (42444,  31,               35) /* VisualAwarenessRange */
     , (42444,  34,                1) /* PowerupTime */
     , (42444,  36,                1) /* ChargeSpeed */
     , (42444,  39, 1.29999995231628) /* DefaultScale */
     , (42444,  64,                1) /* ResistSlash */
     , (42444,  65,                1) /* ResistPierce */
     , (42444,  66,                1) /* ResistBludgeon */
     , (42444,  67,                1) /* ResistFire */
     , (42444,  68,                1) /* ResistCold */
     , (42444,  69,                1) /* ResistAcid */
     , (42444,  70,                1) /* ResistElectric */
     , (42444,  80,                3) /* AiUseMagicDelay */
     , (42444, 104,               10) /* ObviousRadarRange */
     , (42444, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42444,   1, 'Stasis Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42444, 1,  33557033) /* Setup */
     , (42444, 2, 150995087) /* MotionTable */
     , (42444, 3, 536870985) /* SoundTable */
     , (42444, 4, 805306398) /* CombatTable */
     , (42444, 8, 100671612) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42444, 8040, 625279022, 129.894, 141.773, 0.006500006, -0.07190327, 0, 0, 0.9974116) /* PCAPRecordedLocation */
/* @teleloc 0x2545002E [129.894000 141.773000 0.006500] -0.071903 0.000000 0.000000 0.997412 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42444,   1,  50, 0, 0) /* Strength */
     , (42444,   2,  50, 0, 0) /* Endurance */
     , (42444,   3,  50, 0, 0) /* Quickness */
     , (42444,   4,  50, 0, 0) /* Coordination */
     , (42444,   5,  50, 0, 0) /* Focus */
     , (42444,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42444,   1,     0, 0, 0, 225) /* MaxHealth */
     , (42444,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42444,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42444,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (42444, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (42444, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (42444, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42444,    73,   2.02)  /* Frost Bolt V */
     , (42444,   222,   2.02)  /* Mana Depletion Other V */
     , (42444,  1419,   2.02)  /* Slowness Other V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42444,  31, 0, 2, 0, 205, 0, 0) /* CreatureMagic */
     , (42444,  46, 0, 2, 0, 268, 0, 0) /* FinesseWeapons */
     , (42444,  44, 0, 2, 0, 268, 0, 0) /* HeavyWeapons */
     , (42444,  33, 0, 2, 0, 205, 0, 0) /* LifeMagic */
     , (42444,  45, 0, 2, 0, 268, 0, 0) /* LightWeapons */
     , (42444,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42444,  16, 0, 2, 0, 205, 0, 0) /* ManaConversion */
     , (42444,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42444,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42444,  41, 0, 2, 0, 268, 0, 0) /* TwoHanded */
     , (42444,  43, 0, 2, 0, 205, 0, 0) /* VoidMagic */
     , (42444,  34, 0, 2, 0, 205, 0, 0) /* WarMagic */;
