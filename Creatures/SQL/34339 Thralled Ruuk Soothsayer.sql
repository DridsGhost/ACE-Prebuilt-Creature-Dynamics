DELETE FROM `weenie` WHERE `class_Id` = 34339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34339, 'ace34339-thralledruuksoothsayer', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34339,   1,         16) /* ItemType - Creature */
     , (34339,   6,         -1) /* ItemsCapacity */
     , (34339,   7,         -1) /* ContainersCapacity */
     , (34339,  16,          1) /* ItemUseable - No */
     , (34339,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34339, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34339,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34339,  13,       1) /* ArmorModVsSlash */
     , (34339,  14,       1) /* ArmorModVsPierce */
     , (34339,  15,       1) /* ArmorModVsBludgeon */
     , (34339,  16,       1) /* ArmorModVsCold */
     , (34339,  17,       1) /* ArmorModVsFire */
     , (34339,  18,       1) /* ArmorModVsAcid */
     , (34339,  19,       1) /* ArmorModVsElectric */
     , (34339,  39, 1.29999995231628) /* DefaultScale */
     , (34339,  64,       1) /* ResistSlash */
     , (34339,  65,       1) /* ResistPierce */
     , (34339,  66,       1) /* ResistBludgeon */
     , (34339,  67,       1) /* ResistFire */
     , (34339,  68,       1) /* ResistCold */
     , (34339,  69,       1) /* ResistAcid */
     , (34339,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34339,   1, 'Thralled Ruuk Soothsayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34339,   1,   33558582) /* Setup */
     , (34339,   2,  150995272) /* MotionTable */
     , (34339,   3,  536871083) /* SoundTable */
     , (34339,   6,   67114919) /* PaletteBase */
     , (34339,   8,  100675761) /* Icon */
     , (34339,  22,  872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34339, 8040, 1078657068, 137.782, 81.5401, 2.24323, 0.786034, 0, 0, 0.618184) /* PCAPRecordedLocation */
/* @teleloc 0x404B002C [137.782000 81.540100 2.243230] 0.786034 0.000000 0.000000 0.618184 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34339,   1,  50, 0, 0) /* Strength */
     , (34339,   2,  50, 0, 0) /* Endurance */
     , (34339,   3,  50, 0, 0) /* Quickness */
     , (34339,   4,  50, 0, 0) /* Coordination */
     , (34339,   5,  50, 0, 0) /* Focus */
     , (34339,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34339,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34339,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34339,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34339, 2, 26043,  1, 0, 0, False) /* Create Stone Mace (26043) for Wield */
     , (34339, 2, 26031,  1, 0, 0, False) /* Create Bone Dagger (26031) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34339,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34339,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34339,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34339,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34339,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34339,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34339,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34339,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34339,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34339,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34339,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34339,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
