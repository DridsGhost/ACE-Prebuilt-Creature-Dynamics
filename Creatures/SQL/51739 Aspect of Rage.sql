DELETE FROM `weenie` WHERE `class_Id` = 51739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51739, 'ace51739-aspectofrage', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51739,   1,         16) /* ItemType - Creature */
     , (51739,   6,         -1) /* ItemsCapacity */
     , (51739,   7,         -1) /* ContainersCapacity */
     , (51739,  16,          1) /* ItemUseable - No */
     , (51739,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51739, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51739,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51739,  13,       1) /* ArmorModVsSlash */
     , (51739,  14,       1) /* ArmorModVsPierce */
     , (51739,  15,       1) /* ArmorModVsBludgeon */
     , (51739,  16,       1) /* ArmorModVsCold */
     , (51739,  17,       1) /* ArmorModVsFire */
     , (51739,  18,       1) /* ArmorModVsAcid */
     , (51739,  19,       1) /* ArmorModVsElectric */
     , (51739,  39,     1.5) /* DefaultScale */
     , (51739,  64,       1) /* ResistSlash */
     , (51739,  65,       1) /* ResistPierce */
     , (51739,  66,       1) /* ResistBludgeon */
     , (51739,  67,       1) /* ResistFire */
     , (51739,  68,       1) /* ResistCold */
     , (51739,  69,       1) /* ResistAcid */
     , (51739,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51739,   1, 'Aspect of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51739,   1,   33561559) /* Setup */
     , (51739,   2,  150995492) /* MotionTable */
     , (51739,   3,  536870930) /* SoundTable */
     , (51739,   6,   67111346) /* PaletteBase */
     , (51739,   8,  100667943) /* Icon */
     , (51739,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51739, 8040, 758120484, 106.0274, 82.60925, 210.0935, 0.414843, 0, 0, 0.909893) /* PCAPRecordedLocation */
/* @teleloc 0x2D300024 [106.027400 82.609250 210.093500] 0.414843 0.000000 0.000000 0.909893 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51739,   1,  50, 0, 0) /* Strength */
     , (51739,   2,  50, 0, 0) /* Endurance */
     , (51739,   3,  50, 0, 0) /* Quickness */
     , (51739,   4,  50, 0, 0) /* Coordination */
     , (51739,   5,  50, 0, 0) /* Focus */
     , (51739,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51739,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51739,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51739,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51739,  4312,   2.02)  /* Incantation of Imperil Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51739,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51739,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51739,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51739,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51739,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51739,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51739,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51739,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51739,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51739,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51739,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51739,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
