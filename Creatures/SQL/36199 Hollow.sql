DELETE FROM `weenie` WHERE `class_Id` = 36199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36199, 'ace36199-hollow', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36199,   1,         16) /* ItemType - Creature */
     , (36199,   6,         -1) /* ItemsCapacity */
     , (36199,   7,         -1) /* ContainersCapacity */
     , (36199,  16,         32) /* ItemUseable - Remote */
     , (36199,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36199,  95,          1) /* RadarBlipColor - LifeStone */
     , (36199, 133,          1) /* ShowableOnRadar - ShowNever */
     , (36199, 307,          0) /* DamageRating */
     , (36199, 308,          0) /* DamageResistRating */
     , (36199, 313,          0) /* CritRating */
     , (36199, 314,          0) /* CritDamageRating */
     , (36199, 315,          0) /* CritResistRating */
     , (36199, 316,          0) /* CritDamageResistRating */
     , (36199, 370,          0) /* GearDamage */
     , (36199, 371,          0) /* GearDamageResist */
     , (36199, 372,          0) /* GearCrit */
     , (36199, 373,          0) /* GearCritResist */
     , (36199, 374,          0) /* GearCritDamage */
     , (36199, 375,          0) /* GearCritDamageResist */
     , (36199, 376,          0) /* GearHealingBoost */
     , (36199, 377,          0) /* GearNetherResist */
     , (36199, 378,          0) /* GearLifeResist */
     , (36199, 379,          0) /* GearMaxHealth */
     , (36199, 381,          0) /* PKDamageRating */
     , (36199, 382,          0) /* PKDamageResistRating */
     , (36199, 383,          0) /* GearPKDamageRating */
     , (36199, 384,          0) /* GearPKDamageResistRating */
     , (36199, 386,          0) /* Overpower */
     , (36199, 387,          0) /* OverpowerResist */
     , (36199, 388,          0) /* GearOverpower */
     , (36199, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36199,   1, True ) /* Stuck */
     , (36199,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36199,  13,       1) /* ArmorModVsSlash */
     , (36199,  14,       1) /* ArmorModVsPierce */
     , (36199,  15,       1) /* ArmorModVsBludgeon */
     , (36199,  16,       1) /* ArmorModVsCold */
     , (36199,  17,       1) /* ArmorModVsFire */
     , (36199,  18,       1) /* ArmorModVsAcid */
     , (36199,  19,       1) /* ArmorModVsElectric */
     , (36199,  54,       2) /* UseRadius */
     , (36199,  64,       1) /* ResistSlash */
     , (36199,  65,       1) /* ResistPierce */
     , (36199,  66,       1) /* ResistBludgeon */
     , (36199,  67,       1) /* ResistFire */
     , (36199,  68,       1) /* ResistCold */
     , (36199,  69,       1) /* ResistAcid */
     , (36199,  70,       1) /* ResistElectric */
     , (36199,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36199,   1, 'Hollow') /* Name */
     , (36199,  16, 'A hollow in the wall.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36199,   1,   33560360) /* Setup */
     , (36199,   2,  150995416) /* MotionTable */
     , (36199,   3,  536870932) /* SoundTable */
     , (36199,   8,  100689606) /* Icon */
     , (36199,  22,  872415426) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36199, 8040, 9175325, 70, 4.893, -5.95, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x008C011D [70.000000 4.893000 -5.950000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36199,   1,  50, 0, 0) /* Strength */
     , (36199,   2,  50, 0, 0) /* Endurance */
     , (36199,   3,  50, 0, 0) /* Quickness */
     , (36199,   4,  50, 0, 0) /* Coordination */
     , (36199,   5,  50, 0, 0) /* Focus */
     , (36199,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36199,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36199,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36199,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36199,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36199,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36199,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36199,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36199,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36199,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36199,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36199,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36199,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36199,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36199,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36199,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
