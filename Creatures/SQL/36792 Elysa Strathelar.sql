DELETE FROM `weenie` WHERE `class_Id` = 36792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36792, 'ace36792-elysastrathelar', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36792,   1,         16) /* ItemType - Creature */
     , (36792,   6,         -1) /* ItemsCapacity */
     , (36792,   7,         -1) /* ContainersCapacity */
     , (36792,  16,          1) /* ItemUseable - No */
     , (36792,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36792,  95,          8) /* RadarBlipColor - Yellow */
     , (36792, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36792,   1, True ) /* Stuck */
     , (36792,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36792,  13,       1) /* ArmorModVsSlash */
     , (36792,  14,       1) /* ArmorModVsPierce */
     , (36792,  15,       1) /* ArmorModVsBludgeon */
     , (36792,  16,       1) /* ArmorModVsCold */
     , (36792,  17,       1) /* ArmorModVsFire */
     , (36792,  18,       1) /* ArmorModVsAcid */
     , (36792,  19,       1) /* ArmorModVsElectric */
     , (36792,  64,       1) /* ResistSlash */
     , (36792,  65,       1) /* ResistPierce */
     , (36792,  66,       1) /* ResistBludgeon */
     , (36792,  67,       1) /* ResistFire */
     , (36792,  68,       1) /* ResistCold */
     , (36792,  69,       1) /* ResistAcid */
     , (36792,  70,       1) /* ResistElectric */
     , (36792,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36792,   1, 'Elysa Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36792,   1,   33554510) /* Setup */
     , (36792,   2,  150994945) /* MotionTable */
     , (36792,   3,  536870914) /* SoundTable */
     , (36792,   6,   67108990) /* PaletteBase */
     , (36792,   8,  100667446) /* Icon */
     , (36792,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36792, 8040, 3583639609, 175.046, 10.38534, 370.2343, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [175.046000 10.385340 370.234300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36792,   1,  50, 0, 0) /* Strength */
     , (36792,   2,  50, 0, 0) /* Endurance */
     , (36792,   3,  50, 0, 0) /* Quickness */
     , (36792,   4,  50, 0, 0) /* Coordination */
     , (36792,   5,  50, 0, 0) /* Focus */
     , (36792,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36792,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36792,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36792,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36792,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36792,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36792,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36792,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36792,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36792,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36792,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36792,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36792,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36792,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36792,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36792,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
