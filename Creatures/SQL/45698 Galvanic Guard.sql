DELETE FROM `weenie` WHERE `class_Id` = 45698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45698, 'ace45698-galvanicguard', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45698,   1,         16) /* ItemType - Creature */
     , (45698,   6,         -1) /* ItemsCapacity */
     , (45698,   7,         -1) /* ContainersCapacity */
     , (45698,  16,          1) /* ItemUseable - No */
     , (45698,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45698, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45698,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45698,  13,       1) /* ArmorModVsSlash */
     , (45698,  14,       1) /* ArmorModVsPierce */
     , (45698,  15,       1) /* ArmorModVsBludgeon */
     , (45698,  16,       1) /* ArmorModVsCold */
     , (45698,  17,       1) /* ArmorModVsFire */
     , (45698,  18,       1) /* ArmorModVsAcid */
     , (45698,  19,       1) /* ArmorModVsElectric */
     , (45698,  39, 1.29999995231628) /* DefaultScale */
     , (45698,  64,       1) /* ResistSlash */
     , (45698,  65,       1) /* ResistPierce */
     , (45698,  66,       1) /* ResistBludgeon */
     , (45698,  67,       1) /* ResistFire */
     , (45698,  68,       1) /* ResistCold */
     , (45698,  69,       1) /* ResistAcid */
     , (45698,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45698,   1, 'Galvanic Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45698,   1,   33559687) /* Setup */
     , (45698,   2,  150994945) /* MotionTable */
     , (45698,   3,  536871002) /* SoundTable */
     , (45698,   6,   67116522) /* PaletteBase */
     , (45698,   8,  100670581) /* Icon */
     , (45698,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45698, 8040, 1466892777, 28.48554, -81.51746, 0.389256, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F01E9 [28.485540 -81.517460 0.389256] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45698,   1,  50, 0, 0) /* Strength */
     , (45698,   2,  50, 0, 0) /* Endurance */
     , (45698,   3,  50, 0, 0) /* Quickness */
     , (45698,   4,  50, 0, 0) /* Coordination */
     , (45698,   5,  50, 0, 0) /* Focus */
     , (45698,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45698,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45698,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45698,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45698,  1788,   2.02)  /* Eye of the Storm */
     , (45698,  1844,   2.02)  /* Os' Wall */
     , (45698,  2074,   2.02)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45698,  31, 0, 2, 0, 345, 0, 0) /* CreatureMagic */
     , (45698,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45698,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45698,  33, 0, 2, 0, 345, 0, 0) /* LifeMagic */
     , (45698,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45698,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45698,  16, 0, 2, 0, 345, 0, 0) /* ManaConversion */
     , (45698,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45698,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45698,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45698,  43, 0, 2, 0, 345, 0, 0) /* VoidMagic */
     , (45698,  34, 0, 2, 0, 345, 0, 0) /* WarMagic */;
