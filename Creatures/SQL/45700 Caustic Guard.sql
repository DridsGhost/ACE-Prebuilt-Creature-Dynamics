DELETE FROM `weenie` WHERE `class_Id` = 45700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45700, 'ace45700-causticguard', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45700,   1,      16) /* ItemType - Creature */
     , (45700,   2,      62) /* CreatureType - Elemental */
     , (45700,   6,      -1) /* ItemsCapacity */
     , (45700,   7,      -1) /* ContainersCapacity */
     , (45700,  16,       1) /* ItemUseable - No */
     , (45700,  25,     220) /* Level */
     , (45700,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (45700,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45700, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45700, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45700,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45700,   1,                5) /* HeartbeatInterval */
     , (45700,   2,                0) /* HeartbeatTimestamp */
     , (45700,   3,              0.9) /* HealthRate */
     , (45700,   4,              0.5) /* StaminaRate */
     , (45700,   5,                2) /* ManaRate */
     , (45700,  13,                1) /* ArmorModVsSlash */
     , (45700,  14,                1) /* ArmorModVsPierce */
     , (45700,  15,                1) /* ArmorModVsBludgeon */
     , (45700,  16,                1) /* ArmorModVsCold */
     , (45700,  17,                1) /* ArmorModVsFire */
     , (45700,  18,                1) /* ArmorModVsAcid */
     , (45700,  19,                1) /* ArmorModVsElectric */
     , (45700,  31,               20) /* VisualAwarenessRange */
     , (45700,  39, 1.29999995231628) /* DefaultScale */
     , (45700,  64,                1) /* ResistSlash */
     , (45700,  65,                1) /* ResistPierce */
     , (45700,  66,                1) /* ResistBludgeon */
     , (45700,  67,                1) /* ResistFire */
     , (45700,  68,                1) /* ResistCold */
     , (45700,  69,                1) /* ResistAcid */
     , (45700,  70,                1) /* ResistElectric */
     , (45700,  80,                3) /* AiUseMagicDelay */
     , (45700, 104,               10) /* ObviousRadarRange */
     , (45700, 122,                2) /* AiAcquireHealth */
     , (45700, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45700,   1, 'Caustic Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45700,  1,  33559681) /* Setup */
     , (45700,  2, 150994945) /* MotionTable */
     , (45700,  3, 536871002) /* SoundTable */
     , (45700,  4, 805306368) /* CombatTable */
     , (45700,  6,  67116522) /* PaletteBase */
     , (45700,  8, 100672513) /* Icon */
     , (45700, 22, 872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45700, 8040, 1466696108, 41.3181, -40.2432, 0.003250003, -0.844236, 0, 0, -0.535971) /* PCAPRecordedLocation */
/* @teleloc 0x576C01AC [41.318100 -40.243200 0.003250] -0.844236 0.000000 0.000000 -0.535971 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45700,   1,  50, 0, 0) /* Strength */
     , (45700,   2,  50, 0, 0) /* Endurance */
     , (45700,   3,  50, 0, 0) /* Quickness */
     , (45700,   4,  50, 0, 0) /* Coordination */
     , (45700,   5,  50, 0, 0) /* Focus */
     , (45700,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45700,   1,     0, 0, 0, 3500) /* MaxHealth */
     , (45700,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45700,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45700,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45700,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45700,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45700,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45700,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45700,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45700,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45700,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45700,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45700,  1783,   2.02)  /* Searing Disc */
     , (45700,  1839,   2.02)  /* Blistering Creeper */
     , (45700,  2074,   2.02)  /* Gossamer Flesh */
     , (45700,  4421,   2.02)  /* Incantation of Acid Arc */
     , (45700,  4433,   2.02)  /* Incantation of Acid Stream */
     , (45700,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45700,  31, 0, 2, 0, 345, 0, 0) /* CreatureMagic */
     , (45700,  46, 0, 2, 0, 640, 0, 0) /* FinesseWeapons */
     , (45700,  44, 0, 2, 0, 640, 0, 0) /* HeavyWeapons */
     , (45700,  33, 0, 2, 0, 345, 0, 0) /* LifeMagic */
     , (45700,  45, 0, 2, 0, 640, 0, 0) /* LightWeapons */
     , (45700,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45700,  16, 0, 2, 0, 345, 0, 0) /* ManaConversion */
     , (45700,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45700,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45700,  41, 0, 2, 0, 640, 0, 0) /* TwoHanded */
     , (45700,  43, 0, 2, 0, 345, 0, 0) /* VoidMagic */
     , (45700,  34, 0, 2, 0, 345, 0, 0) /* WarMagic */;
