DELETE FROM `weenie` WHERE `class_Id` = 52261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52261, 'ace52261-pillaroflightning', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52261,   1,      16) /* ItemType - Creature */
     , (52261,   2,      62) /* CreatureType - Elemental */
     , (52261,   6,      -1) /* ItemsCapacity */
     , (52261,   7,      -1) /* ContainersCapacity */
     , (52261,  16,       1) /* ItemUseable - No */
     , (52261,  25,     200) /* Level */
     , (52261,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (52261,  93,    3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52261, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52261, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52261,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52261,   1,   5) /* HeartbeatInterval */
     , (52261,   2,   0) /* HeartbeatTimestamp */
     , (52261,   3, 0.9) /* HealthRate */
     , (52261,   4, 0.5) /* StaminaRate */
     , (52261,   5,   2) /* ManaRate */
     , (52261,  13,   1) /* ArmorModVsSlash */
     , (52261,  14,   1) /* ArmorModVsPierce */
     , (52261,  15,   1) /* ArmorModVsBludgeon */
     , (52261,  16,   1) /* ArmorModVsCold */
     , (52261,  17,   1) /* ArmorModVsFire */
     , (52261,  18,   1) /* ArmorModVsAcid */
     , (52261,  19,   1) /* ArmorModVsElectric */
     , (52261,  31,  20) /* VisualAwarenessRange */
     , (52261,  64,   1) /* ResistSlash */
     , (52261,  65,   1) /* ResistPierce */
     , (52261,  66,   1) /* ResistBludgeon */
     , (52261,  67,   1) /* ResistFire */
     , (52261,  68,   1) /* ResistCold */
     , (52261,  69,   1) /* ResistAcid */
     , (52261,  70,   1) /* ResistElectric */
     , (52261,  80,   3) /* AiUseMagicDelay */
     , (52261, 104,  10) /* ObviousRadarRange */
     , (52261, 122,   2) /* AiAcquireHealth */
     , (52261, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52261,   1, 'Pillar of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52261,  1,  33560373) /* Setup */
     , (52261,  2, 150995290) /* MotionTable */
     , (52261,  3, 536871001) /* SoundTable */
     , (52261,  4, 805306368) /* CombatTable */
     , (52261,  8, 100670581) /* Icon */
     , (52261, 22, 872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52261, 8040, 1483079976, 140, -110, -0.003342986, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58660128 [140.000000 -110.000000 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52261,   1,  90, 0, 0) /* Strength */
     , (52261,   2,  90, 0, 0) /* Endurance */
     , (52261,   3, 100, 0, 0) /* Quickness */
     , (52261,   4, 130, 0, 0) /* Coordination */
     , (52261,   5,  90, 0, 0) /* Focus */
     , (52261,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52261,   1,  3555, 0, 0, 3600) /* MaxHealth */
     , (52261,   3,   100, 0, 0, 190) /* MaxStamina */
     , (52261,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52261,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52261,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52261,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52261,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52261,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52261,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52261,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52261,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52261,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52261,  3880,   2.02)  /* Galvanic Strike */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52261,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52261,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52261,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52261,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52261,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52261,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52261,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52261,  6, 0, 2, 0, 235, 0, 0) /* MeleeDefense */
     , (52261,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52261,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52261,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52261,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
