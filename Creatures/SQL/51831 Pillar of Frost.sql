DELETE FROM `weenie` WHERE `class_Id` = 51831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51831, 'ace51831-pillaroffrost', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51831,   1,      16) /* ItemType - Creature */
     , (51831,   2,      62) /* CreatureType - Elemental */
     , (51831,   6,      -1) /* ItemsCapacity */
     , (51831,   7,      -1) /* ContainersCapacity */
     , (51831,  16,       1) /* ItemUseable - No */
     , (51831,  25,     200) /* Level */
     , (51831,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (51831,  93,    3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51831, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51831, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51831,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51831,   1,   5) /* HeartbeatInterval */
     , (51831,   2,   0) /* HeartbeatTimestamp */
     , (51831,   3, 0.9) /* HealthRate */
     , (51831,   4, 0.5) /* StaminaRate */
     , (51831,   5,   2) /* ManaRate */
     , (51831,  13,   1) /* ArmorModVsSlash */
     , (51831,  14,   1) /* ArmorModVsPierce */
     , (51831,  15,   1) /* ArmorModVsBludgeon */
     , (51831,  16,   1) /* ArmorModVsCold */
     , (51831,  17,   1) /* ArmorModVsFire */
     , (51831,  18,   1) /* ArmorModVsAcid */
     , (51831,  19,   1) /* ArmorModVsElectric */
     , (51831,  31,  20) /* VisualAwarenessRange */
     , (51831,  64,   1) /* ResistSlash */
     , (51831,  65,   1) /* ResistPierce */
     , (51831,  66,   1) /* ResistBludgeon */
     , (51831,  67,   1) /* ResistFire */
     , (51831,  68,   1) /* ResistCold */
     , (51831,  69,   1) /* ResistAcid */
     , (51831,  70,   1) /* ResistElectric */
     , (51831,  80,   3) /* AiUseMagicDelay */
     , (51831, 104,  10) /* ObviousRadarRange */
     , (51831, 122,   2) /* AiAcquireHealth */
     , (51831, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51831,   1, 'Pillar of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51831,  1,  33560372) /* Setup */
     , (51831,  2, 150995290) /* MotionTable */
     , (51831,  3, 536871001) /* SoundTable */
     , (51831,  4, 805306368) /* CombatTable */
     , (51831,  8, 100672514) /* Icon */
     , (51831, 22, 872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51831, 8040, 1484259957, 121.2213, -20.47102, -18.00334, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58780275 [121.221300 -20.471020 -18.003340] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51831,   1,  90, 0, 0) /* Strength */
     , (51831,   2,  90, 0, 0) /* Endurance */
     , (51831,   3, 100, 0, 0) /* Quickness */
     , (51831,   4, 130, 0, 0) /* Coordination */
     , (51831,   5,  90, 0, 0) /* Focus */
     , (51831,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51831,   1,  1555, 0, 0, 1600) /* MaxHealth */
     , (51831,   3,   100, 0, 0, 190) /* MaxStamina */
     , (51831,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51831,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51831,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51831,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51831,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51831,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51831,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51831,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51831,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51831,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51831,  3879,   2.02)  /* Glacial Strike */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51831,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51831,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51831,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51831,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51831,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51831,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51831,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51831,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51831,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51831,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51831,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51831,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
