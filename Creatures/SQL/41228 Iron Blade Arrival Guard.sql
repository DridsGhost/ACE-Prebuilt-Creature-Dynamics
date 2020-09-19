DELETE FROM `weenie` WHERE `class_Id` = 41228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41228, 'ace41228-ironbladearrivalguard', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41228,   1,     16) /* ItemType - Creature */
     , (41228,   2,     99) /* CreatureType - GearKnight */
     , (41228,   3,      1) /* PaletteTemplate - AquaBlue */
     , (41228,   6,     -1) /* ItemsCapacity */
     , (41228,   7,     -1) /* ContainersCapacity */
     , (41228,  16,      1) /* ItemUseable - No */
     , (41228,  25,    185) /* Level */
     , (41228,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (41228,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41228, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (41228, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41228,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41228,   1,                5) /* HeartbeatInterval */
     , (41228,   2,                0) /* HeartbeatTimestamp */
     , (41228,   3,            0.067) /* HealthRate */
     , (41228,   4,                3) /* StaminaRate */
     , (41228,   5,                1) /* ManaRate */
     , (41228,  12,              0.5) /* Shade */
     , (41228,  13,                1) /* ArmorModVsSlash */
     , (41228,  14,                1) /* ArmorModVsPierce */
     , (41228,  15,                1) /* ArmorModVsBludgeon */
     , (41228,  16,                1) /* ArmorModVsCold */
     , (41228,  17,                1) /* ArmorModVsFire */
     , (41228,  18,                1) /* ArmorModVsAcid */
     , (41228,  19,                1) /* ArmorModVsElectric */
     , (41228,  31,               27) /* VisualAwarenessRange */
     , (41228,  34,                1) /* PowerupTime */
     , (41228,  36,                1) /* ChargeSpeed */
     , (41228,  39, 1.20000004768372) /* DefaultScale */
     , (41228,  64,                1) /* ResistSlash */
     , (41228,  65,                1) /* ResistPierce */
     , (41228,  66,                1) /* ResistBludgeon */
     , (41228,  67,                1) /* ResistFire */
     , (41228,  68,                1) /* ResistCold */
     , (41228,  69,                1) /* ResistAcid */
     , (41228,  70,                1) /* ResistElectric */
     , (41228, 104,               10) /* ObviousRadarRange */
     , (41228, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41228,   1, 'Iron Blade Arrival Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41228,  1,  33560841) /* Setup */
     , (41228,  2, 150994945) /* MotionTable */
     , (41228,  3, 536871123) /* SoundTable */
     , (41228,  4, 805306368) /* CombatTable */
     , (41228,  7, 268436907) /* ClothingBase */
     , (41228,  8, 100690549) /* Icon */
     , (41228, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41228, 8040, 1068564760, 566.487, -305.939, -51.594, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x3FB10118 [566.487000 -305.939000 -51.594000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41228,   1,  50, 0, 0) /* Strength */
     , (41228,   2,  50, 0, 0) /* Endurance */
     , (41228,   3,  50, 0, 0) /* Quickness */
     , (41228,   4,  50, 0, 0) /* Coordination */
     , (41228,   5,  50, 0, 0) /* Focus */
     , (41228,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41228,   1,     0, 0, 0, 1000) /* MaxHealth */
     , (41228,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41228,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41228,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41228,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41228,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41228,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41228,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41228,  5,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41228,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41228,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41228,  8,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41228,  2140,   2.02)  /* Alset's Coil */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41228, 2, 29964,  1, 0, 0, False) /* Create Throwing Axe (29964) for Wield */
     , (41228, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (41228, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (41228, 2, 40616,  1, 0, 0, False) /* Create  (40616) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41228,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41228,  46, 0, 2, 0, 223, 0, 0) /* FinesseWeapons */
     , (41228,  44, 0, 2, 0, 223, 0, 0) /* HeavyWeapons */
     , (41228,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41228,  45, 0, 2, 0, 223, 0, 0) /* LightWeapons */
     , (41228,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41228,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41228,  6, 0, 2, 0, 591, 0, 0) /* MeleeDefense */
     , (41228,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41228,  41, 0, 2, 0, 223, 0, 0) /* TwoHanded */
     , (41228,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41228,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
