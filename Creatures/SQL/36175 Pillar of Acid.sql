DELETE FROM `weenie` WHERE `class_Id` = 36175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36175, 'ace36175-pillarofacid', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36175,   1,    16) /* ItemType - Creature */
     , (36175,   2,    62) /* CreatureType - Elemental */
     , (36175,   6,    -1) /* ItemsCapacity */
     , (36175,   7,    -1) /* ContainersCapacity */
     , (36175,  16,     1) /* ItemUseable - No */
     , (36175,  25,   100) /* Level */
     , (36175,  68,     5) /* TargetingTactic - Random, LastDamager */
     , (36175,  93,  3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36175, 133,     4) /* ShowableOnRadar - ShowAlways */
     , (36175, 146, 80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36175,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36175,   1,   5) /* HeartbeatInterval */
     , (36175,   2,   0) /* HeartbeatTimestamp */
     , (36175,   3, 0.9) /* HealthRate */
     , (36175,   4, 0.5) /* StaminaRate */
     , (36175,   5,   2) /* ManaRate */
     , (36175,  13,   1) /* ArmorModVsSlash */
     , (36175,  14,   1) /* ArmorModVsPierce */
     , (36175,  15,   1) /* ArmorModVsBludgeon */
     , (36175,  16,   1) /* ArmorModVsCold */
     , (36175,  17,   1) /* ArmorModVsFire */
     , (36175,  18,   1) /* ArmorModVsAcid */
     , (36175,  19,   1) /* ArmorModVsElectric */
     , (36175,  31,  20) /* VisualAwarenessRange */
     , (36175,  64,   1) /* ResistSlash */
     , (36175,  65,   1) /* ResistPierce */
     , (36175,  66,   1) /* ResistBludgeon */
     , (36175,  67,   1) /* ResistFire */
     , (36175,  68,   1) /* ResistCold */
     , (36175,  69,   1) /* ResistAcid */
     , (36175,  70,   1) /* ResistElectric */
     , (36175,  80,   3) /* AiUseMagicDelay */
     , (36175, 104,  10) /* ObviousRadarRange */
     , (36175, 122,   2) /* AiAcquireHealth */
     , (36175, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36175,   1, 'Pillar of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36175,  1,  33560371) /* Setup */
     , (36175,  2, 150995290) /* MotionTable */
     , (36175,  3, 536871001) /* SoundTable */
     , (36175,  4, 805306368) /* CombatTable */
     , (36175,  8, 100672513) /* Icon */
     , (36175, 22, 872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36175, 8040, 12321028, 18.2852, -21.72309, -36.00335, 0.1743105, 0, 0, -0.9846907) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [18.285200 -21.723090 -36.003350] 0.174311 0.000000 0.000000 -0.984691 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36175,   1,  90, 0, 0) /* Strength */
     , (36175,   2,  90, 0, 0) /* Endurance */
     , (36175,   3, 100, 0, 0) /* Quickness */
     , (36175,   4, 130, 0, 0) /* Coordination */
     , (36175,   5,  90, 0, 0) /* Focus */
     , (36175,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36175,   1,  1955, 0, 0, 2000) /* MaxHealth */
     , (36175,   3,   100, 0, 0, 190) /* MaxStamina */
     , (36175,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36175,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36175,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36175,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36175,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36175,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36175,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36175,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36175,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36175,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36175,  3877,   2.02)  /* Corrosive Strike */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36175,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36175,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36175,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36175,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36175,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36175,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36175,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36175,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36175,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36175,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36175,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36175,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
