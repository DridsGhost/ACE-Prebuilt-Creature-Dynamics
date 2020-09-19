DELETE FROM `weenie` WHERE `class_Id` = 37419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37419, 'ace37419-blightedpallidmoarsman', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37419,   1,         16) /* ItemType - Creature */
     , (37419,   6,         -1) /* ItemsCapacity */
     , (37419,   7,         -1) /* ContainersCapacity */
     , (37419,  16,          1) /* ItemUseable - No */
     , (37419,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37419, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37419,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37419,  13,       1) /* ArmorModVsSlash */
     , (37419,  14,       1) /* ArmorModVsPierce */
     , (37419,  15,       1) /* ArmorModVsBludgeon */
     , (37419,  16,       1) /* ArmorModVsCold */
     , (37419,  17,       1) /* ArmorModVsFire */
     , (37419,  18,       1) /* ArmorModVsAcid */
     , (37419,  19,       1) /* ArmorModVsElectric */
     , (37419,  64,       1) /* ResistSlash */
     , (37419,  65,       1) /* ResistPierce */
     , (37419,  66,       1) /* ResistBludgeon */
     , (37419,  67,       1) /* ResistFire */
     , (37419,  68,       1) /* ResistCold */
     , (37419,  69,       1) /* ResistAcid */
     , (37419,  70,       1) /* ResistElectric */
     , (37419,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37419,   1, 'Blighted Pallid Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37419,   1,   33556882) /* Setup */
     , (37419,   2,  150995104) /* MotionTable */
     , (37419,   3,  536871018) /* SoundTable */
     , (37419,   6,   67112872) /* PaletteBase */
     , (37419,   8,  100671185) /* Icon */
     , (37419,  22,  872415337) /* PhysicsEffectTable */
     , (37419,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37419, 8040, 330432769, 35, 64, 12.604, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x13B20101 [35.000000 64.000000 12.604000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37419,   1,  50, 0, 0) /* Strength */
     , (37419,   2,  50, 0, 0) /* Endurance */
     , (37419,   3,  50, 0, 0) /* Quickness */
     , (37419,   4,  50, 0, 0) /* Coordination */
     , (37419,   5,  50, 0, 0) /* Focus */
     , (37419,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37419,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37419,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37419,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37419, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (37419, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (37419, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (37419, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (37419, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (37419, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (37419, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (37419, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (37419, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (37419, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (37419, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (37419, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (37419, 9, 39014,  0, 0, 0, False) /* Create  (39014) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37419,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37419,  46, 0, 2, 0, 98, 0, 0) /* FinesseWeapons */
     , (37419,  44, 0, 2, 0, 98, 0, 0) /* HeavyWeapons */
     , (37419,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37419,  45, 0, 2, 0, 98, 0, 0) /* LightWeapons */
     , (37419,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37419,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37419,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37419,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37419,  41, 0, 2, 0, 98, 0, 0) /* TwoHanded */
     , (37419,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37419,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
