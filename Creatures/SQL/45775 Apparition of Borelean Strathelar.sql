DELETE FROM `weenie` WHERE `class_Id` = 45775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45775, 'ace45775-apparitionofboreleanstrathelar', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45775,   1,         16) /* ItemType - Creature */
     , (45775,   6,         -1) /* ItemsCapacity */
     , (45775,   7,         -1) /* ContainersCapacity */
     , (45775,  16,          1) /* ItemUseable - No */
     , (45775,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45775,  95,          8) /* RadarBlipColor - Yellow */
     , (45775, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45775,   1, True ) /* Stuck */
     , (45775,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45775,  13,       1) /* ArmorModVsSlash */
     , (45775,  14,       1) /* ArmorModVsPierce */
     , (45775,  15,       1) /* ArmorModVsBludgeon */
     , (45775,  16,       1) /* ArmorModVsCold */
     , (45775,  17,       1) /* ArmorModVsFire */
     , (45775,  18,       1) /* ArmorModVsAcid */
     , (45775,  19,       1) /* ArmorModVsElectric */
     , (45775,  54,       3) /* UseRadius */
     , (45775,  64,       1) /* ResistSlash */
     , (45775,  65,       1) /* ResistPierce */
     , (45775,  66,       1) /* ResistBludgeon */
     , (45775,  67,       1) /* ResistFire */
     , (45775,  68,       1) /* ResistCold */
     , (45775,  69,       1) /* ResistAcid */
     , (45775,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45775,   1, 'Apparition of Borelean Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45775,   1,   33554433) /* Setup */
     , (45775,   2,  150994945) /* MotionTable */
     , (45775,   3,  536870913) /* SoundTable */
     , (45775,   6,   67108990) /* PaletteBase */
     , (45775,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45775, 8040, 1498284594, 187.837, -16.7234, -77.995, 0.7113549, 0, 0, -0.7028329) /* PCAPRecordedLocation */
/* @teleloc 0x594E0232 [187.837000 -16.723400 -77.995000] 0.711355 0.000000 0.000000 -0.702833 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45775,   1,  50, 0, 0) /* Strength */
     , (45775,   2,  50, 0, 0) /* Endurance */
     , (45775,   3,  50, 0, 0) /* Quickness */
     , (45775,   4,  50, 0, 0) /* Coordination */
     , (45775,   5,  50, 0, 0) /* Focus */
     , (45775,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45775,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45775,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45775,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45775,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45775,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45775,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45775,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45775,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45775,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45775,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45775,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45775,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45775,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45775,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45775,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
