DELETE FROM `weenie` WHERE `class_Id` = 36791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36791, 'ace36791-elysastrathelar', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36791,   1,         16) /* ItemType - Creature */
     , (36791,   6,         -1) /* ItemsCapacity */
     , (36791,   7,         -1) /* ContainersCapacity */
     , (36791,  16,          1) /* ItemUseable - No */
     , (36791,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36791,  95,          8) /* RadarBlipColor - Yellow */
     , (36791, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36791,   1, True ) /* Stuck */
     , (36791,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36791,  13,       1) /* ArmorModVsSlash */
     , (36791,  14,       1) /* ArmorModVsPierce */
     , (36791,  15,       1) /* ArmorModVsBludgeon */
     , (36791,  16,       1) /* ArmorModVsCold */
     , (36791,  17,       1) /* ArmorModVsFire */
     , (36791,  18,       1) /* ArmorModVsAcid */
     , (36791,  19,       1) /* ArmorModVsElectric */
     , (36791,  64,       1) /* ResistSlash */
     , (36791,  65,       1) /* ResistPierce */
     , (36791,  66,       1) /* ResistBludgeon */
     , (36791,  67,       1) /* ResistFire */
     , (36791,  68,       1) /* ResistCold */
     , (36791,  69,       1) /* ResistAcid */
     , (36791,  70,       1) /* ResistElectric */
     , (36791,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36791,   1, 'Elysa Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36791,   1,   33554510) /* Setup */
     , (36791,   2,  150994945) /* MotionTable */
     , (36791,   3,  536870914) /* SoundTable */
     , (36791,   6,   67108990) /* PaletteBase */
     , (36791,   8,  100667446) /* Icon */
     , (36791,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36791, 8040, 3583574080, 180.3867, 191.2474, 374.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [180.386700 191.247400 374.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36791,   1,  50, 0, 0) /* Strength */
     , (36791,   2,  50, 0, 0) /* Endurance */
     , (36791,   3,  50, 0, 0) /* Quickness */
     , (36791,   4,  50, 0, 0) /* Coordination */
     , (36791,   5,  50, 0, 0) /* Focus */
     , (36791,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36791,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36791,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36791,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36791,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36791,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36791,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36791,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36791,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36791,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36791,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36791,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36791,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36791,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36791,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36791,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
