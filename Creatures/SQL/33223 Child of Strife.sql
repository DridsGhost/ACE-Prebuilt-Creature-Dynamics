DELETE FROM `weenie` WHERE `class_Id` = 33223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33223, 'ace33223-childofstrife', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33223,   1,     16) /* ItemType - Creature */
     , (33223,   2,     62) /* CreatureType - Elemental */
     , (33223,   6,     -1) /* ItemsCapacity */
     , (33223,   7,     -1) /* ContainersCapacity */
     , (33223,  16,      1) /* ItemUseable - No */
     , (33223,  25,    160) /* Level */
     , (33223,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (33223,  93,   3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (33223, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33223, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33223,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33223,   1,                 5) /* HeartbeatInterval */
     , (33223,   2,                 0) /* HeartbeatTimestamp */
     , (33223,   3,               0.9) /* HealthRate */
     , (33223,   4,               0.5) /* StaminaRate */
     , (33223,   5,                 2) /* ManaRate */
     , (33223,  13,                 1) /* ArmorModVsSlash */
     , (33223,  14,                 1) /* ArmorModVsPierce */
     , (33223,  15,                 1) /* ArmorModVsBludgeon */
     , (33223,  16,                 1) /* ArmorModVsCold */
     , (33223,  17,                 1) /* ArmorModVsFire */
     , (33223,  18,                 1) /* ArmorModVsAcid */
     , (33223,  19,                 1) /* ArmorModVsElectric */
     , (33223,  31,                20) /* VisualAwarenessRange */
     , (33223,  39, 0.899999976158142) /* DefaultScale */
     , (33223,  64,                 1) /* ResistSlash */
     , (33223,  65,                 1) /* ResistPierce */
     , (33223,  66,                 1) /* ResistBludgeon */
     , (33223,  67,                 1) /* ResistFire */
     , (33223,  68,                 1) /* ResistCold */
     , (33223,  69,                 1) /* ResistAcid */
     , (33223,  70,                 1) /* ResistElectric */
     , (33223,  80,                 3) /* AiUseMagicDelay */
     , (33223, 104,                10) /* ObviousRadarRange */
     , (33223, 122,                 2) /* AiAcquireHealth */
     , (33223, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33223,   1, 'Child of Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33223,  1,  33559883) /* Setup */
     , (33223,  2, 150995087) /* MotionTable */
     , (33223,  3, 536871002) /* SoundTable */
     , (33223,  4, 805306368) /* CombatTable */
     , (33223,  6,  67114014) /* PaletteBase */
     , (33223,  8, 100670274) /* Icon */
     , (33223, 22, 872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33223, 8040, 12321028, 22.9857, -20.49794, -35.9955, 0.8981311, 0, 0, -0.4397278) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [22.985700 -20.497940 -35.995500] 0.898131 0.000000 0.000000 -0.439728 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33223,   1,  50, 0, 0) /* Strength */
     , (33223,   2,  50, 0, 0) /* Endurance */
     , (33223,   3,  50, 0, 0) /* Quickness */
     , (33223,   4,  50, 0, 0) /* Coordination */
     , (33223,   5,  50, 0, 0) /* Focus */
     , (33223,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33223,   1,     0, 0, 0, 10000) /* MaxHealth */
     , (33223,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33223,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33223,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33223,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33223,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33223,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33223,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33223,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33223,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33223,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33223,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33223,  1785,   2.02)  /* Cassius' Ring of Fire */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33223,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33223,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33223,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33223,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33223,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33223,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33223,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33223,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33223,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33223,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33223,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33223,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
