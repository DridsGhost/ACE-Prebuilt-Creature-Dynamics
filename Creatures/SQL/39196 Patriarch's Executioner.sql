DELETE FROM `weenie` WHERE `class_Id` = 39196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39196, 'ace39196-patriarchsexecutioner', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39196,   1,         16) /* ItemType - Creature */
     , (39196,   6,         -1) /* ItemsCapacity */
     , (39196,   7,         -1) /* ContainersCapacity */
     , (39196,  16,          1) /* ItemUseable - No */
     , (39196,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39196, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39196,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39196,  13,       1) /* ArmorModVsSlash */
     , (39196,  14,       1) /* ArmorModVsPierce */
     , (39196,  15,       1) /* ArmorModVsBludgeon */
     , (39196,  16,       1) /* ArmorModVsCold */
     , (39196,  17,       1) /* ArmorModVsFire */
     , (39196,  18,       1) /* ArmorModVsAcid */
     , (39196,  19,       1) /* ArmorModVsElectric */
     , (39196,  39, 1.20000004768372) /* DefaultScale */
     , (39196,  64,       1) /* ResistSlash */
     , (39196,  65,       1) /* ResistPierce */
     , (39196,  66,       1) /* ResistBludgeon */
     , (39196,  67,       1) /* ResistFire */
     , (39196,  68,       1) /* ResistCold */
     , (39196,  69,       1) /* ResistAcid */
     , (39196,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39196,   1, 'Patriarch''s Executioner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39196,   1,   33558436) /* Setup */
     , (39196,   2,  150994967) /* MotionTable */
     , (39196,   3,  536870934) /* SoundTable */
     , (39196,   6,   67114480) /* PaletteBase */
     , (39196,   8,  100674805) /* Icon */
     , (39196,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39196, 8040, 13304351, 353.486, -46.361, -29.991, -0.427195, 0, 0, 0.90416) /* PCAPRecordedLocation */
/* @teleloc 0x00CB021F [353.486000 -46.361000 -29.991000] -0.427195 0.000000 0.000000 0.904160 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39196,   1,  50, 0, 0) /* Strength */
     , (39196,   2,  50, 0, 0) /* Endurance */
     , (39196,   3,  50, 0, 0) /* Quickness */
     , (39196,   4,  50, 0, 0) /* Coordination */
     , (39196,   5,  50, 0, 0) /* Focus */
     , (39196,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39196,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39196,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39196,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39196, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39196,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39196,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39196,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39196,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39196,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39196,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39196,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39196,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39196,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39196,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39196,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39196,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
