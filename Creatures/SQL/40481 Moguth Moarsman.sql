DELETE FROM `weenie` WHERE `class_Id` = 40481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40481, 'ace40481-moguthmoarsman', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40481,   1,      16) /* ItemType - Creature */
     , (40481,   2,      98) /* CreatureType - BlightedMoarsman */
     , (40481,   6,      -1) /* ItemsCapacity */
     , (40481,   7,      -1) /* ContainersCapacity */
     , (40481,  16,       1) /* ItemUseable - No */
     , (40481,  25,     200) /* Level */
     , (40481,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40481, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40481, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40481,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40481,  13,       1) /* ArmorModVsSlash */
     , (40481,  14,       1) /* ArmorModVsPierce */
     , (40481,  15,       1) /* ArmorModVsBludgeon */
     , (40481,  16,       1) /* ArmorModVsCold */
     , (40481,  17,       1) /* ArmorModVsFire */
     , (40481,  18,       1) /* ArmorModVsAcid */
     , (40481,  19,       1) /* ArmorModVsElectric */
     , (40481,  39, 1.39999997615814) /* DefaultScale */
     , (40481,  64,       1) /* ResistSlash */
     , (40481,  65,       1) /* ResistPierce */
     , (40481,  66,       1) /* ResistBludgeon */
     , (40481,  67,       1) /* ResistFire */
     , (40481,  68,       1) /* ResistCold */
     , (40481,  69,       1) /* ResistAcid */
     , (40481,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40481,   1, 'Moguth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40481,   1,   33556882) /* Setup */
     , (40481,   2,  150995104) /* MotionTable */
     , (40481,   3,  536871018) /* SoundTable */
     , (40481,   6,   67112872) /* PaletteBase */
     , (40481,   8,  100671185) /* Icon */
     , (40481,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40481, 8040, 1040973862, 109.4022, 126.437, 1.022105, -0.8434342, 0, 0, -0.5372325) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0026 [109.402200 126.437000 1.022105] -0.843434 0.000000 0.000000 -0.537233 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40481,   1,  50, 0, 0) /* Strength */
     , (40481,   2,  50, 0, 0) /* Endurance */
     , (40481,   3,  50, 0, 0) /* Quickness */
     , (40481,   4,  50, 0, 0) /* Coordination */
     , (40481,   5,  50, 0, 0) /* Focus */
     , (40481,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40481,   1,     0, 0, 0, 1115) /* MaxHealth */
     , (40481,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40481,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40481,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40481,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40481,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40481,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40481,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40481,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40481,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40481,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40481,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40481,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40481,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40481,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
