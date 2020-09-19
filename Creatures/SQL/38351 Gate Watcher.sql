DELETE FROM `weenie` WHERE `class_Id` = 38351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38351, 'ace38351-gatewatcher', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38351,   1,      16) /* ItemType - Creature */
     , (38351,   2,      98) /* CreatureType - BlightedMoarsman */
     , (38351,   6,      -1) /* ItemsCapacity */
     , (38351,   7,      -1) /* ContainersCapacity */
     , (38351,  16,       1) /* ItemUseable - No */
     , (38351,  25,     200) /* Level */
     , (38351,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38351, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38351, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38351,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38351,  13,       1) /* ArmorModVsSlash */
     , (38351,  14,       1) /* ArmorModVsPierce */
     , (38351,  15,       1) /* ArmorModVsBludgeon */
     , (38351,  16,       1) /* ArmorModVsCold */
     , (38351,  17,       1) /* ArmorModVsFire */
     , (38351,  18,       1) /* ArmorModVsAcid */
     , (38351,  19,       1) /* ArmorModVsElectric */
     , (38351,  39, 1.39999997615814) /* DefaultScale */
     , (38351,  64,       1) /* ResistSlash */
     , (38351,  65,       1) /* ResistPierce */
     , (38351,  66,       1) /* ResistBludgeon */
     , (38351,  67,       1) /* ResistFire */
     , (38351,  68,       1) /* ResistCold */
     , (38351,  69,       1) /* ResistAcid */
     , (38351,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38351,   1, 'Gate Watcher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38351,   1,   33556882) /* Setup */
     , (38351,   2,  150995104) /* MotionTable */
     , (38351,   3,  536871018) /* SoundTable */
     , (38351,   6,   67112872) /* PaletteBase */
     , (38351,   8,  100671185) /* Icon */
     , (38351,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38351, 8040, 14549262, 120, -90, -35.9944, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00DE010E [120.000000 -90.000000 -35.994400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38351,   1,  50, 0, 0) /* Strength */
     , (38351,   2,  50, 0, 0) /* Endurance */
     , (38351,   3,  50, 0, 0) /* Quickness */
     , (38351,   4,  50, 0, 0) /* Coordination */
     , (38351,   5,  50, 0, 0) /* Focus */
     , (38351,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38351,   1,     0, 0, 0, 1115) /* MaxHealth */
     , (38351,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38351,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38351,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38351,  46, 0, 2, 0, 700, 0, 0) /* FinesseWeapons */
     , (38351,  44, 0, 2, 0, 700, 0, 0) /* HeavyWeapons */
     , (38351,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38351,  45, 0, 2, 0, 700, 0, 0) /* LightWeapons */
     , (38351,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38351,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38351,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38351,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38351,  41, 0, 2, 0, 700, 0, 0) /* TwoHanded */
     , (38351,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38351,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
