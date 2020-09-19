DELETE FROM `weenie` WHERE `class_Id` = 53273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53273, 'ace53273-doriathazaarshorde', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53273,   1,         16) /* ItemType - Creature */
     , (53273,   6,         -1) /* ItemsCapacity */
     , (53273,   7,         -1) /* ContainersCapacity */
     , (53273,  16,         32) /* ItemUseable - Remote */
     , (53273,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (53273,  95,          8) /* RadarBlipColor - Yellow */
     , (53273, 307,          0) /* DamageRating */
     , (53273, 308,          0) /* DamageResistRating */
     , (53273, 313,          0) /* CritRating */
     , (53273, 314,          0) /* CritDamageRating */
     , (53273, 315,          0) /* CritResistRating */
     , (53273, 316,          0) /* CritDamageResistRating */
     , (53273, 370,          0) /* GearDamage */
     , (53273, 371,          0) /* GearDamageResist */
     , (53273, 372,          0) /* GearCrit */
     , (53273, 373,          0) /* GearCritResist */
     , (53273, 374,          0) /* GearCritDamage */
     , (53273, 375,          0) /* GearCritDamageResist */
     , (53273, 376,          0) /* GearHealingBoost */
     , (53273, 377,          0) /* GearNetherResist */
     , (53273, 378,          0) /* GearLifeResist */
     , (53273, 379,          0) /* GearMaxHealth */
     , (53273, 381,          0) /* PKDamageRating */
     , (53273, 382,          0) /* PKDamageResistRating */
     , (53273, 383,          0) /* GearPKDamageRating */
     , (53273, 384,          0) /* GearPKDamageResistRating */
     , (53273, 386,          0) /* Overpower */
     , (53273, 387,          0) /* OverpowerResist */
     , (53273, 388,          0) /* GearOverpower */
     , (53273, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53273,   1, True ) /* Stuck */
     , (53273,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53273,  13,       1) /* ArmorModVsSlash */
     , (53273,  14,       1) /* ArmorModVsPierce */
     , (53273,  15,       1) /* ArmorModVsBludgeon */
     , (53273,  16,       1) /* ArmorModVsCold */
     , (53273,  17,       1) /* ArmorModVsFire */
     , (53273,  18,       1) /* ArmorModVsAcid */
     , (53273,  19,       1) /* ArmorModVsElectric */
     , (53273,  39,       2) /* DefaultScale */
     , (53273,  54,       3) /* UseRadius */
     , (53273,  64,       1) /* ResistSlash */
     , (53273,  65,       1) /* ResistPierce */
     , (53273,  66,       1) /* ResistBludgeon */
     , (53273,  67,       1) /* ResistFire */
     , (53273,  68,       1) /* ResistCold */
     , (53273,  69,       1) /* ResistAcid */
     , (53273,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53273,   1, 'Doriathazaar''s Horde') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53273,   1,   33558320) /* Setup */
     , (53273,   2,  150995235) /* MotionTable */
     , (53273,   3,  536870945) /* SoundTable */
     , (53273,   8,  100674276) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53273, 8040, 3041525780, 53.8, 75.5, 201.1945, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0014 [53.800000 75.500000 201.194500] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53273,   1,  50, 0, 0) /* Strength */
     , (53273,   2,  50, 0, 0) /* Endurance */
     , (53273,   3,  50, 0, 0) /* Quickness */
     , (53273,   4,  50, 0, 0) /* Coordination */
     , (53273,   5,  50, 0, 0) /* Focus */
     , (53273,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53273,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53273,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53273,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53273,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53273,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53273,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53273,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53273,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53273,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53273,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53273,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53273,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53273,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53273,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53273,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
