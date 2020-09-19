DELETE FROM `weenie` WHERE `class_Id` = 51743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51743, 'ace51743-rynthidberserker', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51743,   1,         16) /* ItemType - Creature */
     , (51743,   6,         -1) /* ItemsCapacity */
     , (51743,   7,         -1) /* ContainersCapacity */
     , (51743,  16,          1) /* ItemUseable - No */
     , (51743,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51743, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51743,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51743,  13,       1) /* ArmorModVsSlash */
     , (51743,  14,       1) /* ArmorModVsPierce */
     , (51743,  15,       1) /* ArmorModVsBludgeon */
     , (51743,  16,       1) /* ArmorModVsCold */
     , (51743,  17,       1) /* ArmorModVsFire */
     , (51743,  18,       1) /* ArmorModVsAcid */
     , (51743,  19,       1) /* ArmorModVsElectric */
     , (51743,  39, 1.10000002384186) /* DefaultScale */
     , (51743,  64,       1) /* ResistSlash */
     , (51743,  65,       1) /* ResistPierce */
     , (51743,  66,       1) /* ResistBludgeon */
     , (51743,  67,       1) /* ResistFire */
     , (51743,  68,       1) /* ResistCold */
     , (51743,  69,       1) /* ResistAcid */
     , (51743,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51743,   1, 'Rynthid Berserker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51743,   1,   33561558) /* Setup */
     , (51743,   2,  150995487) /* MotionTable */
     , (51743,   3,  536870930) /* SoundTable */
     , (51743,   6,   67111346) /* PaletteBase */
     , (51743,   8,  100667943) /* Icon */
     , (51743,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51743, 8040, 758120502, 159.5647, 131.866, 190.0819, -0.2893789, 0, 0, -0.9572146) /* PCAPRecordedLocation */
/* @teleloc 0x2D300036 [159.564700 131.866000 190.081900] -0.289379 0.000000 0.000000 -0.957215 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51743,   1,  50, 0, 0) /* Strength */
     , (51743,   2,  50, 0, 0) /* Endurance */
     , (51743,   3,  50, 0, 0) /* Quickness */
     , (51743,   4,  50, 0, 0) /* Coordination */
     , (51743,   5,  50, 0, 0) /* Focus */
     , (51743,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51743,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51743,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51743,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51743,  4312,   2.02)  /* Incantation of Imperil Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51743,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51743,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51743,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51743,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51743,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51743,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51743,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51743,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51743,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51743,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51743,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51743,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
