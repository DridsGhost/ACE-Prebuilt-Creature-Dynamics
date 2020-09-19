DELETE FROM `weenie` WHERE `class_Id` = 22472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22472, 'statuetuskieaxe', 10, '2020-07-23 03:33:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22472,   1,         16) /* ItemType - Creature */
     , (22472,   6,         -1) /* ItemsCapacity */
     , (22472,   7,         -1) /* ContainersCapacity */
     , (22472,  16,         32) /* ItemUseable - Remote */
     , (22472,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22472,  95,          3) /* RadarBlipColor - White */
     , (22472, 307,          0) /* DamageRating */
     , (22472, 308,          0) /* DamageResistRating */
     , (22472, 313,          0) /* CritRating */
     , (22472, 314,          0) /* CritDamageRating */
     , (22472, 315,          0) /* CritResistRating */
     , (22472, 316,          0) /* CritDamageResistRating */
     , (22472, 370,          0) /* GearDamage */
     , (22472, 371,          0) /* GearDamageResist */
     , (22472, 372,          0) /* GearCrit */
     , (22472, 373,          0) /* GearCritResist */
     , (22472, 374,          0) /* GearCritDamage */
     , (22472, 375,          0) /* GearCritDamageResist */
     , (22472, 376,          0) /* GearHealingBoost */
     , (22472, 377,          0) /* GearNetherResist */
     , (22472, 378,          0) /* GearLifeResist */
     , (22472, 379,          0) /* GearMaxHealth */
     , (22472, 381,          0) /* PKDamageRating */
     , (22472, 382,          0) /* PKDamageResistRating */
     , (22472, 383,          0) /* GearPKDamageRating */
     , (22472, 384,          0) /* GearPKDamageResistRating */
     , (22472, 386,          0) /* Overpower */
     , (22472, 387,          0) /* OverpowerResist */
     , (22472, 388,          0) /* GearOverpower */
     , (22472, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22472,   1, True ) /* Stuck */
     , (22472,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22472,  13,       1) /* ArmorModVsSlash */
     , (22472,  14,       1) /* ArmorModVsPierce */
     , (22472,  15,       1) /* ArmorModVsBludgeon */
     , (22472,  16,       1) /* ArmorModVsCold */
     , (22472,  17,       1) /* ArmorModVsFire */
     , (22472,  18,       1) /* ArmorModVsAcid */
     , (22472,  19,       1) /* ArmorModVsElectric */
     , (22472,  39,     0.5) /* DefaultScale */
     , (22472,  54,       3) /* UseRadius */
     , (22472,  64,       1) /* ResistSlash */
     , (22472,  65,       1) /* ResistPierce */
     , (22472,  66,       1) /* ResistBludgeon */
     , (22472,  67,       1) /* ResistFire */
     , (22472,  68,       1) /* ResistCold */
     , (22472,  69,       1) /* ResistAcid */
     , (22472,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22472,   1, 'Statue of Light Duelist''s Wish') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22472,   1,   33558124) /* Setup */
     , (22472,   2,  150995147) /* MotionTable */
     , (22472,   3,  536871052) /* SoundTable */
     , (22472,   8,  100673831) /* Icon */
     , (22472,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22472, 8040, 1598292231, 10, -20, -0.004999995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F440107 [10.000000 -20.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22472,   1,  50, 0, 0) /* Strength */
     , (22472,   2,  50, 0, 0) /* Endurance */
     , (22472,   3,  50, 0, 0) /* Quickness */
     , (22472,   4,  50, 0, 0) /* Coordination */
     , (22472,   5,  50, 0, 0) /* Focus */
     , (22472,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22472,   1,    25, 0, 0, 50) /* MaxHealth */
     , (22472,   3,    50, 0, 0, 50) /* MaxStamina */
     , (22472,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22472,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (22472,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (22472,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (22472,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (22472,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (22472,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (22472,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (22472,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (22472,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (22472,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (22472,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (22472,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
