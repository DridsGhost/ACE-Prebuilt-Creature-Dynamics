DELETE FROM `weenie` WHERE `class_Id` = 33231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33231, 'ace33231-harbinger', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33231,   1,   16) /* ItemType - Creature */
     , (33231,   2,   62) /* CreatureType - Elemental */
     , (33231,   6,   -1) /* ItemsCapacity */
     , (33231,   7,   -1) /* ContainersCapacity */
     , (33231,  16,    1) /* ItemUseable - No */
     , (33231,  25,  999) /* Level */
     , (33231,  68,    5) /* TargetingTactic - Random, LastDamager */
     , (33231,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33231, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (33231, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33231,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33231,   1,   5) /* HeartbeatInterval */
     , (33231,   2,   0) /* HeartbeatTimestamp */
     , (33231,   3, 0.9) /* HealthRate */
     , (33231,   4, 0.5) /* StaminaRate */
     , (33231,   5,   2) /* ManaRate */
     , (33231,  13,   1) /* ArmorModVsSlash */
     , (33231,  14,   1) /* ArmorModVsPierce */
     , (33231,  15,   1) /* ArmorModVsBludgeon */
     , (33231,  16,   1) /* ArmorModVsCold */
     , (33231,  17,   1) /* ArmorModVsFire */
     , (33231,  18,   1) /* ArmorModVsAcid */
     , (33231,  19,   1) /* ArmorModVsElectric */
     , (33231,  31,  20) /* VisualAwarenessRange */
     , (33231,  39,   3) /* DefaultScale */
     , (33231,  64,   1) /* ResistSlash */
     , (33231,  65,   1) /* ResistPierce */
     , (33231,  66,   1) /* ResistBludgeon */
     , (33231,  67,   1) /* ResistFire */
     , (33231,  68,   1) /* ResistCold */
     , (33231,  69,   1) /* ResistAcid */
     , (33231,  70,   1) /* ResistElectric */
     , (33231,  80,   3) /* AiUseMagicDelay */
     , (33231, 104,  10) /* ObviousRadarRange */
     , (33231, 122,   2) /* AiAcquireHealth */
     , (33231, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33231,   1, 'Harbinger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33231,  1,  33557927) /* Setup */
     , (33231,  2, 150995217) /* MotionTable */
     , (33231,  3, 536871059) /* SoundTable */
     , (33231,  4, 805306368) /* CombatTable */
     , (33231,  8, 100673483) /* Icon */
     , (33231, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33231, 8040, 7340292, 10.992, -8.62833, -35.985, -0.701169, 0, 0, 0.712995) /* PCAPRecordedLocation */
/* @teleloc 0x00700104 [10.992000 -8.628330 -35.985000] -0.701169 0.000000 0.000000 0.712995 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33231,   1, 800, 0, 0) /* Strength */
     , (33231,   2, 800, 0, 0) /* Endurance */
     , (33231,   3, 800, 0, 0) /* Quickness */
     , (33231,   4, 800, 0, 0) /* Coordination */
     , (33231,   5, 800, 0, 0) /* Focus */
     , (33231,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33231,   1, 199600, 0, 0, 200000) /* MaxHealth */
     , (33231,   3, 89200, 0, 0, 90000) /* MaxStamina */
     , (33231,   5, 199200, 0, 0, 200000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33231,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33231,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33231,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33231,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33231,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33231,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33231,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33231,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33231,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33231,  2100,   2.02)  /* Tattercoat */
     , (33231,  2105,   2.02)  /* Gelidite Bait */
     , (33231,  2112,   2.02)  /* Wi's Folly */
     , (33231,  2281,   2.02)  /* Aura of Resistance */
     , (33231,  2282,   2.02)  /* Futility */
     , (33231,  2318,   2.02)  /* Gravity Well */
     , (33231,  2708,   2.02)  /* Stasis Field */
     , (33231,  2992,   2.02)  /* Depletion */
     , (33231,  2994,   2.02)  /* Plague */
     , (33231,  2996,   2.02)  /* Scourge */
     , (33231,  3266,   2.02)  /* Spirit Pacification */
     , (33231,  3462,   2.02)  /* Canker Flesh */
     , (33231,  3463,   2.02)  /* Char Flesh */
     , (33231,  3464,   2.02)  /* Numb Flesh */
     , (33231,  3870,   2.02)  /* Syphon Creature Essence */
     , (33231,  3871,   2.02)  /* Syphon Item Essence */
     , (33231,  3877,   2.02)  /* Corrosive Strike */
     , (33231,  3878,   2.02)  /* Incendiary Strike */
     , (33231,  3879,   2.02)  /* Glacial Strike */
     , (33231,  3880,   2.02)  /* Galvanic Strike */
     , (33231,  3881,   2.02)  /* Corrosive Ring */
     , (33231,  3882,   2.02)  /* Incendiary Ring */
     , (33231,  3883,   2.02)  /* Pyroclastic Explosion */
     , (33231,  3884,   2.02)  /* Glacial Ring */
     , (33231,  3885,   2.02)  /* Galvanic Ring */
     , (33231,  3886,   2.02)  /* Magic Disarmament */
     , (33231,  3904,   2.02)  /* Essence's Fury */
     , (33231,  3909,   2.02)  /* Mana Syphon */
     , (33231,  3910,   2.02)  /* Brain Freeze */
     , (33231,  3916,   2.02)  /* Flayed Flesh */
     , (33231,  3927,   2.02)  /* Charge Flesh */
     , (33231,  3928,   2.02)  /* Disarmament */
     , (33231,  3949,   2.02)  /* Force Wave */
     , (33231,  3950,   2.02)  /* Frost Wave */
     , (33231,  3978,   2.02)  /* Focus Other Incantation */
     , (33231,  3979,   2.02)  /* Strength Other Incantation */
     , (33231,  4170,   2.02)  /* Harbinger's Coordination */
     , (33231,  4171,   2.02)  /* Harbinger's Endurance */
     , (33231,  4172,   2.02)  /* Harbinger's Focus */
     , (33231,  4173,   2.02)  /* Harbinger's Quickness */
     , (33231,  4174,   2.02)  /* Harbinger's Strength */
     , (33231,  4175,   2.02)  /* Harbinger's Willpower */
     , (33231,  4181,   2.02)  /* Essence Bolt */
     , (33231,  4194,   2.02)  /* Magical Void */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33231,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33231,  46, 0, 2, 0, 513, 0, 0) /* FinesseWeapons */
     , (33231,  44, 0, 2, 0, 513, 0, 0) /* HeavyWeapons */
     , (33231,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33231,  45, 0, 2, 0, 513, 0, 0) /* LightWeapons */
     , (33231,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33231,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33231,  6, 0, 2, 0, 562, 0, 0) /* MeleeDefense */
     , (33231,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33231,  41, 0, 2, 0, 513, 0, 0) /* TwoHanded */
     , (33231,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33231,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
