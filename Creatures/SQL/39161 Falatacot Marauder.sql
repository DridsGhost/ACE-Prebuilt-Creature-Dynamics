DELETE FROM `weenie` WHERE `class_Id` = 39161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39161, 'ace39161-falatacotmarauder', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39161,   1,         16) /* ItemType - Creature */
     , (39161,   6,         -1) /* ItemsCapacity */
     , (39161,   7,         -1) /* ContainersCapacity */
     , (39161,  16,          1) /* ItemUseable - No */
     , (39161,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39161, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39161,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39161,  13,       1) /* ArmorModVsSlash */
     , (39161,  14,       1) /* ArmorModVsPierce */
     , (39161,  15,       1) /* ArmorModVsBludgeon */
     , (39161,  16,       1) /* ArmorModVsCold */
     , (39161,  17,       1) /* ArmorModVsFire */
     , (39161,  18,       1) /* ArmorModVsAcid */
     , (39161,  19,       1) /* ArmorModVsElectric */
     , (39161,  39, 1.29999995231628) /* DefaultScale */
     , (39161,  64,       1) /* ResistSlash */
     , (39161,  65,       1) /* ResistPierce */
     , (39161,  66,       1) /* ResistBludgeon */
     , (39161,  67,       1) /* ResistFire */
     , (39161,  68,       1) /* ResistCold */
     , (39161,  69,       1) /* ResistAcid */
     , (39161,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39161,   1, 'Falatacot Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39161,   1,   33558436) /* Setup */
     , (39161,   2,  150994967) /* MotionTable */
     , (39161,   3,  536870934) /* SoundTable */
     , (39161,   6,   67114480) /* PaletteBase */
     , (39161,   8,  100674805) /* Icon */
     , (39161,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39161, 8040, 13304358, 355.087, -33.2961, -29.99025, -0.886723, 0, 0, -0.462302) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0226 [355.087000 -33.296100 -29.990250] -0.886723 0.000000 0.000000 -0.462302 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39161,   1,  50, 0, 0) /* Strength */
     , (39161,   2,  50, 0, 0) /* Endurance */
     , (39161,   3,  50, 0, 0) /* Quickness */
     , (39161,   4,  50, 0, 0) /* Coordination */
     , (39161,   5,  50, 0, 0) /* Focus */
     , (39161,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39161,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39161,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39161,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39161, 2, 48102,  1, 0, 0, False) /* Create  (48102) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39161,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39161,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39161,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39161,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39161,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39161,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39161,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39161,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39161,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39161,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39161,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39161,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
