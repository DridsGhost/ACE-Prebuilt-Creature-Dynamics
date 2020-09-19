DELETE FROM `weenie` WHERE `class_Id` = 52305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52305, 'ace52305-corruptedgravestone', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52305,   1,         16) /* ItemType - Creature */
     , (52305,   6,         -1) /* ItemsCapacity */
     , (52305,   7,         -1) /* ContainersCapacity */
     , (52305,  16,          1) /* ItemUseable - No */
     , (52305,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52305, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52305, 307,          0) /* DamageRating */
     , (52305, 308,          0) /* DamageResistRating */
     , (52305, 313,          0) /* CritRating */
     , (52305, 314,          0) /* CritDamageRating */
     , (52305, 315,       9999) /* CritResistRating */
     , (52305, 316,          0) /* CritDamageResistRating */
     , (52305, 370,          0) /* GearDamage */
     , (52305, 371,          0) /* GearDamageResist */
     , (52305, 372,          0) /* GearCrit */
     , (52305, 373,          0) /* GearCritResist */
     , (52305, 374,          0) /* GearCritDamage */
     , (52305, 375,          0) /* GearCritDamageResist */
     , (52305, 376,          0) /* GearHealingBoost */
     , (52305, 377,          0) /* GearNetherResist */
     , (52305, 378,          0) /* GearLifeResist */
     , (52305, 379,          0) /* GearMaxHealth */
     , (52305, 381,          0) /* PKDamageRating */
     , (52305, 382,          0) /* PKDamageResistRating */
     , (52305, 383,          0) /* GearPKDamageRating */
     , (52305, 384,          0) /* GearPKDamageResistRating */
     , (52305, 386,          0) /* Overpower */
     , (52305, 387,          0) /* OverpowerResist */
     , (52305, 388,          0) /* GearOverpower */
     , (52305, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52305,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52305,  13,       1) /* ArmorModVsSlash */
     , (52305,  14,       1) /* ArmorModVsPierce */
     , (52305,  15,       1) /* ArmorModVsBludgeon */
     , (52305,  16,       1) /* ArmorModVsCold */
     , (52305,  17,       1) /* ArmorModVsFire */
     , (52305,  18,       1) /* ArmorModVsAcid */
     , (52305,  19,       1) /* ArmorModVsElectric */
     , (52305,  39,     1.5) /* DefaultScale */
     , (52305,  64,       1) /* ResistSlash */
     , (52305,  65,       1) /* ResistPierce */
     , (52305,  66,       1) /* ResistBludgeon */
     , (52305,  67,       1) /* ResistFire */
     , (52305,  68,       1) /* ResistCold */
     , (52305,  69,       1) /* ResistAcid */
     , (52305,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52305,   1, 'Corrupted Gravestone') /* Name */
     , (52305,  15, 'An old gravestone that appears to be freshly placed into the ground. An uneasy sense overwhelms you as you approach.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52305,   1,   33560241) /* Setup */
     , (52305,   2,  150995497) /* MotionTable */
     , (52305,   3,  536871001) /* SoundTable */
     , (52305,   8,  100667386) /* Icon */
     , (52305,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52305, 8040, 1210908709, 113.532, 117.735, 6, 0.5891209, 0, 0, 0.8080449) /* PCAPRecordedLocation */
/* @teleloc 0x482D0025 [113.532000 117.735000 6.000000] 0.589121 0.000000 0.000000 0.808045 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52305,   1,  50, 0, 0) /* Strength */
     , (52305,   2,  50, 0, 0) /* Endurance */
     , (52305,   3,  50, 0, 0) /* Quickness */
     , (52305,   4,  50, 0, 0) /* Coordination */
     , (52305,   5,  50, 0, 0) /* Focus */
     , (52305,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52305,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52305,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52305,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52305,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52305,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52305,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52305,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52305,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52305,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52305,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52305,  6, 0, 2, 0, 121, 0, 0) /* MeleeDefense */
     , (52305,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52305,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52305,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52305,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
