DELETE FROM `weenie` WHERE `class_Id` = 38038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38038, 'ace38038-corpseofelitezharalimagent', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38038,   1,         16) /* ItemType - Creature */
     , (38038,   6,         -1) /* ItemsCapacity */
     , (38038,   7,         -1) /* ContainersCapacity */
     , (38038,  16,         32) /* ItemUseable - Remote */
     , (38038,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38038,  95,          8) /* RadarBlipColor - Yellow */
     , (38038, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38038,   1, True ) /* Stuck */
     , (38038,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38038,  13,       1) /* ArmorModVsSlash */
     , (38038,  14,       1) /* ArmorModVsPierce */
     , (38038,  15,       1) /* ArmorModVsBludgeon */
     , (38038,  16,       1) /* ArmorModVsCold */
     , (38038,  17,       1) /* ArmorModVsFire */
     , (38038,  18,       1) /* ArmorModVsAcid */
     , (38038,  19,       1) /* ArmorModVsElectric */
     , (38038,  54,       2) /* UseRadius */
     , (38038,  64,       1) /* ResistSlash */
     , (38038,  65,       1) /* ResistPierce */
     , (38038,  66,       1) /* ResistBludgeon */
     , (38038,  67,       1) /* ResistFire */
     , (38038,  68,       1) /* ResistCold */
     , (38038,  69,       1) /* ResistAcid */
     , (38038,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38038,   1, 'Corpse of Elite Zharalim Agent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38038,   1,   33554433) /* Setup */
     , (38038,   2,  150995360) /* MotionTable */
     , (38038,   3,  536870913) /* SoundTable */
     , (38038,   6,   67108990) /* PaletteBase */
     , (38038,   8,  100667504) /* Icon */
     , (38038,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38038, 8040, 14287124, 2.85448, -200.1589, -17.995, -0.5720666, 0, 0, -0.8202072) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0114 [2.854480 -200.158900 -17.995000] -0.572067 0.000000 0.000000 -0.820207 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38038,   1,  50, 0, 0) /* Strength */
     , (38038,   2,  50, 0, 0) /* Endurance */
     , (38038,   3,  50, 0, 0) /* Quickness */
     , (38038,   4,  50, 0, 0) /* Coordination */
     , (38038,   5,  50, 0, 0) /* Focus */
     , (38038,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38038,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38038,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38038,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38038,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38038,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38038,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38038,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38038,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38038,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38038,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38038,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38038,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38038,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38038,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38038,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
