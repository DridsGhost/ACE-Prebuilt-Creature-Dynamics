DELETE FROM `weenie` WHERE `class_Id` = 36954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36954, 'ace36954-elementalprotector', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36954,   1,      16) /* ItemType - Creature */
     , (36954,   2,      62) /* CreatureType - Elemental */
     , (36954,   6,      -1) /* ItemsCapacity */
     , (36954,   7,      -1) /* ContainersCapacity */
     , (36954,  16,       1) /* ItemUseable - No */
     , (36954,  25,     160) /* Level */
     , (36954,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (36954,  93, 4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36954, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36954, 146,  500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36954,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36954,   1,                 5) /* HeartbeatInterval */
     , (36954,   2,                 0) /* HeartbeatTimestamp */
     , (36954,   3,               0.9) /* HealthRate */
     , (36954,   4,               0.5) /* StaminaRate */
     , (36954,   5,                 2) /* ManaRate */
     , (36954,  13,                 1) /* ArmorModVsSlash */
     , (36954,  14,                 1) /* ArmorModVsPierce */
     , (36954,  15,                 1) /* ArmorModVsBludgeon */
     , (36954,  16,                 1) /* ArmorModVsCold */
     , (36954,  17,                 1) /* ArmorModVsFire */
     , (36954,  18,                 1) /* ArmorModVsAcid */
     , (36954,  19,                 1) /* ArmorModVsElectric */
     , (36954,  31,                20) /* VisualAwarenessRange */
     , (36954,  39, 0.899999976158142) /* DefaultScale */
     , (36954,  64,                 1) /* ResistSlash */
     , (36954,  65,                 1) /* ResistPierce */
     , (36954,  66,                 1) /* ResistBludgeon */
     , (36954,  67,                 1) /* ResistFire */
     , (36954,  68,                 1) /* ResistCold */
     , (36954,  69,                 1) /* ResistAcid */
     , (36954,  70,                 1) /* ResistElectric */
     , (36954,  80,                 3) /* AiUseMagicDelay */
     , (36954, 104,                10) /* ObviousRadarRange */
     , (36954, 122,                 2) /* AiAcquireHealth */
     , (36954, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36954,   1, 'Elemental Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36954,  1,  33559882) /* Setup */
     , (36954,  2, 150995087) /* MotionTable */
     , (36954,  3, 536871002) /* SoundTable */
     , (36954,  4, 805306368) /* CombatTable */
     , (36954,  6,  67114014) /* PaletteBase */
     , (36954,  8, 100672513) /* Icon */
     , (36954, 22, 872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36954, 8040, 791609371, 81.16191, 55.40897, 146.0045, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F001B [81.161910 55.408970 146.004500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36954,   1,  50, 0, 0) /* Strength */
     , (36954,   2,  50, 0, 0) /* Endurance */
     , (36954,   3,  50, 0, 0) /* Quickness */
     , (36954,   4,  50, 0, 0) /* Coordination */
     , (36954,   5,  50, 0, 0) /* Focus */
     , (36954,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36954,   1,     0, 0, 0, 10000) /* MaxHealth */
     , (36954,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36954,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36954,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36954,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36954,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36954,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36954,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36954,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36954,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36954,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36954,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36954,  1788,   2.02)  /* Eye of the Storm */
     , (36954,  2122,   2.02)  /* Disintegration */
     , (36954,  2140,   2.02)  /* Alset's Coil */
     , (36954,  2162,   2.02)  /* Olthoi's Gift */
     , (36954,  2318,   2.02)  /* Gravity Well */
     , (36954,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (36954,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (36954,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (36954,  4633,   2.02)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36954,  31, 0, 2, 0, 400, 0, 0) /* CreatureMagic */
     , (36954,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (36954,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (36954,  33, 0, 2, 0, 400, 0, 0) /* LifeMagic */
     , (36954,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (36954,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36954,  16, 0, 2, 0, 400, 0, 0) /* ManaConversion */
     , (36954,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36954,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36954,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (36954,  43, 0, 2, 0, 400, 0, 0) /* VoidMagic */
     , (36954,  34, 0, 2, 0, 400, 0, 0) /* WarMagic */;
