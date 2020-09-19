DELETE FROM `weenie` WHERE `class_Id` = 34327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34327, 'ace34327-thralledgurukbeast', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34327,   1,         16) /* ItemType - Creature */
     , (34327,   6,         -1) /* ItemsCapacity */
     , (34327,   7,         -1) /* ContainersCapacity */
     , (34327,  16,          1) /* ItemUseable - No */
     , (34327,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34327, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34327,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34327,  13,       1) /* ArmorModVsSlash */
     , (34327,  14,       1) /* ArmorModVsPierce */
     , (34327,  15,       1) /* ArmorModVsBludgeon */
     , (34327,  16,       1) /* ArmorModVsCold */
     , (34327,  17,       1) /* ArmorModVsFire */
     , (34327,  18,       1) /* ArmorModVsAcid */
     , (34327,  19,       1) /* ArmorModVsElectric */
     , (34327,  64,       1) /* ResistSlash */
     , (34327,  65,       1) /* ResistPierce */
     , (34327,  66,       1) /* ResistBludgeon */
     , (34327,  67,       1) /* ResistFire */
     , (34327,  68,       1) /* ResistCold */
     , (34327,  69,       1) /* ResistAcid */
     , (34327,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34327,   1, 'Thralled Guruk Beast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34327,   1,   33558749) /* Setup */
     , (34327,   2,  150995298) /* MotionTable */
     , (34327,   3,  536871093) /* SoundTable */
     , (34327,   6,   67115196) /* PaletteBase */
     , (34327,   8,  100676549) /* Icon */
     , (34327,  22,  872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34327, 8040, 8782426, 71.382, -123.251, -6, -0.8904199, 0, 0, 0.4551399) /* PCAPRecordedLocation */
/* @teleloc 0x0086025A [71.382000 -123.251000 -6.000000] -0.890420 0.000000 0.000000 0.455140 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34327,   1,  50, 0, 0) /* Strength */
     , (34327,   2,  50, 0, 0) /* Endurance */
     , (34327,   3,  50, 0, 0) /* Quickness */
     , (34327,   4,  50, 0, 0) /* Coordination */
     , (34327,   5,  50, 0, 0) /* Focus */
     , (34327,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34327,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34327,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34327,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34327, 2, 27867,  1, 0, 0, False) /* Create Stone Axe (27867) for Wield */
     , (34327, 2, 27871,  1, 0, 0, False) /* Create Tree Trunk (27871) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34327,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34327,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34327,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34327,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34327,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34327,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34327,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34327,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34327,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34327,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34327,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34327,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
