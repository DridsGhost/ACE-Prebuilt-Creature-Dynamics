DELETE FROM `weenie` WHERE `class_Id` = 40480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40480, 'ace40480-mogshuthmoarsman', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40480,   1,      16) /* ItemType - Creature */
     , (40480,   2,      98) /* CreatureType - BlightedMoarsman */
     , (40480,   6,      -1) /* ItemsCapacity */
     , (40480,   7,      -1) /* ContainersCapacity */
     , (40480,  16,       1) /* ItemUseable - No */
     , (40480,  25,     200) /* Level */
     , (40480,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40480, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40480, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40480,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40480,  13,       1) /* ArmorModVsSlash */
     , (40480,  14,       1) /* ArmorModVsPierce */
     , (40480,  15,       1) /* ArmorModVsBludgeon */
     , (40480,  16,       1) /* ArmorModVsCold */
     , (40480,  17,       1) /* ArmorModVsFire */
     , (40480,  18,       1) /* ArmorModVsAcid */
     , (40480,  19,       1) /* ArmorModVsElectric */
     , (40480,  39, 1.39999997615814) /* DefaultScale */
     , (40480,  64,       1) /* ResistSlash */
     , (40480,  65,       1) /* ResistPierce */
     , (40480,  66,       1) /* ResistBludgeon */
     , (40480,  67,       1) /* ResistFire */
     , (40480,  68,       1) /* ResistCold */
     , (40480,  69,       1) /* ResistAcid */
     , (40480,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40480,   1, 'Mogshuth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40480,   1,   33556882) /* Setup */
     , (40480,   2,  150995104) /* MotionTable */
     , (40480,   3,  536871018) /* SoundTable */
     , (40480,   6,   67112872) /* PaletteBase */
     , (40480,   8,  100671185) /* Icon */
     , (40480,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40480, 8040, 1040973830, 15.72826, 140.263, 0.005599976, -0.8053062, 0, 0, -0.5928591) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0006 [15.728260 140.263000 0.005600] -0.805306 0.000000 0.000000 -0.592859 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40480,   1, 230, 0, 0) /* Strength */
     , (40480,   2, 230, 0, 0) /* Endurance */
     , (40480,   3, 290, 0, 0) /* Quickness */
     , (40480,   4, 210, 0, 0) /* Coordination */
     , (40480,   5, 260, 0, 0) /* Focus */
     , (40480,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40480,   1,  1000, 0, 0, 1115) /* MaxHealth */
     , (40480,   3,  1400, 0, 0, 1630) /* MaxStamina */
     , (40480,   5,   500, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40480,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40480,  46, 0, 2, 0, 430, 0, 0) /* FinesseWeapons */
     , (40480,  44, 0, 2, 0, 430, 0, 0) /* HeavyWeapons */
     , (40480,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40480,  45, 0, 2, 0, 430, 0, 0) /* LightWeapons */
     , (40480,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40480,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40480,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40480,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40480,  41, 0, 2, 0, 430, 0, 0) /* TwoHanded */
     , (40480,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40480,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
