DELETE FROM `weenie` WHERE `class_Id` = 32948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32948, 'ace32948-childoffire', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32948,   1,     16) /* ItemType - Creature */
     , (32948,   2,     62) /* CreatureType - Elemental */
     , (32948,   6,     -1) /* ItemsCapacity */
     , (32948,   7,     -1) /* ContainersCapacity */
     , (32948,  16,      1) /* ItemUseable - No */
     , (32948,  25,    115) /* Level */
     , (32948,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (32948,  93,   3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32948, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (32948, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32948,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32948,   1,                 5) /* HeartbeatInterval */
     , (32948,   2,                 0) /* HeartbeatTimestamp */
     , (32948,   3,               0.9) /* HealthRate */
     , (32948,   4,               0.5) /* StaminaRate */
     , (32948,   5,                 2) /* ManaRate */
     , (32948,  13,                 1) /* ArmorModVsSlash */
     , (32948,  14,                 1) /* ArmorModVsPierce */
     , (32948,  15,                 1) /* ArmorModVsBludgeon */
     , (32948,  16,                 1) /* ArmorModVsCold */
     , (32948,  17,                 1) /* ArmorModVsFire */
     , (32948,  18,                 1) /* ArmorModVsAcid */
     , (32948,  19,                 1) /* ArmorModVsElectric */
     , (32948,  31,                20) /* VisualAwarenessRange */
     , (32948,  39, 0.899999976158142) /* DefaultScale */
     , (32948,  64,                 1) /* ResistSlash */
     , (32948,  65,                 1) /* ResistPierce */
     , (32948,  66,                 1) /* ResistBludgeon */
     , (32948,  67,                 1) /* ResistFire */
     , (32948,  68,                 1) /* ResistCold */
     , (32948,  69,                 1) /* ResistAcid */
     , (32948,  70,                 1) /* ResistElectric */
     , (32948,  80,                 3) /* AiUseMagicDelay */
     , (32948, 104,                10) /* ObviousRadarRange */
     , (32948, 122,                 2) /* AiAcquireHealth */
     , (32948, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32948,   1, 'Child of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32948,  1,  33559883) /* Setup */
     , (32948,  2, 150995087) /* MotionTable */
     , (32948,  3, 536871002) /* SoundTable */
     , (32948,  4, 805306368) /* CombatTable */
     , (32948,  6,  67114014) /* PaletteBase */
     , (32948,  8, 100670274) /* Icon */
     , (32948, 22, 872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32948, 8040, 7340290, 1.10856, -16.4645, -35.9955, 0.924002, 0, 0, -0.382387) /* PCAPRecordedLocation */
/* @teleloc 0x00700102 [1.108560 -16.464500 -35.995500] 0.924002 0.000000 0.000000 -0.382387 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32948,   1, 150, 0, 0) /* Strength */
     , (32948,   2, 160, 0, 0) /* Endurance */
     , (32948,   3, 160, 0, 0) /* Quickness */
     , (32948,   4, 160, 0, 0) /* Coordination */
     , (32948,   5, 160, 0, 0) /* Focus */
     , (32948,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32948,   1,   700, 0, 0, 780) /* MaxHealth */
     , (32948,   3,   450, 0, 0, 610) /* MaxStamina */
     , (32948,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32948,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32948,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32948,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32948,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32948,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32948,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32948,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32948,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32948,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32948,  2128,   2.02)  /* Ilservian's Flame */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32948,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32948,  46, 0, 2, 0, 342, 0, 0) /* FinesseWeapons */
     , (32948,  44, 0, 2, 0, 342, 0, 0) /* HeavyWeapons */
     , (32948,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32948,  45, 0, 2, 0, 342, 0, 0) /* LightWeapons */
     , (32948,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32948,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32948,  6, 0, 2, 0, 367, 0, 0) /* MeleeDefense */
     , (32948,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32948,  41, 0, 2, 0, 342, 0, 0) /* TwoHanded */
     , (32948,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32948,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
