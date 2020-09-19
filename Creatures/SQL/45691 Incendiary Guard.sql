DELETE FROM `weenie` WHERE `class_Id` = 45691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45691, 'ace45691-incendiaryguard', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45691,   1,      16) /* ItemType - Creature */
     , (45691,   2,      62) /* CreatureType - Elemental */
     , (45691,   6,      -1) /* ItemsCapacity */
     , (45691,   7,      -1) /* ContainersCapacity */
     , (45691,  16,       1) /* ItemUseable - No */
     , (45691,  25,     220) /* Level */
     , (45691,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (45691,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45691, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45691, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45691,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45691,   1,                5) /* HeartbeatInterval */
     , (45691,   2,                0) /* HeartbeatTimestamp */
     , (45691,   3,              0.9) /* HealthRate */
     , (45691,   4,              0.5) /* StaminaRate */
     , (45691,   5,                2) /* ManaRate */
     , (45691,  13,                1) /* ArmorModVsSlash */
     , (45691,  14,                1) /* ArmorModVsPierce */
     , (45691,  15,                1) /* ArmorModVsBludgeon */
     , (45691,  16,                1) /* ArmorModVsCold */
     , (45691,  17,                1) /* ArmorModVsFire */
     , (45691,  18,                1) /* ArmorModVsAcid */
     , (45691,  19,                1) /* ArmorModVsElectric */
     , (45691,  31,               20) /* VisualAwarenessRange */
     , (45691,  39, 1.29999995231628) /* DefaultScale */
     , (45691,  64,                1) /* ResistSlash */
     , (45691,  65,                1) /* ResistPierce */
     , (45691,  66,                1) /* ResistBludgeon */
     , (45691,  67,                1) /* ResistFire */
     , (45691,  68,                1) /* ResistCold */
     , (45691,  69,                1) /* ResistAcid */
     , (45691,  70,                1) /* ResistElectric */
     , (45691,  80,                3) /* AiUseMagicDelay */
     , (45691, 104,               10) /* ObviousRadarRange */
     , (45691, 122,                2) /* AiAcquireHealth */
     , (45691, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45691,   1, 'Incendiary Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45691,  1,  33559683) /* Setup */
     , (45691,  2, 150994945) /* MotionTable */
     , (45691,  3, 536870998) /* SoundTable */
     , (45691,  4, 805306368) /* CombatTable */
     , (45691,  6,  67116522) /* PaletteBase */
     , (45691,  8, 100670274) /* Icon */
     , (45691, 22, 872415344) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45691, 8040, 1466892847, 28.49862, -91.5145, 12.38925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F022F [28.498620 -91.514500 12.389250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45691,   1,  50, 0, 0) /* Strength */
     , (45691,   2,  50, 0, 0) /* Endurance */
     , (45691,   3,  50, 0, 0) /* Quickness */
     , (45691,   4,  50, 0, 0) /* Coordination */
     , (45691,   5,  50, 0, 0) /* Focus */
     , (45691,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45691,   1,     0, 0, 0, 3500) /* MaxHealth */
     , (45691,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45691,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45691,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45691,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45691,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45691,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45691,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45691,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45691,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45691,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45691,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45691,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (45691,  1841,   2.02)  /* Slithering Flames */
     , (45691,  2074,   2.02)  /* Gossamer Flesh */
     , (45691,  4423,   2.02)  /* Incantation of Flame Arc */
     , (45691,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (45691,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45691,  31, 0, 2, 0, 345, 0, 0) /* CreatureMagic */
     , (45691,  46, 0, 2, 0, 640, 0, 0) /* FinesseWeapons */
     , (45691,  44, 0, 2, 0, 640, 0, 0) /* HeavyWeapons */
     , (45691,  33, 0, 2, 0, 345, 0, 0) /* LifeMagic */
     , (45691,  45, 0, 2, 0, 640, 0, 0) /* LightWeapons */
     , (45691,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45691,  16, 0, 2, 0, 345, 0, 0) /* ManaConversion */
     , (45691,  6, 0, 2, 0, 616, 0, 0) /* MeleeDefense */
     , (45691,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45691,  41, 0, 2, 0, 640, 0, 0) /* TwoHanded */
     , (45691,  43, 0, 2, 0, 345, 0, 0) /* VoidMagic */
     , (45691,  34, 0, 2, 0, 345, 0, 0) /* WarMagic */;
