DELETE FROM `weenie` WHERE `class_Id` = 43243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43243, 'ace43243-weakenedempyrean', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43243,   1,      16) /* ItemType - Creature */
     , (43243,   2,      51) /* CreatureType - Empyrean */
     , (43243,   6,      -1) /* ItemsCapacity */
     , (43243,   7,      -1) /* ContainersCapacity */
     , (43243,  16,      32) /* ItemUseable - Remote */
     , (43243,  25,       5) /* Level */
     , (43243,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43243,  95,       8) /* RadarBlipColor - Yellow */
     , (43243, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43243, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43243, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43243,   1, True ) /* Stuck */
     , (43243,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43243,  13,       1) /* ArmorModVsSlash */
     , (43243,  14,       1) /* ArmorModVsPierce */
     , (43243,  15,       1) /* ArmorModVsBludgeon */
     , (43243,  16,       1) /* ArmorModVsCold */
     , (43243,  17,       1) /* ArmorModVsFire */
     , (43243,  18,       1) /* ArmorModVsAcid */
     , (43243,  19,       1) /* ArmorModVsElectric */
     , (43243,  39, 1.20000004768372) /* DefaultScale */
     , (43243,  54,       3) /* UseRadius */
     , (43243,  64,       1) /* ResistSlash */
     , (43243,  65,       1) /* ResistPierce */
     , (43243,  66,       1) /* ResistBludgeon */
     , (43243,  67,       1) /* ResistFire */
     , (43243,  68,       1) /* ResistCold */
     , (43243,  69,       1) /* ResistAcid */
     , (43243,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43243,   1, 'Weakened Empyrean') /* Name */
     , (43243,   5, 'Refugee') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43243,   1,   33561110) /* Setup */
     , (43243,   2,  150995463) /* MotionTable */
     , (43243,   3,  536870913) /* SoundTable */
     , (43243,   6,   67108990) /* PaletteBase */
     , (43243,   8,  100689362) /* Icon */
     , (43243,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43243, 8040, 3147628600, 158.984, 179.5413, 34.68088, 0.0200481, 0, 0, 0.999799) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [158.984000 179.541300 34.680880] 0.020048 0.000000 0.000000 0.999799 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43243,   1,  80, 0, 0) /* Strength */
     , (43243,   2,  30, 0, 0) /* Endurance */
     , (43243,   3,  10, 0, 0) /* Quickness */
     , (43243,   4,  10, 0, 0) /* Coordination */
     , (43243,   5, 100, 0, 0) /* Focus */
     , (43243,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43243,   1,    10, 0, 0, 25) /* MaxHealth */
     , (43243,   3,    10, 0, 0, 40) /* MaxStamina */
     , (43243,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43243,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43243,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43243,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43243,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43243,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43243,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43243,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43243,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43243,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43243,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43243,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43243,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
