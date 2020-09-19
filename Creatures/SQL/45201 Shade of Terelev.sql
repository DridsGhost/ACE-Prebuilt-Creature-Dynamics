DELETE FROM `weenie` WHERE `class_Id` = 45201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45201, 'ace45201-shadeofterelev', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45201,   1,         16) /* ItemType - Creature */
     , (45201,   6,         -1) /* ItemsCapacity */
     , (45201,   7,         -1) /* ContainersCapacity */
     , (45201,  16,         32) /* ItemUseable - Remote */
     , (45201,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45201,  95,          8) /* RadarBlipColor - Yellow */
     , (45201, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45201,   1, True ) /* Stuck */
     , (45201,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45201,  13,       1) /* ArmorModVsSlash */
     , (45201,  14,       1) /* ArmorModVsPierce */
     , (45201,  15,       1) /* ArmorModVsBludgeon */
     , (45201,  16,       1) /* ArmorModVsCold */
     , (45201,  17,       1) /* ArmorModVsFire */
     , (45201,  18,       1) /* ArmorModVsAcid */
     , (45201,  19,       1) /* ArmorModVsElectric */
     , (45201,  39, 1.20000004768372) /* DefaultScale */
     , (45201,  64,       1) /* ResistSlash */
     , (45201,  65,       1) /* ResistPierce */
     , (45201,  66,       1) /* ResistBludgeon */
     , (45201,  67,       1) /* ResistFire */
     , (45201,  68,       1) /* ResistCold */
     , (45201,  69,       1) /* ResistAcid */
     , (45201,  70,       1) /* ResistElectric */
     , (45201,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45201,   1, 'Shade of Terelev') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45201,   1,   33554433) /* Setup */
     , (45201,   2,  150994945) /* MotionTable */
     , (45201,   3,  536871094) /* SoundTable */
     , (45201,   6,   67115251) /* PaletteBase */
     , (45201,   8,  100676679) /* Icon */
     , (45201,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45201, 8040, 2349008872, 221, -22, 24.006, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307E8 [221.000000 -22.000000 24.006000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45201,   1,  50, 0, 0) /* Strength */
     , (45201,   2,  50, 0, 0) /* Endurance */
     , (45201,   3,  50, 0, 0) /* Quickness */
     , (45201,   4,  50, 0, 0) /* Coordination */
     , (45201,   5,  50, 0, 0) /* Focus */
     , (45201,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45201,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45201,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45201,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45201, 2, 35395,  1, 0, 0, False) /* Create  (35395) for Wield */
     , (45201, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45201,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45201,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45201,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45201,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45201,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45201,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45201,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45201,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45201,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45201,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45201,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45201,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
