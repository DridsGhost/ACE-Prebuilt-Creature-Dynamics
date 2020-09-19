DELETE FROM `weenie` WHERE `class_Id` = 40478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40478, 'ace40478-magshuthmoarsman', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40478,   1,      16) /* ItemType - Creature */
     , (40478,   2,      98) /* CreatureType - BlightedMoarsman */
     , (40478,   6,      -1) /* ItemsCapacity */
     , (40478,   7,      -1) /* ContainersCapacity */
     , (40478,  16,       1) /* ItemUseable - No */
     , (40478,  25,     200) /* Level */
     , (40478,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40478, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40478, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40478,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40478,  13,       1) /* ArmorModVsSlash */
     , (40478,  14,       1) /* ArmorModVsPierce */
     , (40478,  15,       1) /* ArmorModVsBludgeon */
     , (40478,  16,       1) /* ArmorModVsCold */
     , (40478,  17,       1) /* ArmorModVsFire */
     , (40478,  18,       1) /* ArmorModVsAcid */
     , (40478,  19,       1) /* ArmorModVsElectric */
     , (40478,  39, 1.39999997615814) /* DefaultScale */
     , (40478,  64,       1) /* ResistSlash */
     , (40478,  65,       1) /* ResistPierce */
     , (40478,  66,       1) /* ResistBludgeon */
     , (40478,  67,       1) /* ResistFire */
     , (40478,  68,       1) /* ResistCold */
     , (40478,  69,       1) /* ResistAcid */
     , (40478,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40478,   1, 'Magshuth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40478,   1,   33556882) /* Setup */
     , (40478,   2,  150995104) /* MotionTable */
     , (40478,   3,  536871018) /* SoundTable */
     , (40478,   6,   67112872) /* PaletteBase */
     , (40478,   8,  100671185) /* Icon */
     , (40478,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40478, 8040, 1040973853, 84.65254, 105.9388, -0.09439999, 0.9993377, 0, 0, -0.03638956) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C001D [84.652540 105.938800 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40478,   1, 230, 0, 0) /* Strength */
     , (40478,   2, 230, 0, 0) /* Endurance */
     , (40478,   3, 290, 0, 0) /* Quickness */
     , (40478,   4, 210, 0, 0) /* Coordination */
     , (40478,   5, 260, 0, 0) /* Focus */
     , (40478,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40478,   1,  1000, 0, 0, 1115) /* MaxHealth */
     , (40478,   3,  1400, 0, 0, 1630) /* MaxStamina */
     , (40478,   5,   500, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40478,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40478,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40478,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40478,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40478,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40478,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40478,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40478,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40478,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40478,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40478,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40478,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
