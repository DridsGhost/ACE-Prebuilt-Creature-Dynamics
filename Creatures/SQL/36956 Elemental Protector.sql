DELETE FROM `weenie` WHERE `class_Id` = 36956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36956, 'ace36956-elementalprotector', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36956,   1,      16) /* ItemType - Creature */
     , (36956,   2,      62) /* CreatureType - Elemental */
     , (36956,   6,      -1) /* ItemsCapacity */
     , (36956,   7,      -1) /* ContainersCapacity */
     , (36956,  16,       1) /* ItemUseable - No */
     , (36956,  25,     160) /* Level */
     , (36956,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (36956,  93, 4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36956, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36956, 146,  500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36956,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36956,   1,                 5) /* HeartbeatInterval */
     , (36956,   2,                 0) /* HeartbeatTimestamp */
     , (36956,   3,               0.9) /* HealthRate */
     , (36956,   4,               0.5) /* StaminaRate */
     , (36956,   5,                 2) /* ManaRate */
     , (36956,  13,                 1) /* ArmorModVsSlash */
     , (36956,  14,                 1) /* ArmorModVsPierce */
     , (36956,  15,                 1) /* ArmorModVsBludgeon */
     , (36956,  16,                 1) /* ArmorModVsCold */
     , (36956,  17,                 1) /* ArmorModVsFire */
     , (36956,  18,                 1) /* ArmorModVsAcid */
     , (36956,  19,                 1) /* ArmorModVsElectric */
     , (36956,  31,                20) /* VisualAwarenessRange */
     , (36956,  39, 0.899999976158142) /* DefaultScale */
     , (36956,  64,                 1) /* ResistSlash */
     , (36956,  65,                 1) /* ResistPierce */
     , (36956,  66,                 1) /* ResistBludgeon */
     , (36956,  67,                 1) /* ResistFire */
     , (36956,  68,                 1) /* ResistCold */
     , (36956,  69,                 1) /* ResistAcid */
     , (36956,  70,                 1) /* ResistElectric */
     , (36956,  80,                 3) /* AiUseMagicDelay */
     , (36956, 104,                10) /* ObviousRadarRange */
     , (36956, 122,                 2) /* AiAcquireHealth */
     , (36956, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36956,   1, 'Elemental Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36956,  1,  33559881) /* Setup */
     , (36956,  2, 150995087) /* MotionTable */
     , (36956,  3, 536871002) /* SoundTable */
     , (36956,  4, 805306368) /* CombatTable */
     , (36956,  6,  67114014) /* PaletteBase */
     , (36956,  8, 100672514) /* Icon */
     , (36956, 22, 872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36956, 8040, 791609389, 138.2237, 110.1465, 146.0045, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F002D [138.223700 110.146500 146.004500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36956,   1,  50, 0, 0) /* Strength */
     , (36956,   2,  50, 0, 0) /* Endurance */
     , (36956,   3,  50, 0, 0) /* Quickness */
     , (36956,   4,  50, 0, 0) /* Coordination */
     , (36956,   5,  50, 0, 0) /* Focus */
     , (36956,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36956,   1,     0, 0, 0, 10000) /* MaxHealth */
     , (36956,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36956,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36956,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36956,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36956,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36956,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36956,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36956,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36956,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36956,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36956,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36956,  1788,   2.02)  /* Eye of the Storm */
     , (36956,  2122,   2.02)  /* Disintegration */
     , (36956,  2140,   2.02)  /* Alset's Coil */
     , (36956,  2162,   2.02)  /* Olthoi's Gift */
     , (36956,  2318,   2.02)  /* Gravity Well */
     , (36956,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (36956,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (36956,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (36956,  4633,   2.02)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36956,  31, 0, 2, 0, 400, 0, 0) /* CreatureMagic */
     , (36956,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (36956,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (36956,  33, 0, 2, 0, 400, 0, 0) /* LifeMagic */
     , (36956,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (36956,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36956,  16, 0, 2, 0, 400, 0, 0) /* ManaConversion */
     , (36956,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36956,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36956,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (36956,  43, 0, 2, 0, 400, 0, 0) /* VoidMagic */
     , (36956,  34, 0, 2, 0, 400, 0, 0) /* WarMagic */;
