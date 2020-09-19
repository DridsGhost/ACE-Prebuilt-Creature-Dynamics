DELETE FROM `weenie` WHERE `class_Id` = 35827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35827, 'ace35827-sealedolthoipassage', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35827,   1,         16) /* ItemType - Creature */
     , (35827,   6,         -1) /* ItemsCapacity */
     , (35827,   7,         -1) /* ContainersCapacity */
     , (35827,  16,         32) /* ItemUseable - Remote */
     , (35827,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35827,  95,          3) /* RadarBlipColor - White */
     , (35827, 307,          0) /* DamageRating */
     , (35827, 308,          0) /* DamageResistRating */
     , (35827, 313,          0) /* CritRating */
     , (35827, 314,          0) /* CritDamageRating */
     , (35827, 315,          0) /* CritResistRating */
     , (35827, 316,          0) /* CritDamageResistRating */
     , (35827, 370,          0) /* GearDamage */
     , (35827, 371,          0) /* GearDamageResist */
     , (35827, 372,          0) /* GearCrit */
     , (35827, 373,          0) /* GearCritResist */
     , (35827, 374,          0) /* GearCritDamage */
     , (35827, 375,          0) /* GearCritDamageResist */
     , (35827, 376,          0) /* GearHealingBoost */
     , (35827, 377,          0) /* GearNetherResist */
     , (35827, 378,          0) /* GearLifeResist */
     , (35827, 379,          0) /* GearMaxHealth */
     , (35827, 381,          0) /* PKDamageRating */
     , (35827, 382,          0) /* PKDamageResistRating */
     , (35827, 383,          0) /* GearPKDamageRating */
     , (35827, 384,          0) /* GearPKDamageResistRating */
     , (35827, 386,          0) /* Overpower */
     , (35827, 387,          0) /* OverpowerResist */
     , (35827, 388,          0) /* GearOverpower */
     , (35827, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35827,   1, True ) /* Stuck */
     , (35827,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35827,  13,       1) /* ArmorModVsSlash */
     , (35827,  14,       1) /* ArmorModVsPierce */
     , (35827,  15,       1) /* ArmorModVsBludgeon */
     , (35827,  16,       1) /* ArmorModVsCold */
     , (35827,  17,       1) /* ArmorModVsFire */
     , (35827,  18,       1) /* ArmorModVsAcid */
     , (35827,  19,       1) /* ArmorModVsElectric */
     , (35827,  54,       3) /* UseRadius */
     , (35827,  64,       1) /* ResistSlash */
     , (35827,  65,       1) /* ResistPierce */
     , (35827,  66,       1) /* ResistBludgeon */
     , (35827,  67,       1) /* ResistFire */
     , (35827,  68,       1) /* ResistCold */
     , (35827,  69,       1) /* ResistAcid */
     , (35827,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35827,   1, 'Sealed Olthoi Passage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35827,   1,   33555954) /* Setup */
     , (35827,   2,  150995412) /* MotionTable */
     , (35827,   3,  536870991) /* SoundTable */
     , (35827,   8,  100668183) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35827, 8040, 8913199, 60, -15.1023, -72, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0088012F [60.000000 -15.102300 -72.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35827,   1,  50, 0, 0) /* Strength */
     , (35827,   2,  50, 0, 0) /* Endurance */
     , (35827,   3,  50, 0, 0) /* Quickness */
     , (35827,   4,  50, 0, 0) /* Coordination */
     , (35827,   5,  50, 0, 0) /* Focus */
     , (35827,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35827,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35827,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35827,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35827,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35827,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35827,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35827,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35827,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35827,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35827,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35827,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35827,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35827,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35827,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35827,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
