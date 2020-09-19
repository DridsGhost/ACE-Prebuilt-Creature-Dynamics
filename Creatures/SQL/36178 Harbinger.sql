DELETE FROM `weenie` WHERE `class_Id` = 36178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36178, 'ace36178-harbinger', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36178,   1,   16) /* ItemType - Creature */
     , (36178,   2,   62) /* CreatureType - Elemental */
     , (36178,   6,   -1) /* ItemsCapacity */
     , (36178,   7,   -1) /* ContainersCapacity */
     , (36178,  16,    1) /* ItemUseable - No */
     , (36178,  25,  999) /* Level */
     , (36178,  68,    5) /* TargetingTactic - Random, LastDamager */
     , (36178,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36178, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (36178, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36178,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36178,   1,   5) /* HeartbeatInterval */
     , (36178,   2,   0) /* HeartbeatTimestamp */
     , (36178,   3, 0.9) /* HealthRate */
     , (36178,   4, 0.5) /* StaminaRate */
     , (36178,   5,   2) /* ManaRate */
     , (36178,  13,   1) /* ArmorModVsSlash */
     , (36178,  14,   1) /* ArmorModVsPierce */
     , (36178,  15,   1) /* ArmorModVsBludgeon */
     , (36178,  16,   1) /* ArmorModVsCold */
     , (36178,  17,   1) /* ArmorModVsFire */
     , (36178,  18,   1) /* ArmorModVsAcid */
     , (36178,  19,   1) /* ArmorModVsElectric */
     , (36178,  31,  20) /* VisualAwarenessRange */
     , (36178,  39,   3) /* DefaultScale */
     , (36178,  64,   1) /* ResistSlash */
     , (36178,  65,   1) /* ResistPierce */
     , (36178,  66,   1) /* ResistBludgeon */
     , (36178,  67,   1) /* ResistFire */
     , (36178,  68,   1) /* ResistCold */
     , (36178,  69,   1) /* ResistAcid */
     , (36178,  70,   1) /* ResistElectric */
     , (36178,  80,   3) /* AiUseMagicDelay */
     , (36178, 104,  10) /* ObviousRadarRange */
     , (36178, 122,   2) /* AiAcquireHealth */
     , (36178, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36178,   1, 'Harbinger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36178,  1,  33560369) /* Setup */
     , (36178,  2, 150995217) /* MotionTable */
     , (36178,  3, 536871059) /* SoundTable */
     , (36178,  4, 805306368) /* CombatTable */
     , (36178,  8, 100673483) /* Icon */
     , (36178, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36178, 8040, 12321028, 20, -20, -35.985, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0104 [20.000000 -20.000000 -35.985000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36178,   1, 800, 0, 0) /* Strength */
     , (36178,   2, 800, 0, 0) /* Endurance */
     , (36178,   3, 800, 0, 0) /* Quickness */
     , (36178,   4, 800, 0, 0) /* Coordination */
     , (36178,   5, 800, 0, 0) /* Focus */
     , (36178,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36178,   1, 599600, 0, 0, 600000) /* MaxHealth */
     , (36178,   3, 89200, 0, 0, 90000) /* MaxStamina */
     , (36178,   5, 199200, 0, 0, 200000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36178,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36178,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36178,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36178,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36178,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36178,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36178,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36178,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36178,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36178,  2100,   2.02)  /* Tattercoat */
     , (36178,  2105,   2.02)  /* Gelidite Bait */
     , (36178,  2112,   2.02)  /* Wi's Folly */
     , (36178,  2281,   2.02)  /* Aura of Resistance */
     , (36178,  2282,   2.02)  /* Futility */
     , (36178,  2318,   2.02)  /* Gravity Well */
     , (36178,  2708,   2.02)  /* Stasis Field */
     , (36178,  2992,   2.02)  /* Depletion */
     , (36178,  2994,   2.02)  /* Plague */
     , (36178,  2996,   2.02)  /* Scourge */
     , (36178,  3266,   2.02)  /* Spirit Pacification */
     , (36178,  3462,   2.02)  /* Canker Flesh */
     , (36178,  3463,   2.02)  /* Char Flesh */
     , (36178,  3464,   2.02)  /* Numb Flesh */
     , (36178,  3870,   2.02)  /* Syphon Creature Essence */
     , (36178,  3871,   2.02)  /* Syphon Item Essence */
     , (36178,  3877,   2.02)  /* Corrosive Strike */
     , (36178,  3878,   2.02)  /* Incendiary Strike */
     , (36178,  3879,   2.02)  /* Glacial Strike */
     , (36178,  3880,   2.02)  /* Galvanic Strike */
     , (36178,  3881,   2.02)  /* Corrosive Ring */
     , (36178,  3882,   2.02)  /* Incendiary Ring */
     , (36178,  3883,   2.02)  /* Pyroclastic Explosion */
     , (36178,  3884,   2.02)  /* Glacial Ring */
     , (36178,  3885,   2.02)  /* Galvanic Ring */
     , (36178,  3886,   2.02)  /* Magic Disarmament */
     , (36178,  3904,   2.02)  /* Essence's Fury */
     , (36178,  3909,   2.02)  /* Mana Syphon */
     , (36178,  3910,   2.02)  /* Brain Freeze */
     , (36178,  3916,   2.02)  /* Flayed Flesh */
     , (36178,  3927,   2.02)  /* Charge Flesh */
     , (36178,  3928,   2.02)  /* Disarmament */
     , (36178,  3949,   2.02)  /* Force Wave */
     , (36178,  3950,   2.02)  /* Frost Wave */
     , (36178,  3978,   2.02)  /* Focus Other Incantation */
     , (36178,  3979,   2.02)  /* Strength Other Incantation */
     , (36178,  4170,   2.02)  /* Harbinger's Coordination */
     , (36178,  4171,   2.02)  /* Harbinger's Endurance */
     , (36178,  4172,   2.02)  /* Harbinger's Focus */
     , (36178,  4173,   2.02)  /* Harbinger's Quickness */
     , (36178,  4174,   2.02)  /* Harbinger's Strength */
     , (36178,  4175,   2.02)  /* Harbinger's Willpower */
     , (36178,  4181,   2.02)  /* Essence Bolt */
     , (36178,  4194,   2.02)  /* Magical Void */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36178,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36178,  46, 0, 2, 0, 513, 0, 0) /* FinesseWeapons */
     , (36178,  44, 0, 2, 0, 513, 0, 0) /* HeavyWeapons */
     , (36178,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36178,  45, 0, 2, 0, 513, 0, 0) /* LightWeapons */
     , (36178,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36178,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36178,  6, 0, 2, 0, 562, 0, 0) /* MeleeDefense */
     , (36178,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36178,  41, 0, 2, 0, 513, 0, 0) /* TwoHanded */
     , (36178,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36178,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
