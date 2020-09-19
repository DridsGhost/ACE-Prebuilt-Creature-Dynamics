DELETE FROM `weenie` WHERE `class_Id` = 39182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39182, 'ace39182-patriarchsexecutioner', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39182,   1,         16) /* ItemType - Creature */
     , (39182,   6,         -1) /* ItemsCapacity */
     , (39182,   7,         -1) /* ContainersCapacity */
     , (39182,  16,          1) /* ItemUseable - No */
     , (39182,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39182, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39182,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39182,  13,       1) /* ArmorModVsSlash */
     , (39182,  14,       1) /* ArmorModVsPierce */
     , (39182,  15,       1) /* ArmorModVsBludgeon */
     , (39182,  16,       1) /* ArmorModVsCold */
     , (39182,  17,       1) /* ArmorModVsFire */
     , (39182,  18,       1) /* ArmorModVsAcid */
     , (39182,  19,       1) /* ArmorModVsElectric */
     , (39182,  39, 1.20000004768372) /* DefaultScale */
     , (39182,  64,       1) /* ResistSlash */
     , (39182,  65,       1) /* ResistPierce */
     , (39182,  66,       1) /* ResistBludgeon */
     , (39182,  67,       1) /* ResistFire */
     , (39182,  68,       1) /* ResistCold */
     , (39182,  69,       1) /* ResistAcid */
     , (39182,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39182,   1, 'Patriarch''s Executioner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39182,   1,   33558436) /* Setup */
     , (39182,   2,  150994967) /* MotionTable */
     , (39182,   3,  536870934) /* SoundTable */
     , (39182,   6,   67114480) /* PaletteBase */
     , (39182,   8,  100674805) /* Icon */
     , (39182,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39182, 8040, 13304102, 40.5605, -27.1472, -29.991, -0.6214839, 0, 0, -0.7834269) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0126 [40.560500 -27.147200 -29.991000] -0.621484 0.000000 0.000000 -0.783427 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39182,   1,  50, 0, 0) /* Strength */
     , (39182,   2,  50, 0, 0) /* Endurance */
     , (39182,   3,  50, 0, 0) /* Quickness */
     , (39182,   4,  50, 0, 0) /* Coordination */
     , (39182,   5,  50, 0, 0) /* Focus */
     , (39182,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39182,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39182,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39182,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39182, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39182,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39182,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39182,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39182,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39182,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39182,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39182,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39182,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39182,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39182,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39182,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39182,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
