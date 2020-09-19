DELETE FROM `weenie` WHERE `class_Id` = 53276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53276, 'ace53276-doriathazaarshorde', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53276,   1,         16) /* ItemType - Creature */
     , (53276,   6,         -1) /* ItemsCapacity */
     , (53276,   7,         -1) /* ContainersCapacity */
     , (53276,  16,         32) /* ItemUseable - Remote */
     , (53276,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53276,  95,          8) /* RadarBlipColor - Yellow */
     , (53276, 307,          0) /* DamageRating */
     , (53276, 308,          0) /* DamageResistRating */
     , (53276, 313,          0) /* CritRating */
     , (53276, 314,          0) /* CritDamageRating */
     , (53276, 315,          0) /* CritResistRating */
     , (53276, 316,          0) /* CritDamageResistRating */
     , (53276, 370,          0) /* GearDamage */
     , (53276, 371,          0) /* GearDamageResist */
     , (53276, 372,          0) /* GearCrit */
     , (53276, 373,          0) /* GearCritResist */
     , (53276, 374,          0) /* GearCritDamage */
     , (53276, 375,          0) /* GearCritDamageResist */
     , (53276, 376,          0) /* GearHealingBoost */
     , (53276, 377,          0) /* GearNetherResist */
     , (53276, 378,          0) /* GearLifeResist */
     , (53276, 379,          0) /* GearMaxHealth */
     , (53276, 381,          0) /* PKDamageRating */
     , (53276, 382,          0) /* PKDamageResistRating */
     , (53276, 383,          0) /* GearPKDamageRating */
     , (53276, 384,          0) /* GearPKDamageResistRating */
     , (53276, 386,          0) /* Overpower */
     , (53276, 387,          0) /* OverpowerResist */
     , (53276, 388,          0) /* GearOverpower */
     , (53276, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53276,   1, True ) /* Stuck */
     , (53276,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53276,  13,       1) /* ArmorModVsSlash */
     , (53276,  14,       1) /* ArmorModVsPierce */
     , (53276,  15,       1) /* ArmorModVsBludgeon */
     , (53276,  16,       1) /* ArmorModVsCold */
     , (53276,  17,       1) /* ArmorModVsFire */
     , (53276,  18,       1) /* ArmorModVsAcid */
     , (53276,  19,       1) /* ArmorModVsElectric */
     , (53276,  39, 1.20000004768372) /* DefaultScale */
     , (53276,  54,       3) /* UseRadius */
     , (53276,  64,       1) /* ResistSlash */
     , (53276,  65,       1) /* ResistPierce */
     , (53276,  66,       1) /* ResistBludgeon */
     , (53276,  67,       1) /* ResistFire */
     , (53276,  68,       1) /* ResistCold */
     , (53276,  69,       1) /* ResistAcid */
     , (53276,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53276,   1, 'Doriathazaar''s Horde') /* Name */
     , (53276,  16, 'A pile of gleaming treasure that belongs to Doriathazaar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53276,   1,   33558212) /* Setup */
     , (53276,   2,  150995355) /* MotionTable */
     , (53276,   3,  536870932) /* SoundTable */
     , (53276,   8,  100674084) /* Icon */
     , (53276,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53276, 8040, 3041525780, 55.8, 83, 201.1945, 0.0871558, 0, 0, -0.9961947) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0014 [55.800000 83.000000 201.194500] 0.087156 0.000000 0.000000 -0.996195 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53276,   1,  50, 0, 0) /* Strength */
     , (53276,   2,  50, 0, 0) /* Endurance */
     , (53276,   3,  50, 0, 0) /* Quickness */
     , (53276,   4,  50, 0, 0) /* Coordination */
     , (53276,   5,  50, 0, 0) /* Focus */
     , (53276,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53276,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53276,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53276,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53276,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53276,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53276,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53276,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53276,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53276,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53276,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53276,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53276,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53276,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53276,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53276,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
