DELETE FROM `weenie` WHERE `class_Id` = 32737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32737, 'ace32737-essenceofstrife', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32737,   1,   16) /* ItemType - Creature */
     , (32737,   2,   40) /* CreatureType - Unknown */
     , (32737,   6,   -1) /* ItemsCapacity */
     , (32737,   7,   -1) /* ContainersCapacity */
     , (32737,  16,    1) /* ItemUseable - No */
     , (32737,  25,  425) /* Level */
     , (32737,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32737, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (32737, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32737,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32737,  13,       1) /* ArmorModVsSlash */
     , (32737,  14,       1) /* ArmorModVsPierce */
     , (32737,  15,       1) /* ArmorModVsBludgeon */
     , (32737,  16,       1) /* ArmorModVsCold */
     , (32737,  17,       1) /* ArmorModVsFire */
     , (32737,  18,       1) /* ArmorModVsAcid */
     , (32737,  19,       1) /* ArmorModVsElectric */
     , (32737,  39,     1.5) /* DefaultScale */
     , (32737,  64,       1) /* ResistSlash */
     , (32737,  65,       1) /* ResistPierce */
     , (32737,  66,       1) /* ResistBludgeon */
     , (32737,  67,       1) /* ResistFire */
     , (32737,  68,       1) /* ResistCold */
     , (32737,  69,       1) /* ResistAcid */
     , (32737,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32737,   1, 'Essence of Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32737,   1,   33556955) /* Setup */
     , (32737,   2,  150995087) /* MotionTable */
     , (32737,   3,  536870985) /* SoundTable */
     , (32737,   8,  100671332) /* Icon */
     , (32737,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32737, 8040, 9175300, 10, -70, -5.9925, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x008C0104 [10.000000 -70.000000 -5.992500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32737,   1,  50, 0, 0) /* Strength */
     , (32737,   2,  50, 0, 0) /* Endurance */
     , (32737,   3,  50, 0, 0) /* Quickness */
     , (32737,   4,  50, 0, 0) /* Coordination */
     , (32737,   5,  50, 0, 0) /* Focus */
     , (32737,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32737,   1,     0, 0, 0, 150000) /* MaxHealth */
     , (32737,   3,    50, 0, 0, 50) /* MaxStamina */
     , (32737,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32737,  3882,   2.02)  /* Incendiary Ring */
     , (32737,  3883,   2.02)  /* Pyroclastic Explosion */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32737,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32737,  46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons */
     , (32737,  44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons */
     , (32737,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32737,  45, 0, 2, 0, 433, 0, 0) /* LightWeapons */
     , (32737,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32737,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32737,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32737,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32737,  41, 0, 2, 0, 433, 0, 0) /* TwoHanded */
     , (32737,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32737,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
