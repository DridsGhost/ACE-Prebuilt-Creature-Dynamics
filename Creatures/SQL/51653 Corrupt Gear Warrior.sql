DELETE FROM `weenie` WHERE `class_Id` = 51653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51653, 'ace51653-corruptgearwarrior', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51653,   1,      16) /* ItemType - Creature */
     , (51653,   2,      99) /* CreatureType - GearKnight */
     , (51653,   3,       1) /* PaletteTemplate - AquaBlue */
     , (51653,   6,      -1) /* ItemsCapacity */
     , (51653,   7,      -1) /* ContainersCapacity */
     , (51653,  16,       1) /* ItemUseable - No */
     , (51653,  25,     265) /* Level */
     , (51653,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (51653,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51653, 113,       1) /* Gender - Male */
     , (51653, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51653, 146, 2500000) /* XpOverride */
     , (51653, 188,       6) /* HeritageGroup - Gearknight */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51653,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51653,   1,                5) /* HeartbeatInterval */
     , (51653,   2,                0) /* HeartbeatTimestamp */
     , (51653,   3,            0.067) /* HealthRate */
     , (51653,   4,                3) /* StaminaRate */
     , (51653,   5,                1) /* ManaRate */
     , (51653,  12,              0.5) /* Shade */
     , (51653,  13,                1) /* ArmorModVsSlash */
     , (51653,  14,                1) /* ArmorModVsPierce */
     , (51653,  15,                1) /* ArmorModVsBludgeon */
     , (51653,  16,                1) /* ArmorModVsCold */
     , (51653,  17,                1) /* ArmorModVsFire */
     , (51653,  18,                1) /* ArmorModVsAcid */
     , (51653,  19,                1) /* ArmorModVsElectric */
     , (51653,  31,               27) /* VisualAwarenessRange */
     , (51653,  34,                1) /* PowerupTime */
     , (51653,  36,                1) /* ChargeSpeed */
     , (51653,  39, 1.29999995231628) /* DefaultScale */
     , (51653,  64,                1) /* ResistSlash */
     , (51653,  65,                1) /* ResistPierce */
     , (51653,  66,                1) /* ResistBludgeon */
     , (51653,  67,                1) /* ResistFire */
     , (51653,  68,                1) /* ResistCold */
     , (51653,  69,                1) /* ResistAcid */
     , (51653,  70,                1) /* ResistElectric */
     , (51653, 104,               10) /* ObviousRadarRange */
     , (51653, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51653,   1, 'Corrupt Gear Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51653,  1,  33560839) /* Setup */
     , (51653,  2, 150995368) /* MotionTable */
     , (51653,  3, 536871123) /* SoundTable */
     , (51653,  4, 805306368) /* CombatTable */
     , (51653,  6,  67108990) /* PaletteBase */
     , (51653,  7, 268436907) /* ClothingBase */
     , (51653,  8, 100674350) /* Icon */
     , (51653,  9,  83891927) /* EyesTexture */
     , (51653, 10,  83891927) /* NoseTexture */
     , (51653, 11,  83891927) /* MouthTexture */
     , (51653, 15,  67116871) /* HairPalette */
     , (51653, 16,  67116915) /* EyesPalette */
     , (51653, 17,  67116880) /* SkinPalette */
     , (51653, 22, 872415434) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51653, 8040, 1484128808, 290, -20, 6.0065, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58760228 [290.000000 -20.000000 6.006500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51653,   1,  50, 0, 0) /* Strength */
     , (51653,   2,  50, 0, 0) /* Endurance */
     , (51653,   3,  50, 0, 0) /* Quickness */
     , (51653,   4,  50, 0, 0) /* Coordination */
     , (51653,   5,  50, 0, 0) /* Focus */
     , (51653,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51653,   1,     0, 0, 0, 7325) /* MaxHealth */
     , (51653,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51653,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51653,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51653,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51653,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51653,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51653,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51653,  5,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51653,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51653,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51653,  8,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51653, 2, 51384,  1, 0, 0, False) /* Create  (51384) for Wield */
     , (51653, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (51653, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51653,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51653,  46, 0, 2, 0, 805, 0, 0) /* FinesseWeapons */
     , (51653,  44, 0, 2, 0, 805, 0, 0) /* HeavyWeapons */
     , (51653,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51653,  45, 0, 2, 0, 805, 0, 0) /* LightWeapons */
     , (51653,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51653,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51653,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51653,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51653,  41, 0, 2, 0, 805, 0, 0) /* TwoHanded */
     , (51653,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51653,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
