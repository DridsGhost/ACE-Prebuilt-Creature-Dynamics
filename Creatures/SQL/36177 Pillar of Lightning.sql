DELETE FROM `weenie` WHERE `class_Id` = 36177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36177, 'ace36177-pillaroflightning', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36177,   1,    16) /* ItemType - Creature */
     , (36177,   2,    62) /* CreatureType - Elemental */
     , (36177,   6,    -1) /* ItemsCapacity */
     , (36177,   7,    -1) /* ContainersCapacity */
     , (36177,  16,     1) /* ItemUseable - No */
     , (36177,  25,   100) /* Level */
     , (36177,  68,     5) /* TargetingTactic - Random, LastDamager */
     , (36177,  93,  3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36177, 133,     4) /* ShowableOnRadar - ShowAlways */
     , (36177, 146, 80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36177,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36177,   1,   5) /* HeartbeatInterval */
     , (36177,   2,   0) /* HeartbeatTimestamp */
     , (36177,   3, 0.9) /* HealthRate */
     , (36177,   4, 0.5) /* StaminaRate */
     , (36177,   5,   2) /* ManaRate */
     , (36177,  13,   1) /* ArmorModVsSlash */
     , (36177,  14,   1) /* ArmorModVsPierce */
     , (36177,  15,   1) /* ArmorModVsBludgeon */
     , (36177,  16,   1) /* ArmorModVsCold */
     , (36177,  17,   1) /* ArmorModVsFire */
     , (36177,  18,   1) /* ArmorModVsAcid */
     , (36177,  19,   1) /* ArmorModVsElectric */
     , (36177,  31,  20) /* VisualAwarenessRange */
     , (36177,  64,   1) /* ResistSlash */
     , (36177,  65,   1) /* ResistPierce */
     , (36177,  66,   1) /* ResistBludgeon */
     , (36177,  67,   1) /* ResistFire */
     , (36177,  68,   1) /* ResistCold */
     , (36177,  69,   1) /* ResistAcid */
     , (36177,  70,   1) /* ResistElectric */
     , (36177,  80,   3) /* AiUseMagicDelay */
     , (36177, 104,  10) /* ObviousRadarRange */
     , (36177, 122,   2) /* AiAcquireHealth */
     , (36177, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36177,   1, 'Pillar of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36177,  1,  33560373) /* Setup */
     , (36177,  2, 150995290) /* MotionTable */
     , (36177,  3, 536871001) /* SoundTable */
     , (36177,  4, 805306368) /* CombatTable */
     , (36177,  8, 100670581) /* Icon */
     , (36177, 22, 872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36177, 8040, 12321031, 29.57717, -15.43706, -36.00335, -0.8896, 0, 0, -0.4567405) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0107 [29.577170 -15.437060 -36.003350] -0.889600 0.000000 0.000000 -0.456741 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36177,   1,  90, 0, 0) /* Strength */
     , (36177,   2,  90, 0, 0) /* Endurance */
     , (36177,   3, 100, 0, 0) /* Quickness */
     , (36177,   4, 130, 0, 0) /* Coordination */
     , (36177,   5,  90, 0, 0) /* Focus */
     , (36177,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36177,   1,  1955, 0, 0, 2000) /* MaxHealth */
     , (36177,   3,   100, 0, 0, 190) /* MaxStamina */
     , (36177,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36177,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36177,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36177,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36177,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36177,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36177,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36177,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36177,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36177,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36177,  3880,   2.02)  /* Galvanic Strike */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36177,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36177,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36177,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36177,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36177,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36177,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36177,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36177,  6, 0, 2, 0, 235, 0, 0) /* MeleeDefense */
     , (36177,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36177,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36177,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36177,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
