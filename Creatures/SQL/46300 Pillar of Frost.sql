DELETE FROM `weenie` WHERE `class_Id` = 46300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46300, 'ace46300-pillaroffrost', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46300,   1,      16) /* ItemType - Creature */
     , (46300,   2,      62) /* CreatureType - Elemental */
     , (46300,   6,      -1) /* ItemsCapacity */
     , (46300,   7,      -1) /* ContainersCapacity */
     , (46300,  16,       1) /* ItemUseable - No */
     , (46300,  25,     200) /* Level */
     , (46300,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (46300,  93,    3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46300, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46300, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46300,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46300,   1,   5) /* HeartbeatInterval */
     , (46300,   2,   0) /* HeartbeatTimestamp */
     , (46300,   3, 0.9) /* HealthRate */
     , (46300,   4, 0.5) /* StaminaRate */
     , (46300,   5,   2) /* ManaRate */
     , (46300,  13,   1) /* ArmorModVsSlash */
     , (46300,  14,   1) /* ArmorModVsPierce */
     , (46300,  15,   1) /* ArmorModVsBludgeon */
     , (46300,  16,   1) /* ArmorModVsCold */
     , (46300,  17,   1) /* ArmorModVsFire */
     , (46300,  18,   1) /* ArmorModVsAcid */
     , (46300,  19,   1) /* ArmorModVsElectric */
     , (46300,  31,  20) /* VisualAwarenessRange */
     , (46300,  64,   1) /* ResistSlash */
     , (46300,  65,   1) /* ResistPierce */
     , (46300,  66,   1) /* ResistBludgeon */
     , (46300,  67,   1) /* ResistFire */
     , (46300,  68,   1) /* ResistCold */
     , (46300,  69,   1) /* ResistAcid */
     , (46300,  70,   1) /* ResistElectric */
     , (46300,  80,   3) /* AiUseMagicDelay */
     , (46300, 104,  10) /* ObviousRadarRange */
     , (46300, 122,   2) /* AiAcquireHealth */
     , (46300, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46300,   1, 'Pillar of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46300,  1,  33560372) /* Setup */
     , (46300,  2, 150995290) /* MotionTable */
     , (46300,  3, 536871001) /* SoundTable */
     , (46300,  4, 805306368) /* CombatTable */
     , (46300,  8, 100672514) /* Icon */
     , (46300, 22, 872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46300, 8040, 1481441546, 100.0045, -59.59311, -24.00334, 0.7970368, 0, 0, -0.6039308) /* PCAPRecordedLocation */
/* @teleloc 0x584D010A [100.004500 -59.593110 -24.003340] 0.797037 0.000000 0.000000 -0.603931 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46300,   1,  90, 0, 0) /* Strength */
     , (46300,   2,  90, 0, 0) /* Endurance */
     , (46300,   3, 100, 0, 0) /* Quickness */
     , (46300,   4, 130, 0, 0) /* Coordination */
     , (46300,   5,  90, 0, 0) /* Focus */
     , (46300,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46300,   1,  1955, 0, 0, 2000) /* MaxHealth */
     , (46300,   3,   100, 0, 0, 190) /* MaxStamina */
     , (46300,   5,   750, 0, 0, 900) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46300,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46300,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46300,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46300,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46300,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46300,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46300,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46300,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46300,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46300,  3879,   2.02)  /* Glacial Strike */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46300,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46300,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46300,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46300,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46300,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46300,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46300,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46300,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46300,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46300,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46300,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46300,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
