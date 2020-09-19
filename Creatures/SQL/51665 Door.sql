DELETE FROM `weenie` WHERE `class_Id` = 51665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51665, 'ace51665-door', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51665,   1,         16) /* ItemType - Creature */
     , (51665,   6,         -1) /* ItemsCapacity */
     , (51665,   7,         -1) /* ContainersCapacity */
     , (51665,  16,          1) /* ItemUseable - No */
     , (51665,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51665, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51665, 307,          0) /* DamageRating */
     , (51665, 308,          0) /* DamageResistRating */
     , (51665, 313,          0) /* CritRating */
     , (51665, 314,          0) /* CritDamageRating */
     , (51665, 315,       9999) /* CritResistRating */
     , (51665, 316,          0) /* CritDamageResistRating */
     , (51665, 370,          0) /* GearDamage */
     , (51665, 371,          0) /* GearDamageResist */
     , (51665, 372,          0) /* GearCrit */
     , (51665, 373,          0) /* GearCritResist */
     , (51665, 374,          0) /* GearCritDamage */
     , (51665, 375,          0) /* GearCritDamageResist */
     , (51665, 376,          0) /* GearHealingBoost */
     , (51665, 377,          0) /* GearNetherResist */
     , (51665, 378,          0) /* GearLifeResist */
     , (51665, 379,          0) /* GearMaxHealth */
     , (51665, 381,          0) /* PKDamageRating */
     , (51665, 382,          0) /* PKDamageResistRating */
     , (51665, 383,          0) /* GearPKDamageRating */
     , (51665, 384,          0) /* GearPKDamageResistRating */
     , (51665, 386,          0) /* Overpower */
     , (51665, 387,          0) /* OverpowerResist */
     , (51665, 388,          0) /* GearOverpower */
     , (51665, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51665,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51665,  13,       1) /* ArmorModVsSlash */
     , (51665,  14,       1) /* ArmorModVsPierce */
     , (51665,  15,       1) /* ArmorModVsBludgeon */
     , (51665,  16,       1) /* ArmorModVsCold */
     , (51665,  17,       1) /* ArmorModVsFire */
     , (51665,  18,       1) /* ArmorModVsAcid */
     , (51665,  19,       1) /* ArmorModVsElectric */
     , (51665,  64,       1) /* ResistSlash */
     , (51665,  65,       1) /* ResistPierce */
     , (51665,  66,       1) /* ResistBludgeon */
     , (51665,  67,       1) /* ResistFire */
     , (51665,  68,       1) /* ResistCold */
     , (51665,  69,       1) /* ResistAcid */
     , (51665,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51665,   1, 'Door') /* Name */
     , (51665,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51665,   1,   33557947) /* Setup */
     , (51665,   2,  150994966) /* MotionTable */
     , (51665,   3,  536870946) /* SoundTable */
     , (51665,   8,  100668183) /* Icon */
     , (51665,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51665, 8040, 1484128872, 365.183, -130, 5.932, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58760268 [365.183000 -130.000000 5.932000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51665,   1,  50, 0, 0) /* Strength */
     , (51665,   2,  50, 0, 0) /* Endurance */
     , (51665,   3,  50, 0, 0) /* Quickness */
     , (51665,   4,  50, 0, 0) /* Coordination */
     , (51665,   5,  50, 0, 0) /* Focus */
     , (51665,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51665,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51665,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51665,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51665,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51665,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51665,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51665,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51665,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51665,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51665,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51665,  6, 0, 2, 0, 76, 0, 0) /* MeleeDefense */
     , (51665,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51665,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51665,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51665,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
