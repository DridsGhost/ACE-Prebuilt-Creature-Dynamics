DELETE FROM `weenie` WHERE `class_Id` = 35780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35780, 'ace35780-ascendantdrudge', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35780,   1,         16) /* ItemType - Creature */
     , (35780,   6,         -1) /* ItemsCapacity */
     , (35780,   7,         -1) /* ContainersCapacity */
     , (35780,  16,          1) /* ItemUseable - No */
     , (35780,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35780, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35780,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35780,  13,       1) /* ArmorModVsSlash */
     , (35780,  14,       1) /* ArmorModVsPierce */
     , (35780,  15,       1) /* ArmorModVsBludgeon */
     , (35780,  16,       1) /* ArmorModVsCold */
     , (35780,  17,       1) /* ArmorModVsFire */
     , (35780,  18,       1) /* ArmorModVsAcid */
     , (35780,  19,       1) /* ArmorModVsElectric */
     , (35780,  39, 1.29999995231628) /* DefaultScale */
     , (35780,  64,       1) /* ResistSlash */
     , (35780,  65,       1) /* ResistPierce */
     , (35780,  66,       1) /* ResistBludgeon */
     , (35780,  67,       1) /* ResistFire */
     , (35780,  68,       1) /* ResistCold */
     , (35780,  69,       1) /* ResistAcid */
     , (35780,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35780,   1, 'Ascendant Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35780,   1,   33556445) /* Setup */
     , (35780,   2,  150994952) /* MotionTable */
     , (35780,   3,  536870919) /* SoundTable */
     , (35780,   6,   67112812) /* PaletteBase */
     , (35780,   8,  100667445) /* Icon */
     , (35780,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35780, 8040, 443744679, 114.463, 48.478, 202.4045, 0.7316888, 0, 0, -0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x1A7301A7 [114.463000 48.478000 202.404500] 0.731689 0.000000 0.000000 -0.681639 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35780,   1,  50, 0, 0) /* Strength */
     , (35780,   2,  50, 0, 0) /* Endurance */
     , (35780,   3,  50, 0, 0) /* Quickness */
     , (35780,   4,  50, 0, 0) /* Coordination */
     , (35780,   5,  50, 0, 0) /* Focus */
     , (35780,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35780,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35780,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35780,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35780,    80,   2.02)  /* Lightning Bolt VI */
     , (35780,  1087,   2.02)  /* Lightning Vulnerability Other IV */
     , (35780,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (35780,  1325,   2.02)  /* Imperil Other IV */
     , (35780,  1326,   2.02)  /* Imperil Other V */
     , (35780,  1342,   2.02)  /* Weakness Other V */
     , (35780,  1395,   2.02)  /* Clumsiness Other V */
     , (35780,  1419,   2.02)  /* Slowness Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35780, 2, 47257,  1, 0, 0, False) /* Create  (47257) for Wield */
     , (35780, 2, 47352,  1, 0, 0, False) /* Create  (47352) for Wield */
     , (35780, 2, 47238,  1, 0, 0, False) /* Create  (47238) for Wield */
     , (35780, 2, 47333,  1, 0, 0, False) /* Create  (47333) for Wield */
     , (35780, 2, 47409,  1, 0, 0, False) /* Create  (47409) for Wield */
     , (35780, 2, 47276,  1, 0, 0, False) /* Create  (47276) for Wield */
     , (35780, 2, 47314,  1, 0, 0, False) /* Create  (47314) for Wield */
     , (35780, 2, 47371,  1, 0, 0, False) /* Create  (47371) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35780,  31, 0, 2, 0, 191, 0, 0) /* CreatureMagic */
     , (35780,  46, 0, 2, 0, 388, 0, 0) /* FinesseWeapons */
     , (35780,  44, 0, 2, 0, 388, 0, 0) /* HeavyWeapons */
     , (35780,  33, 0, 2, 0, 191, 0, 0) /* LifeMagic */
     , (35780,  45, 0, 2, 0, 388, 0, 0) /* LightWeapons */
     , (35780,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35780,  16, 0, 2, 0, 191, 0, 0) /* ManaConversion */
     , (35780,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense */
     , (35780,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35780,  41, 0, 2, 0, 388, 0, 0) /* TwoHanded */
     , (35780,  43, 0, 2, 0, 191, 0, 0) /* VoidMagic */
     , (35780,  34, 0, 2, 0, 191, 0, 0) /* WarMagic */;
