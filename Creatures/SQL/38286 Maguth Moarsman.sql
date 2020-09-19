DELETE FROM `weenie` WHERE `class_Id` = 38286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38286, 'ace38286-maguthmoarsman', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38286,   1,      16) /* ItemType - Creature */
     , (38286,   2,      98) /* CreatureType - BlightedMoarsman */
     , (38286,   6,      -1) /* ItemsCapacity */
     , (38286,   7,      -1) /* ContainersCapacity */
     , (38286,  16,       1) /* ItemUseable - No */
     , (38286,  25,     200) /* Level */
     , (38286,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38286, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38286, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38286,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38286,  13,       1) /* ArmorModVsSlash */
     , (38286,  14,       1) /* ArmorModVsPierce */
     , (38286,  15,       1) /* ArmorModVsBludgeon */
     , (38286,  16,       1) /* ArmorModVsCold */
     , (38286,  17,       1) /* ArmorModVsFire */
     , (38286,  18,       1) /* ArmorModVsAcid */
     , (38286,  19,       1) /* ArmorModVsElectric */
     , (38286,  39, 1.39999997615814) /* DefaultScale */
     , (38286,  64,       1) /* ResistSlash */
     , (38286,  65,       1) /* ResistPierce */
     , (38286,  66,       1) /* ResistBludgeon */
     , (38286,  67,       1) /* ResistFire */
     , (38286,  68,       1) /* ResistCold */
     , (38286,  69,       1) /* ResistAcid */
     , (38286,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38286,   1, 'Maguth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38286,   1,   33556882) /* Setup */
     , (38286,   2,  150995104) /* MotionTable */
     , (38286,   3,  536871018) /* SoundTable */
     , (38286,   6,   67112872) /* PaletteBase */
     , (38286,   8,  100671185) /* Icon */
     , (38286,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38286, 8040, 1466237277, 30, -40, -23.9944, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5765015D [30.000000 -40.000000 -23.994400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38286,   1,  50, 0, 0) /* Strength */
     , (38286,   2,  50, 0, 0) /* Endurance */
     , (38286,   3,  50, 0, 0) /* Quickness */
     , (38286,   4,  50, 0, 0) /* Coordination */
     , (38286,   5,  50, 0, 0) /* Focus */
     , (38286,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38286,   1,     0, 0, 0, 1115) /* MaxHealth */
     , (38286,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38286,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38286,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38286,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38286,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38286,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38286,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38286,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38286,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38286,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38286,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38286,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38286,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38286,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
