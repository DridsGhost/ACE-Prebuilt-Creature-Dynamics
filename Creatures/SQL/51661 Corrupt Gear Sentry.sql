DELETE FROM `weenie` WHERE `class_Id` = 51661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51661, 'ace51661-corruptgearsentry', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51661,   1,      16) /* ItemType - Creature */
     , (51661,   2,      99) /* CreatureType - GearKnight */
     , (51661,   3,       1) /* PaletteTemplate - AquaBlue */
     , (51661,   6,      -1) /* ItemsCapacity */
     , (51661,   7,      -1) /* ContainersCapacity */
     , (51661,  16,       1) /* ItemUseable - No */
     , (51661,  25,     240) /* Level */
     , (51661,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (51661,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51661, 113,       1) /* Gender - Male */
     , (51661, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51661, 146, 1850000) /* XpOverride */
     , (51661, 188,       6) /* HeritageGroup - Gearknight */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51661,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51661,   1,                5) /* HeartbeatInterval */
     , (51661,   2,                0) /* HeartbeatTimestamp */
     , (51661,   3,            0.067) /* HealthRate */
     , (51661,   4,                3) /* StaminaRate */
     , (51661,   5,                1) /* ManaRate */
     , (51661,  12,              0.5) /* Shade */
     , (51661,  13,                1) /* ArmorModVsSlash */
     , (51661,  14,                1) /* ArmorModVsPierce */
     , (51661,  15,                1) /* ArmorModVsBludgeon */
     , (51661,  16,                1) /* ArmorModVsCold */
     , (51661,  17,                1) /* ArmorModVsFire */
     , (51661,  18,                1) /* ArmorModVsAcid */
     , (51661,  19,                1) /* ArmorModVsElectric */
     , (51661,  31,               27) /* VisualAwarenessRange */
     , (51661,  34,                1) /* PowerupTime */
     , (51661,  36,                1) /* ChargeSpeed */
     , (51661,  39, 1.29999995231628) /* DefaultScale */
     , (51661,  64,                1) /* ResistSlash */
     , (51661,  65,                1) /* ResistPierce */
     , (51661,  66,                1) /* ResistBludgeon */
     , (51661,  67,                1) /* ResistFire */
     , (51661,  68,                1) /* ResistCold */
     , (51661,  69,                1) /* ResistAcid */
     , (51661,  70,                1) /* ResistElectric */
     , (51661, 104,               10) /* ObviousRadarRange */
     , (51661, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51661,   1, 'Corrupt Gear Sentry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51661,  1,  33560839) /* Setup */
     , (51661,  2, 150995368) /* MotionTable */
     , (51661,  3, 536871123) /* SoundTable */
     , (51661,  4, 805306368) /* CombatTable */
     , (51661,  6,  67108990) /* PaletteBase */
     , (51661,  7, 268436907) /* ClothingBase */
     , (51661,  8, 100674350) /* Icon */
     , (51661,  9,  83891927) /* EyesTexture */
     , (51661, 10,  83891927) /* NoseTexture */
     , (51661, 11,  83891927) /* MouthTexture */
     , (51661, 15,  67116892) /* HairPalette */
     , (51661, 16,  67116875) /* EyesPalette */
     , (51661, 17,  67116875) /* SkinPalette */
     , (51661, 22, 872415434) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51661, 8040, 1484128794, 270, -141.525, 6.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5876021A [270.000000 -141.525000 6.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51661,   1,  50, 0, 0) /* Strength */
     , (51661,   2,  50, 0, 0) /* Endurance */
     , (51661,   3,  50, 0, 0) /* Quickness */
     , (51661,   4,  50, 0, 0) /* Coordination */
     , (51661,   5,  50, 0, 0) /* Focus */
     , (51661,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51661,   1,     0, 0, 0, 7375) /* MaxHealth */
     , (51661,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51661,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51661,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51661,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51661,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51661,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51661,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51661,  5,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51661,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51661,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51661,  8,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51661,  1788,   2.02)  /* Eye of the Storm */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51661, 2, 51384,  1, 0, 0, False) /* Create  (51384) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51661,  31, 0, 2, 0, 200, 0, 0) /* CreatureMagic */
     , (51661,  46, 0, 2, 0, 805, 0, 0) /* FinesseWeapons */
     , (51661,  44, 0, 2, 0, 805, 0, 0) /* HeavyWeapons */
     , (51661,  33, 0, 2, 0, 200, 0, 0) /* LifeMagic */
     , (51661,  45, 0, 2, 0, 805, 0, 0) /* LightWeapons */
     , (51661,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51661,  16, 0, 2, 0, 200, 0, 0) /* ManaConversion */
     , (51661,  6, 0, 2, 0, 641, 0, 0) /* MeleeDefense */
     , (51661,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51661,  41, 0, 2, 0, 805, 0, 0) /* TwoHanded */
     , (51661,  43, 0, 2, 0, 200, 0, 0) /* VoidMagic */
     , (51661,  34, 0, 2, 0, 200, 0, 0) /* WarMagic */;
