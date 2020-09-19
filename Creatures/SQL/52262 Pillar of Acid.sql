DELETE FROM `weenie` WHERE `class_Id` = 52262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52262, 'ace52262-pillarofacid', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52262,   1,      16) /* ItemType - Creature */
     , (52262,   2,      62) /* CreatureType - Elemental */
     , (52262,   6,      -1) /* ItemsCapacity */
     , (52262,   7,      -1) /* ContainersCapacity */
     , (52262,  16,       1) /* ItemUseable - No */
     , (52262,  25,     200) /* Level */
     , (52262,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (52262,  93,    3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52262, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52262, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52262,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52262,   1,   5) /* HeartbeatInterval */
     , (52262,   2,   0) /* HeartbeatTimestamp */
     , (52262,   3, 0.9) /* HealthRate */
     , (52262,   4, 0.5) /* StaminaRate */
     , (52262,   5,   2) /* ManaRate */
     , (52262,  13,   1) /* ArmorModVsSlash */
     , (52262,  14,   1) /* ArmorModVsPierce */
     , (52262,  15,   1) /* ArmorModVsBludgeon */
     , (52262,  16,   1) /* ArmorModVsCold */
     , (52262,  17,   1) /* ArmorModVsFire */
     , (52262,  18,   1) /* ArmorModVsAcid */
     , (52262,  19,   1) /* ArmorModVsElectric */
     , (52262,  31,  20) /* VisualAwarenessRange */
     , (52262,  64,   1) /* ResistSlash */
     , (52262,  65,   1) /* ResistPierce */
     , (52262,  66,   1) /* ResistBludgeon */
     , (52262,  67,   1) /* ResistFire */
     , (52262,  68,   1) /* ResistCold */
     , (52262,  69,   1) /* ResistAcid */
     , (52262,  70,   1) /* ResistElectric */
     , (52262,  80,   3) /* AiUseMagicDelay */
     , (52262, 104,  10) /* ObviousRadarRange */
     , (52262, 122,   2) /* AiAcquireHealth */
     , (52262, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52262,   1, 'Pillar of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52262,  1,  33560371) /* Setup */
     , (52262,  2, 150995290) /* MotionTable */
     , (52262,  3, 536871001) /* SoundTable */
     , (52262,  4, 805306368) /* CombatTable */
     , (52262,  8, 100672513) /* Icon */
     , (52262, 22, 872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52262, 8040, 1483079983, 160, -90, -0.003342986, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5866012F [160.000000 -90.000000 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52262,   1,  90, 0, 0) /* Strength */
     , (52262,   2,  90, 0, 0) /* Endurance */
     , (52262,   3, 100, 0, 0) /* Quickness */
     , (52262,   4, 130, 0, 0) /* Coordination */
     , (52262,   5,  90, 0, 0) /* Focus */
     , (52262,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52262,   1,  3555, 0, 0, 3600) /* MaxHealth */
     , (52262,   3,   100, 0, 0, 190) /* MaxStamina */
     , (52262,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52262,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52262,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52262,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52262,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52262,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52262,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52262,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52262,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52262,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52262,  3877,   2.02)  /* Corrosive Strike */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52262,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52262,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52262,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52262,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52262,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52262,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52262,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52262,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52262,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52262,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52262,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52262,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
