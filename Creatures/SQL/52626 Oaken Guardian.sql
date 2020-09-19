DELETE FROM `weenie` WHERE `class_Id` = 52626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52626, 'ace52626-oakenguardian', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52626,   1,      16) /* ItemType - Creature */
     , (52626,   2,      62) /* CreatureType - Elemental */
     , (52626,   6,      -1) /* ItemsCapacity */
     , (52626,   7,      -1) /* ContainersCapacity */
     , (52626,  16,       1) /* ItemUseable - No */
     , (52626,  25,     320) /* Level */
     , (52626,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (52626,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52626, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52626, 146,       0) /* XpOverride */
     , (52626, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52626,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52626,   1,   5) /* HeartbeatInterval */
     , (52626,   2,   0) /* HeartbeatTimestamp */
     , (52626,   3, 0.9) /* HealthRate */
     , (52626,   4, 0.5) /* StaminaRate */
     , (52626,   5,   2) /* ManaRate */
     , (52626,  13,   1) /* ArmorModVsSlash */
     , (52626,  14,   1) /* ArmorModVsPierce */
     , (52626,  15,   1) /* ArmorModVsBludgeon */
     , (52626,  16,   1) /* ArmorModVsCold */
     , (52626,  17,   1) /* ArmorModVsFire */
     , (52626,  18,   1) /* ArmorModVsAcid */
     , (52626,  19,   1) /* ArmorModVsElectric */
     , (52626,  31,  20) /* VisualAwarenessRange */
     , (52626,  64,   1) /* ResistSlash */
     , (52626,  65,   1) /* ResistPierce */
     , (52626,  66,   1) /* ResistBludgeon */
     , (52626,  67,   1) /* ResistFire */
     , (52626,  68,   1) /* ResistCold */
     , (52626,  69,   1) /* ResistAcid */
     , (52626,  70,   1) /* ResistElectric */
     , (52626,  80,   3) /* AiUseMagicDelay */
     , (52626, 104,  10) /* ObviousRadarRange */
     , (52626, 122,   2) /* AiAcquireHealth */
     , (52626, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52626,   1, 'Oaken Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52626,  1,  33561639) /* Setup */
     , (52626,  2, 150995073) /* MotionTable */
     , (52626,  3, 536870933) /* SoundTable */
     , (52626,  4, 805306368) /* CombatTable */
     , (52626,  8, 100667940) /* Icon */
     , (52626, 22, 872415326) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52626, 8040, 3041394749, 168.7693, 118.108, 112.01, 0.3623578, 0, 0, -0.9320391) /* PCAPRecordedLocation */
/* @teleloc 0xB548003D [168.769300 118.108000 112.010000] 0.362358 0.000000 0.000000 -0.932039 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52626,   1,  50, 0, 0) /* Strength */
     , (52626,   2,  50, 0, 0) /* Endurance */
     , (52626,   3,  50, 0, 0) /* Quickness */
     , (52626,   4,  50, 0, 0) /* Coordination */
     , (52626,   5,  50, 0, 0) /* Focus */
     , (52626,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52626,   1,     0, 0, 0, 20200) /* MaxHealth */
     , (52626,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52626,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52626,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52626,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52626,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52626,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52626,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52626,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52626,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52626,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52626,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52626,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52626,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52626,  46, 0, 2, 0, 720, 0, 0) /* FinesseWeapons */
     , (52626,  44, 0, 2, 0, 720, 0, 0) /* HeavyWeapons */
     , (52626,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52626,  45, 0, 2, 0, 720, 0, 0) /* LightWeapons */
     , (52626,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52626,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52626,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52626,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52626,  41, 0, 2, 0, 720, 0, 0) /* TwoHanded */
     , (52626,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52626,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
