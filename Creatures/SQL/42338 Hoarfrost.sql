DELETE FROM `weenie` WHERE `class_Id` = 42338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42338, 'ace42338-hoarfrost', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42338,   1,     16) /* ItemType - Creature */
     , (42338,   2,     62) /* CreatureType - Elemental */
     , (42338,   6,     -1) /* ItemsCapacity */
     , (42338,   7,     -1) /* ContainersCapacity */
     , (42338,  16,      1) /* ItemUseable - No */
     , (42338,  25,    185) /* Level */
     , (42338,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (42338,  93,   3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (42338, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (42338, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42338,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42338,   1,                5) /* HeartbeatInterval */
     , (42338,   2,                0) /* HeartbeatTimestamp */
     , (42338,   3,              0.9) /* HealthRate */
     , (42338,   4,              0.5) /* StaminaRate */
     , (42338,   5,                2) /* ManaRate */
     , (42338,  13,                1) /* ArmorModVsSlash */
     , (42338,  14,                1) /* ArmorModVsPierce */
     , (42338,  15,                1) /* ArmorModVsBludgeon */
     , (42338,  16,                1) /* ArmorModVsCold */
     , (42338,  17,                1) /* ArmorModVsFire */
     , (42338,  18,                1) /* ArmorModVsAcid */
     , (42338,  19,                1) /* ArmorModVsElectric */
     , (42338,  31,               20) /* VisualAwarenessRange */
     , (42338,  39, 1.60000002384186) /* DefaultScale */
     , (42338,  64,                1) /* ResistSlash */
     , (42338,  65,                1) /* ResistPierce */
     , (42338,  66,                1) /* ResistBludgeon */
     , (42338,  67,                1) /* ResistFire */
     , (42338,  68,                1) /* ResistCold */
     , (42338,  69,                1) /* ResistAcid */
     , (42338,  70,                1) /* ResistElectric */
     , (42338,  80,                3) /* AiUseMagicDelay */
     , (42338, 104,               10) /* ObviousRadarRange */
     , (42338, 122,                2) /* AiAcquireHealth */
     , (42338, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42338,   1, 'Hoarfrost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42338,  1,  33557487) /* Setup */
     , (42338,  2, 150995087) /* MotionTable */
     , (42338,  3, 536871002) /* SoundTable */
     , (42338,  4, 805306368) /* CombatTable */
     , (42338,  8, 100672514) /* Icon */
     , (42338, 22, 872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42338, 8040, 1481441544, 90, -70, -23.992, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x584D0108 [90.000000 -70.000000 -23.992000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42338,   1,  50, 0, 0) /* Strength */
     , (42338,   2,  50, 0, 0) /* Endurance */
     , (42338,   3,  50, 0, 0) /* Quickness */
     , (42338,   4,  50, 0, 0) /* Coordination */
     , (42338,   5,  50, 0, 0) /* Focus */
     , (42338,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42338,   1,     0, 0, 0, 1700) /* MaxHealth */
     , (42338,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42338,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42338,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42338,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42338,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42338,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42338,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42338,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42338,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42338,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42338,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42338,  31, 0, 2, 0, 258, 0, 0) /* CreatureMagic */
     , (42338,  46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons */
     , (42338,  44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons */
     , (42338,  33, 0, 2, 0, 258, 0, 0) /* LifeMagic */
     , (42338,  45, 0, 2, 0, 507, 0, 0) /* LightWeapons */
     , (42338,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42338,  16, 0, 2, 0, 258, 0, 0) /* ManaConversion */
     , (42338,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42338,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42338,  41, 0, 2, 0, 507, 0, 0) /* TwoHanded */
     , (42338,  43, 0, 2, 0, 258, 0, 0) /* VoidMagic */
     , (42338,  34, 0, 2, 0, 258, 0, 0) /* WarMagic */;
