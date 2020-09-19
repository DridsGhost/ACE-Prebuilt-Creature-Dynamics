DELETE FROM `weenie` WHERE `class_Id` = 52250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52250, 'ace52250-door', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52250,   1,         16) /* ItemType - Creature */
     , (52250,   6,         -1) /* ItemsCapacity */
     , (52250,   7,         -1) /* ContainersCapacity */
     , (52250,  16,          1) /* ItemUseable - No */
     , (52250,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52250, 133,          1) /* ShowableOnRadar - ShowNever */
     , (52250, 307,          0) /* DamageRating */
     , (52250, 308,          0) /* DamageResistRating */
     , (52250, 313,          0) /* CritRating */
     , (52250, 314,          0) /* CritDamageRating */
     , (52250, 315,       9999) /* CritResistRating */
     , (52250, 316,          0) /* CritDamageResistRating */
     , (52250, 370,          0) /* GearDamage */
     , (52250, 371,          0) /* GearDamageResist */
     , (52250, 372,          0) /* GearCrit */
     , (52250, 373,          0) /* GearCritResist */
     , (52250, 374,          0) /* GearCritDamage */
     , (52250, 375,          0) /* GearCritDamageResist */
     , (52250, 376,          0) /* GearHealingBoost */
     , (52250, 377,          0) /* GearNetherResist */
     , (52250, 378,          0) /* GearLifeResist */
     , (52250, 379,          0) /* GearMaxHealth */
     , (52250, 381,          0) /* PKDamageRating */
     , (52250, 382,          0) /* PKDamageResistRating */
     , (52250, 383,          0) /* GearPKDamageRating */
     , (52250, 384,          0) /* GearPKDamageResistRating */
     , (52250, 386,          0) /* Overpower */
     , (52250, 387,          0) /* OverpowerResist */
     , (52250, 388,          0) /* GearOverpower */
     , (52250, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52250,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52250,  13,       1) /* ArmorModVsSlash */
     , (52250,  14,       1) /* ArmorModVsPierce */
     , (52250,  15,       1) /* ArmorModVsBludgeon */
     , (52250,  16,       1) /* ArmorModVsCold */
     , (52250,  17,       1) /* ArmorModVsFire */
     , (52250,  18,       1) /* ArmorModVsAcid */
     , (52250,  19,       1) /* ArmorModVsElectric */
     , (52250,  64,       1) /* ResistSlash */
     , (52250,  65,       1) /* ResistPierce */
     , (52250,  66,       1) /* ResistBludgeon */
     , (52250,  67,       1) /* ResistFire */
     , (52250,  68,       1) /* ResistCold */
     , (52250,  69,       1) /* ResistAcid */
     , (52250,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52250,   1, 'Door') /* Name */
     , (52250,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52250,   1,   33558673) /* Setup */
     , (52250,   2,  150995288) /* MotionTable */
     , (52250,   3,  536870946) /* SoundTable */
     , (52250,   8,  100668183) /* Icon */
     , (52250,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52250, 8040, 1483080157, 320, -134.75, 0, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586601DD [320.000000 -134.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52250,   1,  50, 0, 0) /* Strength */
     , (52250,   2,  50, 0, 0) /* Endurance */
     , (52250,   3,  50, 0, 0) /* Quickness */
     , (52250,   4,  50, 0, 0) /* Coordination */
     , (52250,   5,  50, 0, 0) /* Focus */
     , (52250,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52250,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52250,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52250,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52250,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52250,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52250,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52250,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52250,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52250,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52250,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52250,  6, 0, 2, 0, 76, 0, 0) /* MeleeDefense */
     , (52250,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52250,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52250,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52250,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
