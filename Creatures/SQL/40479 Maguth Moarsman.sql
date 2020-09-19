DELETE FROM `weenie` WHERE `class_Id` = 40479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40479, 'ace40479-maguthmoarsman', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40479,   1,      16) /* ItemType - Creature */
     , (40479,   2,      98) /* CreatureType - BlightedMoarsman */
     , (40479,   6,      -1) /* ItemsCapacity */
     , (40479,   7,      -1) /* ContainersCapacity */
     , (40479,  16,       1) /* ItemUseable - No */
     , (40479,  25,     200) /* Level */
     , (40479,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40479, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40479, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40479,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40479,  13,       1) /* ArmorModVsSlash */
     , (40479,  14,       1) /* ArmorModVsPierce */
     , (40479,  15,       1) /* ArmorModVsBludgeon */
     , (40479,  16,       1) /* ArmorModVsCold */
     , (40479,  17,       1) /* ArmorModVsFire */
     , (40479,  18,       1) /* ArmorModVsAcid */
     , (40479,  19,       1) /* ArmorModVsElectric */
     , (40479,  39, 1.39999997615814) /* DefaultScale */
     , (40479,  64,       1) /* ResistSlash */
     , (40479,  65,       1) /* ResistPierce */
     , (40479,  66,       1) /* ResistBludgeon */
     , (40479,  67,       1) /* ResistFire */
     , (40479,  68,       1) /* ResistCold */
     , (40479,  69,       1) /* ResistAcid */
     , (40479,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40479,   1, 'Maguth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40479,   1,   33556882) /* Setup */
     , (40479,   2,  150995104) /* MotionTable */
     , (40479,   3,  536871018) /* SoundTable */
     , (40479,   6,   67112872) /* PaletteBase */
     , (40479,   8,  100671185) /* Icon */
     , (40479,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40479, 8040, 3888971800, 56.01996, 173.0526, 0.005599976, 0.8600754, 0, 0, -0.5101671) /* PCAPRecordedLocation */
/* @teleloc 0xE7CD0018 [56.019960 173.052600 0.005600] 0.860075 0.000000 0.000000 -0.510167 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40479,   1, 230, 0, 0) /* Strength */
     , (40479,   2, 230, 0, 0) /* Endurance */
     , (40479,   3, 290, 0, 0) /* Quickness */
     , (40479,   4, 210, 0, 0) /* Coordination */
     , (40479,   5, 260, 0, 0) /* Focus */
     , (40479,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40479,   1,  1000, 0, 0, 1115) /* MaxHealth */
     , (40479,   3,  1400, 0, 0, 1630) /* MaxStamina */
     , (40479,   5,   500, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40479, 9, 43491,  3, 0, 0, False) /* Create  (43491) for ContainTreasure */
     , (40479, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (40479, 9, 31822,  0, 0, 0, False) /* Create Electric Baton (31822) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40479,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40479,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40479,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40479,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40479,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40479,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40479,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40479,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40479,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40479,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40479,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40479,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
