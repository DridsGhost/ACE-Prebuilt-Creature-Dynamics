DELETE FROM `weenie` WHERE `class_Id` = 38255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38255, 'ace38255-shrineoftheeyeoftthuun', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38255,   1,         16) /* ItemType - Creature */
     , (38255,   6,         -1) /* ItemsCapacity */
     , (38255,   7,         -1) /* ContainersCapacity */
     , (38255,  16,         32) /* ItemUseable - Remote */
     , (38255,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38255,  95,          3) /* RadarBlipColor - White */
     , (38255, 307,          0) /* DamageRating */
     , (38255, 308,          0) /* DamageResistRating */
     , (38255, 313,          0) /* CritRating */
     , (38255, 314,          0) /* CritDamageRating */
     , (38255, 315,          0) /* CritResistRating */
     , (38255, 316,          0) /* CritDamageResistRating */
     , (38255, 370,          0) /* GearDamage */
     , (38255, 371,          0) /* GearDamageResist */
     , (38255, 372,          0) /* GearCrit */
     , (38255, 373,          0) /* GearCritResist */
     , (38255, 374,          0) /* GearCritDamage */
     , (38255, 375,          0) /* GearCritDamageResist */
     , (38255, 376,          0) /* GearHealingBoost */
     , (38255, 377,          0) /* GearNetherResist */
     , (38255, 378,          0) /* GearLifeResist */
     , (38255, 379,          0) /* GearMaxHealth */
     , (38255, 381,          0) /* PKDamageRating */
     , (38255, 382,          0) /* PKDamageResistRating */
     , (38255, 383,          0) /* GearPKDamageRating */
     , (38255, 384,          0) /* GearPKDamageResistRating */
     , (38255, 386,          0) /* Overpower */
     , (38255, 387,          0) /* OverpowerResist */
     , (38255, 388,          0) /* GearOverpower */
     , (38255, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38255,   1, True ) /* Stuck */
     , (38255,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38255,  13,       1) /* ArmorModVsSlash */
     , (38255,  14,       1) /* ArmorModVsPierce */
     , (38255,  15,       1) /* ArmorModVsBludgeon */
     , (38255,  16,       1) /* ArmorModVsCold */
     , (38255,  17,       1) /* ArmorModVsFire */
     , (38255,  18,       1) /* ArmorModVsAcid */
     , (38255,  19,       1) /* ArmorModVsElectric */
     , (38255,  54,       3) /* UseRadius */
     , (38255,  64,       1) /* ResistSlash */
     , (38255,  65,       1) /* ResistPierce */
     , (38255,  66,       1) /* ResistBludgeon */
     , (38255,  67,       1) /* ResistFire */
     , (38255,  68,       1) /* ResistCold */
     , (38255,  69,       1) /* ResistAcid */
     , (38255,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38255,   1, 'Shrine of the Eye of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38255,   1,   33558607) /* Setup */
     , (38255,   2,  150995279) /* MotionTable */
     , (38255,   3,  536871052) /* SoundTable */
     , (38255,   8,  100675788) /* Icon */
     , (38255,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38255, 8040, 1041039398, 108, 132, 2.94674, -0.153788, 0, 0, -0.988104) /* PCAPRecordedLocation */
/* @teleloc 0x3E0D0026 [108.000000 132.000000 2.946740] -0.153788 0.000000 0.000000 -0.988104 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38255,   1,  50, 0, 0) /* Strength */
     , (38255,   2,  50, 0, 0) /* Endurance */
     , (38255,   3,  50, 0, 0) /* Quickness */
     , (38255,   4,  50, 0, 0) /* Coordination */
     , (38255,   5,  50, 0, 0) /* Focus */
     , (38255,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38255,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38255,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38255,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38255,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38255,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38255,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38255,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38255,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38255,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38255,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38255,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38255,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38255,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38255,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38255,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
