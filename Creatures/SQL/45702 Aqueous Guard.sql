DELETE FROM `weenie` WHERE `class_Id` = 45702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45702, 'ace45702-aqueousguard', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45702,   1,      16) /* ItemType - Creature */
     , (45702,   2,      62) /* CreatureType - Elemental */
     , (45702,   6,      -1) /* ItemsCapacity */
     , (45702,   7,      -1) /* ContainersCapacity */
     , (45702,  16,       1) /* ItemUseable - No */
     , (45702,  25,     220) /* Level */
     , (45702,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (45702,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45702, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45702, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45702,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45702,   1,                5) /* HeartbeatInterval */
     , (45702,   2,                0) /* HeartbeatTimestamp */
     , (45702,   3,              0.9) /* HealthRate */
     , (45702,   4,              0.5) /* StaminaRate */
     , (45702,   5,                2) /* ManaRate */
     , (45702,  13,                1) /* ArmorModVsSlash */
     , (45702,  14,                1) /* ArmorModVsPierce */
     , (45702,  15,                1) /* ArmorModVsBludgeon */
     , (45702,  16,                1) /* ArmorModVsCold */
     , (45702,  17,                1) /* ArmorModVsFire */
     , (45702,  18,                1) /* ArmorModVsAcid */
     , (45702,  19,                1) /* ArmorModVsElectric */
     , (45702,  31,               20) /* VisualAwarenessRange */
     , (45702,  39, 1.29999995231628) /* DefaultScale */
     , (45702,  64,                1) /* ResistSlash */
     , (45702,  65,                1) /* ResistPierce */
     , (45702,  66,                1) /* ResistBludgeon */
     , (45702,  67,                1) /* ResistFire */
     , (45702,  68,                1) /* ResistCold */
     , (45702,  69,                1) /* ResistAcid */
     , (45702,  70,                1) /* ResistElectric */
     , (45702,  80,                3) /* AiUseMagicDelay */
     , (45702, 104,               10) /* ObviousRadarRange */
     , (45702, 122,                2) /* AiAcquireHealth */
     , (45702, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45702,   1, 'Aqueous Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45702,  1,  33559686) /* Setup */
     , (45702,  2, 150994945) /* MotionTable */
     , (45702,  3, 536871066) /* SoundTable */
     , (45702,  4, 805306368) /* CombatTable */
     , (45702,  6,  67116522) /* PaletteBase */
     , (45702,  8, 100672514) /* Icon */
     , (45702, 22, 872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45702, 8040, 1466761476, 30.8403, -15.9533, -47.99675, -0.03379399, 0, 0, -0.9994288) /* PCAPRecordedLocation */
/* @teleloc 0x576D0104 [30.840300 -15.953300 -47.996750] -0.033794 0.000000 0.000000 -0.999429 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45702,   1,  50, 0, 0) /* Strength */
     , (45702,   2,  50, 0, 0) /* Endurance */
     , (45702,   3,  50, 0, 0) /* Quickness */
     , (45702,   4,  50, 0, 0) /* Coordination */
     , (45702,   5,  50, 0, 0) /* Focus */
     , (45702,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45702,   1,     0, 0, 0, 3500) /* MaxHealth */
     , (45702,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45702,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45702,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45702,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45702,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45702,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45702,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45702,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45702,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45702,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45702,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45702,  1789,   2.02)  /* Tectonic Rifts */
     , (45702,  1845,   2.02)  /* Hammering Crawler */
     , (45702,  2074,   2.02)  /* Gossamer Flesh */
     , (45702,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45702,  31, 0, 2, 0, 345, 0, 0) /* CreatureMagic */
     , (45702,  46, 0, 2, 0, 640, 0, 0) /* FinesseWeapons */
     , (45702,  44, 0, 2, 0, 640, 0, 0) /* HeavyWeapons */
     , (45702,  33, 0, 2, 0, 345, 0, 0) /* LifeMagic */
     , (45702,  45, 0, 2, 0, 640, 0, 0) /* LightWeapons */
     , (45702,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45702,  16, 0, 2, 0, 345, 0, 0) /* ManaConversion */
     , (45702,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45702,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45702,  41, 0, 2, 0, 640, 0, 0) /* TwoHanded */
     , (45702,  43, 0, 2, 0, 345, 0, 0) /* VoidMagic */
     , (45702,  34, 0, 2, 0, 345, 0, 0) /* WarMagic */;
