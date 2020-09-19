DELETE FROM `weenie` WHERE `class_Id` = 36117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36117, 'ace36117-claudethearchmage', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36117,   1,         16) /* ItemType - Creature */
     , (36117,   6,         -1) /* ItemsCapacity */
     , (36117,   7,         -1) /* ContainersCapacity */
     , (36117,  16,         32) /* ItemUseable - Remote */
     , (36117,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36117, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36117,   1, True ) /* Stuck */
     , (36117,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36117,  13,       1) /* ArmorModVsSlash */
     , (36117,  14,       1) /* ArmorModVsPierce */
     , (36117,  15,       1) /* ArmorModVsBludgeon */
     , (36117,  16,       1) /* ArmorModVsCold */
     , (36117,  17,       1) /* ArmorModVsFire */
     , (36117,  18,       1) /* ArmorModVsAcid */
     , (36117,  19,       1) /* ArmorModVsElectric */
     , (36117,  54,       3) /* UseRadius */
     , (36117,  64,       1) /* ResistSlash */
     , (36117,  65,       1) /* ResistPierce */
     , (36117,  66,       1) /* ResistBludgeon */
     , (36117,  67,       1) /* ResistFire */
     , (36117,  68,       1) /* ResistCold */
     , (36117,  69,       1) /* ResistAcid */
     , (36117,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36117,   1, 'Claude the Archmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36117,   1,   33554497) /* Setup */
     , (36117,   2,  150994984) /* MotionTable */
     , (36117,   3,  536870930) /* SoundTable */
     , (36117,   6,   67111346) /* PaletteBase */
     , (36117,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36117, 8040, 10682822, 219.7377, -136.0415, -11.971, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0x00A301C6 [219.737700 -136.041500 -11.971000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36117,   1,  50, 0, 0) /* Strength */
     , (36117,   2,  50, 0, 0) /* Endurance */
     , (36117,   3,  50, 0, 0) /* Quickness */
     , (36117,   4,  50, 0, 0) /* Coordination */
     , (36117,   5,  50, 0, 0) /* Focus */
     , (36117,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36117,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36117,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36117,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36117,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36117,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36117,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36117,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36117,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36117,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36117,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36117,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36117,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36117,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36117,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36117,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
