DELETE FROM `weenie` WHERE `class_Id` = 45774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45774, 'ace45774-apparitionofboreleanstrathelar', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45774,   1,         16) /* ItemType - Creature */
     , (45774,   6,         -1) /* ItemsCapacity */
     , (45774,   7,         -1) /* ContainersCapacity */
     , (45774,  16,          1) /* ItemUseable - No */
     , (45774,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45774,  95,          8) /* RadarBlipColor - Yellow */
     , (45774, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45774,   1, True ) /* Stuck */
     , (45774,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45774,  13,       1) /* ArmorModVsSlash */
     , (45774,  14,       1) /* ArmorModVsPierce */
     , (45774,  15,       1) /* ArmorModVsBludgeon */
     , (45774,  16,       1) /* ArmorModVsCold */
     , (45774,  17,       1) /* ArmorModVsFire */
     , (45774,  18,       1) /* ArmorModVsAcid */
     , (45774,  19,       1) /* ArmorModVsElectric */
     , (45774,  54,       3) /* UseRadius */
     , (45774,  64,       1) /* ResistSlash */
     , (45774,  65,       1) /* ResistPierce */
     , (45774,  66,       1) /* ResistBludgeon */
     , (45774,  67,       1) /* ResistFire */
     , (45774,  68,       1) /* ResistCold */
     , (45774,  69,       1) /* ResistAcid */
     , (45774,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45774,   1, 'Apparition of Borelean Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45774,   1,   33554433) /* Setup */
     , (45774,   2,  150994945) /* MotionTable */
     , (45774,   3,  536870913) /* SoundTable */
     , (45774,   6,   67108990) /* PaletteBase */
     , (45774,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45774, 8040, 1498285197, 138.5171, -27.09162, -65.995, 0.70817, 0, 0, -0.706042) /* PCAPRecordedLocation */
/* @teleloc 0x594E048D [138.517100 -27.091620 -65.995000] 0.708170 0.000000 0.000000 -0.706042 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45774,   1,  50, 0, 0) /* Strength */
     , (45774,   2,  50, 0, 0) /* Endurance */
     , (45774,   3,  50, 0, 0) /* Quickness */
     , (45774,   4,  50, 0, 0) /* Coordination */
     , (45774,   5,  50, 0, 0) /* Focus */
     , (45774,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45774,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45774,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45774,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45774,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45774,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45774,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45774,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45774,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45774,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45774,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45774,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45774,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45774,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45774,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45774,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
