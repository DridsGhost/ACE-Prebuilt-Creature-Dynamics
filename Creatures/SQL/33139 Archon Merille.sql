DELETE FROM `weenie` WHERE `class_Id` = 33139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33139, 'ace33139-archonmerille', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33139,   1,         16) /* ItemType - Creature */
     , (33139,   6,         -1) /* ItemsCapacity */
     , (33139,   7,         -1) /* ContainersCapacity */
     , (33139,  16,          1) /* ItemUseable - No */
     , (33139,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33139, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33139,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33139,  13,       1) /* ArmorModVsSlash */
     , (33139,  14,       1) /* ArmorModVsPierce */
     , (33139,  15,       1) /* ArmorModVsBludgeon */
     , (33139,  16,       1) /* ArmorModVsCold */
     , (33139,  17,       1) /* ArmorModVsFire */
     , (33139,  18,       1) /* ArmorModVsAcid */
     , (33139,  19,       1) /* ArmorModVsElectric */
     , (33139,  64,       1) /* ResistSlash */
     , (33139,  65,       1) /* ResistPierce */
     , (33139,  66,       1) /* ResistBludgeon */
     , (33139,  67,       1) /* ResistFire */
     , (33139,  68,       1) /* ResistCold */
     , (33139,  69,       1) /* ResistAcid */
     , (33139,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33139,   1, 'Archon Merille') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33139,   1,   33554510) /* Setup */
     , (33139,   2,  150994945) /* MotionTable */
     , (33139,   3,  536870914) /* SoundTable */
     , (33139,   6,   67108990) /* PaletteBase */
     , (33139,   8,  100667446) /* Icon */
     , (33139,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33139, 8040, 3537109616, 62, 175.546, -41.595, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0xD2D40270 [62.000000 175.546000 -41.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33139,   1,  50, 0, 0) /* Strength */
     , (33139,   2,  50, 0, 0) /* Endurance */
     , (33139,   3,  50, 0, 0) /* Quickness */
     , (33139,   4,  50, 0, 0) /* Coordination */
     , (33139,   5,  50, 0, 0) /* Focus */
     , (33139,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33139,   1,    25, 0, 0, 50) /* MaxHealth */
     , (33139,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33139,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33139, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (33139, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33139,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33139,  46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons */
     , (33139,  44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons */
     , (33139,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33139,  45, 0, 2, 0, 500, 0, 0) /* LightWeapons */
     , (33139,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33139,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33139,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33139,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33139,  41, 0, 2, 0, 500, 0, 0) /* TwoHanded */
     , (33139,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33139,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
