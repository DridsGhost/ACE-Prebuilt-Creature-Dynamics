DELETE FROM `weenie` WHERE `class_Id` = 32736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32736, 'ace32736-essenceofverdancy', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32736,   1,   16) /* ItemType - Creature */
     , (32736,   2,   40) /* CreatureType - Unknown */
     , (32736,   6,   -1) /* ItemsCapacity */
     , (32736,   7,   -1) /* ContainersCapacity */
     , (32736,  16,    1) /* ItemUseable - No */
     , (32736,  25,  425) /* Level */
     , (32736,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32736, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (32736, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32736,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32736,  13,       1) /* ArmorModVsSlash */
     , (32736,  14,       1) /* ArmorModVsPierce */
     , (32736,  15,       1) /* ArmorModVsBludgeon */
     , (32736,  16,       1) /* ArmorModVsCold */
     , (32736,  17,       1) /* ArmorModVsFire */
     , (32736,  18,       1) /* ArmorModVsAcid */
     , (32736,  19,       1) /* ArmorModVsElectric */
     , (32736,  39,     1.5) /* DefaultScale */
     , (32736,  64,       1) /* ResistSlash */
     , (32736,  65,       1) /* ResistPierce */
     , (32736,  66,       1) /* ResistBludgeon */
     , (32736,  67,       1) /* ResistFire */
     , (32736,  68,       1) /* ResistCold */
     , (32736,  69,       1) /* ResistAcid */
     , (32736,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32736,   1, 'Essence of Verdancy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32736,   1,   33557068) /* Setup */
     , (32736,   2,  150995087) /* MotionTable */
     , (32736,   3,  536870985) /* SoundTable */
     , (32736,   8,  100671683) /* Icon */
     , (32736,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32736, 8040, 9175362, 130, -70, -5.9925, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x008C0142 [130.000000 -70.000000 -5.992500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32736,   1,  50, 0, 0) /* Strength */
     , (32736,   2,  50, 0, 0) /* Endurance */
     , (32736,   3,  50, 0, 0) /* Quickness */
     , (32736,   4,  50, 0, 0) /* Coordination */
     , (32736,   5,  50, 0, 0) /* Focus */
     , (32736,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32736,   1,     0, 0, 0, 150000) /* MaxHealth */
     , (32736,   3,    50, 0, 0, 50) /* MaxStamina */
     , (32736,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32736,  1839,   2.02)  /* Blistering Creeper */
     , (32736,  2120,   2.02)  /* Dissolving Vortex */
     , (32736,  2123,   2.02)  /* Celdiseth's Searing */
     , (32736,  2708,   2.02)  /* Stasis Field */
     , (32736,  3881,   2.02)  /* Corrosive Ring */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32736,  31, 0, 2, 0, 410, 0, 0) /* CreatureMagic */
     , (32736,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (32736,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (32736,  33, 0, 2, 0, 410, 0, 0) /* LifeMagic */
     , (32736,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (32736,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32736,  16, 0, 2, 0, 410, 0, 0) /* ManaConversion */
     , (32736,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32736,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32736,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (32736,  43, 0, 2, 0, 410, 0, 0) /* VoidMagic */
     , (32736,  34, 0, 2, 0, 410, 0, 0) /* WarMagic */;
