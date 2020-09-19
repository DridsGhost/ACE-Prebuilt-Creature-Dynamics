DELETE FROM `weenie` WHERE `class_Id` = 33222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33222, 'ace33222-essenceofstrife', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33222,   1,   16) /* ItemType - Creature */
     , (33222,   2,   40) /* CreatureType - Unknown */
     , (33222,   6,   -1) /* ItemsCapacity */
     , (33222,   7,   -1) /* ContainersCapacity */
     , (33222,  16,    1) /* ItemUseable - No */
     , (33222,  25,  425) /* Level */
     , (33222,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33222, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (33222, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33222,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33222,  13,       1) /* ArmorModVsSlash */
     , (33222,  14,       1) /* ArmorModVsPierce */
     , (33222,  15,       1) /* ArmorModVsBludgeon */
     , (33222,  16,       1) /* ArmorModVsCold */
     , (33222,  17,       1) /* ArmorModVsFire */
     , (33222,  18,       1) /* ArmorModVsAcid */
     , (33222,  19,       1) /* ArmorModVsElectric */
     , (33222,  39,     1.5) /* DefaultScale */
     , (33222,  64,       1) /* ResistSlash */
     , (33222,  65,       1) /* ResistPierce */
     , (33222,  66,       1) /* ResistBludgeon */
     , (33222,  67,       1) /* ResistFire */
     , (33222,  68,       1) /* ResistCold */
     , (33222,  69,       1) /* ResistAcid */
     , (33222,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33222,   1, 'Essence of Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33222,   1,   33556955) /* Setup */
     , (33222,   2,  150995087) /* MotionTable */
     , (33222,   3,  536870985) /* SoundTable */
     , (33222,   8,  100671332) /* Icon */
     , (33222,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33222, 8040, 7340288, 3.925997, -2.350772, -35.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00700100 [3.925997 -2.350772 -35.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33222,   1, 600, 0, 0) /* Strength */
     , (33222,   2, 400, 0, 0) /* Endurance */
     , (33222,   3, 400, 0, 0) /* Quickness */
     , (33222,   4, 400, 0, 0) /* Coordination */
     , (33222,   5, 350, 0, 0) /* Focus */
     , (33222,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33222,   1, 39800, 0, 0, 40000) /* MaxHealth */
     , (33222,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (33222,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33222,  3882,   2.02)  /* Incendiary Ring */
     , (33222,  3883,   2.02)  /* Pyroclastic Explosion */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33222,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33222,  46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons */
     , (33222,  44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons */
     , (33222,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33222,  45, 0, 2, 0, 433, 0, 0) /* LightWeapons */
     , (33222,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33222,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33222,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33222,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33222,  41, 0, 2, 0, 433, 0, 0) /* TwoHanded */
     , (33222,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33222,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
