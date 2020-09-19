DELETE FROM `weenie` WHERE `class_Id` = 51380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51380, 'ace51380-oggma', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51380,   1,         16) /* ItemType - Creature */
     , (51380,   6,         -1) /* ItemsCapacity */
     , (51380,   7,         -1) /* ContainersCapacity */
     , (51380,  16,          1) /* ItemUseable - No */
     , (51380,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51380, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51380,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51380,  13,       1) /* ArmorModVsSlash */
     , (51380,  14,       1) /* ArmorModVsPierce */
     , (51380,  15,       1) /* ArmorModVsBludgeon */
     , (51380,  16,       1) /* ArmorModVsCold */
     , (51380,  17,       1) /* ArmorModVsFire */
     , (51380,  18,       1) /* ArmorModVsAcid */
     , (51380,  19,       1) /* ArmorModVsElectric */
     , (51380,  64,       1) /* ResistSlash */
     , (51380,  65,       1) /* ResistPierce */
     , (51380,  66,       1) /* ResistBludgeon */
     , (51380,  67,       1) /* ResistFire */
     , (51380,  68,       1) /* ResistCold */
     , (51380,  69,       1) /* ResistAcid */
     , (51380,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51380,   1, 'Oggma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51380,   1,   33557003) /* Setup */
     , (51380,   2,  150994950) /* MotionTable */
     , (51380,   3,  536870922) /* SoundTable */
     , (51380,   6,   67113158) /* PaletteBase */
     , (51380,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51380, 8040, 1483735315, 30, -50, -11.99, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58700113 [30.000000 -50.000000 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51380,   1,  50, 0, 0) /* Strength */
     , (51380,   2,  50, 0, 0) /* Endurance */
     , (51380,   3,  50, 0, 0) /* Quickness */
     , (51380,   4,  50, 0, 0) /* Coordination */
     , (51380,   5,  50, 0, 0) /* Focus */
     , (51380,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51380,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51380,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51380,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51380, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51380,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51380,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51380,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51380,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51380,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51380,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51380,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51380,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51380,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51380,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51380,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51380,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
