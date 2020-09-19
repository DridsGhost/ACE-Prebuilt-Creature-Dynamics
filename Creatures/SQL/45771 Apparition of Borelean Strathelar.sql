DELETE FROM `weenie` WHERE `class_Id` = 45771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45771, 'ace45771-apparitionofboreleanstrathelar', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45771,   1,         16) /* ItemType - Creature */
     , (45771,   6,         -1) /* ItemsCapacity */
     , (45771,   7,         -1) /* ContainersCapacity */
     , (45771,  16,          1) /* ItemUseable - No */
     , (45771,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45771,  95,          8) /* RadarBlipColor - Yellow */
     , (45771, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45771,   1, True ) /* Stuck */
     , (45771,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45771,  13,       1) /* ArmorModVsSlash */
     , (45771,  14,       1) /* ArmorModVsPierce */
     , (45771,  15,       1) /* ArmorModVsBludgeon */
     , (45771,  16,       1) /* ArmorModVsCold */
     , (45771,  17,       1) /* ArmorModVsFire */
     , (45771,  18,       1) /* ArmorModVsAcid */
     , (45771,  19,       1) /* ArmorModVsElectric */
     , (45771,  54,       3) /* UseRadius */
     , (45771,  64,       1) /* ResistSlash */
     , (45771,  65,       1) /* ResistPierce */
     , (45771,  66,       1) /* ResistBludgeon */
     , (45771,  67,       1) /* ResistFire */
     , (45771,  68,       1) /* ResistCold */
     , (45771,  69,       1) /* ResistAcid */
     , (45771,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45771,   1, 'Apparition of Borelean Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45771,   1,   33554433) /* Setup */
     , (45771,   2,  150994945) /* MotionTable */
     , (45771,   3,  536870913) /* SoundTable */
     , (45771,   6,   67108990) /* PaletteBase */
     , (45771,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45771, 8040, 1498285475, 49.1075, -126.909, -29.995, 0.7092081, 0, 0, -0.7049991) /* PCAPRecordedLocation */
/* @teleloc 0x594E05A3 [49.107500 -126.909000 -29.995000] 0.709208 0.000000 0.000000 -0.704999 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45771,   1,  50, 0, 0) /* Strength */
     , (45771,   2,  50, 0, 0) /* Endurance */
     , (45771,   3,  50, 0, 0) /* Quickness */
     , (45771,   4,  50, 0, 0) /* Coordination */
     , (45771,   5,  50, 0, 0) /* Focus */
     , (45771,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45771,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45771,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45771,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45771,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45771,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45771,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45771,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45771,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45771,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45771,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45771,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45771,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45771,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45771,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45771,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
