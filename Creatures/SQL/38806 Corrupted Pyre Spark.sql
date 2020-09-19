DELETE FROM `weenie` WHERE `class_Id` = 38806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38806, 'ace38806-corruptedpyrespark', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38806,   1,      16) /* ItemType - Creature */
     , (38806,   2,      38) /* CreatureType - FireElemental */
     , (38806,   6,      -1) /* ItemsCapacity */
     , (38806,   7,      -1) /* ContainersCapacity */
     , (38806,  16,       1) /* ItemUseable - No */
     , (38806,  25,     250) /* Level */
     , (38806,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (38806,  93,    3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (38806, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38806, 146, 2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38806,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38806,   1,   5) /* HeartbeatInterval */
     , (38806,   2,   0) /* HeartbeatTimestamp */
     , (38806,   3, 0.9) /* HealthRate */
     , (38806,   4, 0.5) /* StaminaRate */
     , (38806,   5,   2) /* ManaRate */
     , (38806,  13,   1) /* ArmorModVsSlash */
     , (38806,  14,   1) /* ArmorModVsPierce */
     , (38806,  15,   1) /* ArmorModVsBludgeon */
     , (38806,  16,   1) /* ArmorModVsCold */
     , (38806,  17,   1) /* ArmorModVsFire */
     , (38806,  18,   1) /* ArmorModVsAcid */
     , (38806,  19,   1) /* ArmorModVsElectric */
     , (38806,  31,  20) /* VisualAwarenessRange */
     , (38806,  39, 0.5) /* DefaultScale */
     , (38806,  64,   1) /* ResistSlash */
     , (38806,  65,   1) /* ResistPierce */
     , (38806,  66,   1) /* ResistBludgeon */
     , (38806,  67,   1) /* ResistFire */
     , (38806,  68,   1) /* ResistCold */
     , (38806,  69,   1) /* ResistAcid */
     , (38806,  70,   1) /* ResistElectric */
     , (38806,  80,   3) /* AiUseMagicDelay */
     , (38806, 104,  10) /* ObviousRadarRange */
     , (38806, 122,   2) /* AiAcquireHealth */
     , (38806, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38806,   1, 'Corrupted Pyre Spark') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38806,  1,  33556131) /* Setup */
     , (38806,  2, 150995087) /* MotionTable */
     , (38806,  3, 536870998) /* SoundTable */
     , (38806,  4, 805306368) /* CombatTable */
     , (38806,  8, 100670274) /* Icon */
     , (38806, 22, 872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38806, 8040, 1194065939, 58.72304, 52.6284, 7.108913, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x472C0013 [58.723040 52.628400 7.108913] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38806,   1,  50, 0, 0) /* Strength */
     , (38806,   2,  50, 0, 0) /* Endurance */
     , (38806,   3,  50, 0, 0) /* Quickness */
     , (38806,   4,  50, 0, 0) /* Coordination */
     , (38806,   5,  50, 0, 0) /* Focus */
     , (38806,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38806,   1,     0, 0, 0, 150) /* MaxHealth */
     , (38806,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38806,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38806,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38806,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38806,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38806,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38806,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38806,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38806,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38806,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38806,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38806,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38806,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38806,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38806,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38806,  0, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38806,  1, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38806,  2, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38806,  3, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38806,  4, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38806,  5, 16, 50, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38806,  6, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38806,  7, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38806,  8, 16, 55, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
