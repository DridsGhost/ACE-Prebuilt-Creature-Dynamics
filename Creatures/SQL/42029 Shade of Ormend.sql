DELETE FROM `weenie` WHERE `class_Id` = 42029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42029, 'ace42029-shadeoformend', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42029,   1,         16) /* ItemType - Creature */
     , (42029,   6,         -1) /* ItemsCapacity */
     , (42029,   7,         -1) /* ContainersCapacity */
     , (42029,  16,         32) /* ItemUseable - Remote */
     , (42029,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42029,  95,          8) /* RadarBlipColor - Yellow */
     , (42029, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42029,   1, True ) /* Stuck */
     , (42029,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42029,  13,       1) /* ArmorModVsSlash */
     , (42029,  14,       1) /* ArmorModVsPierce */
     , (42029,  15,       1) /* ArmorModVsBludgeon */
     , (42029,  16,       1) /* ArmorModVsCold */
     , (42029,  17,       1) /* ArmorModVsFire */
     , (42029,  18,       1) /* ArmorModVsAcid */
     , (42029,  19,       1) /* ArmorModVsElectric */
     , (42029,  39, 1.20000004768372) /* DefaultScale */
     , (42029,  64,       1) /* ResistSlash */
     , (42029,  65,       1) /* ResistPierce */
     , (42029,  66,       1) /* ResistBludgeon */
     , (42029,  67,       1) /* ResistFire */
     , (42029,  68,       1) /* ResistCold */
     , (42029,  69,       1) /* ResistAcid */
     , (42029,  70,       1) /* ResistElectric */
     , (42029,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42029,   1, 'Shade of Ormend') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42029,   1,   33554433) /* Setup */
     , (42029,   2,  150994945) /* MotionTable */
     , (42029,   3,  536871094) /* SoundTable */
     , (42029,   6,   67115251) /* PaletteBase */
     , (42029,   8,  100676679) /* Icon */
     , (42029,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42029, 8040, 2349008843, 190, 0, 24.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307CB [190.000000 0.000000 24.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42029,   1,  50, 0, 0) /* Strength */
     , (42029,   2,  50, 0, 0) /* Endurance */
     , (42029,   3,  50, 0, 0) /* Quickness */
     , (42029,   4,  50, 0, 0) /* Coordination */
     , (42029,   5,  50, 0, 0) /* Focus */
     , (42029,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42029,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42029,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42029,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42029, 2, 35395,  1, 0, 0, False) /* Create  (35395) for Wield */
     , (42029, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42029,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42029,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42029,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42029,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42029,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42029,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42029,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42029,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42029,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42029,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42029,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42029,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
