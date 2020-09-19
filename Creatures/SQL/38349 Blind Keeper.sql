DELETE FROM `weenie` WHERE `class_Id` = 38349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38349, 'ace38349-blindkeeper', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38349,   1,      16) /* ItemType - Creature */
     , (38349,   2,      98) /* CreatureType - BlightedMoarsman */
     , (38349,   6,      -1) /* ItemsCapacity */
     , (38349,   7,      -1) /* ContainersCapacity */
     , (38349,  16,       1) /* ItemUseable - No */
     , (38349,  25,     200) /* Level */
     , (38349,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38349, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38349, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38349,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38349,  13,       1) /* ArmorModVsSlash */
     , (38349,  14,       1) /* ArmorModVsPierce */
     , (38349,  15,       1) /* ArmorModVsBludgeon */
     , (38349,  16,       1) /* ArmorModVsCold */
     , (38349,  17,       1) /* ArmorModVsFire */
     , (38349,  18,       1) /* ArmorModVsAcid */
     , (38349,  19,       1) /* ArmorModVsElectric */
     , (38349,  39, 1.10000002384186) /* DefaultScale */
     , (38349,  64,       1) /* ResistSlash */
     , (38349,  65,       1) /* ResistPierce */
     , (38349,  66,       1) /* ResistBludgeon */
     , (38349,  67,       1) /* ResistFire */
     , (38349,  68,       1) /* ResistCold */
     , (38349,  69,       1) /* ResistAcid */
     , (38349,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38349,   1, 'Blind Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38349,   1,   33556882) /* Setup */
     , (38349,   2,  150995104) /* MotionTable */
     , (38349,   3,  536871018) /* SoundTable */
     , (38349,   6,   67112872) /* PaletteBase */
     , (38349,   8,  100671185) /* Icon */
     , (38349,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38349, 8040, 14549262, 120, -90, -35.9956, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00DE010E [120.000000 -90.000000 -35.995600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38349,   1, 520, 0, 0) /* Strength */
     , (38349,   2, 420, 0, 0) /* Endurance */
     , (38349,   3, 420, 0, 0) /* Quickness */
     , (38349,   4, 430, 0, 0) /* Coordination */
     , (38349,   5, 500, 0, 0) /* Focus */
     , (38349,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38349,   1, 59790, 0, 0, 60000) /* MaxHealth */
     , (38349,   3,  3580, 0, 0, 4000) /* MaxStamina */
     , (38349,   5,     0, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38349,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38349,  46, 0, 2, 0, 610, 0, 0) /* FinesseWeapons */
     , (38349,  44, 0, 2, 0, 610, 0, 0) /* HeavyWeapons */
     , (38349,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38349,  45, 0, 2, 0, 610, 0, 0) /* LightWeapons */
     , (38349,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38349,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38349,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38349,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38349,  41, 0, 2, 0, 610, 0, 0) /* TwoHanded */
     , (38349,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38349,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
