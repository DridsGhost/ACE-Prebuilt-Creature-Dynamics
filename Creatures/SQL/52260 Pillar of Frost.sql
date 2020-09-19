DELETE FROM `weenie` WHERE `class_Id` = 52260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52260, 'ace52260-pillaroffrost', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52260,   1,      16) /* ItemType - Creature */
     , (52260,   2,      62) /* CreatureType - Elemental */
     , (52260,   6,      -1) /* ItemsCapacity */
     , (52260,   7,      -1) /* ContainersCapacity */
     , (52260,  16,       1) /* ItemUseable - No */
     , (52260,  25,     200) /* Level */
     , (52260,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (52260,  93,    3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52260, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52260, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52260,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52260,   1,   5) /* HeartbeatInterval */
     , (52260,   2,   0) /* HeartbeatTimestamp */
     , (52260,   3, 0.9) /* HealthRate */
     , (52260,   4, 0.5) /* StaminaRate */
     , (52260,   5,   2) /* ManaRate */
     , (52260,  13,   1) /* ArmorModVsSlash */
     , (52260,  14,   1) /* ArmorModVsPierce */
     , (52260,  15,   1) /* ArmorModVsBludgeon */
     , (52260,  16,   1) /* ArmorModVsCold */
     , (52260,  17,   1) /* ArmorModVsFire */
     , (52260,  18,   1) /* ArmorModVsAcid */
     , (52260,  19,   1) /* ArmorModVsElectric */
     , (52260,  31,  20) /* VisualAwarenessRange */
     , (52260,  64,   1) /* ResistSlash */
     , (52260,  65,   1) /* ResistPierce */
     , (52260,  66,   1) /* ResistBludgeon */
     , (52260,  67,   1) /* ResistFire */
     , (52260,  68,   1) /* ResistCold */
     , (52260,  69,   1) /* ResistAcid */
     , (52260,  70,   1) /* ResistElectric */
     , (52260,  80,   3) /* AiUseMagicDelay */
     , (52260, 104,  10) /* ObviousRadarRange */
     , (52260, 122,   2) /* AiAcquireHealth */
     , (52260, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52260,   1, 'Pillar of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52260,  1,  33560372) /* Setup */
     , (52260,  2, 150995290) /* MotionTable */
     , (52260,  3, 536871001) /* SoundTable */
     , (52260,  4, 805306368) /* CombatTable */
     , (52260,  8, 100672514) /* Icon */
     , (52260, 22, 872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52260, 8040, 1483079985, 160, -110, -0.003342986, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58660131 [160.000000 -110.000000 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52260,   1,  90, 0, 0) /* Strength */
     , (52260,   2,  90, 0, 0) /* Endurance */
     , (52260,   3, 100, 0, 0) /* Quickness */
     , (52260,   4, 130, 0, 0) /* Coordination */
     , (52260,   5,  90, 0, 0) /* Focus */
     , (52260,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52260,   1,  3555, 0, 0, 3600) /* MaxHealth */
     , (52260,   3,   100, 0, 0, 190) /* MaxStamina */
     , (52260,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52260,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52260,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52260,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52260,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52260,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52260,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52260,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52260,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52260,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52260,  3879,   2.02)  /* Glacial Strike */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52260,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52260,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52260,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52260,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52260,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52260,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52260,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52260,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52260,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52260,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52260,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52260,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
