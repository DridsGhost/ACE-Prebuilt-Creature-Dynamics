DELETE FROM `weenie` WHERE `class_Id` = 38360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38360, 'ace38360-priorkothmox', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38360,   1,      16) /* ItemType - Creature */
     , (38360,   2,      98) /* CreatureType - BlightedMoarsman */
     , (38360,   6,      -1) /* ItemsCapacity */
     , (38360,   7,      -1) /* ContainersCapacity */
     , (38360,  16,       1) /* ItemUseable - No */
     , (38360,  25,     200) /* Level */
     , (38360,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38360, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38360, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38360,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38360,  13,       1) /* ArmorModVsSlash */
     , (38360,  14,       1) /* ArmorModVsPierce */
     , (38360,  15,       1) /* ArmorModVsBludgeon */
     , (38360,  16,       1) /* ArmorModVsCold */
     , (38360,  17,       1) /* ArmorModVsFire */
     , (38360,  18,       1) /* ArmorModVsAcid */
     , (38360,  19,       1) /* ArmorModVsElectric */
     , (38360,  64,       1) /* ResistSlash */
     , (38360,  65,       1) /* ResistPierce */
     , (38360,  66,       1) /* ResistBludgeon */
     , (38360,  67,       1) /* ResistFire */
     , (38360,  68,       1) /* ResistCold */
     , (38360,  69,       1) /* ResistAcid */
     , (38360,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38360,   1, 'Prior Kothmox') /* Name */
     , (38360,   5, 'Moarsman Prior') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38360,   1,   33556882) /* Setup */
     , (38360,   2,  150995104) /* MotionTable */
     , (38360,   3,  536871018) /* SoundTable */
     , (38360,   6,   67112872) /* PaletteBase */
     , (38360,   8,  100671185) /* Icon */
     , (38360,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38360, 8040, 14418279, 200, -196.155, -11.996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00DC0167 [200.000000 -196.155000 -11.996000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38360,   1, 520, 0, 0) /* Strength */
     , (38360,   2, 420, 0, 0) /* Endurance */
     , (38360,   3, 420, 0, 0) /* Quickness */
     , (38360,   4, 430, 0, 0) /* Coordination */
     , (38360,   5, 500, 0, 0) /* Focus */
     , (38360,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38360,   1, 39790, 0, 0, 40000) /* MaxHealth */
     , (38360,   3,  3580, 0, 0, 4000) /* MaxStamina */
     , (38360,   5,     0, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38360,  2142,   2.02)  /* Tempest */
     , (38360,  2176,   2.02)  /* Enervation */
     , (38360,  3126,   2.02)  /* Poison Health */
     , (38360,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (38360,  4451,   2.02)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38360, 2, 38323,  1, 0, 0, False) /* Create  (38323) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38360,  31, 0, 2, 0, 490, 0, 0) /* CreatureMagic */
     , (38360,  46, 0, 2, 0, 610, 0, 0) /* FinesseWeapons */
     , (38360,  44, 0, 2, 0, 610, 0, 0) /* HeavyWeapons */
     , (38360,  33, 0, 2, 0, 490, 0, 0) /* LifeMagic */
     , (38360,  45, 0, 2, 0, 610, 0, 0) /* LightWeapons */
     , (38360,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38360,  16, 0, 2, 0, 490, 0, 0) /* ManaConversion */
     , (38360,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38360,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38360,  41, 0, 2, 0, 610, 0, 0) /* TwoHanded */
     , (38360,  43, 0, 2, 0, 490, 0, 0) /* VoidMagic */
     , (38360,  34, 0, 2, 0, 490, 0, 0) /* WarMagic */;
