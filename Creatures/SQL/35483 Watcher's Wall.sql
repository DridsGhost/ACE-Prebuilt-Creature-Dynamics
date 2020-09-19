DELETE FROM `weenie` WHERE `class_Id` = 35483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35483, 'ace35483-watcherswall', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35483,   1,         16) /* ItemType - Creature */
     , (35483,   6,         -1) /* ItemsCapacity */
     , (35483,   7,         -1) /* ContainersCapacity */
     , (35483,  16,          1) /* ItemUseable - No */
     , (35483,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35483, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35483, 307,          0) /* DamageRating */
     , (35483, 308,          0) /* DamageResistRating */
     , (35483, 313,          0) /* CritRating */
     , (35483, 314,          0) /* CritDamageRating */
     , (35483, 315,          0) /* CritResistRating */
     , (35483, 316,          0) /* CritDamageResistRating */
     , (35483, 370,          0) /* GearDamage */
     , (35483, 371,          0) /* GearDamageResist */
     , (35483, 372,          0) /* GearCrit */
     , (35483, 373,          0) /* GearCritResist */
     , (35483, 374,          0) /* GearCritDamage */
     , (35483, 375,          0) /* GearCritDamageResist */
     , (35483, 376,          0) /* GearHealingBoost */
     , (35483, 377,          0) /* GearNetherResist */
     , (35483, 378,          0) /* GearLifeResist */
     , (35483, 379,          0) /* GearMaxHealth */
     , (35483, 381,          0) /* PKDamageRating */
     , (35483, 382,          0) /* PKDamageResistRating */
     , (35483, 383,          0) /* GearPKDamageRating */
     , (35483, 384,          0) /* GearPKDamageResistRating */
     , (35483, 386,          0) /* Overpower */
     , (35483, 387,          0) /* OverpowerResist */
     , (35483, 388,          0) /* GearOverpower */
     , (35483, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35483,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35483,  13,       1) /* ArmorModVsSlash */
     , (35483,  14,       1) /* ArmorModVsPierce */
     , (35483,  15,       1) /* ArmorModVsBludgeon */
     , (35483,  16,       1) /* ArmorModVsCold */
     , (35483,  17,       1) /* ArmorModVsFire */
     , (35483,  18,       1) /* ArmorModVsAcid */
     , (35483,  19,       1) /* ArmorModVsElectric */
     , (35483,  64,       1) /* ResistSlash */
     , (35483,  65,       1) /* ResistPierce */
     , (35483,  66,       1) /* ResistBludgeon */
     , (35483,  67,       1) /* ResistFire */
     , (35483,  68,       1) /* ResistCold */
     , (35483,  69,       1) /* ResistAcid */
     , (35483,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35483,   1, 'Watcher''s Wall') /* Name */
     , (35483,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35483,   1,   33558696) /* Setup */
     , (35483,   2,  150995295) /* MotionTable */
     , (35483,   3,  536871001) /* SoundTable */
     , (35483,   8,  100673480) /* Icon */
     , (35483,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35483, 8040, 10420732, 20, -274, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F01FC [20.000000 -274.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35483,   1,  50, 0, 0) /* Strength */
     , (35483,   2,  50, 0, 0) /* Endurance */
     , (35483,   3,  50, 0, 0) /* Quickness */
     , (35483,   4,  50, 0, 0) /* Coordination */
     , (35483,   5,  50, 0, 0) /* Focus */
     , (35483,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35483,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35483,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35483,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35483,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35483,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35483,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35483,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35483,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35483,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35483,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35483,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35483,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35483,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35483,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35483,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
