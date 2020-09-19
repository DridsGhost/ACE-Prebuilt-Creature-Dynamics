DELETE FROM `weenie` WHERE `class_Id` = 36176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36176, 'ace36176-pillaroffrost', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36176,   1,    16) /* ItemType - Creature */
     , (36176,   2,    62) /* CreatureType - Elemental */
     , (36176,   6,    -1) /* ItemsCapacity */
     , (36176,   7,    -1) /* ContainersCapacity */
     , (36176,  16,     1) /* ItemUseable - No */
     , (36176,  25,   100) /* Level */
     , (36176,  68,     5) /* TargetingTactic - Random, LastDamager */
     , (36176,  93,  3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36176, 133,     4) /* ShowableOnRadar - ShowAlways */
     , (36176, 146, 80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36176,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36176,   1,   5) /* HeartbeatInterval */
     , (36176,   2,   0) /* HeartbeatTimestamp */
     , (36176,   3, 0.9) /* HealthRate */
     , (36176,   4, 0.5) /* StaminaRate */
     , (36176,   5,   2) /* ManaRate */
     , (36176,  13,   1) /* ArmorModVsSlash */
     , (36176,  14,   1) /* ArmorModVsPierce */
     , (36176,  15,   1) /* ArmorModVsBludgeon */
     , (36176,  16,   1) /* ArmorModVsCold */
     , (36176,  17,   1) /* ArmorModVsFire */
     , (36176,  18,   1) /* ArmorModVsAcid */
     , (36176,  19,   1) /* ArmorModVsElectric */
     , (36176,  31,  20) /* VisualAwarenessRange */
     , (36176,  64,   1) /* ResistSlash */
     , (36176,  65,   1) /* ResistPierce */
     , (36176,  66,   1) /* ResistBludgeon */
     , (36176,  67,   1) /* ResistFire */
     , (36176,  68,   1) /* ResistCold */
     , (36176,  69,   1) /* ResistAcid */
     , (36176,  70,   1) /* ResistElectric */
     , (36176,  80,   3) /* AiUseMagicDelay */
     , (36176, 104,  10) /* ObviousRadarRange */
     , (36176, 122,   2) /* AiAcquireHealth */
     , (36176, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36176,   1, 'Pillar of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36176,  1,  33560372) /* Setup */
     , (36176,  2, 150995290) /* MotionTable */
     , (36176,  3, 536871001) /* SoundTable */
     , (36176,  4, 805306368) /* CombatTable */
     , (36176,  8, 100672514) /* Icon */
     , (36176, 22, 872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36176, 8040, 12321031, 29.75291, -16.42773, -36.00335, -0.8896, 0, 0, -0.4567405) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0107 [29.752910 -16.427730 -36.003350] -0.889600 0.000000 0.000000 -0.456741 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36176,   1,  90, 0, 0) /* Strength */
     , (36176,   2,  90, 0, 0) /* Endurance */
     , (36176,   3, 100, 0, 0) /* Quickness */
     , (36176,   4, 130, 0, 0) /* Coordination */
     , (36176,   5,  90, 0, 0) /* Focus */
     , (36176,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36176,   1,  1955, 0, 0, 2000) /* MaxHealth */
     , (36176,   3,   100, 0, 0, 190) /* MaxStamina */
     , (36176,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36176,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36176,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36176,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36176,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36176,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36176,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36176,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36176,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36176,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36176,  3879,   2.02)  /* Glacial Strike */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36176,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36176,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36176,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36176,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36176,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36176,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36176,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36176,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36176,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36176,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36176,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36176,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
