DELETE FROM `weenie` WHERE `class_Id` = 36799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36799, 'ace36799-thorstencragstone', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36799,   1,         16) /* ItemType - Creature */
     , (36799,   6,         -1) /* ItemsCapacity */
     , (36799,   7,         -1) /* ContainersCapacity */
     , (36799,  16,          1) /* ItemUseable - No */
     , (36799,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36799,  95,          8) /* RadarBlipColor - Yellow */
     , (36799, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36799,   1, True ) /* Stuck */
     , (36799,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36799,  13,       1) /* ArmorModVsSlash */
     , (36799,  14,       1) /* ArmorModVsPierce */
     , (36799,  15,       1) /* ArmorModVsBludgeon */
     , (36799,  16,       1) /* ArmorModVsCold */
     , (36799,  17,       1) /* ArmorModVsFire */
     , (36799,  18,       1) /* ArmorModVsAcid */
     , (36799,  19,       1) /* ArmorModVsElectric */
     , (36799,  64,       1) /* ResistSlash */
     , (36799,  65,       1) /* ResistPierce */
     , (36799,  66,       1) /* ResistBludgeon */
     , (36799,  67,       1) /* ResistFire */
     , (36799,  68,       1) /* ResistCold */
     , (36799,  69,       1) /* ResistAcid */
     , (36799,  70,       1) /* ResistElectric */
     , (36799,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36799,   1, 'Thorsten Cragstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36799,   1,   33554433) /* Setup */
     , (36799,   2,  150994945) /* MotionTable */
     , (36799,   3,  536870913) /* SoundTable */
     , (36799,   6,   67108990) /* PaletteBase */
     , (36799,   8,  100667446) /* Icon */
     , (36799,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36799, 8040, 32048304, 137.4557, -69.65849, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01E904B0 [137.455700 -69.658490 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36799,   1,  50, 0, 0) /* Strength */
     , (36799,   2,  50, 0, 0) /* Endurance */
     , (36799,   3,  50, 0, 0) /* Quickness */
     , (36799,   4,  50, 0, 0) /* Coordination */
     , (36799,   5,  50, 0, 0) /* Focus */
     , (36799,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36799,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36799,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36799,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36799,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36799,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36799,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36799,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36799,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36799,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36799,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36799,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36799,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36799,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36799,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36799,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
