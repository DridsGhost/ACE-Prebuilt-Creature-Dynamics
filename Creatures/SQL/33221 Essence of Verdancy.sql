DELETE FROM `weenie` WHERE `class_Id` = 33221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33221, 'ace33221-essenceofverdancy', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33221,   1,   16) /* ItemType - Creature */
     , (33221,   2,   40) /* CreatureType - Unknown */
     , (33221,   6,   -1) /* ItemsCapacity */
     , (33221,   7,   -1) /* ContainersCapacity */
     , (33221,  16,    1) /* ItemUseable - No */
     , (33221,  25,  425) /* Level */
     , (33221,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33221, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (33221, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33221,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33221,  13,       1) /* ArmorModVsSlash */
     , (33221,  14,       1) /* ArmorModVsPierce */
     , (33221,  15,       1) /* ArmorModVsBludgeon */
     , (33221,  16,       1) /* ArmorModVsCold */
     , (33221,  17,       1) /* ArmorModVsFire */
     , (33221,  18,       1) /* ArmorModVsAcid */
     , (33221,  19,       1) /* ArmorModVsElectric */
     , (33221,  39,     1.5) /* DefaultScale */
     , (33221,  64,       1) /* ResistSlash */
     , (33221,  65,       1) /* ResistPierce */
     , (33221,  66,       1) /* ResistBludgeon */
     , (33221,  67,       1) /* ResistFire */
     , (33221,  68,       1) /* ResistCold */
     , (33221,  69,       1) /* ResistAcid */
     , (33221,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33221,   1, 'Essence of Verdancy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33221,   1,   33557068) /* Setup */
     , (33221,   2,  150995087) /* MotionTable */
     , (33221,   3,  536870985) /* SoundTable */
     , (33221,   8,  100671683) /* Icon */
     , (33221,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33221, 8040, 7340289, 4.128156, -10.6753, -35.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00700101 [4.128156 -10.675300 -35.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33221,   1, 400, 0, 0) /* Strength */
     , (33221,   2, 600, 0, 0) /* Endurance */
     , (33221,   3, 400, 0, 0) /* Quickness */
     , (33221,   4, 400, 0, 0) /* Coordination */
     , (33221,   5, 350, 0, 0) /* Focus */
     , (33221,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33221,   1, 39700, 0, 0, 40000) /* MaxHealth */
     , (33221,   3,  4400, 0, 0, 5000) /* MaxStamina */
     , (33221,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33221,  1839,   2.02)  /* Blistering Creeper */
     , (33221,  2120,   2.02)  /* Dissolving Vortex */
     , (33221,  2123,   2.02)  /* Celdiseth's Searing */
     , (33221,  2708,   2.02)  /* Stasis Field */
     , (33221,  3881,   2.02)  /* Corrosive Ring */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33221,  31, 0, 2, 0, 410, 0, 0) /* CreatureMagic */
     , (33221,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33221,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33221,  33, 0, 2, 0, 410, 0, 0) /* LifeMagic */
     , (33221,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33221,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33221,  16, 0, 2, 0, 410, 0, 0) /* ManaConversion */
     , (33221,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33221,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33221,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33221,  43, 0, 2, 0, 410, 0, 0) /* VoidMagic */
     , (33221,  34, 0, 2, 0, 410, 0, 0) /* WarMagic */;
