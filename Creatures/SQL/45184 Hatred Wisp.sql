DELETE FROM `weenie` WHERE `class_Id` = 45184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45184, 'ace45184-hatredwisp', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45184,   1,         16) /* ItemType - Creature */
     , (45184,   6,         -1) /* ItemsCapacity */
     , (45184,   7,         -1) /* ContainersCapacity */
     , (45184,  16,          1) /* ItemUseable - No */
     , (45184,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45184, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45184,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45184,  13,       1) /* ArmorModVsSlash */
     , (45184,  14,       1) /* ArmorModVsPierce */
     , (45184,  15,       1) /* ArmorModVsBludgeon */
     , (45184,  16,       1) /* ArmorModVsCold */
     , (45184,  17,       1) /* ArmorModVsFire */
     , (45184,  18,       1) /* ArmorModVsAcid */
     , (45184,  19,       1) /* ArmorModVsElectric */
     , (45184,  39, 1.29999995231628) /* DefaultScale */
     , (45184,  64,       1) /* ResistSlash */
     , (45184,  65,       1) /* ResistPierce */
     , (45184,  66,       1) /* ResistBludgeon */
     , (45184,  67,       1) /* ResistFire */
     , (45184,  68,       1) /* ResistCold */
     , (45184,  69,       1) /* ResistAcid */
     , (45184,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45184,   1, 'Hatred Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45184,   1,   33556955) /* Setup */
     , (45184,   2,  150995087) /* MotionTable */
     , (45184,   3,  536870985) /* SoundTable */
     , (45184,   8,  100671332) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45184, 8040, 1466172186, -0.2037318, -21.31331, 24.0065, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5764031A [-0.203732 -21.313310 24.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45184,   1,  50, 0, 0) /* Strength */
     , (45184,   2,  50, 0, 0) /* Endurance */
     , (45184,   3,  50, 0, 0) /* Quickness */
     , (45184,   4,  50, 0, 0) /* Coordination */
     , (45184,   5,  50, 0, 0) /* Focus */
     , (45184,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45184,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45184,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45184,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45184,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (45184,  2127,   2.02)  /* Silencia's Scorn */
     , (45184,  2170,   2.02)  /* Inferno's Gift */
     , (45184,  2745,   2.02)  /* Flame Arc VII */
     , (45184,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45184,  31, 0, 2, 0, 435, 0, 0) /* CreatureMagic */
     , (45184,  46, 0, 2, 0, 628, 0, 0) /* FinesseWeapons */
     , (45184,  44, 0, 2, 0, 628, 0, 0) /* HeavyWeapons */
     , (45184,  33, 0, 2, 0, 435, 0, 0) /* LifeMagic */
     , (45184,  45, 0, 2, 0, 628, 0, 0) /* LightWeapons */
     , (45184,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45184,  16, 0, 2, 0, 435, 0, 0) /* ManaConversion */
     , (45184,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45184,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45184,  41, 0, 2, 0, 628, 0, 0) /* TwoHanded */
     , (45184,  43, 0, 2, 0, 435, 0, 0) /* VoidMagic */
     , (45184,  34, 0, 2, 0, 435, 0, 0) /* WarMagic */;
