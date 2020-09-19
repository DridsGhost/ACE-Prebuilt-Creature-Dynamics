DELETE FROM `weenie` WHERE `class_Id` = 53216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53216, 'ace53216-scatterednotes', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53216,   1,         16) /* ItemType - Creature */
     , (53216,   6,         -1) /* ItemsCapacity */
     , (53216,   7,         -1) /* ContainersCapacity */
     , (53216,  16,         32) /* ItemUseable - Remote */
     , (53216,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53216,  95,          8) /* RadarBlipColor - Yellow */
     , (53216, 307,          0) /* DamageRating */
     , (53216, 308,          0) /* DamageResistRating */
     , (53216, 313,          0) /* CritRating */
     , (53216, 314,          0) /* CritDamageRating */
     , (53216, 315,          0) /* CritResistRating */
     , (53216, 316,          0) /* CritDamageResistRating */
     , (53216, 370,          0) /* GearDamage */
     , (53216, 371,          0) /* GearDamageResist */
     , (53216, 372,          0) /* GearCrit */
     , (53216, 373,          0) /* GearCritResist */
     , (53216, 374,          0) /* GearCritDamage */
     , (53216, 375,          0) /* GearCritDamageResist */
     , (53216, 376,          0) /* GearHealingBoost */
     , (53216, 377,          0) /* GearNetherResist */
     , (53216, 378,          0) /* GearLifeResist */
     , (53216, 379,          0) /* GearMaxHealth */
     , (53216, 381,          0) /* PKDamageRating */
     , (53216, 382,          0) /* PKDamageResistRating */
     , (53216, 383,          0) /* GearPKDamageRating */
     , (53216, 384,          0) /* GearPKDamageResistRating */
     , (53216, 386,          0) /* Overpower */
     , (53216, 387,          0) /* OverpowerResist */
     , (53216, 388,          0) /* GearOverpower */
     , (53216, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53216,   1, True ) /* Stuck */
     , (53216,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53216,  13,       1) /* ArmorModVsSlash */
     , (53216,  14,       1) /* ArmorModVsPierce */
     , (53216,  15,       1) /* ArmorModVsBludgeon */
     , (53216,  16,       1) /* ArmorModVsCold */
     , (53216,  17,       1) /* ArmorModVsFire */
     , (53216,  18,       1) /* ArmorModVsAcid */
     , (53216,  19,       1) /* ArmorModVsElectric */
     , (53216,  54,       3) /* UseRadius */
     , (53216,  64,       1) /* ResistSlash */
     , (53216,  65,       1) /* ResistPierce */
     , (53216,  66,       1) /* ResistBludgeon */
     , (53216,  67,       1) /* ResistFire */
     , (53216,  68,       1) /* ResistCold */
     , (53216,  69,       1) /* ResistAcid */
     , (53216,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53216,   1, 'Scattered Notes') /* Name */
     , (53216,  16, 'Scattered notes that appear to have magical writing scrawled upon them.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53216,   1,   33554773) /* Setup */
     , (53216,   2,  150995147) /* MotionTable */
     , (53216,   3,  536871052) /* SoundTable */
     , (53216,   8,  100690208) /* Icon */
     , (53216,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53216, 8040, 3007905820, 90, 88, 70.1, -0.04361942, 0, 0, -0.9990482) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [90.000000 88.000000 70.100000] -0.043619 0.000000 0.000000 -0.999048 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53216,   1,  50, 0, 0) /* Strength */
     , (53216,   2,  50, 0, 0) /* Endurance */
     , (53216,   3,  50, 0, 0) /* Quickness */
     , (53216,   4,  50, 0, 0) /* Coordination */
     , (53216,   5,  50, 0, 0) /* Focus */
     , (53216,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53216,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53216,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53216,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53216,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53216,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53216,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53216,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53216,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53216,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53216,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53216,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53216,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53216,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53216,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53216,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
