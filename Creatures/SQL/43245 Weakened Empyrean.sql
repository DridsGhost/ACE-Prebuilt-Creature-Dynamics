DELETE FROM `weenie` WHERE `class_Id` = 43245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43245, 'ace43245-weakenedempyrean', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43245,   1,      16) /* ItemType - Creature */
     , (43245,   2,      51) /* CreatureType - Empyrean */
     , (43245,   6,      -1) /* ItemsCapacity */
     , (43245,   7,      -1) /* ContainersCapacity */
     , (43245,  16,      32) /* ItemUseable - Remote */
     , (43245,  25,       5) /* Level */
     , (43245,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43245,  95,       8) /* RadarBlipColor - Yellow */
     , (43245, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43245, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43245, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43245,   1, True ) /* Stuck */
     , (43245,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43245,  13,       1) /* ArmorModVsSlash */
     , (43245,  14,       1) /* ArmorModVsPierce */
     , (43245,  15,       1) /* ArmorModVsBludgeon */
     , (43245,  16,       1) /* ArmorModVsCold */
     , (43245,  17,       1) /* ArmorModVsFire */
     , (43245,  18,       1) /* ArmorModVsAcid */
     , (43245,  19,       1) /* ArmorModVsElectric */
     , (43245,  39, 1.20000004768372) /* DefaultScale */
     , (43245,  54,       3) /* UseRadius */
     , (43245,  64,       1) /* ResistSlash */
     , (43245,  65,       1) /* ResistPierce */
     , (43245,  66,       1) /* ResistBludgeon */
     , (43245,  67,       1) /* ResistFire */
     , (43245,  68,       1) /* ResistCold */
     , (43245,  69,       1) /* ResistAcid */
     , (43245,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43245,   1, 'Weakened Empyrean') /* Name */
     , (43245,   5, 'Refugee') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43245,   1,   33561110) /* Setup */
     , (43245,   2,  150995463) /* MotionTable */
     , (43245,   3,  536870913) /* SoundTable */
     , (43245,   6,   67108990) /* PaletteBase */
     , (43245,   8,  100691501) /* Icon */
     , (43245,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43245, 8040, 3147628600, 159.9542, 179.4487, 34.58459, 0.0200481, 0, 0, 0.999799) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [159.954200 179.448700 34.584590] 0.020048 0.000000 0.000000 0.999799 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43245,   1,  80, 0, 0) /* Strength */
     , (43245,   2,  30, 0, 0) /* Endurance */
     , (43245,   3,  10, 0, 0) /* Quickness */
     , (43245,   4,  10, 0, 0) /* Coordination */
     , (43245,   5, 100, 0, 0) /* Focus */
     , (43245,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43245,   1,    10, 0, 0, 25) /* MaxHealth */
     , (43245,   3,    10, 0, 0, 40) /* MaxStamina */
     , (43245,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43245,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43245,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43245,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43245,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43245,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43245,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43245,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43245,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43245,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43245,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43245,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43245,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
