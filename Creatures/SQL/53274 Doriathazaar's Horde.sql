DELETE FROM `weenie` WHERE `class_Id` = 53274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53274, 'ace53274-doriathazaarshorde', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53274,   1,         16) /* ItemType - Creature */
     , (53274,   6,         -1) /* ItemsCapacity */
     , (53274,   7,         -1) /* ContainersCapacity */
     , (53274,  16,         32) /* ItemUseable - Remote */
     , (53274,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (53274,  95,          8) /* RadarBlipColor - Yellow */
     , (53274, 307,          0) /* DamageRating */
     , (53274, 308,          0) /* DamageResistRating */
     , (53274, 313,          0) /* CritRating */
     , (53274, 314,          0) /* CritDamageRating */
     , (53274, 315,          0) /* CritResistRating */
     , (53274, 316,          0) /* CritDamageResistRating */
     , (53274, 370,          0) /* GearDamage */
     , (53274, 371,          0) /* GearDamageResist */
     , (53274, 372,          0) /* GearCrit */
     , (53274, 373,          0) /* GearCritResist */
     , (53274, 374,          0) /* GearCritDamage */
     , (53274, 375,          0) /* GearCritDamageResist */
     , (53274, 376,          0) /* GearHealingBoost */
     , (53274, 377,          0) /* GearNetherResist */
     , (53274, 378,          0) /* GearLifeResist */
     , (53274, 379,          0) /* GearMaxHealth */
     , (53274, 381,          0) /* PKDamageRating */
     , (53274, 382,          0) /* PKDamageResistRating */
     , (53274, 383,          0) /* GearPKDamageRating */
     , (53274, 384,          0) /* GearPKDamageResistRating */
     , (53274, 386,          0) /* Overpower */
     , (53274, 387,          0) /* OverpowerResist */
     , (53274, 388,          0) /* GearOverpower */
     , (53274, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53274,   1, True ) /* Stuck */
     , (53274,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53274,  13,       1) /* ArmorModVsSlash */
     , (53274,  14,       1) /* ArmorModVsPierce */
     , (53274,  15,       1) /* ArmorModVsBludgeon */
     , (53274,  16,       1) /* ArmorModVsCold */
     , (53274,  17,       1) /* ArmorModVsFire */
     , (53274,  18,       1) /* ArmorModVsAcid */
     , (53274,  19,       1) /* ArmorModVsElectric */
     , (53274,  39,     1.5) /* DefaultScale */
     , (53274,  54,       3) /* UseRadius */
     , (53274,  64,       1) /* ResistSlash */
     , (53274,  65,       1) /* ResistPierce */
     , (53274,  66,       1) /* ResistBludgeon */
     , (53274,  67,       1) /* ResistFire */
     , (53274,  68,       1) /* ResistCold */
     , (53274,  69,       1) /* ResistAcid */
     , (53274,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53274,   1, 'Doriathazaar''s Horde') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53274,   1,   33558685) /* Setup */
     , (53274,   2,  150994948) /* MotionTable */
     , (53274,   3,  536870945) /* SoundTable */
     , (53274,   8,  100676388) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53274, 8040, 3041525780, 51.3, 81, 201.1945, 0.6755902, 0, 0, -0.7372773) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0014 [51.300000 81.000000 201.194500] 0.675590 0.000000 0.000000 -0.737277 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53274,   1,  50, 0, 0) /* Strength */
     , (53274,   2,  50, 0, 0) /* Endurance */
     , (53274,   3,  50, 0, 0) /* Quickness */
     , (53274,   4,  50, 0, 0) /* Coordination */
     , (53274,   5,  50, 0, 0) /* Focus */
     , (53274,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53274,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53274,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53274,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53274,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53274,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53274,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53274,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53274,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53274,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53274,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53274,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53274,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53274,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53274,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53274,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
