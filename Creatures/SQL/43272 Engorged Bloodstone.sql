DELETE FROM `weenie` WHERE `class_Id` = 43272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43272, 'ace43272-engorgedbloodstone', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43272,   1,      16) /* ItemType - Creature */
     , (43272,   2,      47) /* CreatureType - Crystal */
     , (43272,   3,      13) /* PaletteTemplate - Purple */
     , (43272,   6,      -1) /* ItemsCapacity */
     , (43272,   7,      -1) /* ContainersCapacity */
     , (43272,  16,       1) /* ItemUseable - No */
     , (43272,  25,     200) /* Level */
     , (43272,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (43272,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43272, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43272, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43272,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43272,   1,                5) /* HeartbeatInterval */
     , (43272,   2,                0) /* HeartbeatTimestamp */
     , (43272,   3,                8) /* HealthRate */
     , (43272,   4,                5) /* StaminaRate */
     , (43272,   5,                2) /* ManaRate */
     , (43272,  12,              0.5) /* Shade */
     , (43272,  13,                1) /* ArmorModVsSlash */
     , (43272,  14,                1) /* ArmorModVsPierce */
     , (43272,  15,                1) /* ArmorModVsBludgeon */
     , (43272,  16,                1) /* ArmorModVsCold */
     , (43272,  17,                1) /* ArmorModVsFire */
     , (43272,  18,                1) /* ArmorModVsAcid */
     , (43272,  19,                1) /* ArmorModVsElectric */
     , (43272,  31,               12) /* VisualAwarenessRange */
     , (43272,  36,                1) /* ChargeSpeed */
     , (43272,  39, 1.39999997615814) /* DefaultScale */
     , (43272,  64,                1) /* ResistSlash */
     , (43272,  65,                1) /* ResistPierce */
     , (43272,  66,                1) /* ResistBludgeon */
     , (43272,  67,                1) /* ResistFire */
     , (43272,  68,                1) /* ResistCold */
     , (43272,  69,                1) /* ResistAcid */
     , (43272,  70,                1) /* ResistElectric */
     , (43272,  80,                2) /* AiUseMagicDelay */
     , (43272, 104,               10) /* ObviousRadarRange */
     , (43272, 122,                2) /* AiAcquireHealth */
     , (43272, 125,                0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43272,   1, 'Engorged Bloodstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43272,  1,  33561125) /* Setup */
     , (43272,  2, 150995096) /* MotionTable */
     , (43272,  3, 536871001) /* SoundTable */
     , (43272,  4, 805306407) /* CombatTable */
     , (43272,  7, 268435859) /* ClothingBase */
     , (43272,  8, 100691499) /* Icon */
     , (43272, 22, 872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43272, 8040, 4181393701, 179.049, 147.77, -118, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0125 [179.049000 147.770000 -118.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43272,   1,  50, 0, 0) /* Strength */
     , (43272,   2,  50, 0, 0) /* Endurance */
     , (43272,   3,  50, 0, 0) /* Quickness */
     , (43272,   4,  50, 0, 0) /* Coordination */
     , (43272,   5,  50, 0, 0) /* Focus */
     , (43272,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43272,   1,     0, 0, 0, 200000) /* MaxHealth */
     , (43272,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43272,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43272,  0,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (43272, 10,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (43272, 12,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (43272, 13,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (43272, 15,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (43272, 16,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (43272, 17,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43272,  2074,   2.02)  /* Gossamer Flesh */
     , (43272,  2139,   2.02)  /* Luminous Wrath */
     , (43272,  2142,   2.02)  /* Tempest */
     , (43272,  3880,   2.02)  /* Galvanic Strike */
     , (43272,  5532,   2.02)  /* Incantation of Bloodstone Bolt */
     , (43272,  5535,   2.02)  /* Acidic Blood */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43272, 9, 43273,  0, 0, 0, False) /* Create  (43273) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43272,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43272,  46, 0, 2, 0, 556, 0, 0) /* FinesseWeapons */
     , (43272,  44, 0, 2, 0, 556, 0, 0) /* HeavyWeapons */
     , (43272,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43272,  45, 0, 2, 0, 556, 0, 0) /* LightWeapons */
     , (43272,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43272,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43272,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43272,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43272,  41, 0, 2, 0, 556, 0, 0) /* TwoHanded */
     , (43272,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43272,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
