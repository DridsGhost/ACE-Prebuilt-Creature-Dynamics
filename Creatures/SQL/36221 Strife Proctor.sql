DELETE FROM `weenie` WHERE `class_Id` = 36221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36221, 'ace36221-strifeproctor', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36221,   1,     16) /* ItemType - Creature */
     , (36221,   2,     62) /* CreatureType - Elemental */
     , (36221,   6,     -1) /* ItemsCapacity */
     , (36221,   7,     -1) /* ContainersCapacity */
     , (36221,  16,      1) /* ItemUseable - No */
     , (36221,  25,    160) /* Level */
     , (36221,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (36221,  93,   3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (36221, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36221, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36221,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36221,   1,                 5) /* HeartbeatInterval */
     , (36221,   2,                 0) /* HeartbeatTimestamp */
     , (36221,   3,               0.9) /* HealthRate */
     , (36221,   4,               0.5) /* StaminaRate */
     , (36221,   5,                 2) /* ManaRate */
     , (36221,  13,                 1) /* ArmorModVsSlash */
     , (36221,  14,                 1) /* ArmorModVsPierce */
     , (36221,  15,                 1) /* ArmorModVsBludgeon */
     , (36221,  16,                 1) /* ArmorModVsCold */
     , (36221,  17,                 1) /* ArmorModVsFire */
     , (36221,  18,                 1) /* ArmorModVsAcid */
     , (36221,  19,                 1) /* ArmorModVsElectric */
     , (36221,  31,                20) /* VisualAwarenessRange */
     , (36221,  39, 0.899999976158142) /* DefaultScale */
     , (36221,  64,                 1) /* ResistSlash */
     , (36221,  65,                 1) /* ResistPierce */
     , (36221,  66,                 1) /* ResistBludgeon */
     , (36221,  67,                 1) /* ResistFire */
     , (36221,  68,                 1) /* ResistCold */
     , (36221,  69,                 1) /* ResistAcid */
     , (36221,  70,                 1) /* ResistElectric */
     , (36221,  80,                 3) /* AiUseMagicDelay */
     , (36221, 104,                10) /* ObviousRadarRange */
     , (36221, 122,                 2) /* AiAcquireHealth */
     , (36221, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36221,   1, 'Strife Proctor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36221,  1,  33559883) /* Setup */
     , (36221,  2, 150995087) /* MotionTable */
     , (36221,  3, 536871002) /* SoundTable */
     , (36221,  4, 805306368) /* CombatTable */
     , (36221,  6,  67114014) /* PaletteBase */
     , (36221,  8, 100670274) /* Icon */
     , (36221, 22, 872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36221, 8040, 15532633, 330, -260, -11.9955, -0.004204, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x00ED0259 [330.000000 -260.000000 -11.995500] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36221,   1,  50, 0, 0) /* Strength */
     , (36221,   2,  50, 0, 0) /* Endurance */
     , (36221,   3,  50, 0, 0) /* Quickness */
     , (36221,   4,  50, 0, 0) /* Coordination */
     , (36221,   5,  50, 0, 0) /* Focus */
     , (36221,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36221,   1,     0, 0, 0, 2000) /* MaxHealth */
     , (36221,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36221,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36221,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36221,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36221,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36221,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36221,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36221,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36221,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36221,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36221,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36221,  2074,   2.02)  /* Gossamer Flesh */
     , (36221,  2128,   2.02)  /* Ilservian's Flame */
     , (36221,  2170,   2.02)  /* Inferno's Gift */
     , (36221,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36221,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36221,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36221,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36221,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36221,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36221,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36221,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36221,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36221,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36221,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36221,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36221,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
