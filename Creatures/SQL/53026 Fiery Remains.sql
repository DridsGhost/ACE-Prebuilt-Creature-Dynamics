DELETE FROM `weenie` WHERE `class_Id` = 53026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53026, 'ace53026-fieryremains', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53026,   1,         16) /* ItemType - Creature */
     , (53026,   6,         -1) /* ItemsCapacity */
     , (53026,   7,         -1) /* ContainersCapacity */
     , (53026,  16,          1) /* ItemUseable - No */
     , (53026,  93,    6292500) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53026,  95,          8) /* RadarBlipColor - Yellow */
     , (53026, 133,          1) /* ShowableOnRadar - ShowNever */
     , (53026, 307,          0) /* DamageRating */
     , (53026, 308,          0) /* DamageResistRating */
     , (53026, 313,          0) /* CritRating */
     , (53026, 314,          0) /* CritDamageRating */
     , (53026, 315,          0) /* CritResistRating */
     , (53026, 316,          0) /* CritDamageResistRating */
     , (53026, 370,          0) /* GearDamage */
     , (53026, 371,          0) /* GearDamageResist */
     , (53026, 372,          0) /* GearCrit */
     , (53026, 373,          0) /* GearCritResist */
     , (53026, 374,          0) /* GearCritDamage */
     , (53026, 375,          0) /* GearCritDamageResist */
     , (53026, 376,          0) /* GearHealingBoost */
     , (53026, 377,          0) /* GearNetherResist */
     , (53026, 378,          0) /* GearLifeResist */
     , (53026, 379,          0) /* GearMaxHealth */
     , (53026, 381,          0) /* PKDamageRating */
     , (53026, 382,          0) /* PKDamageResistRating */
     , (53026, 383,          0) /* GearPKDamageRating */
     , (53026, 384,          0) /* GearPKDamageResistRating */
     , (53026, 386,          0) /* Overpower */
     , (53026, 387,          0) /* OverpowerResist */
     , (53026, 388,          0) /* GearOverpower */
     , (53026, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53026,   1, True ) /* Stuck */
     , (53026,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53026,  13,       1) /* ArmorModVsSlash */
     , (53026,  14,       1) /* ArmorModVsPierce */
     , (53026,  15,       1) /* ArmorModVsBludgeon */
     , (53026,  16,       1) /* ArmorModVsCold */
     , (53026,  17,       1) /* ArmorModVsFire */
     , (53026,  18,       1) /* ArmorModVsAcid */
     , (53026,  19,       1) /* ArmorModVsElectric */
     , (53026,  39,       3) /* DefaultScale */
     , (53026,  54,       3) /* UseRadius */
     , (53026,  64,       1) /* ResistSlash */
     , (53026,  65,       1) /* ResistPierce */
     , (53026,  66,       1) /* ResistBludgeon */
     , (53026,  67,       1) /* ResistFire */
     , (53026,  68,       1) /* ResistCold */
     , (53026,  69,       1) /* ResistAcid */
     , (53026,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53026,   1, 'Fiery Remains') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53026,   1,   33560191) /* Setup */
     , (53026,   2,  150995147) /* MotionTable */
     , (53026,   3,  536870913) /* SoundTable */
     , (53026,   8,  100667494) /* Icon */
     , (53026,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53026, 8040, 3007971387, 188.7, 70.3, 120.2667, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB34A003B [188.700000 70.300000 120.266700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53026,   1,  50, 0, 0) /* Strength */
     , (53026,   2,  50, 0, 0) /* Endurance */
     , (53026,   3,  50, 0, 0) /* Quickness */
     , (53026,   4,  50, 0, 0) /* Coordination */
     , (53026,   5,  50, 0, 0) /* Focus */
     , (53026,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53026,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53026,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53026,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53026,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53026,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53026,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53026,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53026,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53026,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53026,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53026,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53026,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53026,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53026,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53026,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
