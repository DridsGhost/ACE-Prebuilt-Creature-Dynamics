DELETE FROM `weenie` WHERE `class_Id` = 51663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51663, 'ace51663-corruptgearsentry', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51663,   1,      16) /* ItemType - Creature */
     , (51663,   2,      99) /* CreatureType - GearKnight */
     , (51663,   3,       1) /* PaletteTemplate - AquaBlue */
     , (51663,   6,      -1) /* ItemsCapacity */
     , (51663,   7,      -1) /* ContainersCapacity */
     , (51663,  16,       1) /* ItemUseable - No */
     , (51663,  25,     240) /* Level */
     , (51663,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (51663,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51663, 113,       1) /* Gender - Male */
     , (51663, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51663, 146, 1850000) /* XpOverride */
     , (51663, 188,       6) /* HeritageGroup - Gearknight */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51663,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51663,   1,                5) /* HeartbeatInterval */
     , (51663,   2,                0) /* HeartbeatTimestamp */
     , (51663,   3,            0.067) /* HealthRate */
     , (51663,   4,                3) /* StaminaRate */
     , (51663,   5,                1) /* ManaRate */
     , (51663,  12,              0.5) /* Shade */
     , (51663,  13,                1) /* ArmorModVsSlash */
     , (51663,  14,                1) /* ArmorModVsPierce */
     , (51663,  15,                1) /* ArmorModVsBludgeon */
     , (51663,  16,                1) /* ArmorModVsCold */
     , (51663,  17,                1) /* ArmorModVsFire */
     , (51663,  18,                1) /* ArmorModVsAcid */
     , (51663,  19,                1) /* ArmorModVsElectric */
     , (51663,  31,               27) /* VisualAwarenessRange */
     , (51663,  34,                1) /* PowerupTime */
     , (51663,  36,                1) /* ChargeSpeed */
     , (51663,  39, 1.29999995231628) /* DefaultScale */
     , (51663,  64,                1) /* ResistSlash */
     , (51663,  65,                1) /* ResistPierce */
     , (51663,  66,                1) /* ResistBludgeon */
     , (51663,  67,                1) /* ResistFire */
     , (51663,  68,                1) /* ResistCold */
     , (51663,  69,                1) /* ResistAcid */
     , (51663,  70,                1) /* ResistElectric */
     , (51663, 104,               10) /* ObviousRadarRange */
     , (51663, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51663,   1, 'Corrupt Gear Sentry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51663,  1,  33560839) /* Setup */
     , (51663,  2, 150995368) /* MotionTable */
     , (51663,  3, 536871123) /* SoundTable */
     , (51663,  4, 805306368) /* CombatTable */
     , (51663,  6,  67108990) /* PaletteBase */
     , (51663,  7, 268436907) /* ClothingBase */
     , (51663,  8, 100674350) /* Icon */
     , (51663,  9,  83891927) /* EyesTexture */
     , (51663, 10,  83891927) /* NoseTexture */
     , (51663, 11,  83891927) /* MouthTexture */
     , (51663, 15,  67116861) /* HairPalette */
     , (51663, 16,  67116892) /* EyesPalette */
     , (51663, 17,  67116921) /* SkinPalette */
     , (51663, 22, 872415434) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51663, 8040, 1484128880, 387.672, -90, 6.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58760270 [387.672000 -90.000000 6.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51663,   1,  50, 0, 0) /* Strength */
     , (51663,   2,  50, 0, 0) /* Endurance */
     , (51663,   3,  50, 0, 0) /* Quickness */
     , (51663,   4,  50, 0, 0) /* Coordination */
     , (51663,   5,  50, 0, 0) /* Focus */
     , (51663,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51663,   1,     0, 0, 0, 7375) /* MaxHealth */
     , (51663,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51663,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51663,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51663,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51663,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51663,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51663,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51663,  5,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51663,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51663,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51663,  8,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51663,  1788,   2.02)  /* Eye of the Storm */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51663, 2, 51384,  1, 0, 0, False) /* Create  (51384) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51663,  31, 0, 2, 0, 200, 0, 0) /* CreatureMagic */
     , (51663,  46, 0, 2, 0, 805, 0, 0) /* FinesseWeapons */
     , (51663,  44, 0, 2, 0, 805, 0, 0) /* HeavyWeapons */
     , (51663,  33, 0, 2, 0, 200, 0, 0) /* LifeMagic */
     , (51663,  45, 0, 2, 0, 805, 0, 0) /* LightWeapons */
     , (51663,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51663,  16, 0, 2, 0, 200, 0, 0) /* ManaConversion */
     , (51663,  6, 0, 2, 0, 641, 0, 0) /* MeleeDefense */
     , (51663,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51663,  41, 0, 2, 0, 805, 0, 0) /* TwoHanded */
     , (51663,  43, 0, 2, 0, 200, 0, 0) /* VoidMagic */
     , (51663,  34, 0, 2, 0, 200, 0, 0) /* WarMagic */;
