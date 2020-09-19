DELETE FROM `weenie` WHERE `class_Id` = 38176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38176, 'ace38176-blightedhoaryarmoredillo', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38176,   1,    16) /* ItemType - Creature */
     , (38176,   2,    17) /* CreatureType - Armoredillo */
     , (38176,   3,     1) /* PaletteTemplate - AquaBlue */
     , (38176,   6,    -1) /* ItemsCapacity */
     , (38176,   7,    -1) /* ContainersCapacity */
     , (38176,  16,     1) /* ItemUseable - No */
     , (38176,  25,    80) /* Level */
     , (38176,  68,     9) /* TargetingTactic - Random, TopDamager */
     , (38176,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38176, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (38176, 146, 30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38176,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38176,   1,   5) /* HeartbeatInterval */
     , (38176,   2,   0) /* HeartbeatTimestamp */
     , (38176,   3, 0.3) /* HealthRate */
     , (38176,   4, 0.5) /* StaminaRate */
     , (38176,   5,   2) /* ManaRate */
     , (38176,  12,   0) /* Shade */
     , (38176,  13,   1) /* ArmorModVsSlash */
     , (38176,  14,   1) /* ArmorModVsPierce */
     , (38176,  15,   1) /* ArmorModVsBludgeon */
     , (38176,  16,   1) /* ArmorModVsCold */
     , (38176,  17,   1) /* ArmorModVsFire */
     , (38176,  18,   1) /* ArmorModVsAcid */
     , (38176,  19,   1) /* ArmorModVsElectric */
     , (38176,  31,  22) /* VisualAwarenessRange */
     , (38176,  34,   1) /* PowerupTime */
     , (38176,  36,   1) /* ChargeSpeed */
     , (38176,  64,   1) /* ResistSlash */
     , (38176,  65,   1) /* ResistPierce */
     , (38176,  66,   1) /* ResistBludgeon */
     , (38176,  67,   1) /* ResistFire */
     , (38176,  68,   1) /* ResistCold */
     , (38176,  69,   1) /* ResistAcid */
     , (38176,  70,   1) /* ResistElectric */
     , (38176, 104,  10) /* ObviousRadarRange */
     , (38176, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38176,   1, 'Blighted Hoary Armoredillo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38176,  1,  33554436) /* Setup */
     , (38176,  2, 150994972) /* MotionTable */
     , (38176,  3, 536870915) /* SoundTable */
     , (38176,  4, 805306382) /* CombatTable */
     , (38176,  6,  67109301) /* PaletteBase */
     , (38176,  7, 268435547) /* ClothingBase */
     , (38176,  8, 100667935) /* Icon */
     , (38176, 22, 872415253) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38176, 8040, 653066304, 190.3338, 182.5273, 8.0105, 0.5960548, 0, 0, -0.8029438) /* PCAPRecordedLocation */
/* @teleloc 0x26ED0040 [190.333800 182.527300 8.010500] 0.596055 0.000000 0.000000 -0.802944 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38176,   1, 220, 0, 0) /* Strength */
     , (38176,   2, 150, 0, 0) /* Endurance */
     , (38176,   3, 160, 0, 0) /* Quickness */
     , (38176,   4, 160, 0, 0) /* Coordination */
     , (38176,   5,  80, 0, 0) /* Focus */
     , (38176,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38176,   1,   190, 0, 0, 265) /* MaxHealth */
     , (38176,   3,   260, 0, 0, 410) /* MaxStamina */
     , (38176,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38176,  0,  2, 15, 0.75,   90,   29,   63,   32,   66,   58,   44,   66,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (38176,  9,  1, 40, 0.75,   90,   29,   63,   32,   66,   58,   44,   66,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (38176, 16,  1, 40,  0.5,   90,   29,   63,   32,   66,   58,   44,   66,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (38176, 17,  4,  0,    0,   80,   26,   56,   28,   58,   52,   39,   58,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (38176, 38176,  4,  0,    0,   80,   26,   56,   28,   58,   52,   39,   58,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38176, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (38176, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (38176, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (38176, 9, 38222,  1, 0, 0, False) /* Create  (38222) for ContainTreasure */
     , (38176, 9, 44853,  0, 0, 0, False) /* Create  (44853) for ContainTreasure */
     , (38176, 9,  2405,  1, 0, 0, False) /* Create Lavender Jade (2405) for ContainTreasure */
     , (38176, 9,  2404,  1, 0, 0, False) /* Create Imperial Topaz (2404) for ContainTreasure */
     , (38176, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38176,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38176,  46, 0, 2, 0, 268, 0, 0) /* FinesseWeapons */
     , (38176,  44, 0, 2, 0, 268, 0, 0) /* HeavyWeapons */
     , (38176,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38176,  45, 0, 2, 0, 268, 0, 0) /* LightWeapons */
     , (38176,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38176,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38176,  6, 0, 2, 0, 311, 0, 0) /* MeleeDefense */
     , (38176,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38176,  41, 0, 2, 0, 268, 0, 0) /* TwoHanded */
     , (38176,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38176,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
