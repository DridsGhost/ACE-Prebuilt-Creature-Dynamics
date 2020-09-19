DELETE FROM `weenie` WHERE `class_Id` = 52618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52618, 'ace52618-brierwasphive', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52618,   1,         16) /* ItemType - Creature */
     , (52618,   5,          3) /* EncumbranceVal */
     , (52618,   6,         -1) /* ItemsCapacity */
     , (52618,   7,         -1) /* ContainersCapacity */
     , (52618,  16,          1) /* ItemUseable - No */
     , (52618,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52618, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52618, 307,          0) /* DamageRating */
     , (52618, 308,          0) /* DamageResistRating */
     , (52618, 313,          0) /* CritRating */
     , (52618, 314,          0) /* CritDamageRating */
     , (52618, 315,          0) /* CritResistRating */
     , (52618, 316,          0) /* CritDamageResistRating */
     , (52618, 370,          0) /* GearDamage */
     , (52618, 371,          0) /* GearDamageResist */
     , (52618, 372,          0) /* GearCrit */
     , (52618, 373,          0) /* GearCritResist */
     , (52618, 374,          0) /* GearCritDamage */
     , (52618, 375,          0) /* GearCritDamageResist */
     , (52618, 376,          0) /* GearHealingBoost */
     , (52618, 377,          0) /* GearNetherResist */
     , (52618, 378,          0) /* GearLifeResist */
     , (52618, 379,          0) /* GearMaxHealth */
     , (52618, 381,          0) /* PKDamageRating */
     , (52618, 382,          0) /* PKDamageResistRating */
     , (52618, 383,          0) /* GearPKDamageRating */
     , (52618, 384,          0) /* GearPKDamageResistRating */
     , (52618, 386,          0) /* Overpower */
     , (52618, 387,          0) /* OverpowerResist */
     , (52618, 388,          0) /* GearOverpower */
     , (52618, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52618,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52618,  13,       1) /* ArmorModVsSlash */
     , (52618,  14,       1) /* ArmorModVsPierce */
     , (52618,  15,       1) /* ArmorModVsBludgeon */
     , (52618,  16,       1) /* ArmorModVsCold */
     , (52618,  17,       1) /* ArmorModVsFire */
     , (52618,  18,       1) /* ArmorModVsAcid */
     , (52618,  19,       1) /* ArmorModVsElectric */
     , (52618,  64,       1) /* ResistSlash */
     , (52618,  65,       1) /* ResistPierce */
     , (52618,  66,       1) /* ResistBludgeon */
     , (52618,  67,       1) /* ResistFire */
     , (52618,  68,       1) /* ResistCold */
     , (52618,  69,       1) /* ResistAcid */
     , (52618,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52618,   1, 'Brier Wasp Hive') /* Name */
     , (52618,  15, 'A hollowed out tree trunk that has a Brier Wasp Hive in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52618,   1,   33558821) /* Setup */
     , (52618,   2,  150995305) /* MotionTable */
     , (52618,   3,  536870993) /* SoundTable */
     , (52618,   8,  100676680) /* Icon */
     , (52618,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52618, 8040, 1499857260, 33.48946, -99.37556, 0.08596003, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5966016C [33.489460 -99.375560 0.085960] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52618,   1,  50, 0, 0) /* Strength */
     , (52618,   2,  50, 0, 0) /* Endurance */
     , (52618,   3,  50, 0, 0) /* Quickness */
     , (52618,   4,  50, 0, 0) /* Coordination */
     , (52618,   5,  50, 0, 0) /* Focus */
     , (52618,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52618,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52618,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52618,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52618,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52618,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52618,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52618,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52618,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52618,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52618,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52618,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52618,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52618,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52618,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52618,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
