DELETE FROM `weenie` WHERE `class_Id` = 36716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36716, 'ace36716-bucket', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36716,   1,         16) /* ItemType - Creature */
     , (36716,   6,         -1) /* ItemsCapacity */
     , (36716,   7,         -1) /* ContainersCapacity */
     , (36716,  16,         32) /* ItemUseable - Remote */
     , (36716,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36716,  95,          3) /* RadarBlipColor - White */
     , (36716, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36716, 307,          0) /* DamageRating */
     , (36716, 308,          0) /* DamageResistRating */
     , (36716, 313,          0) /* CritRating */
     , (36716, 314,          0) /* CritDamageRating */
     , (36716, 315,          0) /* CritResistRating */
     , (36716, 316,          0) /* CritDamageResistRating */
     , (36716, 370,          0) /* GearDamage */
     , (36716, 371,          0) /* GearDamageResist */
     , (36716, 372,          0) /* GearCrit */
     , (36716, 373,          0) /* GearCritResist */
     , (36716, 374,          0) /* GearCritDamage */
     , (36716, 375,          0) /* GearCritDamageResist */
     , (36716, 376,          0) /* GearHealingBoost */
     , (36716, 377,          0) /* GearNetherResist */
     , (36716, 378,          0) /* GearLifeResist */
     , (36716, 379,          0) /* GearMaxHealth */
     , (36716, 381,          0) /* PKDamageRating */
     , (36716, 382,          0) /* PKDamageResistRating */
     , (36716, 383,          0) /* GearPKDamageRating */
     , (36716, 384,          0) /* GearPKDamageResistRating */
     , (36716, 386,          0) /* Overpower */
     , (36716, 387,          0) /* OverpowerResist */
     , (36716, 388,          0) /* GearOverpower */
     , (36716, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36716,   1, True ) /* Stuck */
     , (36716,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36716,  13,       1) /* ArmorModVsSlash */
     , (36716,  14,       1) /* ArmorModVsPierce */
     , (36716,  15,       1) /* ArmorModVsBludgeon */
     , (36716,  16,       1) /* ArmorModVsCold */
     , (36716,  17,       1) /* ArmorModVsFire */
     , (36716,  18,       1) /* ArmorModVsAcid */
     , (36716,  19,       1) /* ArmorModVsElectric */
     , (36716,  39, 0.400000005960464) /* DefaultScale */
     , (36716,  54,       2) /* UseRadius */
     , (36716,  64,       1) /* ResistSlash */
     , (36716,  65,       1) /* ResistPierce */
     , (36716,  66,       1) /* ResistBludgeon */
     , (36716,  67,       1) /* ResistFire */
     , (36716,  68,       1) /* ResistCold */
     , (36716,  69,       1) /* ResistAcid */
     , (36716,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36716,   1, 'Bucket') /* Name */
     , (36716,  16, 'This bucket must contain an equal number of any stones within it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36716,   1,   33555516) /* Setup */
     , (36716,   2,  150995147) /* MotionTable */
     , (36716,   3,  536870932) /* SoundTable */
     , (36716,   8,  100667422) /* Icon */
     , (36716,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36716, 8040, 10420591, 96.6, -230.64, -41.2, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x009F016F [96.600000 -230.640000 -41.200000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36716,   1,  50, 0, 0) /* Strength */
     , (36716,   2,  50, 0, 0) /* Endurance */
     , (36716,   3,  50, 0, 0) /* Quickness */
     , (36716,   4,  50, 0, 0) /* Coordination */
     , (36716,   5,  50, 0, 0) /* Focus */
     , (36716,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36716,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36716,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36716,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36716,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36716,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36716,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36716,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36716,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36716,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36716,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36716,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36716,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36716,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36716,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36716,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
