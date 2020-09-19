DELETE FROM `weenie` WHERE `class_Id` = 36204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36204, 'ace36204-hollow', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36204,   1,         16) /* ItemType - Creature */
     , (36204,   6,         -1) /* ItemsCapacity */
     , (36204,   7,         -1) /* ContainersCapacity */
     , (36204,  16,         32) /* ItemUseable - Remote */
     , (36204,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36204,  95,          3) /* RadarBlipColor - White */
     , (36204, 133,          1) /* ShowableOnRadar - ShowNever */
     , (36204, 307,          0) /* DamageRating */
     , (36204, 308,          0) /* DamageResistRating */
     , (36204, 313,          0) /* CritRating */
     , (36204, 314,          0) /* CritDamageRating */
     , (36204, 315,          0) /* CritResistRating */
     , (36204, 316,          0) /* CritDamageResistRating */
     , (36204, 370,          0) /* GearDamage */
     , (36204, 371,          0) /* GearDamageResist */
     , (36204, 372,          0) /* GearCrit */
     , (36204, 373,          0) /* GearCritResist */
     , (36204, 374,          0) /* GearCritDamage */
     , (36204, 375,          0) /* GearCritDamageResist */
     , (36204, 376,          0) /* GearHealingBoost */
     , (36204, 377,          0) /* GearNetherResist */
     , (36204, 378,          0) /* GearLifeResist */
     , (36204, 379,          0) /* GearMaxHealth */
     , (36204, 381,          0) /* PKDamageRating */
     , (36204, 382,          0) /* PKDamageResistRating */
     , (36204, 383,          0) /* GearPKDamageRating */
     , (36204, 384,          0) /* GearPKDamageResistRating */
     , (36204, 386,          0) /* Overpower */
     , (36204, 387,          0) /* OverpowerResist */
     , (36204, 388,          0) /* GearOverpower */
     , (36204, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36204,   1, True ) /* Stuck */
     , (36204,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36204,  13,       1) /* ArmorModVsSlash */
     , (36204,  14,       1) /* ArmorModVsPierce */
     , (36204,  15,       1) /* ArmorModVsBludgeon */
     , (36204,  16,       1) /* ArmorModVsCold */
     , (36204,  17,       1) /* ArmorModVsFire */
     , (36204,  18,       1) /* ArmorModVsAcid */
     , (36204,  19,       1) /* ArmorModVsElectric */
     , (36204,  54,       2) /* UseRadius */
     , (36204,  64,       1) /* ResistSlash */
     , (36204,  65,       1) /* ResistPierce */
     , (36204,  66,       1) /* ResistBludgeon */
     , (36204,  67,       1) /* ResistFire */
     , (36204,  68,       1) /* ResistCold */
     , (36204,  69,       1) /* ResistAcid */
     , (36204,  70,       1) /* ResistElectric */
     , (36204,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36204,   1, 'Hollow') /* Name */
     , (36204,  16, 'A hollow in the wall.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36204,   1,   33560360) /* Setup */
     , (36204,   2,  150995416) /* MotionTable */
     , (36204,   3,  536870932) /* SoundTable */
     , (36204,   8,  100689606) /* Icon */
     , (36204,  22,  872415430) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36204, 8040, 9175329, 70, -44.898, -5.95, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x008C0121 [70.000000 -44.898000 -5.950000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36204,   1,  50, 0, 0) /* Strength */
     , (36204,   2,  50, 0, 0) /* Endurance */
     , (36204,   3,  50, 0, 0) /* Quickness */
     , (36204,   4,  50, 0, 0) /* Coordination */
     , (36204,   5,  50, 0, 0) /* Focus */
     , (36204,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36204,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36204,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36204,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36204,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36204,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36204,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36204,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36204,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36204,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36204,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36204,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36204,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36204,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36204,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36204,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
