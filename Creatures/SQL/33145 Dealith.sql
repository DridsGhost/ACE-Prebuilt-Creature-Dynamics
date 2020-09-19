DELETE FROM `weenie` WHERE `class_Id` = 33145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33145, 'ace33145-dealith', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33145,   1,         16) /* ItemType - Creature */
     , (33145,   6,         -1) /* ItemsCapacity */
     , (33145,   7,         -1) /* ContainersCapacity */
     , (33145,  16,          1) /* ItemUseable - No */
     , (33145,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33145, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33145,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33145,  13,       1) /* ArmorModVsSlash */
     , (33145,  14,       1) /* ArmorModVsPierce */
     , (33145,  15,       1) /* ArmorModVsBludgeon */
     , (33145,  16,       1) /* ArmorModVsCold */
     , (33145,  17,       1) /* ArmorModVsFire */
     , (33145,  18,       1) /* ArmorModVsAcid */
     , (33145,  19,       1) /* ArmorModVsElectric */
     , (33145,  39, 1.10000002384186) /* DefaultScale */
     , (33145,  64,       1) /* ResistSlash */
     , (33145,  65,       1) /* ResistPierce */
     , (33145,  66,       1) /* ResistBludgeon */
     , (33145,  67,       1) /* ResistFire */
     , (33145,  68,       1) /* ResistCold */
     , (33145,  69,       1) /* ResistAcid */
     , (33145,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33145,   1, 'Dealith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33145,   1,   33554433) /* Setup */
     , (33145,   2,  150994945) /* MotionTable */
     , (33145,   3,  536870913) /* SoundTable */
     , (33145,   6,   67108990) /* PaletteBase */
     , (33145,   8,  100670398) /* Icon */
     , (33145,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33145, 8040, 3537109643, 62, 13, -41.5945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD2D4028B [62.000000 13.000000 -41.594500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33145,   1,  50, 0, 0) /* Strength */
     , (33145,   2,  50, 0, 0) /* Endurance */
     , (33145,   3,  50, 0, 0) /* Quickness */
     , (33145,   4,  50, 0, 0) /* Coordination */
     , (33145,   5,  50, 0, 0) /* Focus */
     , (33145,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33145,   1,    25, 0, 0, 50) /* MaxHealth */
     , (33145,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33145,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33145, 2, 33082,  1, 0, 0, False) /* Create  (33082) for Wield */
     , (33145, 2, 33105,  1, 0, 0, False) /* Create  (33105) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33145,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33145,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33145,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33145,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33145,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33145,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33145,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33145,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33145,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33145,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33145,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33145,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
