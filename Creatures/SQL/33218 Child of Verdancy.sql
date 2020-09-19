DELETE FROM `weenie` WHERE `class_Id` = 33218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33218, 'ace33218-childofverdancy', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33218,   1,     16) /* ItemType - Creature */
     , (33218,   2,     62) /* CreatureType - Elemental */
     , (33218,   6,     -1) /* ItemsCapacity */
     , (33218,   7,     -1) /* ContainersCapacity */
     , (33218,  16,      1) /* ItemUseable - No */
     , (33218,  25,    160) /* Level */
     , (33218,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (33218,  93,   3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (33218, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33218, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33218,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33218,   1,                 5) /* HeartbeatInterval */
     , (33218,   2,                 0) /* HeartbeatTimestamp */
     , (33218,   3,               0.9) /* HealthRate */
     , (33218,   4,               0.5) /* StaminaRate */
     , (33218,   5,                 2) /* ManaRate */
     , (33218,  13,                 1) /* ArmorModVsSlash */
     , (33218,  14,                 1) /* ArmorModVsPierce */
     , (33218,  15,                 1) /* ArmorModVsBludgeon */
     , (33218,  16,                 1) /* ArmorModVsCold */
     , (33218,  17,                 1) /* ArmorModVsFire */
     , (33218,  18,                 1) /* ArmorModVsAcid */
     , (33218,  19,                 1) /* ArmorModVsElectric */
     , (33218,  31,                20) /* VisualAwarenessRange */
     , (33218,  39, 0.899999976158142) /* DefaultScale */
     , (33218,  64,                 1) /* ResistSlash */
     , (33218,  65,                 1) /* ResistPierce */
     , (33218,  66,                 1) /* ResistBludgeon */
     , (33218,  67,                 1) /* ResistFire */
     , (33218,  68,                 1) /* ResistCold */
     , (33218,  69,                 1) /* ResistAcid */
     , (33218,  70,                 1) /* ResistElectric */
     , (33218,  80,                 3) /* AiUseMagicDelay */
     , (33218, 104,                10) /* ObviousRadarRange */
     , (33218, 122,                 2) /* AiAcquireHealth */
     , (33218, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33218,   1, 'Child of Verdancy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33218,  1,  33559882) /* Setup */
     , (33218,  2, 150995087) /* MotionTable */
     , (33218,  3, 536871002) /* SoundTable */
     , (33218,  4, 805306368) /* CombatTable */
     , (33218,  6,  67114014) /* PaletteBase */
     , (33218,  8, 100672513) /* Icon */
     , (33218, 22, 872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33218, 8040, 12321028, 18.59137, -22.5146, -35.9955, -0.8010792, 0, 0, 0.5985583) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [18.591370 -22.514600 -35.995500] -0.801079 0.000000 0.000000 0.598558 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33218,   1, 300, 0, 0) /* Strength */
     , (33218,   2, 300, 0, 0) /* Endurance */
     , (33218,   3, 300, 0, 0) /* Quickness */
     , (33218,   4, 300, 0, 0) /* Coordination */
     , (33218,   5, 300, 0, 0) /* Focus */
     , (33218,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33218,   1,  9850, 0, 0, 10000) /* MaxHealth */
     , (33218,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (33218,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33218,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33218,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33218,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33218,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33218,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33218,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33218,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33218,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33218,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33218,  1783,   2.02)  /* Searing Disc */
     , (33218,  2122,   2.02)  /* Disintegration */
     , (33218,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33218,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33218,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33218,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33218,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33218,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33218,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33218,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33218,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33218,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33218,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33218,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33218,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
