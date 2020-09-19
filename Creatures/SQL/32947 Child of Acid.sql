DELETE FROM `weenie` WHERE `class_Id` = 32947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32947, 'ace32947-childofacid', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32947,   1,     16) /* ItemType - Creature */
     , (32947,   2,     62) /* CreatureType - Elemental */
     , (32947,   6,     -1) /* ItemsCapacity */
     , (32947,   7,     -1) /* ContainersCapacity */
     , (32947,  16,      1) /* ItemUseable - No */
     , (32947,  25,    115) /* Level */
     , (32947,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (32947,  93,   3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32947, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (32947, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32947,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32947,   1,                 5) /* HeartbeatInterval */
     , (32947,   2,                 0) /* HeartbeatTimestamp */
     , (32947,   3,               0.9) /* HealthRate */
     , (32947,   4,               0.5) /* StaminaRate */
     , (32947,   5,                 2) /* ManaRate */
     , (32947,  13,                 1) /* ArmorModVsSlash */
     , (32947,  14,                 1) /* ArmorModVsPierce */
     , (32947,  15,                 1) /* ArmorModVsBludgeon */
     , (32947,  16,                 1) /* ArmorModVsCold */
     , (32947,  17,                 1) /* ArmorModVsFire */
     , (32947,  18,                 1) /* ArmorModVsAcid */
     , (32947,  19,                 1) /* ArmorModVsElectric */
     , (32947,  31,                20) /* VisualAwarenessRange */
     , (32947,  39, 0.899999976158142) /* DefaultScale */
     , (32947,  64,                 1) /* ResistSlash */
     , (32947,  65,                 1) /* ResistPierce */
     , (32947,  66,                 1) /* ResistBludgeon */
     , (32947,  67,                 1) /* ResistFire */
     , (32947,  68,                 1) /* ResistCold */
     , (32947,  69,                 1) /* ResistAcid */
     , (32947,  70,                 1) /* ResistElectric */
     , (32947,  80,                 3) /* AiUseMagicDelay */
     , (32947, 104,                10) /* ObviousRadarRange */
     , (32947, 122,                 2) /* AiAcquireHealth */
     , (32947, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32947,   1, 'Child of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32947,  1,  33559882) /* Setup */
     , (32947,  2, 150995087) /* MotionTable */
     , (32947,  3, 536871002) /* SoundTable */
     , (32947,  4, 805306368) /* CombatTable */
     , (32947,  6,  67114014) /* PaletteBase */
     , (32947,  8, 100672513) /* Icon */
     , (32947, 22, 872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32947, 8040, 7340296, 16.9391, -18.7738, -35.9955, -0.907444, 0, 0, -0.420173) /* PCAPRecordedLocation */
/* @teleloc 0x00700108 [16.939100 -18.773800 -35.995500] -0.907444 0.000000 0.000000 -0.420173 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32947,   1, 150, 0, 0) /* Strength */
     , (32947,   2, 160, 0, 0) /* Endurance */
     , (32947,   3, 160, 0, 0) /* Quickness */
     , (32947,   4, 160, 0, 0) /* Coordination */
     , (32947,   5, 160, 0, 0) /* Focus */
     , (32947,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32947,   1,   700, 0, 0, 780) /* MaxHealth */
     , (32947,   3,   450, 0, 0, 610) /* MaxStamina */
     , (32947,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32947,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32947,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32947,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32947,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32947,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32947,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32947,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32947,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32947,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32947,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32947,  46, 0, 2, 0, 342, 0, 0) /* FinesseWeapons */
     , (32947,  44, 0, 2, 0, 342, 0, 0) /* HeavyWeapons */
     , (32947,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32947,  45, 0, 2, 0, 342, 0, 0) /* LightWeapons */
     , (32947,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32947,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32947,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32947,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32947,  41, 0, 2, 0, 342, 0, 0) /* TwoHanded */
     , (32947,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32947,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
