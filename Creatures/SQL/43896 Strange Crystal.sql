DELETE FROM `weenie` WHERE `class_Id` = 43896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43896, 'ace43896-strangecrystal', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43896,   1,         16) /* ItemType - Creature */
     , (43896,   6,         -1) /* ItemsCapacity */
     , (43896,   7,         -1) /* ContainersCapacity */
     , (43896,  16,         32) /* ItemUseable - Remote */
     , (43896,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43896,  95,          3) /* RadarBlipColor - White */
     , (43896, 307,          0) /* DamageRating */
     , (43896, 308,          0) /* DamageResistRating */
     , (43896, 313,          0) /* CritRating */
     , (43896, 314,          0) /* CritDamageRating */
     , (43896, 315,          0) /* CritResistRating */
     , (43896, 316,          0) /* CritDamageResistRating */
     , (43896, 370,          0) /* GearDamage */
     , (43896, 371,          0) /* GearDamageResist */
     , (43896, 372,          0) /* GearCrit */
     , (43896, 373,          0) /* GearCritResist */
     , (43896, 374,          0) /* GearCritDamage */
     , (43896, 375,          0) /* GearCritDamageResist */
     , (43896, 376,          0) /* GearHealingBoost */
     , (43896, 377,          0) /* GearNetherResist */
     , (43896, 378,          0) /* GearLifeResist */
     , (43896, 379,          0) /* GearMaxHealth */
     , (43896, 381,          0) /* PKDamageRating */
     , (43896, 382,          0) /* PKDamageResistRating */
     , (43896, 383,          0) /* GearPKDamageRating */
     , (43896, 384,          0) /* GearPKDamageResistRating */
     , (43896, 386,          0) /* Overpower */
     , (43896, 387,          0) /* OverpowerResist */
     , (43896, 388,          0) /* GearOverpower */
     , (43896, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43896,   1, True ) /* Stuck */
     , (43896,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43896,  13,       1) /* ArmorModVsSlash */
     , (43896,  14,       1) /* ArmorModVsPierce */
     , (43896,  15,       1) /* ArmorModVsBludgeon */
     , (43896,  16,       1) /* ArmorModVsCold */
     , (43896,  17,       1) /* ArmorModVsFire */
     , (43896,  18,       1) /* ArmorModVsAcid */
     , (43896,  19,       1) /* ArmorModVsElectric */
     , (43896,  54,       3) /* UseRadius */
     , (43896,  64,       1) /* ResistSlash */
     , (43896,  65,       1) /* ResistPierce */
     , (43896,  66,       1) /* ResistBludgeon */
     , (43896,  67,       1) /* ResistFire */
     , (43896,  68,       1) /* ResistCold */
     , (43896,  69,       1) /* ResistAcid */
     , (43896,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43896,   1, 'Strange Crystal') /* Name */
     , (43896,  15, 'This crystal seems to radiate dark energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43896,   1,   33561222) /* Setup */
     , (43896,   2,  150995147) /* MotionTable */
     , (43896,   3,  536870932) /* SoundTable */
     , (43896,   8,  100690568) /* Icon */
     , (43896,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43896, 8040, 2114060638, 9.733, -112.183, 6.187614, 0.9999702, 0, 0, -0.007723032) /* PCAPRecordedLocation */
/* @teleloc 0x7E02015E [9.733000 -112.183000 6.187614] 0.999970 0.000000 0.000000 -0.007723 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43896,   1,  50, 0, 0) /* Strength */
     , (43896,   2,  50, 0, 0) /* Endurance */
     , (43896,   3,  50, 0, 0) /* Quickness */
     , (43896,   4,  50, 0, 0) /* Coordination */
     , (43896,   5,  50, 0, 0) /* Focus */
     , (43896,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43896,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43896,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43896,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43896,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43896,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43896,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43896,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43896,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43896,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43896,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43896,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43896,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43896,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43896,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43896,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
