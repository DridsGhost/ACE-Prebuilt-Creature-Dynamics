DELETE FROM `weenie` WHERE `class_Id` = 42017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42017, 'ace42017-flameguardian', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42017,   1,   16) /* ItemType - Creature */
     , (42017,   2,   38) /* CreatureType - FireElemental */
     , (42017,   6,   -1) /* ItemsCapacity */
     , (42017,   7,   -1) /* ContainersCapacity */
     , (42017,  16,    1) /* ItemUseable - No */
     , (42017,  25,  125) /* Level */
     , (42017,  68,    5) /* TargetingTactic - Random, LastDamager */
     , (42017,  93, 3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (42017, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (42017, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42017,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42017,   1,                 5) /* HeartbeatInterval */
     , (42017,   2,                 0) /* HeartbeatTimestamp */
     , (42017,   3,               0.9) /* HealthRate */
     , (42017,   4,               0.5) /* StaminaRate */
     , (42017,   5,                 2) /* ManaRate */
     , (42017,  13,                 1) /* ArmorModVsSlash */
     , (42017,  14,                 1) /* ArmorModVsPierce */
     , (42017,  15,                 1) /* ArmorModVsBludgeon */
     , (42017,  16,                 1) /* ArmorModVsCold */
     , (42017,  17,                 1) /* ArmorModVsFire */
     , (42017,  18,                 1) /* ArmorModVsAcid */
     , (42017,  19,                 1) /* ArmorModVsElectric */
     , (42017,  31,                20) /* VisualAwarenessRange */
     , (42017,  39, 0.600000023841858) /* DefaultScale */
     , (42017,  64,                 1) /* ResistSlash */
     , (42017,  65,                 1) /* ResistPierce */
     , (42017,  66,                 1) /* ResistBludgeon */
     , (42017,  67,                 1) /* ResistFire */
     , (42017,  68,                 1) /* ResistCold */
     , (42017,  69,                 1) /* ResistAcid */
     , (42017,  70,                 1) /* ResistElectric */
     , (42017,  80,                 3) /* AiUseMagicDelay */
     , (42017, 104,                10) /* ObviousRadarRange */
     , (42017, 122,                 2) /* AiAcquireHealth */
     , (42017, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42017,   1, 'Flame Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42017,  1,  33556637) /* Setup */
     , (42017,  2, 150995087) /* MotionTable */
     , (42017,  3, 536870998) /* SoundTable */
     , (42017,  4, 805306368) /* CombatTable */
     , (42017,  8, 100670274) /* Icon */
     , (42017, 22, 872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42017, 8040, 2349008858, 203.2534, -195.9975, 24.003, 0.918523, 0, 0, 0.395368) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307DA [203.253400 -195.997500 24.003000] 0.918523 0.000000 0.000000 0.395368 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42017,   1,  50, 0, 0) /* Strength */
     , (42017,   2,  50, 0, 0) /* Endurance */
     , (42017,   3,  50, 0, 0) /* Quickness */
     , (42017,   4,  50, 0, 0) /* Coordination */
     , (42017,   5,  50, 0, 0) /* Focus */
     , (42017,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42017,   1,     0, 0, 0, 250) /* MaxHealth */
     , (42017,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42017,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42017,  2128,   2.02)  /* Ilservian's Flame */
     , (42017,  4312,   2.02)  /* Incantation of Imperil Other */
     , (42017,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42017,  31, 0, 2, 0, 246, 0, 0) /* CreatureMagic */
     , (42017,  46, 0, 2, 0, 420, 0, 0) /* FinesseWeapons */
     , (42017,  44, 0, 2, 0, 420, 0, 0) /* HeavyWeapons */
     , (42017,  33, 0, 2, 0, 246, 0, 0) /* LifeMagic */
     , (42017,  45, 0, 2, 0, 420, 0, 0) /* LightWeapons */
     , (42017,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42017,  16, 0, 2, 0, 246, 0, 0) /* ManaConversion */
     , (42017,  6, 0, 2, 0, 489, 0, 0) /* MeleeDefense */
     , (42017,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42017,  41, 0, 2, 0, 420, 0, 0) /* TwoHanded */
     , (42017,  43, 0, 2, 0, 246, 0, 0) /* VoidMagic */
     , (42017,  34, 0, 2, 0, 246, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42017,  0, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42017,  1, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42017,  2, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42017,  3, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42017,  4, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42017,  5, 16, 50, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42017,  6, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42017,  7, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42017,  8, 16, 55, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
