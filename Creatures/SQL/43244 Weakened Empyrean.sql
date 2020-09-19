DELETE FROM `weenie` WHERE `class_Id` = 43244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43244, 'ace43244-weakenedempyrean', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43244,   1,      16) /* ItemType - Creature */
     , (43244,   2,      51) /* CreatureType - Empyrean */
     , (43244,   6,      -1) /* ItemsCapacity */
     , (43244,   7,      -1) /* ContainersCapacity */
     , (43244,  16,      32) /* ItemUseable - Remote */
     , (43244,  25,       5) /* Level */
     , (43244,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43244,  95,       8) /* RadarBlipColor - Yellow */
     , (43244, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43244, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43244, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43244,   1, True ) /* Stuck */
     , (43244,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43244,  13,       1) /* ArmorModVsSlash */
     , (43244,  14,       1) /* ArmorModVsPierce */
     , (43244,  15,       1) /* ArmorModVsBludgeon */
     , (43244,  16,       1) /* ArmorModVsCold */
     , (43244,  17,       1) /* ArmorModVsFire */
     , (43244,  18,       1) /* ArmorModVsAcid */
     , (43244,  19,       1) /* ArmorModVsElectric */
     , (43244,  39, 1.14999997615814) /* DefaultScale */
     , (43244,  54,       3) /* UseRadius */
     , (43244,  64,       1) /* ResistSlash */
     , (43244,  65,       1) /* ResistPierce */
     , (43244,  66,       1) /* ResistBludgeon */
     , (43244,  67,       1) /* ResistFire */
     , (43244,  68,       1) /* ResistCold */
     , (43244,  69,       1) /* ResistAcid */
     , (43244,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43244,   1, 'Weakened Empyrean') /* Name */
     , (43244,   5, 'Refugee') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43244,   1,   33561104) /* Setup */
     , (43244,   2,  150995463) /* MotionTable */
     , (43244,   3,  536870914) /* SoundTable */
     , (43244,   6,   67108990) /* PaletteBase */
     , (43244,   8,  100691500) /* Icon */
     , (43244,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43244, 8040, 3147628600, 157.6862, 179.425, 34.7694, 0.0200481, 0, 0, 0.999799) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [157.686200 179.425000 34.769400] 0.020048 0.000000 0.000000 0.999799 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43244,   1,  80, 0, 0) /* Strength */
     , (43244,   2,  30, 0, 0) /* Endurance */
     , (43244,   3,  10, 0, 0) /* Quickness */
     , (43244,   4,  10, 0, 0) /* Coordination */
     , (43244,   5, 100, 0, 0) /* Focus */
     , (43244,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43244,   1,    10, 0, 0, 25) /* MaxHealth */
     , (43244,   3,    10, 0, 0, 40) /* MaxStamina */
     , (43244,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43244,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43244,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43244,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43244,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43244,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43244,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43244,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43244,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43244,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43244,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43244,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43244,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
