DELETE FROM `weenie` WHERE `class_Id` = 43250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43250, 'ace43250-weakenedempyrean', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43250,   1,      16) /* ItemType - Creature */
     , (43250,   2,      51) /* CreatureType - Empyrean */
     , (43250,   6,      -1) /* ItemsCapacity */
     , (43250,   7,      -1) /* ContainersCapacity */
     , (43250,  16,      32) /* ItemUseable - Remote */
     , (43250,  25,       5) /* Level */
     , (43250,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43250,  95,       8) /* RadarBlipColor - Yellow */
     , (43250, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43250, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43250, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43250,   1, True ) /* Stuck */
     , (43250,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43250,  13,       1) /* ArmorModVsSlash */
     , (43250,  14,       1) /* ArmorModVsPierce */
     , (43250,  15,       1) /* ArmorModVsBludgeon */
     , (43250,  16,       1) /* ArmorModVsCold */
     , (43250,  17,       1) /* ArmorModVsFire */
     , (43250,  18,       1) /* ArmorModVsAcid */
     , (43250,  19,       1) /* ArmorModVsElectric */
     , (43250,  39, 1.14999997615814) /* DefaultScale */
     , (43250,  54,       3) /* UseRadius */
     , (43250,  64,       1) /* ResistSlash */
     , (43250,  65,       1) /* ResistPierce */
     , (43250,  66,       1) /* ResistBludgeon */
     , (43250,  67,       1) /* ResistFire */
     , (43250,  68,       1) /* ResistCold */
     , (43250,  69,       1) /* ResistAcid */
     , (43250,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43250,   1, 'Weakened Empyrean') /* Name */
     , (43250,   5, 'Refugee') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43250,   1,   33561104) /* Setup */
     , (43250,   2,  150995463) /* MotionTable */
     , (43250,   3,  536870914) /* SoundTable */
     , (43250,   6,   67108990) /* PaletteBase */
     , (43250,   8,  100689361) /* Icon */
     , (43250,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43250, 8040, 3147628600, 157.1964, 177.6184, 34.50911, 0.0200481, 0, 0, 0.999799) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [157.196400 177.618400 34.509110] 0.020048 0.000000 0.000000 0.999799 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43250,   1,  80, 0, 0) /* Strength */
     , (43250,   2,  30, 0, 0) /* Endurance */
     , (43250,   3,  10, 0, 0) /* Quickness */
     , (43250,   4,  10, 0, 0) /* Coordination */
     , (43250,   5, 100, 0, 0) /* Focus */
     , (43250,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43250,   1,    10, 0, 0, 25) /* MaxHealth */
     , (43250,   3,    10, 0, 0, 40) /* MaxStamina */
     , (43250,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43250,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43250,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43250,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43250,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43250,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43250,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43250,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43250,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43250,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43250,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43250,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43250,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
