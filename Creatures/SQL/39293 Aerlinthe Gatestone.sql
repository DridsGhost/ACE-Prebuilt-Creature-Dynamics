DELETE FROM `weenie` WHERE `class_Id` = 39293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39293, 'ace39293-aerlinthegatestone', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39293,   1,         16) /* ItemType - Creature */
     , (39293,   6,         -1) /* ItemsCapacity */
     , (39293,   7,         -1) /* ContainersCapacity */
     , (39293,  16,         32) /* ItemUseable - Remote */
     , (39293,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39293,  95,          8) /* RadarBlipColor - Yellow */
     , (39293, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39293, 307,          0) /* DamageRating */
     , (39293, 308,          0) /* DamageResistRating */
     , (39293, 313,          0) /* CritRating */
     , (39293, 314,          0) /* CritDamageRating */
     , (39293, 315,          0) /* CritResistRating */
     , (39293, 316,          0) /* CritDamageResistRating */
     , (39293, 370,          0) /* GearDamage */
     , (39293, 371,          0) /* GearDamageResist */
     , (39293, 372,          0) /* GearCrit */
     , (39293, 373,          0) /* GearCritResist */
     , (39293, 374,          0) /* GearCritDamage */
     , (39293, 375,          0) /* GearCritDamageResist */
     , (39293, 376,          0) /* GearHealingBoost */
     , (39293, 377,          0) /* GearNetherResist */
     , (39293, 378,          0) /* GearLifeResist */
     , (39293, 379,          0) /* GearMaxHealth */
     , (39293, 381,          0) /* PKDamageRating */
     , (39293, 382,          0) /* PKDamageResistRating */
     , (39293, 383,          0) /* GearPKDamageRating */
     , (39293, 384,          0) /* GearPKDamageResistRating */
     , (39293, 386,          0) /* Overpower */
     , (39293, 387,          0) /* OverpowerResist */
     , (39293, 388,          0) /* GearOverpower */
     , (39293, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39293,   1, True ) /* Stuck */
     , (39293,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39293,  13,       1) /* ArmorModVsSlash */
     , (39293,  14,       1) /* ArmorModVsPierce */
     , (39293,  15,       1) /* ArmorModVsBludgeon */
     , (39293,  16,       1) /* ArmorModVsCold */
     , (39293,  17,       1) /* ArmorModVsFire */
     , (39293,  18,       1) /* ArmorModVsAcid */
     , (39293,  19,       1) /* ArmorModVsElectric */
     , (39293,  54,       3) /* UseRadius */
     , (39293,  64,       1) /* ResistSlash */
     , (39293,  65,       1) /* ResistPierce */
     , (39293,  66,       1) /* ResistBludgeon */
     , (39293,  67,       1) /* ResistFire */
     , (39293,  68,       1) /* ResistCold */
     , (39293,  69,       1) /* ResistAcid */
     , (39293,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39293,   1, 'Aerlinthe Gatestone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39293,   1,   33556842) /* Setup */
     , (39293,   2,  150995261) /* MotionTable */
     , (39293,   3,  536870933) /* SoundTable */
     , (39293,   8,  100690316) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39293, 8040, 3068657920, 110.218, 108.671, 2.94674, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB6E80100 [110.218000 108.671000 2.946740] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39293,   1,  50, 0, 0) /* Strength */
     , (39293,   2,  50, 0, 0) /* Endurance */
     , (39293,   3,  50, 0, 0) /* Quickness */
     , (39293,   4,  50, 0, 0) /* Coordination */
     , (39293,   5,  50, 0, 0) /* Focus */
     , (39293,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39293,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39293,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39293,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39293,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39293,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39293,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39293,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39293,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39293,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39293,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39293,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39293,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39293,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39293,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39293,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
