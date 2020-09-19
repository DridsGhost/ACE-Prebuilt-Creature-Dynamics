DELETE FROM `weenie` WHERE `class_Id` = 45772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45772, 'ace45772-apparitionofboreleanstrathelar', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45772,   1,         16) /* ItemType - Creature */
     , (45772,   6,         -1) /* ItemsCapacity */
     , (45772,   7,         -1) /* ContainersCapacity */
     , (45772,  16,          1) /* ItemUseable - No */
     , (45772,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45772,  95,          8) /* RadarBlipColor - Yellow */
     , (45772, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45772,   1, True ) /* Stuck */
     , (45772,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45772,  13,       1) /* ArmorModVsSlash */
     , (45772,  14,       1) /* ArmorModVsPierce */
     , (45772,  15,       1) /* ArmorModVsBludgeon */
     , (45772,  16,       1) /* ArmorModVsCold */
     , (45772,  17,       1) /* ArmorModVsFire */
     , (45772,  18,       1) /* ArmorModVsAcid */
     , (45772,  19,       1) /* ArmorModVsElectric */
     , (45772,  54,       3) /* UseRadius */
     , (45772,  64,       1) /* ResistSlash */
     , (45772,  65,       1) /* ResistPierce */
     , (45772,  66,       1) /* ResistBludgeon */
     , (45772,  67,       1) /* ResistFire */
     , (45772,  68,       1) /* ResistCold */
     , (45772,  69,       1) /* ResistAcid */
     , (45772,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45772,   1, 'Apparition of Borelean Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45772,   1,   33554433) /* Setup */
     , (45772,   2,  150994945) /* MotionTable */
     , (45772,   3,  536870913) /* SoundTable */
     , (45772,   6,   67108990) /* PaletteBase */
     , (45772,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45772, 8040, 1498285358, 58.5576, -66.93312, -41.995, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x594E052E [58.557600 -66.933120 -41.995000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45772,   1,  50, 0, 0) /* Strength */
     , (45772,   2,  50, 0, 0) /* Endurance */
     , (45772,   3,  50, 0, 0) /* Quickness */
     , (45772,   4,  50, 0, 0) /* Coordination */
     , (45772,   5,  50, 0, 0) /* Focus */
     , (45772,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45772,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45772,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45772,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45772,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45772,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45772,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45772,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45772,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45772,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45772,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45772,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45772,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45772,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45772,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45772,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
