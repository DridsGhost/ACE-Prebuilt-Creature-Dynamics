DELETE FROM `weenie` WHERE `class_Id` = 38988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38988, 'ace38988-glormigoth', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38988,   1,      16) /* ItemType - Creature */
     , (38988,   2,      98) /* CreatureType - BlightedMoarsman */
     , (38988,   6,      -1) /* ItemsCapacity */
     , (38988,   7,      -1) /* ContainersCapacity */
     , (38988,  16,      32) /* ItemUseable - Remote */
     , (38988,  25,     200) /* Level */
     , (38988,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38988,  95,       8) /* RadarBlipColor - Yellow */
     , (38988, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38988, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38988, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38988,   1, True ) /* Stuck */
     , (38988,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38988,  13,       1) /* ArmorModVsSlash */
     , (38988,  14,       1) /* ArmorModVsPierce */
     , (38988,  15,       1) /* ArmorModVsBludgeon */
     , (38988,  16,       1) /* ArmorModVsCold */
     , (38988,  17,       1) /* ArmorModVsFire */
     , (38988,  18,       1) /* ArmorModVsAcid */
     , (38988,  19,       1) /* ArmorModVsElectric */
     , (38988,  39, 1.64999997615814) /* DefaultScale */
     , (38988,  54,       3) /* UseRadius */
     , (38988,  64,       1) /* ResistSlash */
     , (38988,  65,       1) /* ResistPierce */
     , (38988,  66,       1) /* ResistBludgeon */
     , (38988,  67,       1) /* ResistFire */
     , (38988,  68,       1) /* ResistCold */
     , (38988,  69,       1) /* ResistAcid */
     , (38988,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38988,   1, 'Glormigoth') /* Name */
     , (38988,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38988,   1,   33556882) /* Setup */
     , (38988,   2,  150995104) /* MotionTable */
     , (38988,   3,  536871018) /* SoundTable */
     , (38988,   6,   67112872) /* PaletteBase */
     , (38988,   8,  100671185) /* Icon */
     , (38988,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38988, 8040, 869924892, 85, 85, 60.0066, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [85.000000 85.000000 60.006600] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38988,   1, 500, 0, 0) /* Strength */
     , (38988,   2, 450, 0, 0) /* Endurance */
     , (38988,   3, 400, 0, 0) /* Quickness */
     , (38988,   4, 420, 0, 0) /* Coordination */
     , (38988,   5, 320, 0, 0) /* Focus */
     , (38988,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38988,   1,  5000, 0, 0, 5225) /* MaxHealth */
     , (38988,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38988,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38988,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38988,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38988,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38988,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38988,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38988,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38988,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38988,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38988,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38988,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38988,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38988,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
