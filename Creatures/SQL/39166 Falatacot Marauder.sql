DELETE FROM `weenie` WHERE `class_Id` = 39166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39166, 'ace39166-falatacotmarauder', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39166,   1,         16) /* ItemType - Creature */
     , (39166,   6,         -1) /* ItemsCapacity */
     , (39166,   7,         -1) /* ContainersCapacity */
     , (39166,  16,          1) /* ItemUseable - No */
     , (39166,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39166, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39166,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39166,  13,       1) /* ArmorModVsSlash */
     , (39166,  14,       1) /* ArmorModVsPierce */
     , (39166,  15,       1) /* ArmorModVsBludgeon */
     , (39166,  16,       1) /* ArmorModVsCold */
     , (39166,  17,       1) /* ArmorModVsFire */
     , (39166,  18,       1) /* ArmorModVsAcid */
     , (39166,  19,       1) /* ArmorModVsElectric */
     , (39166,  39, 1.29999995231628) /* DefaultScale */
     , (39166,  64,       1) /* ResistSlash */
     , (39166,  65,       1) /* ResistPierce */
     , (39166,  66,       1) /* ResistBludgeon */
     , (39166,  67,       1) /* ResistFire */
     , (39166,  68,       1) /* ResistCold */
     , (39166,  69,       1) /* ResistAcid */
     , (39166,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39166,   1, 'Falatacot Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39166,   1,   33558436) /* Setup */
     , (39166,   2,  150994967) /* MotionTable */
     , (39166,   3,  536870934) /* SoundTable */
     , (39166,   6,   67114480) /* PaletteBase */
     , (39166,   8,  100674805) /* Icon */
     , (39166,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39166, 8040, 13304091, 33.0849, -25.737, -29.99025, -0.3482722, 0, 0, -0.9373935) /* PCAPRecordedLocation */
/* @teleloc 0x00CB011B [33.084900 -25.737000 -29.990250] -0.348272 0.000000 0.000000 -0.937394 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39166,   1,  50, 0, 0) /* Strength */
     , (39166,   2,  50, 0, 0) /* Endurance */
     , (39166,   3,  50, 0, 0) /* Quickness */
     , (39166,   4,  50, 0, 0) /* Coordination */
     , (39166,   5,  50, 0, 0) /* Focus */
     , (39166,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39166,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39166,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39166,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39166, 2, 48102,  1, 0, 0, False) /* Create  (48102) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39166,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39166,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39166,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39166,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39166,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39166,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39166,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39166,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39166,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39166,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39166,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39166,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
