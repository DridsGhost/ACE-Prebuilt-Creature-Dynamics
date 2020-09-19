DELETE FROM `weenie` WHERE `class_Id` = 36796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36796, 'ace36796-thorstencragstone', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36796,   1,         16) /* ItemType - Creature */
     , (36796,   6,         -1) /* ItemsCapacity */
     , (36796,   7,         -1) /* ContainersCapacity */
     , (36796,  16,          1) /* ItemUseable - No */
     , (36796,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36796,  95,          8) /* RadarBlipColor - Yellow */
     , (36796, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36796,   1, True ) /* Stuck */
     , (36796,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36796,  13,       1) /* ArmorModVsSlash */
     , (36796,  14,       1) /* ArmorModVsPierce */
     , (36796,  15,       1) /* ArmorModVsBludgeon */
     , (36796,  16,       1) /* ArmorModVsCold */
     , (36796,  17,       1) /* ArmorModVsFire */
     , (36796,  18,       1) /* ArmorModVsAcid */
     , (36796,  19,       1) /* ArmorModVsElectric */
     , (36796,  64,       1) /* ResistSlash */
     , (36796,  65,       1) /* ResistPierce */
     , (36796,  66,       1) /* ResistBludgeon */
     , (36796,  67,       1) /* ResistFire */
     , (36796,  68,       1) /* ResistCold */
     , (36796,  69,       1) /* ResistAcid */
     , (36796,  70,       1) /* ResistElectric */
     , (36796,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36796,   1, 'Thorsten Cragstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36796,   1,   33554433) /* Setup */
     , (36796,   2,  150994945) /* MotionTable */
     , (36796,   3,  536870913) /* SoundTable */
     , (36796,   6,   67108990) /* PaletteBase */
     , (36796,   8,  100667446) /* Icon */
     , (36796,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36796, 8040, 32047365, 69.02264, -156.6387, -17.995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01E90105 [69.022640 -156.638700 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36796,   1,  50, 0, 0) /* Strength */
     , (36796,   2,  50, 0, 0) /* Endurance */
     , (36796,   3,  50, 0, 0) /* Quickness */
     , (36796,   4,  50, 0, 0) /* Coordination */
     , (36796,   5,  50, 0, 0) /* Focus */
     , (36796,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36796,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36796,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36796,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36796,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36796,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36796,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36796,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36796,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36796,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36796,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36796,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36796,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36796,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36796,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36796,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
