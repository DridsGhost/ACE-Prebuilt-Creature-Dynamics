DELETE FROM `weenie` WHERE `class_Id` = 36798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36798, 'ace36798-thorstencragstone', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36798,   1,         16) /* ItemType - Creature */
     , (36798,   6,         -1) /* ItemsCapacity */
     , (36798,   7,         -1) /* ContainersCapacity */
     , (36798,  16,          1) /* ItemUseable - No */
     , (36798,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36798,  95,          8) /* RadarBlipColor - Yellow */
     , (36798, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36798,   1, True ) /* Stuck */
     , (36798,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36798,  13,       1) /* ArmorModVsSlash */
     , (36798,  14,       1) /* ArmorModVsPierce */
     , (36798,  15,       1) /* ArmorModVsBludgeon */
     , (36798,  16,       1) /* ArmorModVsCold */
     , (36798,  17,       1) /* ArmorModVsFire */
     , (36798,  18,       1) /* ArmorModVsAcid */
     , (36798,  19,       1) /* ArmorModVsElectric */
     , (36798,  64,       1) /* ResistSlash */
     , (36798,  65,       1) /* ResistPierce */
     , (36798,  66,       1) /* ResistBludgeon */
     , (36798,  67,       1) /* ResistFire */
     , (36798,  68,       1) /* ResistCold */
     , (36798,  69,       1) /* ResistAcid */
     , (36798,  70,       1) /* ResistElectric */
     , (36798,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36798,   1, 'Thorsten Cragstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36798,   1,   33554433) /* Setup */
     , (36798,   2,  150994945) /* MotionTable */
     , (36798,   3,  536870913) /* SoundTable */
     , (36798,   6,   67108990) /* PaletteBase */
     , (36798,   8,  100667446) /* Icon */
     , (36798,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36798, 8040, 3583639609, 175.4851, 16.95728, 368.5182, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [175.485100 16.957280 368.518200] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36798,   1,  50, 0, 0) /* Strength */
     , (36798,   2,  50, 0, 0) /* Endurance */
     , (36798,   3,  50, 0, 0) /* Quickness */
     , (36798,   4,  50, 0, 0) /* Coordination */
     , (36798,   5,  50, 0, 0) /* Focus */
     , (36798,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36798,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36798,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36798,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36798,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36798,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36798,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36798,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36798,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36798,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36798,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36798,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36798,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36798,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36798,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36798,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
