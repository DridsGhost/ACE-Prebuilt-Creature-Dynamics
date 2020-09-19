DELETE FROM `weenie` WHERE `class_Id` = 33225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33225, 'ace33225-childofartifice', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33225,   1,     16) /* ItemType - Creature */
     , (33225,   2,     62) /* CreatureType - Elemental */
     , (33225,   6,     -1) /* ItemsCapacity */
     , (33225,   7,     -1) /* ContainersCapacity */
     , (33225,  16,      1) /* ItemUseable - No */
     , (33225,  25,    160) /* Level */
     , (33225,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (33225,  93,   3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (33225, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33225, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33225,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33225,   1,                 5) /* HeartbeatInterval */
     , (33225,   2,                 0) /* HeartbeatTimestamp */
     , (33225,   3,               0.9) /* HealthRate */
     , (33225,   4,               0.5) /* StaminaRate */
     , (33225,   5,                 2) /* ManaRate */
     , (33225,  13,                 1) /* ArmorModVsSlash */
     , (33225,  14,                 1) /* ArmorModVsPierce */
     , (33225,  15,                 1) /* ArmorModVsBludgeon */
     , (33225,  16,                 1) /* ArmorModVsCold */
     , (33225,  17,                 1) /* ArmorModVsFire */
     , (33225,  18,                 1) /* ArmorModVsAcid */
     , (33225,  19,                 1) /* ArmorModVsElectric */
     , (33225,  31,                20) /* VisualAwarenessRange */
     , (33225,  39, 0.899999976158142) /* DefaultScale */
     , (33225,  64,                 1) /* ResistSlash */
     , (33225,  65,                 1) /* ResistPierce */
     , (33225,  66,                 1) /* ResistBludgeon */
     , (33225,  67,                 1) /* ResistFire */
     , (33225,  68,                 1) /* ResistCold */
     , (33225,  69,                 1) /* ResistAcid */
     , (33225,  70,                 1) /* ResistElectric */
     , (33225,  80,                 3) /* AiUseMagicDelay */
     , (33225, 104,                10) /* ObviousRadarRange */
     , (33225, 122,                 2) /* AiAcquireHealth */
     , (33225, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33225,   1, 'Child of Artifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33225,  1,  33559884) /* Setup */
     , (33225,  2, 150995087) /* MotionTable */
     , (33225,  3, 536871002) /* SoundTable */
     , (33225,  4, 805306368) /* CombatTable */
     , (33225,  6,  67114014) /* PaletteBase */
     , (33225,  8, 100670581) /* Icon */
     , (33225, 22, 872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33225, 8040, 12321028, 23.15432, -21.56397, -35.9955, -0.1988402, 0, 0, -0.9800319) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [23.154320 -21.563970 -35.995500] -0.198840 0.000000 0.000000 -0.980032 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33225,   1,  50, 0, 0) /* Strength */
     , (33225,   2,  50, 0, 0) /* Endurance */
     , (33225,   3,  50, 0, 0) /* Quickness */
     , (33225,   4,  50, 0, 0) /* Coordination */
     , (33225,   5,  50, 0, 0) /* Focus */
     , (33225,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33225,   1,     0, 0, 0, 10000) /* MaxHealth */
     , (33225,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33225,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33225,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33225,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33225,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33225,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33225,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33225,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33225,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33225,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33225,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33225,  1788,   2.02)  /* Eye of the Storm */
     , (33225,  2140,   2.02)  /* Alset's Coil */
     , (33225,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33225,  31, 0, 2, 0, 400, 0, 0) /* CreatureMagic */
     , (33225,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33225,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33225,  33, 0, 2, 0, 400, 0, 0) /* LifeMagic */
     , (33225,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33225,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33225,  16, 0, 2, 0, 400, 0, 0) /* ManaConversion */
     , (33225,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33225,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33225,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33225,  43, 0, 2, 0, 400, 0, 0) /* VoidMagic */
     , (33225,  34, 0, 2, 0, 400, 0, 0) /* WarMagic */;
