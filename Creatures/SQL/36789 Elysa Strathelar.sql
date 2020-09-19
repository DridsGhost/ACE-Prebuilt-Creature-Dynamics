DELETE FROM `weenie` WHERE `class_Id` = 36789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36789, 'ace36789-elysastrathelar', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36789,   1,         16) /* ItemType - Creature */
     , (36789,   6,         -1) /* ItemsCapacity */
     , (36789,   7,         -1) /* ContainersCapacity */
     , (36789,  16,          1) /* ItemUseable - No */
     , (36789,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36789,  95,          8) /* RadarBlipColor - Yellow */
     , (36789, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36789,   1, True ) /* Stuck */
     , (36789,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36789,  13,       1) /* ArmorModVsSlash */
     , (36789,  14,       1) /* ArmorModVsPierce */
     , (36789,  15,       1) /* ArmorModVsBludgeon */
     , (36789,  16,       1) /* ArmorModVsCold */
     , (36789,  17,       1) /* ArmorModVsFire */
     , (36789,  18,       1) /* ArmorModVsAcid */
     , (36789,  19,       1) /* ArmorModVsElectric */
     , (36789,  64,       1) /* ResistSlash */
     , (36789,  65,       1) /* ResistPierce */
     , (36789,  66,       1) /* ResistBludgeon */
     , (36789,  67,       1) /* ResistFire */
     , (36789,  68,       1) /* ResistCold */
     , (36789,  69,       1) /* ResistAcid */
     , (36789,  70,       1) /* ResistElectric */
     , (36789,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36789,   1, 'Elysa Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36789,   1,   33554510) /* Setup */
     , (36789,   2,  150994945) /* MotionTable */
     , (36789,   3,  536870914) /* SoundTable */
     , (36789,   6,   67108990) /* PaletteBase */
     , (36789,   8,  100667446) /* Icon */
     , (36789,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36789, 8040, 2543452174, 29.53781, 120.9943, 46.91631, -0.9914449, 0, 0, -0.1305261) /* PCAPRecordedLocation */
/* @teleloc 0x979A000E [29.537810 120.994300 46.916310] -0.991445 0.000000 0.000000 -0.130526 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36789,   1,  50, 0, 0) /* Strength */
     , (36789,   2,  50, 0, 0) /* Endurance */
     , (36789,   3,  50, 0, 0) /* Quickness */
     , (36789,   4,  50, 0, 0) /* Coordination */
     , (36789,   5,  50, 0, 0) /* Focus */
     , (36789,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36789,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36789,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36789,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36789,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36789,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36789,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36789,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36789,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36789,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36789,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36789,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36789,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36789,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36789,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36789,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
