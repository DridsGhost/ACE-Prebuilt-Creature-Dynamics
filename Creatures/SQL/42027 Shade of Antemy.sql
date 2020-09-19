DELETE FROM `weenie` WHERE `class_Id` = 42027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42027, 'ace42027-shadeofantemy', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42027,   1,         16) /* ItemType - Creature */
     , (42027,   6,         -1) /* ItemsCapacity */
     , (42027,   7,         -1) /* ContainersCapacity */
     , (42027,  16,         32) /* ItemUseable - Remote */
     , (42027,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42027,  95,          8) /* RadarBlipColor - Yellow */
     , (42027, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42027,   1, True ) /* Stuck */
     , (42027,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42027,  13,       1) /* ArmorModVsSlash */
     , (42027,  14,       1) /* ArmorModVsPierce */
     , (42027,  15,       1) /* ArmorModVsBludgeon */
     , (42027,  16,       1) /* ArmorModVsCold */
     , (42027,  17,       1) /* ArmorModVsFire */
     , (42027,  18,       1) /* ArmorModVsAcid */
     , (42027,  19,       1) /* ArmorModVsElectric */
     , (42027,  39, 1.20000004768372) /* DefaultScale */
     , (42027,  64,       1) /* ResistSlash */
     , (42027,  65,       1) /* ResistPierce */
     , (42027,  66,       1) /* ResistBludgeon */
     , (42027,  67,       1) /* ResistFire */
     , (42027,  68,       1) /* ResistCold */
     , (42027,  69,       1) /* ResistAcid */
     , (42027,  70,       1) /* ResistElectric */
     , (42027,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42027,   1, 'Shade of Antemy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42027,   1,   33554433) /* Setup */
     , (42027,   2,  150994945) /* MotionTable */
     , (42027,   3,  536871094) /* SoundTable */
     , (42027,   6,   67115251) /* PaletteBase */
     , (42027,   8,  100676679) /* Icon */
     , (42027,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42027, 8040, 2349008872, 220, -19, 24.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307E8 [220.000000 -19.000000 24.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42027,   1,  50, 0, 0) /* Strength */
     , (42027,   2,  50, 0, 0) /* Endurance */
     , (42027,   3,  50, 0, 0) /* Quickness */
     , (42027,   4,  50, 0, 0) /* Coordination */
     , (42027,   5,  50, 0, 0) /* Focus */
     , (42027,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42027,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42027,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42027,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42027,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42027,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42027,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42027,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42027,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42027,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42027,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42027,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42027,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42027,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42027,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42027,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
