DELETE FROM `weenie` WHERE `class_Id` = 51399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51399, 'ace51399-simulacrumdoppelganger', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51399,   1,         16) /* ItemType - Creature */
     , (51399,   6,         -1) /* ItemsCapacity */
     , (51399,   7,         -1) /* ContainersCapacity */
     , (51399,  16,          1) /* ItemUseable - No */
     , (51399,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51399, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51399,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51399,  13,       1) /* ArmorModVsSlash */
     , (51399,  14,       1) /* ArmorModVsPierce */
     , (51399,  15,       1) /* ArmorModVsBludgeon */
     , (51399,  16,       1) /* ArmorModVsCold */
     , (51399,  17,       1) /* ArmorModVsFire */
     , (51399,  18,       1) /* ArmorModVsAcid */
     , (51399,  19,       1) /* ArmorModVsElectric */
     , (51399,  64,       1) /* ResistSlash */
     , (51399,  65,       1) /* ResistPierce */
     , (51399,  66,       1) /* ResistBludgeon */
     , (51399,  67,       1) /* ResistFire */
     , (51399,  68,       1) /* ResistCold */
     , (51399,  69,       1) /* ResistAcid */
     , (51399,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51399,   1, 'Simulacrum Doppelganger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51399,   1,   33554433) /* Setup */
     , (51399,   2,  150995141) /* MotionTable */
     , (51399,   3,  536871043) /* SoundTable */
     , (51399,   6,   67108990) /* PaletteBase */
     , (51399,   8,  100667446) /* Icon */
     , (51399,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51399, 8040, 1483735772, 198.938, -120.99, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587002DC [198.938000 -120.990000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51399,   1,  50, 0, 0) /* Strength */
     , (51399,   2,  50, 0, 0) /* Endurance */
     , (51399,   3,  50, 0, 0) /* Quickness */
     , (51399,   4,  50, 0, 0) /* Coordination */
     , (51399,   5,  50, 0, 0) /* Focus */
     , (51399,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51399,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51399,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51399,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51399, 2, 49612,  1, 0, 0, False) /* Create  (49612) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51399,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51399,  46, 0, 2, 0, 779, 0, 0) /* FinesseWeapons */
     , (51399,  44, 0, 2, 0, 779, 0, 0) /* HeavyWeapons */
     , (51399,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51399,  45, 0, 2, 0, 779, 0, 0) /* LightWeapons */
     , (51399,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51399,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51399,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51399,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51399,  41, 0, 2, 0, 779, 0, 0) /* TwoHanded */
     , (51399,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51399,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
