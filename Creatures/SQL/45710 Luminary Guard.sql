DELETE FROM `weenie` WHERE `class_Id` = 45710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45710, 'ace45710-luminaryguard', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45710,   1,         16) /* ItemType - Creature */
     , (45710,   6,         -1) /* ItemsCapacity */
     , (45710,   7,         -1) /* ContainersCapacity */
     , (45710,  16,          1) /* ItemUseable - No */
     , (45710,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45710, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45710,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45710,  13,       1) /* ArmorModVsSlash */
     , (45710,  14,       1) /* ArmorModVsPierce */
     , (45710,  15,       1) /* ArmorModVsBludgeon */
     , (45710,  16,       1) /* ArmorModVsCold */
     , (45710,  17,       1) /* ArmorModVsFire */
     , (45710,  18,       1) /* ArmorModVsAcid */
     , (45710,  19,       1) /* ArmorModVsElectric */
     , (45710,  39, 1.29999995231628) /* DefaultScale */
     , (45710,  64,       1) /* ResistSlash */
     , (45710,  65,       1) /* ResistPierce */
     , (45710,  66,       1) /* ResistBludgeon */
     , (45710,  67,       1) /* ResistFire */
     , (45710,  68,       1) /* ResistCold */
     , (45710,  69,       1) /* ResistAcid */
     , (45710,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45710,   1, 'Luminary Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45710,   1,   33559685) /* Setup */
     , (45710,   2,  150994945) /* MotionTable */
     , (45710,   3,  536871066) /* SoundTable */
     , (45710,   6,   67116522) /* PaletteBase */
     , (45710,   8,  100670274) /* Icon */
     , (45710,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45710, 8040, 1466892729, 36.78905, -92.32404, -5.610744, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F01B9 [36.789050 -92.324040 -5.610744] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45710,   1,  50, 0, 0) /* Strength */
     , (45710,   2,  50, 0, 0) /* Endurance */
     , (45710,   3,  50, 0, 0) /* Quickness */
     , (45710,   4,  50, 0, 0) /* Coordination */
     , (45710,   5,  50, 0, 0) /* Focus */
     , (45710,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45710,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45710,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45710,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45710,  2074,   2.02)  /* Gossamer Flesh */
     , (45710,  4306,   2.02)  /* Incantation of Frailty Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45710,  31, 0, 2, 0, 345, 0, 0) /* CreatureMagic */
     , (45710,  46, 0, 2, 0, 640, 0, 0) /* FinesseWeapons */
     , (45710,  44, 0, 2, 0, 640, 0, 0) /* HeavyWeapons */
     , (45710,  33, 0, 2, 0, 345, 0, 0) /* LifeMagic */
     , (45710,  45, 0, 2, 0, 640, 0, 0) /* LightWeapons */
     , (45710,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45710,  16, 0, 2, 0, 345, 0, 0) /* ManaConversion */
     , (45710,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45710,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45710,  41, 0, 2, 0, 640, 0, 0) /* TwoHanded */
     , (45710,  43, 0, 2, 0, 345, 0, 0) /* VoidMagic */
     , (45710,  34, 0, 2, 0, 345, 0, 0) /* WarMagic */;
