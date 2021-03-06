DELETE FROM `weenie` WHERE `class_Id` = 36220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36220, 'ace36220-verdancyproctor', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36220,   1,     16) /* ItemType - Creature */
     , (36220,   2,     62) /* CreatureType - Elemental */
     , (36220,   6,     -1) /* ItemsCapacity */
     , (36220,   7,     -1) /* ContainersCapacity */
     , (36220,  16,      1) /* ItemUseable - No */
     , (36220,  25,    160) /* Level */
     , (36220,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (36220,  93,   3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (36220, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36220, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36220,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36220,   1,                 5) /* HeartbeatInterval */
     , (36220,   2,                 0) /* HeartbeatTimestamp */
     , (36220,   3,               0.9) /* HealthRate */
     , (36220,   4,               0.5) /* StaminaRate */
     , (36220,   5,                 2) /* ManaRate */
     , (36220,  13,                 1) /* ArmorModVsSlash */
     , (36220,  14,                 1) /* ArmorModVsPierce */
     , (36220,  15,                 1) /* ArmorModVsBludgeon */
     , (36220,  16,                 1) /* ArmorModVsCold */
     , (36220,  17,                 1) /* ArmorModVsFire */
     , (36220,  18,                 1) /* ArmorModVsAcid */
     , (36220,  19,                 1) /* ArmorModVsElectric */
     , (36220,  31,                20) /* VisualAwarenessRange */
     , (36220,  39, 0.899999976158142) /* DefaultScale */
     , (36220,  64,                 1) /* ResistSlash */
     , (36220,  65,                 1) /* ResistPierce */
     , (36220,  66,                 1) /* ResistBludgeon */
     , (36220,  67,                 1) /* ResistFire */
     , (36220,  68,                 1) /* ResistCold */
     , (36220,  69,                 1) /* ResistAcid */
     , (36220,  70,                 1) /* ResistElectric */
     , (36220,  80,                 3) /* AiUseMagicDelay */
     , (36220, 104,                10) /* ObviousRadarRange */
     , (36220, 122,                 2) /* AiAcquireHealth */
     , (36220, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36220,   1, 'Verdancy Proctor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36220,  1,  33559882) /* Setup */
     , (36220,  2, 150995087) /* MotionTable */
     , (36220,  3, 536871002) /* SoundTable */
     , (36220,  4, 805306368) /* CombatTable */
     , (36220,  6,  67114014) /* PaletteBase */
     , (36220,  8, 100672513) /* Icon */
     , (36220, 22, 872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36220, 8040, 15532592, 300, -270, -11.9955, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00ED0230 [300.000000 -270.000000 -11.995500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36220,   1,  50, 0, 0) /* Strength */
     , (36220,   2,  50, 0, 0) /* Endurance */
     , (36220,   3,  50, 0, 0) /* Quickness */
     , (36220,   4,  50, 0, 0) /* Coordination */
     , (36220,   5,  50, 0, 0) /* Focus */
     , (36220,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36220,   1,     0, 0, 0, 2000) /* MaxHealth */
     , (36220,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36220,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36220,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36220,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36220,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36220,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36220,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36220,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36220,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36220,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36220,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36220,  2122,   2.02)  /* Disintegration */
     , (36220,  2162,   2.02)  /* Olthoi's Gift */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36220,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36220,  46, 0, 2, 0, 413, 0, 0) /* FinesseWeapons */
     , (36220,  44, 0, 2, 0, 413, 0, 0) /* HeavyWeapons */
     , (36220,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36220,  45, 0, 2, 0, 413, 0, 0) /* LightWeapons */
     , (36220,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36220,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36220,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36220,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36220,  41, 0, 2, 0, 413, 0, 0) /* TwoHanded */
     , (36220,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36220,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
