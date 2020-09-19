DELETE FROM `weenie` WHERE `class_Id` = 36790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36790, 'ace36790-elysastrathelar', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36790,   1,         16) /* ItemType - Creature */
     , (36790,   6,         -1) /* ItemsCapacity */
     , (36790,   7,         -1) /* ContainersCapacity */
     , (36790,  16,          1) /* ItemUseable - No */
     , (36790,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36790,  95,          8) /* RadarBlipColor - Yellow */
     , (36790, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36790,   1, True ) /* Stuck */
     , (36790,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36790,  13,       1) /* ArmorModVsSlash */
     , (36790,  14,       1) /* ArmorModVsPierce */
     , (36790,  15,       1) /* ArmorModVsBludgeon */
     , (36790,  16,       1) /* ArmorModVsCold */
     , (36790,  17,       1) /* ArmorModVsFire */
     , (36790,  18,       1) /* ArmorModVsAcid */
     , (36790,  19,       1) /* ArmorModVsElectric */
     , (36790,  64,       1) /* ResistSlash */
     , (36790,  65,       1) /* ResistPierce */
     , (36790,  66,       1) /* ResistBludgeon */
     , (36790,  67,       1) /* ResistFire */
     , (36790,  68,       1) /* ResistCold */
     , (36790,  69,       1) /* ResistAcid */
     , (36790,  70,       1) /* ResistElectric */
     , (36790,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36790,   1, 'Elysa Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36790,   1,   33554510) /* Setup */
     , (36790,   2,  150994945) /* MotionTable */
     , (36790,   3,  536870914) /* SoundTable */
     , (36790,   6,   67108990) /* PaletteBase */
     , (36790,   8,  100667446) /* Icon */
     , (36790,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36790, 8040, 32047365, 67.58803, -161.9228, -17.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E90105 [67.588030 -161.922800 -17.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36790,   1,  50, 0, 0) /* Strength */
     , (36790,   2,  50, 0, 0) /* Endurance */
     , (36790,   3,  50, 0, 0) /* Quickness */
     , (36790,   4,  50, 0, 0) /* Coordination */
     , (36790,   5,  50, 0, 0) /* Focus */
     , (36790,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36790,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36790,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36790,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36790,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36790,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36790,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36790,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36790,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36790,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36790,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36790,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36790,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36790,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36790,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36790,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
