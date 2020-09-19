DELETE FROM `weenie` WHERE `class_Id` = 38872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38872, 'ace38872-blightedverdantmoarsman', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38872,   1,      16) /* ItemType - Creature */
     , (38872,   2,      98) /* CreatureType - BlightedMoarsman */
     , (38872,   6,      -1) /* ItemsCapacity */
     , (38872,   7,      -1) /* ContainersCapacity */
     , (38872,  16,       1) /* ItemUseable - No */
     , (38872,  25,     200) /* Level */
     , (38872,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38872, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38872, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38872,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38872,  13,       1) /* ArmorModVsSlash */
     , (38872,  14,       1) /* ArmorModVsPierce */
     , (38872,  15,       1) /* ArmorModVsBludgeon */
     , (38872,  16,       1) /* ArmorModVsCold */
     , (38872,  17,       1) /* ArmorModVsFire */
     , (38872,  18,       1) /* ArmorModVsAcid */
     , (38872,  19,       1) /* ArmorModVsElectric */
     , (38872,  39, 1.64999997615814) /* DefaultScale */
     , (38872,  64,       1) /* ResistSlash */
     , (38872,  65,       1) /* ResistPierce */
     , (38872,  66,       1) /* ResistBludgeon */
     , (38872,  67,       1) /* ResistFire */
     , (38872,  68,       1) /* ResistCold */
     , (38872,  69,       1) /* ResistAcid */
     , (38872,  70,       1) /* ResistElectric */
     , (38872,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38872,   1, 'Blighted Verdant Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38872,   1,   33556882) /* Setup */
     , (38872,   2,  150995104) /* MotionTable */
     , (38872,   3,  536871018) /* SoundTable */
     , (38872,   6,   67112872) /* PaletteBase */
     , (38872,   8,  100671185) /* Icon */
     , (38872,  22,  872415337) /* PhysicsEffectTable */
     , (38872,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38872, 8040, 4180607296, 60.2727, 58.3634, 148.0066, -0.9663619, 0, 0, -0.257186) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0140 [60.272700 58.363400 148.006600] -0.966362 0.000000 0.000000 -0.257186 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38872,   1,  50, 0, 0) /* Strength */
     , (38872,   2,  50, 0, 0) /* Endurance */
     , (38872,   3,  50, 0, 0) /* Quickness */
     , (38872,   4,  50, 0, 0) /* Coordination */
     , (38872,   5,  50, 0, 0) /* Focus */
     , (38872,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38872,   1,     0, 0, 0, 1115) /* MaxHealth */
     , (38872,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38872,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38872,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38872,  46, 0, 2, 0, 543, 0, 0) /* FinesseWeapons */
     , (38872,  44, 0, 2, 0, 543, 0, 0) /* HeavyWeapons */
     , (38872,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38872,  45, 0, 2, 0, 543, 0, 0) /* LightWeapons */
     , (38872,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38872,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38872,  6, 0, 2, 0, 757, 0, 0) /* MeleeDefense */
     , (38872,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38872,  41, 0, 2, 0, 543, 0, 0) /* TwoHanded */
     , (38872,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38872,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
