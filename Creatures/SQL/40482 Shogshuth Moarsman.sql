DELETE FROM `weenie` WHERE `class_Id` = 40482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40482, 'ace40482-shogshuthmoarsman', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40482,   1,      16) /* ItemType - Creature */
     , (40482,   2,      98) /* CreatureType - BlightedMoarsman */
     , (40482,   6,      -1) /* ItemsCapacity */
     , (40482,   7,      -1) /* ContainersCapacity */
     , (40482,  16,       1) /* ItemUseable - No */
     , (40482,  25,     200) /* Level */
     , (40482,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40482, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40482, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40482,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40482,  13,       1) /* ArmorModVsSlash */
     , (40482,  14,       1) /* ArmorModVsPierce */
     , (40482,  15,       1) /* ArmorModVsBludgeon */
     , (40482,  16,       1) /* ArmorModVsCold */
     , (40482,  17,       1) /* ArmorModVsFire */
     , (40482,  18,       1) /* ArmorModVsAcid */
     , (40482,  19,       1) /* ArmorModVsElectric */
     , (40482,  39, 1.39999997615814) /* DefaultScale */
     , (40482,  64,       1) /* ResistSlash */
     , (40482,  65,       1) /* ResistPierce */
     , (40482,  66,       1) /* ResistBludgeon */
     , (40482,  67,       1) /* ResistFire */
     , (40482,  68,       1) /* ResistCold */
     , (40482,  69,       1) /* ResistAcid */
     , (40482,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40482,   1, 'Shogshuth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40482,   1,   33556882) /* Setup */
     , (40482,   2,  150995104) /* MotionTable */
     , (40482,   3,  536871018) /* SoundTable */
     , (40482,   6,   67112872) /* PaletteBase */
     , (40482,   8,  100671185) /* Icon */
     , (40482,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40482, 8040, 1040973845, 70.42387, 117.9901, 0.005599976, 0.9993377, 0, 0, -0.03638956) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0015 [70.423870 117.990100 0.005600] 0.999338 0.000000 0.000000 -0.036390 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40482,   1, 230, 0, 0) /* Strength */
     , (40482,   2, 230, 0, 0) /* Endurance */
     , (40482,   3, 290, 0, 0) /* Quickness */
     , (40482,   4, 210, 0, 0) /* Coordination */
     , (40482,   5, 260, 0, 0) /* Focus */
     , (40482,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40482,   1,  1000, 0, 0, 1115) /* MaxHealth */
     , (40482,   3,  1400, 0, 0, 1630) /* MaxStamina */
     , (40482,   5,   500, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40482,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40482,  46, 0, 2, 0, 700, 0, 0) /* FinesseWeapons */
     , (40482,  44, 0, 2, 0, 700, 0, 0) /* HeavyWeapons */
     , (40482,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40482,  45, 0, 2, 0, 700, 0, 0) /* LightWeapons */
     , (40482,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40482,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40482,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40482,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40482,  41, 0, 2, 0, 700, 0, 0) /* TwoHanded */
     , (40482,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40482,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
