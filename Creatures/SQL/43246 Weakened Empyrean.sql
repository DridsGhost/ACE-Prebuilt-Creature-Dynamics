DELETE FROM `weenie` WHERE `class_Id` = 43246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43246, 'ace43246-weakenedempyrean', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43246,   1,      16) /* ItemType - Creature */
     , (43246,   2,      51) /* CreatureType - Empyrean */
     , (43246,   6,      -1) /* ItemsCapacity */
     , (43246,   7,      -1) /* ContainersCapacity */
     , (43246,  16,      32) /* ItemUseable - Remote */
     , (43246,  25,       5) /* Level */
     , (43246,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43246,  95,       8) /* RadarBlipColor - Yellow */
     , (43246, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43246, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43246, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43246,   1, True ) /* Stuck */
     , (43246,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43246,  13,       1) /* ArmorModVsSlash */
     , (43246,  14,       1) /* ArmorModVsPierce */
     , (43246,  15,       1) /* ArmorModVsBludgeon */
     , (43246,  16,       1) /* ArmorModVsCold */
     , (43246,  17,       1) /* ArmorModVsFire */
     , (43246,  18,       1) /* ArmorModVsAcid */
     , (43246,  19,       1) /* ArmorModVsElectric */
     , (43246,  39, 1.14999997615814) /* DefaultScale */
     , (43246,  54,       3) /* UseRadius */
     , (43246,  64,       1) /* ResistSlash */
     , (43246,  65,       1) /* ResistPierce */
     , (43246,  66,       1) /* ResistBludgeon */
     , (43246,  67,       1) /* ResistFire */
     , (43246,  68,       1) /* ResistCold */
     , (43246,  69,       1) /* ResistAcid */
     , (43246,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43246,   1, 'Weakened Empyrean') /* Name */
     , (43246,   5, 'Refugee') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43246,   1,   33561104) /* Setup */
     , (43246,   2,  150995463) /* MotionTable */
     , (43246,   3,  536870914) /* SoundTable */
     , (43246,   6,   67108990) /* PaletteBase */
     , (43246,   8,  100691502) /* Icon */
     , (43246,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43246, 8040, 3147628600, 157.8548, 179.3515, 34.74311, 0.0200481, 0, 0, 0.999799) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [157.854800 179.351500 34.743110] 0.020048 0.000000 0.000000 0.999799 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43246,   1,  80, 0, 0) /* Strength */
     , (43246,   2,  30, 0, 0) /* Endurance */
     , (43246,   3,  10, 0, 0) /* Quickness */
     , (43246,   4,  10, 0, 0) /* Coordination */
     , (43246,   5, 100, 0, 0) /* Focus */
     , (43246,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43246,   1,    10, 0, 0, 25) /* MaxHealth */
     , (43246,   3,    10, 0, 0, 40) /* MaxStamina */
     , (43246,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43246,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43246,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43246,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43246,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43246,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43246,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43246,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43246,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43246,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43246,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43246,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43246,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
