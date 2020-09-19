DELETE FROM `weenie` WHERE `class_Id` = 39193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39193, 'ace39193-patriarchsexecutioner', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39193,   1,         16) /* ItemType - Creature */
     , (39193,   6,         -1) /* ItemsCapacity */
     , (39193,   7,         -1) /* ContainersCapacity */
     , (39193,  16,          1) /* ItemUseable - No */
     , (39193,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39193, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39193,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39193,  13,       1) /* ArmorModVsSlash */
     , (39193,  14,       1) /* ArmorModVsPierce */
     , (39193,  15,       1) /* ArmorModVsBludgeon */
     , (39193,  16,       1) /* ArmorModVsCold */
     , (39193,  17,       1) /* ArmorModVsFire */
     , (39193,  18,       1) /* ArmorModVsAcid */
     , (39193,  19,       1) /* ArmorModVsElectric */
     , (39193,  39, 1.20000004768372) /* DefaultScale */
     , (39193,  64,       1) /* ResistSlash */
     , (39193,  65,       1) /* ResistPierce */
     , (39193,  66,       1) /* ResistBludgeon */
     , (39193,  67,       1) /* ResistFire */
     , (39193,  68,       1) /* ResistCold */
     , (39193,  69,       1) /* ResistAcid */
     , (39193,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39193,   1, 'Patriarch''s Executioner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39193,   1,   33558436) /* Setup */
     , (39193,   2,  150994967) /* MotionTable */
     , (39193,   3,  536870934) /* SoundTable */
     , (39193,   6,   67114480) /* PaletteBase */
     , (39193,   8,  100674805) /* Icon */
     , (39193,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39193, 8040, 13304130, 59.2968, -28.9201, -29.991, 0.5964283, 0, 0, -0.8026664) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0142 [59.296800 -28.920100 -29.991000] 0.596428 0.000000 0.000000 -0.802666 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39193,   1,  50, 0, 0) /* Strength */
     , (39193,   2,  50, 0, 0) /* Endurance */
     , (39193,   3,  50, 0, 0) /* Quickness */
     , (39193,   4,  50, 0, 0) /* Coordination */
     , (39193,   5,  50, 0, 0) /* Focus */
     , (39193,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39193,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39193,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39193,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39193, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39193,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39193,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39193,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39193,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39193,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39193,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39193,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39193,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39193,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39193,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39193,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39193,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
