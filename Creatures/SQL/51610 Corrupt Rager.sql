DELETE FROM `weenie` WHERE `class_Id` = 51610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51610, 'ace51610-corruptrager', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51610,   1,         16) /* ItemType - Creature */
     , (51610,   6,         -1) /* ItemsCapacity */
     , (51610,   7,         -1) /* ContainersCapacity */
     , (51610,  16,          1) /* ItemUseable - No */
     , (51610,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51610, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51610,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51610,  13,       1) /* ArmorModVsSlash */
     , (51610,  14,       1) /* ArmorModVsPierce */
     , (51610,  15,       1) /* ArmorModVsBludgeon */
     , (51610,  16,       1) /* ArmorModVsCold */
     , (51610,  17,       1) /* ArmorModVsFire */
     , (51610,  18,       1) /* ArmorModVsAcid */
     , (51610,  19,       1) /* ArmorModVsElectric */
     , (51610,  64,       1) /* ResistSlash */
     , (51610,  65,       1) /* ResistPierce */
     , (51610,  66,       1) /* ResistBludgeon */
     , (51610,  67,       1) /* ResistFire */
     , (51610,  68,       1) /* ResistCold */
     , (51610,  69,       1) /* ResistAcid */
     , (51610,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51610,   1, 'Corrupt Rager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51610,   1,   33561562) /* Setup */
     , (51610,   2,  150995487) /* MotionTable */
     , (51610,   3,  536870930) /* SoundTable */
     , (51610,   6,   67111346) /* PaletteBase */
     , (51610,   8,  100667943) /* Icon */
     , (51610,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51610, 8040, 1484063195, 270, -30, 0.02899998, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x587501DB [270.000000 -30.000000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51610,   1,  50, 0, 0) /* Strength */
     , (51610,   2,  50, 0, 0) /* Endurance */
     , (51610,   3,  50, 0, 0) /* Quickness */
     , (51610,   4,  50, 0, 0) /* Coordination */
     , (51610,   5,  50, 0, 0) /* Focus */
     , (51610,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51610,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51610,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51610,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51610,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (51610,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51610,  31, 0, 2, 0, 420, 0, 0) /* CreatureMagic */
     , (51610,  46, 0, 2, 0, 720, 0, 0) /* FinesseWeapons */
     , (51610,  44, 0, 2, 0, 720, 0, 0) /* HeavyWeapons */
     , (51610,  33, 0, 2, 0, 420, 0, 0) /* LifeMagic */
     , (51610,  45, 0, 2, 0, 720, 0, 0) /* LightWeapons */
     , (51610,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51610,  16, 0, 2, 0, 420, 0, 0) /* ManaConversion */
     , (51610,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51610,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51610,  41, 0, 2, 0, 720, 0, 0) /* TwoHanded */
     , (51610,  43, 0, 2, 0, 420, 0, 0) /* VoidMagic */
     , (51610,  34, 0, 2, 0, 420, 0, 0) /* WarMagic */;
