DELETE FROM `weenie` WHERE `class_Id` = 36223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36223, 'ace36223-artificeproctor', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36223,   1,     16) /* ItemType - Creature */
     , (36223,   2,     62) /* CreatureType - Elemental */
     , (36223,   6,     -1) /* ItemsCapacity */
     , (36223,   7,     -1) /* ContainersCapacity */
     , (36223,  16,      1) /* ItemUseable - No */
     , (36223,  25,    160) /* Level */
     , (36223,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (36223,  93,   3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (36223, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36223, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36223,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36223,   1,                 5) /* HeartbeatInterval */
     , (36223,   2,                 0) /* HeartbeatTimestamp */
     , (36223,   3,               0.9) /* HealthRate */
     , (36223,   4,               0.5) /* StaminaRate */
     , (36223,   5,                 2) /* ManaRate */
     , (36223,  13,                 1) /* ArmorModVsSlash */
     , (36223,  14,                 1) /* ArmorModVsPierce */
     , (36223,  15,                 1) /* ArmorModVsBludgeon */
     , (36223,  16,                 1) /* ArmorModVsCold */
     , (36223,  17,                 1) /* ArmorModVsFire */
     , (36223,  18,                 1) /* ArmorModVsAcid */
     , (36223,  19,                 1) /* ArmorModVsElectric */
     , (36223,  31,                20) /* VisualAwarenessRange */
     , (36223,  39, 0.899999976158142) /* DefaultScale */
     , (36223,  64,                 1) /* ResistSlash */
     , (36223,  65,                 1) /* ResistPierce */
     , (36223,  66,                 1) /* ResistBludgeon */
     , (36223,  67,                 1) /* ResistFire */
     , (36223,  68,                 1) /* ResistCold */
     , (36223,  69,                 1) /* ResistAcid */
     , (36223,  70,                 1) /* ResistElectric */
     , (36223,  80,                 3) /* AiUseMagicDelay */
     , (36223, 104,                10) /* ObviousRadarRange */
     , (36223, 122,                 2) /* AiAcquireHealth */
     , (36223, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36223,   1, 'Artifice Proctor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36223,  1,  33559884) /* Setup */
     , (36223,  2, 150995087) /* MotionTable */
     , (36223,  3, 536871002) /* SoundTable */
     , (36223,  4, 805306368) /* CombatTable */
     , (36223,  6,  67114014) /* PaletteBase */
     , (36223,  8, 100670581) /* Icon */
     , (36223, 22, 872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36223, 8040, 15532580, 299.208, -200, -11.9955, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00ED0224 [299.208000 -200.000000 -11.995500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36223,   1, 300, 0, 0) /* Strength */
     , (36223,   2, 300, 0, 0) /* Endurance */
     , (36223,   3, 300, 0, 0) /* Quickness */
     , (36223,   4, 300, 0, 0) /* Coordination */
     , (36223,   5, 300, 0, 0) /* Focus */
     , (36223,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36223,   1,  1850, 0, 0, 2000) /* MaxHealth */
     , (36223,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (36223,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36223,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36223,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36223,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36223,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36223,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36223,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36223,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36223,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36223,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36223,  2074,   2.02)  /* Gossamer Flesh */
     , (36223,  2140,   2.02)  /* Alset's Coil */
     , (36223,  2172,   2.02)  /* Astyrrian's Gift */
     , (36223,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36223,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36223,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36223,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36223,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36223,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36223,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36223,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36223,  6, 0, 2, 0, 312, 0, 0) /* MeleeDefense */
     , (36223,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36223,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36223,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36223,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
