DELETE FROM `weenie` WHERE `class_Id` = 36793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36793, 'ace36793-elysastrathelar', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36793,   1,         16) /* ItemType - Creature */
     , (36793,   6,         -1) /* ItemsCapacity */
     , (36793,   7,         -1) /* ContainersCapacity */
     , (36793,  16,          1) /* ItemUseable - No */
     , (36793,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36793,  95,          8) /* RadarBlipColor - Yellow */
     , (36793, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36793,   1, True ) /* Stuck */
     , (36793,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36793,  13,       1) /* ArmorModVsSlash */
     , (36793,  14,       1) /* ArmorModVsPierce */
     , (36793,  15,       1) /* ArmorModVsBludgeon */
     , (36793,  16,       1) /* ArmorModVsCold */
     , (36793,  17,       1) /* ArmorModVsFire */
     , (36793,  18,       1) /* ArmorModVsAcid */
     , (36793,  19,       1) /* ArmorModVsElectric */
     , (36793,  64,       1) /* ResistSlash */
     , (36793,  65,       1) /* ResistPierce */
     , (36793,  66,       1) /* ResistBludgeon */
     , (36793,  67,       1) /* ResistFire */
     , (36793,  68,       1) /* ResistCold */
     , (36793,  69,       1) /* ResistAcid */
     , (36793,  70,       1) /* ResistElectric */
     , (36793,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36793,   1, 'Elysa Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36793,   1,   33554510) /* Setup */
     , (36793,   2,  150994945) /* MotionTable */
     , (36793,   3,  536870914) /* SoundTable */
     , (36793,   6,   67108990) /* PaletteBase */
     , (36793,   8,  100667446) /* Icon */
     , (36793,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36793, 8040, 32048304, 138.8868, -68.57991, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01E904B0 [138.886800 -68.579910 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36793,   1,  50, 0, 0) /* Strength */
     , (36793,   2,  50, 0, 0) /* Endurance */
     , (36793,   3,  50, 0, 0) /* Quickness */
     , (36793,   4,  50, 0, 0) /* Coordination */
     , (36793,   5,  50, 0, 0) /* Focus */
     , (36793,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36793,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36793,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36793,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36793,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36793,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36793,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36793,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36793,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36793,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36793,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36793,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36793,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36793,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36793,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36793,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
