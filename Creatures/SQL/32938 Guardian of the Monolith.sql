DELETE FROM `weenie` WHERE `class_Id` = 32938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32938, 'ace32938-guardianofthemonolith', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32938,   1,      16) /* ItemType - Creature */
     , (32938,   2,      38) /* CreatureType - FireElemental */
     , (32938,   6,      -1) /* ItemsCapacity */
     , (32938,   7,      -1) /* ContainersCapacity */
     , (32938,  16,       1) /* ItemUseable - No */
     , (32938,  25,     165) /* Level */
     , (32938,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (32938,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32938, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (32938, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32938,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32938,   1,   5) /* HeartbeatInterval */
     , (32938,   2,   0) /* HeartbeatTimestamp */
     , (32938,   3, 0.9) /* HealthRate */
     , (32938,   4, 0.5) /* StaminaRate */
     , (32938,   5,   2) /* ManaRate */
     , (32938,  13,   1) /* ArmorModVsSlash */
     , (32938,  14,   1) /* ArmorModVsPierce */
     , (32938,  15,   1) /* ArmorModVsBludgeon */
     , (32938,  16,   1) /* ArmorModVsCold */
     , (32938,  17,   1) /* ArmorModVsFire */
     , (32938,  18,   1) /* ArmorModVsAcid */
     , (32938,  19,   1) /* ArmorModVsElectric */
     , (32938,  31,  20) /* VisualAwarenessRange */
     , (32938,  39,   3) /* DefaultScale */
     , (32938,  64,   1) /* ResistSlash */
     , (32938,  65,   1) /* ResistPierce */
     , (32938,  66,   1) /* ResistBludgeon */
     , (32938,  67,   1) /* ResistFire */
     , (32938,  68,   1) /* ResistCold */
     , (32938,  69,   1) /* ResistAcid */
     , (32938,  70,   1) /* ResistElectric */
     , (32938,  80,   3) /* AiUseMagicDelay */
     , (32938, 104,  10) /* ObviousRadarRange */
     , (32938, 122,   2) /* AiAcquireHealth */
     , (32938, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32938,   1, 'Guardian of the Monolith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32938,  1,  33557003) /* Setup */
     , (32938,  2, 150994950) /* MotionTable */
     , (32938,  3, 536870933) /* SoundTable */
     , (32938,  4, 805306368) /* CombatTable */
     , (32938,  6,  67114014) /* PaletteBase */
     , (32938,  8, 100667940) /* Icon */
     , (32938, 22, 872415325) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32938, 8040, 9044615, 210, -180, -0.8699999, 0.3907409, 0, 0, -0.9205007) /* PCAPRecordedLocation */
/* @teleloc 0x008A0287 [210.000000 -180.000000 -0.870000] 0.390741 0.000000 0.000000 -0.920501 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32938,   1,  50, 0, 0) /* Strength */
     , (32938,   2,  50, 0, 0) /* Endurance */
     , (32938,   3,  50, 0, 0) /* Quickness */
     , (32938,   4,  50, 0, 0) /* Coordination */
     , (32938,   5,  50, 0, 0) /* Focus */
     , (32938,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32938,   1,     0, 0, 0, 75000) /* MaxHealth */
     , (32938,   3,    50, 0, 0, 50) /* MaxStamina */
     , (32938,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32938,  2129,   2.02)  /* Sizzling Fury */
     , (32938,  2141,   2.02)  /* Lhen's Flare */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32938, 9, 32941,  0, 0, 0, False) /* Create  (32941) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32938,  31, 0, 2, 0, 325, 0, 0) /* CreatureMagic */
     , (32938,  46, 0, 2, 0, 463, 0, 0) /* FinesseWeapons */
     , (32938,  44, 0, 2, 0, 463, 0, 0) /* HeavyWeapons */
     , (32938,  33, 0, 2, 0, 325, 0, 0) /* LifeMagic */
     , (32938,  45, 0, 2, 0, 463, 0, 0) /* LightWeapons */
     , (32938,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32938,  16, 0, 2, 0, 325, 0, 0) /* ManaConversion */
     , (32938,  6, 0, 2, 0, 441, 0, 0) /* MeleeDefense */
     , (32938,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32938,  41, 0, 2, 0, 463, 0, 0) /* TwoHanded */
     , (32938,  43, 0, 2, 0, 325, 0, 0) /* VoidMagic */
     , (32938,  34, 0, 2, 0, 325, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32938,  0, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32938,  1, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32938,  2, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32938,  3, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32938,  4, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32938,  5, 16, 50, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32938,  6, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32938,  7, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32938,  8, 16, 55, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
