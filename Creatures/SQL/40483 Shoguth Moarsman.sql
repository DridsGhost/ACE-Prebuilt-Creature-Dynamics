DELETE FROM `weenie` WHERE `class_Id` = 40483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40483, 'ace40483-shoguthmoarsman', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40483,   1,      16) /* ItemType - Creature */
     , (40483,   2,      98) /* CreatureType - BlightedMoarsman */
     , (40483,   6,      -1) /* ItemsCapacity */
     , (40483,   7,      -1) /* ContainersCapacity */
     , (40483,  16,       1) /* ItemUseable - No */
     , (40483,  25,     200) /* Level */
     , (40483,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40483, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40483, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40483,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40483,  13,       1) /* ArmorModVsSlash */
     , (40483,  14,       1) /* ArmorModVsPierce */
     , (40483,  15,       1) /* ArmorModVsBludgeon */
     , (40483,  16,       1) /* ArmorModVsCold */
     , (40483,  17,       1) /* ArmorModVsFire */
     , (40483,  18,       1) /* ArmorModVsAcid */
     , (40483,  19,       1) /* ArmorModVsElectric */
     , (40483,  39, 1.39999997615814) /* DefaultScale */
     , (40483,  64,       1) /* ResistSlash */
     , (40483,  65,       1) /* ResistPierce */
     , (40483,  66,       1) /* ResistBludgeon */
     , (40483,  67,       1) /* ResistFire */
     , (40483,  68,       1) /* ResistCold */
     , (40483,  69,       1) /* ResistAcid */
     , (40483,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40483,   1, 'Shoguth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40483,   1,   33556882) /* Setup */
     , (40483,   2,  150995104) /* MotionTable */
     , (40483,   3,  536871018) /* SoundTable */
     , (40483,   6,   67112872) /* PaletteBase */
     , (40483,   8,  100671185) /* Icon */
     , (40483,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40483, 8040, 1040973853, 79.1365, 112.0527, -0.09439999, 0.9993377, 0, 0, -0.03638956) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C001D [79.136500 112.052700 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40483,   1, 230, 0, 0) /* Strength */
     , (40483,   2, 230, 0, 0) /* Endurance */
     , (40483,   3, 290, 0, 0) /* Quickness */
     , (40483,   4, 210, 0, 0) /* Coordination */
     , (40483,   5, 260, 0, 0) /* Focus */
     , (40483,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40483,   1,  1000, 0, 0, 1115) /* MaxHealth */
     , (40483,   3,  1400, 0, 0, 1630) /* MaxStamina */
     , (40483,   5,   500, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40483,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40483,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40483,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40483,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40483,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40483,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40483,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40483,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40483,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40483,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40483,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40483,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
